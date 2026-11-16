; instruction-faithful ARM64 fallback for RobloxLib::function_17e27dc
0x00000000017e27dc: stp        x20, x19, [sp, #-0x20]!
0x00000000017e27e0: stp        x29, x30, [sp, #0x10]
0x00000000017e27e4: add        x29, sp, #0x10
0x00000000017e27e8: cbz        x1, #0x17e280c
0x00000000017e27ec: ldr        x19, [x1, #0x18]
0x00000000017e27f0: bl         #0x1970f4
0x00000000017e27f4: ldrh       w8, [x19, #0x1b8]
0x00000000017e27f8: ldrh       w9, [x0, #0x1b8]
0x00000000017e27fc: sub        w8, w8, w9
0x00000000017e2800: ldrh       w9, [x0, #0x1ba]
0x00000000017e2804: cmp        w8, w9
0x00000000017e2808: b.hi       #0x17e2818
0x00000000017e280c: ldp        x29, x30, [sp, #0x10]
0x00000000017e2810: ldp        x20, x19, [sp], #0x20
0x00000000017e2814: ret        
0x00000000017e2818: adrp       x0, #0x5340000
0x00000000017e281c: add        x0, x0, #0xb8b
0x00000000017e2820: bl         #0x47ee168
