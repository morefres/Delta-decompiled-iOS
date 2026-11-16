; instruction-faithful ARM64 fallback for RobloxLib::function_fba030
0x0000000000fba030: stp        x20, x19, [sp, #-0x20]!
0x0000000000fba034: stp        x29, x30, [sp, #0x10]
0x0000000000fba038: add        x29, sp, #0x10
0x0000000000fba03c: adrp       x8, #0x6110000
0x0000000000fba040: add        x8, x8, #0x4d8
0x0000000000fba044: ldarb      w8, [x8]
0x0000000000fba048: tbz        w8, #0, #0xfba060
0x0000000000fba04c: adrp       x0, #0x6110000
0x0000000000fba050: add        x0, x0, #0x458
0x0000000000fba054: ldp        x29, x30, [sp, #0x10]
0x0000000000fba058: ldp        x20, x19, [sp], #0x20
0x0000000000fba05c: ret        
0x0000000000fba060: adrp       x0, #0x6110000
0x0000000000fba064: add        x0, x0, #0x4d8
0x0000000000fba068: bl         #0x428c
0x0000000000fba06c: cbz        w0, #0xfba04c
0x0000000000fba070: adrp       x0, #0x6110000
0x0000000000fba074: add        x0, x0, #0x458
0x0000000000fba078: bl         #0xfb9f70
0x0000000000fba07c: adrp       x0, #0xfbd000
0x0000000000fba080: add        x0, x0, #0x418
0x0000000000fba084: adrp       x1, #0x6110000
0x0000000000fba088: add        x1, x1, #0x458
0x0000000000fba08c: adrp       x2, #0
0x0000000000fba090: add        x2, x2, #0
0x0000000000fba094: bl         #0x4b984dc
0x0000000000fba098: adrp       x0, #0x6110000
0x0000000000fba09c: add        x0, x0, #0x4d8
0x0000000000fba0a0: bl         #0x43e8
0x0000000000fba0a4: b          #0xfba04c
0x0000000000fba0a8: mov        x19, x0
0x0000000000fba0ac: adrp       x0, #0x6110000
0x0000000000fba0b0: add        x0, x0, #0x4d8
0x0000000000fba0b4: bl         #0x4450
0x0000000000fba0b8: mov        x0, x19
0x0000000000fba0bc: bl         #0x4b97984
