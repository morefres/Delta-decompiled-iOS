; instruction-faithful ARM64 fallback for RobloxLib::function_dc81c0
0x0000000000dc81c0: stp        x22, x21, [sp, #-0x30]!
0x0000000000dc81c4: stp        x20, x19, [sp, #0x10]
0x0000000000dc81c8: stp        x29, x30, [sp, #0x20]
0x0000000000dc81cc: add        x29, sp, #0x20
0x0000000000dc81d0: mov        x19, x3
0x0000000000dc81d4: mov        x20, x1
0x0000000000dc81d8: cmp        x1, x2
0x0000000000dc81dc: b.eq       #0xdc8210
0x0000000000dc81e0: mov        x21, x2
0x0000000000dc81e4: ldr        q0, [x20]
0x0000000000dc81e8: stp        xzr, xzr, [x20]
0x0000000000dc81ec: ldr        x0, [x19, #8]
0x0000000000dc81f0: str        q0, [x19]
0x0000000000dc81f4: cbz        x0, #0xdc81fc
0x0000000000dc81f8: bl         #0x4b9808c
0x0000000000dc81fc: add        x20, x20, #0x10
0x0000000000dc8200: add        x19, x19, #0x10
0x0000000000dc8204: cmp        x20, x21
0x0000000000dc8208: b.ne       #0xdc81e4
0x0000000000dc820c: mov        x20, x21
0x0000000000dc8210: mov        x0, x20
0x0000000000dc8214: mov        x1, x19
0x0000000000dc8218: ldp        x29, x30, [sp, #0x20]
0x0000000000dc821c: ldp        x20, x19, [sp, #0x10]
0x0000000000dc8220: ldp        x22, x21, [sp], #0x30
0x0000000000dc8224: ret        
