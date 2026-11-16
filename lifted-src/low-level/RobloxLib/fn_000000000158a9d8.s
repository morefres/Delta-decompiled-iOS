; instruction-faithful ARM64 fallback for RobloxLib::function_158a9d8
0x000000000158a9d8: sub        sp, sp, #0x30
0x000000000158a9dc: stp        x20, x19, [sp, #0x10]
0x000000000158a9e0: stp        x29, x30, [sp, #0x20]
0x000000000158a9e4: add        x29, sp, #0x20
0x000000000158a9e8: mov        x19, x0
0x000000000158a9ec: adrp       x8, #0x5cc9000
0x000000000158a9f0: add        x8, x8, #0xca8
0x000000000158a9f4: stp        x8, xzr, [x0]
0x000000000158a9f8: stp        xzr, x1, [x0, #0x10]
0x000000000158a9fc: str        x1, [sp, #8]
0x000000000158aa00: add        x0, sp, #8
0x000000000158aa04: add        x1, x19, #0x20
0x000000000158aa08: bl         #0x158aa9c
0x000000000158aa0c: mov        x0, x19
0x000000000158aa10: ldp        x29, x30, [sp, #0x20]
0x000000000158aa14: ldp        x20, x19, [sp, #0x10]
0x000000000158aa18: add        sp, sp, #0x30
0x000000000158aa1c: ret        
0x000000000158aa20: mov        x20, x0
0x000000000158aa24: mov        x0, x19
0x000000000158aa28: bl         #0x4b980a4
0x000000000158aa2c: mov        x0, x20
0x000000000158aa30: bl         #0x4b97984
