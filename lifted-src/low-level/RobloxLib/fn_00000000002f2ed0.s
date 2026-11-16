; instruction-faithful ARM64 fallback for RobloxLib::function_2f2ed0
0x00000000002f2ed0: stp        x20, x19, [sp, #-0x20]!
0x00000000002f2ed4: stp        x29, x30, [sp, #0x10]
0x00000000002f2ed8: add        x29, sp, #0x10
0x00000000002f2edc: mov        x20, x1
0x00000000002f2ee0: mov        x19, x0
0x00000000002f2ee4: ldp        x9, x8, [x1]
0x00000000002f2ee8: stp        x9, x8, [x0]
0x00000000002f2eec: cbz        x8, #0x2f2f04
0x00000000002f2ef0: add        x8, x8, #0x10
0x00000000002f2ef4: ldxr       x9, [x8]
0x00000000002f2ef8: add        x9, x9, #1
0x00000000002f2efc: stxr       w10, x9, [x8]
0x00000000002f2f00: cbnz       w10, #0x2f2ef4
0x00000000002f2f04: add        x0, x19, #0x10
0x00000000002f2f08: add        x1, x20, #0x10
0x00000000002f2f0c: bl         #0x23e178
0x00000000002f2f10: ldrsb      w8, [x20, #0x4f]
0x00000000002f2f14: tbnz       w8, #0x1f, #0x2f2f2c
0x00000000002f2f18: ldur       q0, [x20, #0x38]
0x00000000002f2f1c: ldur       x8, [x20, #0x48]
0x00000000002f2f20: stur       x8, [x19, #0x48]
0x00000000002f2f24: stur       q0, [x19, #0x38]
0x00000000002f2f28: b          #0x2f2f38
0x00000000002f2f2c: ldp        x1, x2, [x20, #0x38]
0x00000000002f2f30: add        x0, x19, #0x38
0x00000000002f2f34: bl         #0x23268
0x00000000002f2f38: ldp        x29, x30, [sp, #0x10]
0x00000000002f2f3c: ldp        x20, x19, [sp], #0x20
0x00000000002f2f40: ret        
0x00000000002f2f44: mov        x20, x0
0x00000000002f2f48: add        x0, x19, #0x10
0x00000000002f2f4c: bl         #0x2465e4
0x00000000002f2f50: b          #0x2f2f58
0x00000000002f2f54: mov        x20, x0
0x00000000002f2f58: ldr        x0, [x19, #8]
0x00000000002f2f5c: cbz        x0, #0x2f2f64
0x00000000002f2f60: bl         #0x4b9808c
0x00000000002f2f64: mov        x0, x20
0x00000000002f2f68: bl         #0x4b97984
