; instruction-faithful ARM64 fallback for RobloxLib::function_12ec800
0x00000000012ec800: sub        sp, sp, #0x30
0x00000000012ec804: stp        x20, x19, [sp, #0x10]
0x00000000012ec808: stp        x29, x30, [sp, #0x20]
0x00000000012ec80c: add        x29, sp, #0x20
0x00000000012ec810: mov        x19, x0
0x00000000012ec814: adrp       x8, #0x5cba000
0x00000000012ec818: add        x8, x8, #0x150
0x00000000012ec81c: str        x8, [x0]
0x00000000012ec820: ldr        x0, [x0, #0x228]
0x00000000012ec824: cbz        x0, #0x12ec830
0x00000000012ec828: str        x0, [x19, #0x230]
0x00000000012ec82c: bl         #0x47e93a8
0x00000000012ec830: ldr        x0, [x19, #0x210]
0x00000000012ec834: cbz        x0, #0x12ec840
0x00000000012ec838: str        x0, [x19, #0x218]
0x00000000012ec83c: bl         #0x47e93a8
0x00000000012ec840: ldr        x0, [x19, #0x1f8]
0x00000000012ec844: cbz        x0, #0x12ec850
0x00000000012ec848: str        x0, [x19, #0x200]
0x00000000012ec84c: bl         #0x47e93a8
0x00000000012ec850: ldr        x0, [x19, #0x1e0]
0x00000000012ec854: cbz        x0, #0x12ec860
0x00000000012ec858: str        x0, [x19, #0x1e8]
0x00000000012ec85c: bl         #0x47e93a8
0x00000000012ec860: ldr        x0, [x19, #0x1c8]
0x00000000012ec864: cbz        x0, #0x12ec870
0x00000000012ec868: str        x0, [x19, #0x1d0]
0x00000000012ec86c: bl         #0x47e93a8
0x00000000012ec870: add        x8, x19, #0x1b0
0x00000000012ec874: str        x8, [sp, #8]
0x00000000012ec878: add        x0, sp, #8
0x00000000012ec87c: bl         #0x911314
0x00000000012ec880: add        x8, x19, #0x198
0x00000000012ec884: str        x8, [sp, #8]
0x00000000012ec888: add        x0, sp, #8
0x00000000012ec88c: bl         #0x1d0b18
0x00000000012ec890: add        x8, x19, #0x180
0x00000000012ec894: str        x8, [sp, #8]
0x00000000012ec898: add        x0, sp, #8
0x00000000012ec89c: bl         #0x1d0b18
0x00000000012ec8a0: add        x8, x19, #0x168
0x00000000012ec8a4: str        x8, [sp, #8]
0x00000000012ec8a8: add        x0, sp, #8
0x00000000012ec8ac: bl         #0x1d0b18
0x00000000012ec8b0: ldr        x0, [x19, #0x160]
0x00000000012ec8b4: cbz        x0, #0x12ec8bc
0x00000000012ec8b8: bl         #0x4b9808c
0x00000000012ec8bc: mov        x0, x19
0x00000000012ec8c0: bl         #0x12eb840
0x00000000012ec8c4: ldp        x29, x30, [sp, #0x20]
0x00000000012ec8c8: ldp        x20, x19, [sp, #0x10]
0x00000000012ec8cc: add        sp, sp, #0x30
0x00000000012ec8d0: ret        
