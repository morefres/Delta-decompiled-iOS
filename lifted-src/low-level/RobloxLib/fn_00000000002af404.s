; instruction-faithful ARM64 fallback for RobloxLib::function_2af404
0x00000000002af404: sub        sp, sp, #0x50
0x00000000002af408: stp        d9, d8, [sp, #0x20]
0x00000000002af40c: stp        x20, x19, [sp, #0x30]
0x00000000002af410: stp        x29, x30, [sp, #0x40]
0x00000000002af414: add        x29, sp, #0x40
0x00000000002af418: mov        x19, x2
0x00000000002af41c: mov        x20, x0
0x00000000002af420: ldr        s0, [x0, #8]
0x00000000002af424: adrp       x8, #0x4bce000
0x00000000002af428: ldr        s1, [x8, #0x9a8]
0x00000000002af42c: fmul       s1, s0, s1
0x00000000002af430: ldr        s2, [x2, #8]
0x00000000002af434: fmul       s2, s1, s2
0x00000000002af438: ldr        s3, [x1, #8]
0x00000000002af43c: fsub       s2, s3, s2
0x00000000002af440: ldr        d3, [x2]
0x00000000002af444: fmul       v1.2s, v3.2s, v1.s[0]
0x00000000002af448: ldr        d3, [x1]
0x00000000002af44c: fsub       v1.2s, v3.2s, v1.2s
0x00000000002af450: str        d1, [sp, #0x10]
0x00000000002af454: str        s2, [sp, #0x18]
0x00000000002af458: adrp       x8, #0x4bce000
0x00000000002af45c: ldr        s1, [x8, #0x9ac]
0x00000000002af460: fmul       s8, s0, s1
0x00000000002af464: bl         #0x46ab6b0
0x00000000002af468: ldr        s0, [x0, #8]
0x00000000002af46c: ldr        d1, [x0]
0x00000000002af470: str        d1, [sp]
0x00000000002af474: str        s0, [sp, #8]
0x00000000002af478: add        x1, sp, #0x10
0x00000000002af47c: mov        x3, sp
0x00000000002af480: mov        x0, x20
0x00000000002af484: mov        x2, x19
0x00000000002af488: fmov       s0, s8
0x00000000002af48c: bl         #0x2b0d20
0x00000000002af490: ldp        x29, x30, [sp, #0x40]
0x00000000002af494: ldp        x20, x19, [sp, #0x30]
0x00000000002af498: ldp        d9, d8, [sp, #0x20]
0x00000000002af49c: add        sp, sp, #0x50
0x00000000002af4a0: ret        
0x00000000002af4a4: sub        sp, sp, #0x50
0x00000000002af4a8: stp        d9, d8, [sp, #0x20]
0x00000000002af4ac: stp        x20, x19, [sp, #0x30]
0x00000000002af4b0: stp        x29, x30, [sp, #0x40]
0x00000000002af4b4: add        x29, sp, #0x40
0x00000000002af4b8: mov        x19, x2
0x00000000002af4bc: mov        x20, x0
0x00000000002af4c0: ldr        s0, [x0, #8]
0x00000000002af4c4: adrp       x8, #0x4bce000
0x00000000002af4c8: ldr        s1, [x8, #0x9a8]
0x00000000002af4cc: fmul       s1, s0, s1
0x00000000002af4d0: ldr        s2, [x2, #8]
0x00000000002af4d4: fmul       s2, s1, s2
0x00000000002af4d8: ldr        s3, [x1, #8]
0x00000000002af4dc: fsub       s2, s3, s2
0x00000000002af4e0: ldr        d3, [x2]
0x00000000002af4e4: fmul       v1.2s, v3.2s, v1.s[0]
0x00000000002af4e8: ldr        d3, [x1]
0x00000000002af4ec: fsub       v1.2s, v3.2s, v1.2s
0x00000000002af4f0: str        d1, [sp, #0x10]
0x00000000002af4f4: str        s2, [sp, #0x18]
0x00000000002af4f8: adrp       x8, #0x4bce000
0x00000000002af4fc: ldr        s1, [x8, #0x9ac]
0x00000000002af500: fmul       s8, s0, s1
0x00000000002af504: bl         #0x46ab6bc
0x00000000002af508: ldr        s0, [x0, #8]
0x00000000002af50c: ldr        d1, [x0]
0x00000000002af510: str        d1, [sp]
0x00000000002af514: str        s0, [sp, #8]
0x00000000002af518: add        x1, sp, #0x10
0x00000000002af51c: mov        x3, sp
0x00000000002af520: mov        x0, x20
0x00000000002af524: mov        x2, x19
0x00000000002af528: fmov       s0, s8
0x00000000002af52c: bl         #0x2b0d20
0x00000000002af530: ldp        x29, x30, [sp, #0x40]
0x00000000002af534: ldp        x20, x19, [sp, #0x30]
0x00000000002af538: ldp        d9, d8, [sp, #0x20]
0x00000000002af53c: add        sp, sp, #0x50
0x00000000002af540: ret        
