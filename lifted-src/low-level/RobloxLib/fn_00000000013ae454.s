; instruction-faithful ARM64 fallback for RobloxLib::function_13ae454
0x00000000013ae454: sub        sp, sp, #0x20
0x00000000013ae458: stp        x29, x30, [sp, #0x10]
0x00000000013ae45c: add        x29, sp, #0x10
0x00000000013ae460: mov        x1, x0
0x00000000013ae464: adrp       x8, #0x5be7000
0x00000000013ae468: add        x8, x8, #0xdf8
0x00000000013ae46c: ldr        x0, [x8]
0x00000000013ae470: stp        xzr, xzr, [sp]
0x00000000013ae474: mov        x2, sp
0x00000000013ae478: bl         #0x13b2538
0x00000000013ae47c: ldp        x29, x30, [sp, #0x10]
0x00000000013ae480: add        sp, sp, #0x20
0x00000000013ae484: ret        
