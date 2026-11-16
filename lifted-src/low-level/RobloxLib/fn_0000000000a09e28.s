; instruction-faithful ARM64 fallback for RobloxLib::function_a09e28
0x0000000000a09e28: sub        sp, sp, #0x30
0x0000000000a09e2c: stp        x20, x19, [sp, #0x10]
0x0000000000a09e30: stp        x29, x30, [sp, #0x20]
0x0000000000a09e34: add        x29, sp, #0x20
0x0000000000a09e38: mov        x20, x0
0x0000000000a09e3c: bl         #0xa09ec8
0x0000000000a09e40: mov        x1, x0
0x0000000000a09e44: mov        x0, x20
0x0000000000a09e48: bl         #0x419b160
0x0000000000a09e4c: mov        x19, x0
0x0000000000a09e50: ldr        x8, [x0]
0x0000000000a09e54: cbz        x8, #0xa09e6c
0x0000000000a09e58: mov        x0, x19
0x0000000000a09e5c: ldp        x29, x30, [sp, #0x20]
0x0000000000a09e60: ldp        x20, x19, [sp, #0x10]
0x0000000000a09e64: add        sp, sp, #0x30
0x0000000000a09e68: ret        
0x0000000000a09e6c: bl         #0x1c40a38
0x0000000000a09e70: mov        x1, x0
0x0000000000a09e74: mov        x8, sp
0x0000000000a09e78: mov        x0, x20
0x0000000000a09e7c: bl         #0x419b468
0x0000000000a09e80: mov        x1, sp
0x0000000000a09e84: mov        x0, x19
0x0000000000a09e88: bl         #0x1a230
0x0000000000a09e8c: ldr        x20, [sp, #8]
0x0000000000a09e90: cbz        x20, #0xa09e58
0x0000000000a09e94: add        x8, x20, #8
0x0000000000a09e98: ldaxr      x9, [x8]
0x0000000000a09e9c: sub        x10, x9, #1
0x0000000000a09ea0: stlxr      w11, x10, [x8]
0x0000000000a09ea4: cbnz       w11, #0xa09e98
0x0000000000a09ea8: cbnz       x9, #0xa09e58
0x0000000000a09eac: ldr        x8, [x20]
0x0000000000a09eb0: ldr        x8, [x8, #0x10]
0x0000000000a09eb4: mov        x0, x20
0x0000000000a09eb8: blr        x8
0x0000000000a09ebc: mov        x0, x20
0x0000000000a09ec0: bl         #0x4b9808c
0x0000000000a09ec4: b          #0xa09e58
