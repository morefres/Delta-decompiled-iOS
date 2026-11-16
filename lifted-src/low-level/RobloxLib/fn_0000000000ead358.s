; instruction-faithful ARM64 fallback for RobloxLib::function_ead358
0x0000000000ead358: sub        sp, sp, #0x170
0x0000000000ead35c: stp        x22, x21, [sp, #0x140]
0x0000000000ead360: stp        x20, x19, [sp, #0x150]
0x0000000000ead364: stp        x29, x30, [sp, #0x160]
0x0000000000ead368: add        x29, sp, #0x160
0x0000000000ead36c: mov        x20, x2
0x0000000000ead370: mov        x19, x8
0x0000000000ead374: sub        x8, x29, #0x48
0x0000000000ead378: bl         #0x47fe324
0x0000000000ead37c: sub        x0, x29, #0x48
0x0000000000ead380: bl         #0x47fe030
0x0000000000ead384: tbnz       w0, #0, #0xead410
0x0000000000ead388: sub        x0, x29, #0x48
0x0000000000ead38c: bl         #0x3781a34
0x0000000000ead390: tbz        w0, #0, #0xead410
0x0000000000ead394: str        wzr, [sp, #8]
0x0000000000ead398: strb       wzr, [sp, #0xc]
0x0000000000ead39c: strb       wzr, [sp, #0x10]
0x0000000000ead3a0: strb       wzr, [sp, #0x18]
0x0000000000ead3a4: strb       wzr, [sp, #0x30]
0x0000000000ead3a8: add        x21, sp, #8
0x0000000000ead3ac: strb       wzr, [sp, #0x38]
0x0000000000ead3b0: strb       wzr, [sp, #0x50]
0x0000000000ead3b4: strb       wzr, [sp, #0x58]
0x0000000000ead3b8: strb       wzr, [sp, #0x98]
0x0000000000ead3bc: strb       wzr, [sp, #0xa0]
0x0000000000ead3c0: strb       wzr, [sp, #0xb8]
0x0000000000ead3c4: strb       wzr, [sp, #0xc0]
0x0000000000ead3c8: strb       wzr, [sp, #0xc4]
0x0000000000ead3cc: strb       wzr, [sp, #0xc8]
0x0000000000ead3d0: strb       wzr, [sp, #0xcc]
0x0000000000ead3d4: strb       wzr, [sp, #0xd0]
0x0000000000ead3d8: strb       wzr, [sp, #0xd4]
0x0000000000ead3dc: strb       wzr, [sp, #0xd8]
0x0000000000ead3e0: strb       wzr, [sp, #0xf0]
0x0000000000ead3e4: strb       wzr, [sp, #0xf8]
0x0000000000ead3e8: strb       wzr, [sp, #0x110]
0x0000000000ead3ec: sub        x0, x29, #0x48
0x0000000000ead3f0: add        x1, sp, #8
0x0000000000ead3f4: mov        x2, x20
0x0000000000ead3f8: bl         #0xeb3b8c
0x0000000000ead3fc: tbz        w0, #0, #0xead474
0x0000000000ead400: add        x1, sp, #8
0x0000000000ead404: mov        x0, x19
0x0000000000ead408: bl         #0xeb01ec
0x0000000000ead40c: b          #0xead47c
0x0000000000ead410: cbz        x20, #0xead450
0x0000000000ead414: ldp        x21, x8, [x20, #8]
0x0000000000ead418: cmp        x21, x8
0x0000000000ead41c: b.hs       #0xead43c
0x0000000000ead420: adrp       x1, #0x4c1c000
0x0000000000ead424: add        x1, x1, #0x1a5
0x0000000000ead428: mov        x0, x21
0x0000000000ead42c: bl         #0x18aac
0x0000000000ead430: add        x0, x21, #0x18
0x0000000000ead434: str        x0, [x20, #8]
0x0000000000ead438: b          #0xead44c
0x0000000000ead43c: adrp       x1, #0x4c1c000
0x0000000000ead440: add        x1, x1, #0x1a5
0x0000000000ead444: mov        x0, x20
0x0000000000ead448: bl         #0xeb00d4
0x0000000000ead44c: str        x0, [x20, #8]
0x0000000000ead450: strb       wzr, [x19]
0x0000000000ead454: strb       wzr, [x19, #0x110]
0x0000000000ead458: sub        x0, x29, #0x48
0x0000000000ead45c: bl         #0x47fdfac
0x0000000000ead460: ldp        x29, x30, [sp, #0x160]
0x0000000000ead464: ldp        x20, x19, [sp, #0x150]
0x0000000000ead468: ldp        x22, x21, [sp, #0x140]
0x0000000000ead46c: add        sp, sp, #0x170
0x0000000000ead470: ret        
0x0000000000ead474: strb       wzr, [x19]
0x0000000000ead478: strb       wzr, [x19, #0x110]
0x0000000000ead47c: ldrb       w8, [sp, #0x110]
0x0000000000ead480: cmp        w8, #1
0x0000000000ead484: b.ne       #0xead498
0x0000000000ead488: ldrsb      w8, [sp, #0x10f]
0x0000000000ead48c: tbz        w8, #0x1f, #0xead498
0x0000000000ead490: ldr        x0, [sp, #0xf8]
0x0000000000ead494: bl         #0x47e93a8
0x0000000000ead498: ldrb       w8, [sp, #0xf0]
0x0000000000ead49c: cmp        w8, #1
0x0000000000ead4a0: b.ne       #0xead4b4
0x0000000000ead4a4: ldrsb      w8, [sp, #0xef]
0x0000000000ead4a8: tbz        w8, #0x1f, #0xead4b4
0x0000000000ead4ac: ldr        x0, [sp, #0xd8]
0x0000000000ead4b0: bl         #0x47e93a8
0x0000000000ead4b4: ldrb       w8, [sp, #0xb8]
0x0000000000ead4b8: cmp        w8, #1
0x0000000000ead4bc: b.ne       #0xead4d0
0x0000000000ead4c0: add        x8, x21, #0x98
0x0000000000ead4c4: stur       x8, [x29, #-0x28]
0x0000000000ead4c8: sub        x0, x29, #0x28
0x0000000000ead4cc: bl         #0xeae634
0x0000000000ead4d0: add        x0, x21, #0x50
0x0000000000ead4d4: bl         #0xeae090
0x0000000000ead4d8: ldrb       w8, [sp, #0x50]
0x0000000000ead4dc: cmp        w8, #1
0x0000000000ead4e0: b.ne       #0xead4f4
0x0000000000ead4e4: add        x8, x21, #0x30
0x0000000000ead4e8: stur       x8, [x29, #-0x28]
0x0000000000ead4ec: sub        x0, x29, #0x28
0x0000000000ead4f0: bl         #0x18c0c0
0x0000000000ead4f4: ldrb       w8, [sp, #0x30]
0x0000000000ead4f8: cmp        w8, #1
0x0000000000ead4fc: b.ne       #0xead458
0x0000000000ead500: ldrsb      w8, [sp, #0x2f]
0x0000000000ead504: tbz        w8, #0x1f, #0xead458
0x0000000000ead508: ldr        x0, [sp, #0x18]
0x0000000000ead50c: bl         #0x47e93a8
0x0000000000ead510: b          #0xead458
0x0000000000ead514: mov        x19, x0
0x0000000000ead518: str        x21, [x20, #8]
0x0000000000ead51c: b          #0xead534
0x0000000000ead520: mov        x19, x0
0x0000000000ead524: add        x0, sp, #8
0x0000000000ead528: bl         #0xeac41c
0x0000000000ead52c: b          #0xead534
0x0000000000ead530: mov        x19, x0
0x0000000000ead534: sub        x0, x29, #0x48
0x0000000000ead538: bl         #0x47fdfac
0x0000000000ead53c: mov        x0, x19
0x0000000000ead540: bl         #0x4b97984
