; instruction-faithful ARM64 fallback for RobloxLib::function_fbf318
0x0000000000fbf318: adrp       x8, #0x6110000
0x0000000000fbf31c: add        x8, x8, #0x798
0x0000000000fbf320: ldarb      w8, [x8]
0x0000000000fbf324: tbz        w8, #0, #0xfbf334
0x0000000000fbf328: adrp       x0, #0x6110000
0x0000000000fbf32c: add        x0, x0, #0x780
0x0000000000fbf330: ret        
0x0000000000fbf334: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbf338: mov        x29, sp
0x0000000000fbf33c: bl         #0x4b21094
0x0000000000fbf340: ldp        x29, x30, [sp], #0x10
0x0000000000fbf344: b          #0xfbf328
