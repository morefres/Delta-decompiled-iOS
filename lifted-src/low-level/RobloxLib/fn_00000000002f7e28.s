; instruction-faithful ARM64 fallback for RobloxLib::function_2f7e28
0x00000000002f7e28: stp        x20, x19, [sp, #-0x20]!
0x00000000002f7e2c: stp        x29, x30, [sp, #0x10]
0x00000000002f7e30: add        x29, sp, #0x10
0x00000000002f7e34: mov        x19, x0
0x00000000002f7e38: ldp        x9, x8, [x1]
0x00000000002f7e3c: stp        x9, x8, [x0]
0x00000000002f7e40: cbz        x8, #0x2f7e58
0x00000000002f7e44: add        x8, x8, #0x10
0x00000000002f7e48: ldxr       x9, [x8]
0x00000000002f7e4c: add        x9, x9, #1
0x00000000002f7e50: stxr       w10, x9, [x8]
0x00000000002f7e54: cbnz       w10, #0x2f7e48
0x00000000002f7e58: ldrsb      w8, [x1, #0x27]
0x00000000002f7e5c: tbnz       w8, #0x1f, #0x2f7e74
0x00000000002f7e60: ldur       q0, [x1, #0x10]
0x00000000002f7e64: ldur       x8, [x1, #0x20]
0x00000000002f7e68: stur       x8, [x19, #0x20]
0x00000000002f7e6c: stur       q0, [x19, #0x10]
0x00000000002f7e70: b          #0x2f7e84
0x00000000002f7e74: ldp        x8, x2, [x1, #0x10]
0x00000000002f7e78: add        x0, x19, #0x10
0x00000000002f7e7c: mov        x1, x8
0x00000000002f7e80: bl         #0x23268
0x00000000002f7e84: ldp        x29, x30, [sp, #0x10]
0x00000000002f7e88: ldp        x20, x19, [sp], #0x20
0x00000000002f7e8c: ret        
0x00000000002f7e90: mov        x20, x0
0x00000000002f7e94: ldr        x0, [x19, #8]
0x00000000002f7e98: cbz        x0, #0x2f7ea0
0x00000000002f7e9c: bl         #0x4b9808c
0x00000000002f7ea0: mov        x0, x20
0x00000000002f7ea4: bl         #0x4b97984
