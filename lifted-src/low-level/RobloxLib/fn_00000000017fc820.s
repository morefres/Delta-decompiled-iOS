; instruction-faithful ARM64 fallback for RobloxLib::function_17fc820
0x00000000017fc820: sub        sp, sp, #0x60
0x00000000017fc824: stp        x20, x19, [sp, #0x40]
0x00000000017fc828: stp        x29, x30, [sp, #0x50]
0x00000000017fc82c: add        x29, sp, #0x50
0x00000000017fc830: adrp       x8, #0x6121000
0x00000000017fc834: add        x8, x8, #0x420
0x00000000017fc838: ldarb      w8, [x8]
0x00000000017fc83c: tbz        w8, #0, #0x17fc858
0x00000000017fc840: adrp       x0, #0x6121000
0x00000000017fc844: add        x0, x0, #0x3e0
0x00000000017fc848: ldp        x29, x30, [sp, #0x50]
0x00000000017fc84c: ldp        x20, x19, [sp, #0x40]
0x00000000017fc850: add        sp, sp, #0x60
0x00000000017fc854: ret        
0x00000000017fc858: adrp       x0, #0x6121000
0x00000000017fc85c: add        x0, x0, #0x420
0x00000000017fc860: bl         #0x428c
0x00000000017fc864: cbz        w0, #0x17fc840
0x00000000017fc868: bl         #0x10205c8
0x00000000017fc86c: ldr        x19, [x0, #8]
0x00000000017fc870: adrp       x1, #0x520f000
0x00000000017fc874: add        x1, x1, #0x77
0x00000000017fc878: mov        x0, sp
0x00000000017fc87c: bl         #0x18aac
0x00000000017fc880: add        x8, sp, #0x18
0x00000000017fc884: mov        x1, sp
0x00000000017fc888: mov        x0, x19
0x00000000017fc88c: bl         #0x514b4
0x00000000017fc890: ldrsb      w20, [sp, #0x2f]
0x00000000017fc894: ldr        x19, [sp, #0x18]
0x00000000017fc898: bl         #0x10205c8
0x00000000017fc89c: cmp        w20, #0
0x00000000017fc8a0: ldr        w2, [x0, #0x30]
0x00000000017fc8a4: add        x8, sp, #0x18
0x00000000017fc8a8: csel       x1, x19, x8, lt
0x00000000017fc8ac: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fc8b0: adrp       x0, #0x6121000
0x00000000017fc8b4: add        x0, x0, #0x3e0
0x00000000017fc8b8: sub        x7, x29, #0x20
0x00000000017fc8bc: mov        w3, #0
0x00000000017fc8c0: mov        w4, #0
0x00000000017fc8c4: mov        w5, #0
0x00000000017fc8c8: mov        w6, #1
0x00000000017fc8cc: bl         #0x441079c
0x00000000017fc8d0: adrp       x8, #0x6121000
0x00000000017fc8d4: adrp       x9, #0x5cdb000
0x00000000017fc8d8: add        x9, x9, #0xbd8
0x00000000017fc8dc: str        x9, [x8, #0x3e0]
0x00000000017fc8e0: ldrsb      w8, [sp, #0x2f]
0x00000000017fc8e4: tbz        w8, #0x1f, #0x17fc8f0
0x00000000017fc8e8: ldr        x0, [sp, #0x18]
0x00000000017fc8ec: bl         #0x47e93a8
0x00000000017fc8f0: ldrsb      w8, [sp, #0x17]
0x00000000017fc8f4: tbz        w8, #0x1f, #0x17fc900
0x00000000017fc8f8: ldr        x0, [sp]
0x00000000017fc8fc: bl         #0x47e93a8
0x00000000017fc900: adrp       x0, #0x17fc000
0x00000000017fc904: add        x0, x0, #0x978
0x00000000017fc908: adrp       x1, #0x6121000
0x00000000017fc90c: add        x1, x1, #0x3e0
0x00000000017fc910: adrp       x2, #0
0x00000000017fc914: add        x2, x2, #0
0x00000000017fc918: bl         #0x4b984dc
0x00000000017fc91c: adrp       x0, #0x6121000
0x00000000017fc920: add        x0, x0, #0x420
0x00000000017fc924: bl         #0x43e8
0x00000000017fc928: b          #0x17fc840
0x00000000017fc92c: mov        x19, x0
0x00000000017fc930: b          #0x17fc954
0x00000000017fc934: b          #0x17fc938
0x00000000017fc938: mov        x19, x0
0x00000000017fc93c: b          #0x17fc964
0x00000000017fc940: mov        x19, x0
0x00000000017fc944: ldrsb      w8, [sp, #0x2f]
0x00000000017fc948: tbz        w8, #0x1f, #0x17fc954
0x00000000017fc94c: ldr        x0, [sp, #0x18]
0x00000000017fc950: bl         #0x47e93a8
0x00000000017fc954: ldrsb      w8, [sp, #0x17]
0x00000000017fc958: tbz        w8, #0x1f, #0x17fc964
0x00000000017fc95c: ldr        x0, [sp]
0x00000000017fc960: bl         #0x47e93a8
0x00000000017fc964: adrp       x0, #0x6121000
0x00000000017fc968: add        x0, x0, #0x420
0x00000000017fc96c: bl         #0x4450
0x00000000017fc970: mov        x0, x19
0x00000000017fc974: bl         #0x4b97984
