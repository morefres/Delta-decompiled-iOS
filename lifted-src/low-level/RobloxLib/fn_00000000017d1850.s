; instruction-faithful ARM64 fallback for RobloxLib::function_17d1850
0x00000000017d1850: adrp       x8, #0x6116000
0x00000000017d1854: ldrb       w9, [x8, #0x310]
0x00000000017d1858: tbnz       w9, #0, #0x17d187c
0x00000000017d185c: stp        x29, x30, [sp, #-0x10]!
0x00000000017d1860: mov        x29, sp
0x00000000017d1864: mov        w9, #1
0x00000000017d1868: strb       w9, [x8, #0x310]
0x00000000017d186c: bl         #0x1aa64
0x00000000017d1870: adrp       x8, #0x6112000
0x00000000017d1874: str        x0, [x8, #0x520]
0x00000000017d1878: ldp        x29, x30, [sp], #0x10
0x00000000017d187c: ret        
