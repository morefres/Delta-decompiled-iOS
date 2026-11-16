; instruction-faithful ARM64 fallback for RobloxLib::function_17d1ffc
0x00000000017d1ffc: stp        x29, x30, [sp, #-0x10]!
0x00000000017d2000: mov        x29, sp
0x00000000017d2004: bl         #0xda9b10
0x00000000017d2008: ldr        x8, [x0, #0x18]
0x00000000017d200c: ldr        x0, [x8, #0x10]
0x00000000017d2010: bl         #0x3e79b80
0x00000000017d2014: cbz        x0, #0x17d2028
0x00000000017d2018: add        x0, x0, #0x1f0
0x00000000017d201c: mov        w1, #0
0x00000000017d2020: ldp        x29, x30, [sp], #0x10
0x00000000017d2024: b          #0x17cf58c
0x00000000017d2028: ldp        x29, x30, [sp], #0x10
0x00000000017d202c: ret        
