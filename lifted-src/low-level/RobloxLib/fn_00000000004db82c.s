; instruction-faithful ARM64 fallback for RobloxLib::__Z20teaEncryptStringSafePKcPcm
0x00000000004db82c: sub        sp, sp, #0x30
0x00000000004db830: stp        x20, x19, [sp, #0x10]
0x00000000004db834: stp        x29, x30, [sp, #0x20]
0x00000000004db838: add        x29, sp, #0x20
0x00000000004db83c: mov        x19, x2
0x00000000004db840: mov        x20, x1
0x00000000004db844: mov        x1, #0
0x00000000004db848: mov        w2, #0xa
0x00000000004db84c: bl         #0x4b998f8
0x00000000004db850: bl         #0x4db768
0x00000000004db854: str        x0, [sp]
0x00000000004db858: adrp       x2, #0x5239000
0x00000000004db85c: add        x2, x2, #0xf2c
0x00000000004db860: mov        x0, x20
0x00000000004db864: mov        x1, x19
0x00000000004db868: bl         #0x4b99760
0x00000000004db86c: ldp        x29, x30, [sp, #0x20]
0x00000000004db870: ldp        x20, x19, [sp, #0x10]
0x00000000004db874: add        sp, sp, #0x30
0x00000000004db878: ret        
