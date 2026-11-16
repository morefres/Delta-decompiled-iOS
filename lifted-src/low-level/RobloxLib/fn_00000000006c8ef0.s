; instruction-faithful ARM64 fallback for RobloxLib::function_6c8ef0
0x00000000006c8ef0: stp        x20, x19, [sp, #-0x20]!
0x00000000006c8ef4: stp        x29, x30, [sp, #0x10]
0x00000000006c8ef8: add        x29, sp, #0x10
0x00000000006c8efc: mov        x19, x0
0x00000000006c8f00: bl         #0x6c4974
0x00000000006c8f04: ldp        x9, x8, [x0]
0x00000000006c8f08: stp        x9, x8, [x19, #8]
0x00000000006c8f0c: cbz        x8, #0x6c8f24
0x00000000006c8f10: add        x8, x8, #8
0x00000000006c8f14: ldxr       x9, [x8]
0x00000000006c8f18: add        x9, x9, #1
0x00000000006c8f1c: stxr       w10, x9, [x8]
0x00000000006c8f20: cbnz       w10, #0x6c8f14
0x00000000006c8f24: stp        xzr, xzr, [x19, #0x18]
0x00000000006c8f28: mov        x0, x19
0x00000000006c8f2c: ldp        x29, x30, [sp, #0x10]
0x00000000006c8f30: ldp        x20, x19, [sp], #0x20
0x00000000006c8f34: ret        
0x00000000006c8f38: sub        sp, sp, #0x40
0x00000000006c8f3c: stp        x20, x19, [sp, #0x20]
0x00000000006c8f40: stp        x29, x30, [sp, #0x30]
0x00000000006c8f44: add        x29, sp, #0x30
0x00000000006c8f48: mov        x19, x0
0x00000000006c8f4c: mov        x20, x8
0x00000000006c8f50: mov        x8, sp
0x00000000006c8f54: sub        x0, x29, #0x11
0x00000000006c8f58: mov        x1, x19
0x00000000006c8f5c: bl         #0x6c8f80
0x00000000006c8f60: ldr        q0, [sp]
0x00000000006c8f64: str        q0, [x20]
0x00000000006c8f68: ldr        x8, [x19]
0x00000000006c8f6c: str        x8, [x20, #0x10]
0x00000000006c8f70: ldp        x29, x30, [sp, #0x30]
0x00000000006c8f74: ldp        x20, x19, [sp, #0x20]
0x00000000006c8f78: add        sp, sp, #0x40
0x00000000006c8f7c: ret        
