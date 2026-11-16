; instruction-faithful ARM64 fallback for RobloxLib::function_17899f4
0x00000000017899f4: mov        x8, x0
0x00000000017899f8: ldr        x0, [x0]
0x00000000017899fc: str        x1, [x8]
0x0000000001789a00: cbz        x0, #0x1789a18
0x0000000001789a04: stp        x29, x30, [sp, #-0x10]!
0x0000000001789a08: mov        x29, sp
0x0000000001789a0c: bl         #0x1791790
0x0000000001789a10: ldp        x29, x30, [sp], #0x10
0x0000000001789a14: b          #0x47e93a8
0x0000000001789a18: ret        
