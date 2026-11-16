; instruction-faithful ARM64 fallback for RobloxLib::function_fbf150
0x0000000000fbf150: adrp       x8, #0x6110000
0x0000000000fbf154: add        x8, x8, #0x3a8
0x0000000000fbf158: ldarb      w8, [x8]
0x0000000000fbf15c: tbz        w8, #0, #0xfbf16c
0x0000000000fbf160: adrp       x0, #0x6110000
0x0000000000fbf164: add        x0, x0, #0x390
0x0000000000fbf168: ret        
0x0000000000fbf16c: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbf170: mov        x29, sp
0x0000000000fbf174: bl         #0x4b20e84
0x0000000000fbf178: ldp        x29, x30, [sp], #0x10
0x0000000000fbf17c: b          #0xfbf160
