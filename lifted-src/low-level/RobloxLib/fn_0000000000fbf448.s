; instruction-faithful ARM64 fallback for RobloxLib::function_fbf448
0x0000000000fbf448: adrp       x8, #0x6110000
0x0000000000fbf44c: add        x8, x8, #0xa38
0x0000000000fbf450: ldarb      w8, [x8]
0x0000000000fbf454: tbz        w8, #0, #0xfbf464
0x0000000000fbf458: adrp       x0, #0x6110000
0x0000000000fbf45c: add        x0, x0, #0xa20
0x0000000000fbf460: ret        
0x0000000000fbf464: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbf468: mov        x29, sp
0x0000000000fbf46c: bl         #0x4b211f4
0x0000000000fbf470: ldp        x29, x30, [sp], #0x10
0x0000000000fbf474: b          #0xfbf458
