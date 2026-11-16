; instruction-faithful ARM64 fallback for RobloxLib::function_3047ec
0x00000000003047ec: adrp       x8, #0x6227000
0x00000000003047f0: add        x8, x8, #0x3e8
0x00000000003047f4: ldarb      w8, [x8]
0x00000000003047f8: tbz        w8, #0, #0x304808
0x00000000003047fc: adrp       x0, #0x6227000
0x0000000000304800: add        x0, x0, #0x3f0
0x0000000000304804: ret        
0x0000000000304808: stp        x29, x30, [sp, #-0x10]!
0x000000000030480c: mov        x29, sp
0x0000000000304810: bl         #0x4b1322c
0x0000000000304814: ldp        x29, x30, [sp], #0x10
0x0000000000304818: b          #0x3047fc
