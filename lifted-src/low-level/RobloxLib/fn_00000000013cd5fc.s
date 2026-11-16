; instruction-faithful ARM64 fallback for RobloxLib::function_13cd5fc
0x00000000013cd5fc: stp        x22, x21, [sp, #-0x30]!
0x00000000013cd600: stp        x20, x19, [sp, #0x10]
0x00000000013cd604: stp        x29, x30, [sp, #0x20]
0x00000000013cd608: add        x29, sp, #0x20
0x00000000013cd60c: mov        x19, x0
0x00000000013cd610: adrp       x8, #0x5bf7000
0x00000000013cd614: add        x8, x8, #0xb00
0x00000000013cd618: str        x8, [x0]
0x00000000013cd61c: mov        x20, x0
0x00000000013cd620: str        wzr, [x20, #8]!
0x00000000013cd624: mov        x21, x0
0x00000000013cd628: str        wzr, [x21, #0x30]!
0x00000000013cd62c: bl         #0x46ab6f8
0x00000000013cd630: ldr        x8, [x0]
0x00000000013cd634: ldr        w9, [x0, #8]
0x00000000013cd638: str        w9, [x19, #0x60]
0x00000000013cd63c: str        x8, [x19, #0x58]
0x00000000013cd640: mov        x0, x19
0x00000000013cd644: ldp        x29, x30, [sp, #0x20]
0x00000000013cd648: ldp        x20, x19, [sp, #0x10]
0x00000000013cd64c: ldp        x22, x21, [sp], #0x30
0x00000000013cd650: ret        
0x00000000013cd654: mov        x19, x0
0x00000000013cd658: mov        x0, x21
0x00000000013cd65c: bl         #0x196c43c
0x00000000013cd660: mov        x0, x20
0x00000000013cd664: bl         #0x196c43c
0x00000000013cd668: mov        x0, x19
0x00000000013cd66c: bl         #0x4b97984
