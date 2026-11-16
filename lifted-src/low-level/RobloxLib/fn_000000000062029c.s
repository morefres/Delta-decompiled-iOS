; instruction-faithful ARM64 fallback for RobloxLib::function_62029c
0x000000000062029c: stp        x20, x19, [sp, #-0x20]!
0x00000000006202a0: stp        x29, x30, [sp, #0x10]
0x00000000006202a4: add        x29, sp, #0x10
0x00000000006202a8: mov        x19, x0
0x00000000006202ac: ldr        x0, [x0]
0x00000000006202b0: str        xzr, [x19]
0x00000000006202b4: cbz        x0, #0x6202bc
0x00000000006202b8: bl         #0x47e93a8
0x00000000006202bc: mov        x0, x19
0x00000000006202c0: ldp        x29, x30, [sp, #0x10]
0x00000000006202c4: ldp        x20, x19, [sp], #0x20
0x00000000006202c8: ret        
