; instruction-faithful ARM64 fallback for RobloxLib::function_b44e34
0x0000000000b44e34: stp        x22, x21, [sp, #-0x30]!
0x0000000000b44e38: stp        x20, x19, [sp, #0x10]
0x0000000000b44e3c: stp        x29, x30, [sp, #0x20]
0x0000000000b44e40: add        x29, sp, #0x20
0x0000000000b44e44: mov        x20, x3
0x0000000000b44e48: mov        x21, x1
0x0000000000b44e4c: mov        x19, x8
0x0000000000b44e50: add        x22, x0, #0x10
0x0000000000b44e54: mov        w0, #0x68
0x0000000000b44e58: bl         #0x47e9370
0x0000000000b44e5c: stp        x0, x22, [x19]
0x0000000000b44e60: str        xzr, [x19, #0x10]
0x0000000000b44e64: stp        xzr, x21, [x0]
0x0000000000b44e68: ldr        x8, [x20]
0x0000000000b44e6c: ldp        x9, x8, [x8]
0x0000000000b44e70: stp        x9, x8, [x0, #0x10]
0x0000000000b44e74: cbz        x8, #0xb44e8c
0x0000000000b44e78: add        x8, x8, #8
0x0000000000b44e7c: ldxr       x9, [x8]
0x0000000000b44e80: add        x9, x9, #1
0x0000000000b44e84: stxr       w10, x9, [x8]
0x0000000000b44e88: cbnz       w10, #0xb44e7c
0x0000000000b44e8c: str        xzr, [x0, #0x50]
0x0000000000b44e90: movi       v0.16b, #0
0x0000000000b44e94: stp        q0, q0, [x0, #0x30]
0x0000000000b44e98: str        q0, [x0, #0x20]
0x0000000000b44e9c: adrp       x8, #0x4c0c000
0x0000000000b44ea0: ldr        q0, [x8, #0xe90]
0x0000000000b44ea4: stur       q0, [x0, #0x58]
0x0000000000b44ea8: mov        w8, #1
0x0000000000b44eac: strb       w8, [x19, #0x10]
0x0000000000b44eb0: ldp        x29, x30, [sp, #0x20]
0x0000000000b44eb4: ldp        x20, x19, [sp, #0x10]
0x0000000000b44eb8: ldp        x22, x21, [sp], #0x30
0x0000000000b44ebc: ret        
