; instruction-faithful ARM64 fallback for RobloxLib::function_8d9ecc
0x00000000008d9ecc: stp        x20, x19, [sp, #-0x20]!
0x00000000008d9ed0: stp        x29, x30, [sp, #0x10]
0x00000000008d9ed4: add        x29, sp, #0x10
0x00000000008d9ed8: mov        x19, x1
0x00000000008d9edc: mov        x20, x0
0x00000000008d9ee0: add        x0, x0, #0x28
0x00000000008d9ee4: bl         #0x8db528
0x00000000008d9ee8: ldr        x8, [x20, #0x38]
0x00000000008d9eec: mov        w9, w0
0x00000000008d9ef0: mov        w10, #0x28
0x00000000008d9ef4: umaddl     x8, w9, w10, x8
0x00000000008d9ef8: tbz        x0, #0x20, #0x8d9f0c
0x00000000008d9efc: ldr        q0, [x19]
0x00000000008d9f00: ldrh       w9, [x19, #0x10]
0x00000000008d9f04: strh       w9, [x8, #0x10]
0x00000000008d9f08: str        q0, [x8]
0x00000000008d9f0c: mov        w9, #1
0x00000000008d9f10: str        w9, [x8, #0x20]
0x00000000008d9f14: ldp        x29, x30, [sp, #0x10]
0x00000000008d9f18: ldp        x20, x19, [sp], #0x20
0x00000000008d9f1c: ret        
