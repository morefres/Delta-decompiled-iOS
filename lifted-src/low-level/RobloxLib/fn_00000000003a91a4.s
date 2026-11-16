; instruction-faithful ARM64 fallback for RobloxLib::function_3a91a4
0x00000000003a91a4: sub        sp, sp, #0x30
0x00000000003a91a8: stp        x20, x19, [sp, #0x10]
0x00000000003a91ac: stp        x29, x30, [sp, #0x20]
0x00000000003a91b0: add        x29, sp, #0x20
0x00000000003a91b4: mov        x19, x1
0x00000000003a91b8: add        x8, x1, #0x78
0x00000000003a91bc: str        x8, [sp, #8]
0x00000000003a91c0: add        x0, sp, #8
0x00000000003a91c4: bl         #0x3a9214
0x00000000003a91c8: add        x8, x19, #0x60
0x00000000003a91cc: str        x8, [sp, #8]
0x00000000003a91d0: add        x0, sp, #8
0x00000000003a91d4: bl         #0x3a9458
0x00000000003a91d8: ldrsb      w8, [x19, #0x57]
0x00000000003a91dc: tbz        w8, #0x1f, #0x3a91e8
0x00000000003a91e0: ldr        x0, [x19, #0x40]
0x00000000003a91e4: bl         #0x47e93a8
0x00000000003a91e8: ldr        x0, [x19, #0x28]
0x00000000003a91ec: cbz        x0, #0x3a91f8
0x00000000003a91f0: str        x0, [x19, #0x30]
0x00000000003a91f4: bl         #0x47e93a8
0x00000000003a91f8: str        x19, [sp, #8]
0x00000000003a91fc: add        x0, sp, #8
0x00000000003a9200: bl         #0x1474c4
0x00000000003a9204: ldp        x29, x30, [sp, #0x20]
0x00000000003a9208: ldp        x20, x19, [sp, #0x10]
0x00000000003a920c: add        sp, sp, #0x30
0x00000000003a9210: ret        
