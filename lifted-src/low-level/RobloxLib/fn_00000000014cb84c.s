; instruction-faithful ARM64 fallback for RobloxLib::function_14cb84c
0x00000000014cb84c: stp        x29, x30, [sp, #-0x10]!
0x00000000014cb850: mov        x29, sp
0x00000000014cb854: adrp       x8, #0x5cc1000
0x00000000014cb858: add        x8, x8, #0xd10
0x00000000014cb85c: str        x8, [x0]
0x00000000014cb860: bl         #0x4b980a4
0x00000000014cb864: ldp        x29, x30, [sp], #0x10
0x00000000014cb868: b          #0x47e93a8
0x00000000014cb86c: sub        sp, sp, #0x20
0x00000000014cb870: stp        x29, x30, [sp, #0x10]
0x00000000014cb874: add        x29, sp, #0x10
0x00000000014cb878: add        x8, x0, #0x20
0x00000000014cb87c: str        x8, [sp, #8]
0x00000000014cb880: add        x0, sp, #8
0x00000000014cb884: bl         #0x57da0
0x00000000014cb888: ldp        x29, x30, [sp, #0x10]
0x00000000014cb88c: add        sp, sp, #0x20
0x00000000014cb890: ret        
