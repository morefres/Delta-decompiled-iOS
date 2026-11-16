; instruction-faithful ARM64 fallback for RobloxLib::function_2541c
0x000000000002541c: adrp       x8, #0x6116000
0x0000000000025420: add        x8, x8, #0x320
0x0000000000025424: ldarb      w8, [x8]
0x0000000000025428: tbz        w8, #0, #0x25438
0x000000000002542c: adrp       x0, #0x60de000
0x0000000000025430: add        x0, x0, #0xf48
0x0000000000025434: ret        
0x0000000000025438: stp        x29, x30, [sp, #-0x10]!
0x000000000002543c: mov        x29, sp
0x0000000000025440: bl         #0x4b0defc
0x0000000000025444: ldp        x29, x30, [sp], #0x10
0x0000000000025448: b          #0x2542c
