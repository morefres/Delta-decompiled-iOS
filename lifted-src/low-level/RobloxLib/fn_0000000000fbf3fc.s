; instruction-faithful ARM64 fallback for RobloxLib::function_fbf3fc
0x0000000000fbf3fc: adrp       x8, #0x6110000
0x0000000000fbf400: add        x8, x8, #0x990
0x0000000000fbf404: ldarb      w8, [x8]
0x0000000000fbf408: tbz        w8, #0, #0xfbf418
0x0000000000fbf40c: adrp       x0, #0x6110000
0x0000000000fbf410: add        x0, x0, #0x978
0x0000000000fbf414: ret        
0x0000000000fbf418: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbf41c: mov        x29, sp
0x0000000000fbf420: bl         #0x4b2119c
0x0000000000fbf424: ldp        x29, x30, [sp], #0x10
0x0000000000fbf428: b          #0xfbf40c
