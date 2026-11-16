; instruction-faithful ARM64 fallback for RobloxLib::function_fba588
0x0000000000fba588: stp        x20, x19, [sp, #-0x20]!
0x0000000000fba58c: stp        x29, x30, [sp, #0x10]
0x0000000000fba590: add        x29, sp, #0x10
0x0000000000fba594: adrp       x8, #0x6110000
0x0000000000fba598: add        x8, x8, #0x580
0x0000000000fba59c: ldarb      w8, [x8]
0x0000000000fba5a0: tbz        w8, #0, #0xfba5b8
0x0000000000fba5a4: adrp       x0, #0x6110000
0x0000000000fba5a8: add        x0, x0, #0x500
0x0000000000fba5ac: ldp        x29, x30, [sp, #0x10]
0x0000000000fba5b0: ldp        x20, x19, [sp], #0x20
0x0000000000fba5b4: ret        
0x0000000000fba5b8: adrp       x0, #0x6110000
0x0000000000fba5bc: add        x0, x0, #0x580
0x0000000000fba5c0: bl         #0x428c
0x0000000000fba5c4: cbz        w0, #0xfba5a4
0x0000000000fba5c8: adrp       x0, #0x6110000
0x0000000000fba5cc: add        x0, x0, #0x500
0x0000000000fba5d0: bl         #0xfba4c8
0x0000000000fba5d4: adrp       x0, #0xfbd000
0x0000000000fba5d8: add        x0, x0, #0x618
0x0000000000fba5dc: adrp       x1, #0x6110000
0x0000000000fba5e0: add        x1, x1, #0x500
0x0000000000fba5e4: adrp       x2, #0
0x0000000000fba5e8: add        x2, x2, #0
0x0000000000fba5ec: bl         #0x4b984dc
0x0000000000fba5f0: adrp       x0, #0x6110000
0x0000000000fba5f4: add        x0, x0, #0x580
0x0000000000fba5f8: bl         #0x43e8
0x0000000000fba5fc: b          #0xfba5a4
0x0000000000fba600: mov        x19, x0
0x0000000000fba604: adrp       x0, #0x6110000
0x0000000000fba608: add        x0, x0, #0x580
0x0000000000fba60c: bl         #0x4450
0x0000000000fba610: mov        x0, x19
0x0000000000fba614: bl         #0x4b97984
