; instruction-faithful ARM64 fallback for Roblox::function_ba344
; start_va=0x1000ba344 image_relative=0xba344 bytes=232
0x00000001000ba344: stp        x20, x19, [sp, #-0x20]!
0x00000001000ba348: stp        x29, x30, [sp, #0x10]
0x00000001000ba34c: add        x29, sp, #0x10
0x00000001000ba350: mov        x19, x0
0x00000001000ba354: add        x0, x0, #0x30
0x00000001000ba358: mov        x1, #0
0x00000001000ba35c: bl         #0x1005c11b4
0x00000001000ba360: add        x0, x19, #0x28
0x00000001000ba364: mov        x1, #0
0x00000001000ba368: bl         #0x1005c11b4
0x00000001000ba36c: add        x0, x19, #0x20
0x00000001000ba370: mov        x1, #0
0x00000001000ba374: bl         #0x1005c11b4
0x00000001000ba378: add        x0, x19, #0x18
0x00000001000ba37c: mov        x1, #0
0x00000001000ba380: ldp        x29, x30, [sp, #0x10]
0x00000001000ba384: ldp        x20, x19, [sp], #0x20
0x00000001000ba388: b          #0x1005c11b4
0x00000001000ba38c: sub        sp, sp, #0x30
0x00000001000ba390: stp        x20, x19, [sp, #0x10]
0x00000001000ba394: stp        x29, x30, [sp, #0x20]
0x00000001000ba398: add        x29, sp, #0x20
0x00000001000ba39c: mov        x19, x0
0x00000001000ba3a0: adrp       x8, #0x1007cc000
0x00000001000ba3a4: add        x8, x8, #0x790
0x00000001000ba3a8: str        x8, [x0]
0x00000001000ba3ac: ldrsb      w8, [x0, #0xaf]
0x00000001000ba3b0: tbz        w8, #0x1f, #0x1000ba3bc
0x00000001000ba3b4: ldr        x0, [x19, #0x98]
0x00000001000ba3b8: bl         #0x1005c0848
0x00000001000ba3bc: ldrsb      w8, [x19, #0x97]
0x00000001000ba3c0: tbz        w8, #0x1f, #0x1000ba3cc
0x00000001000ba3c4: ldr        x0, [x19, #0x80]
0x00000001000ba3c8: bl         #0x1005c0848
0x00000001000ba3cc: ldrsb      w8, [x19, #0x7f]
0x00000001000ba3d0: tbz        w8, #0x1f, #0x1000ba3dc
0x00000001000ba3d4: ldr        x0, [x19, #0x68]
0x00000001000ba3d8: bl         #0x1005c0848
0x00000001000ba3dc: ldrsb      w8, [x19, #0x67]
0x00000001000ba3e0: tbz        w8, #0x1f, #0x1000ba3ec
0x00000001000ba3e4: ldr        x0, [x19, #0x50]
0x00000001000ba3e8: bl         #0x1005c0848
0x00000001000ba3ec: add        x20, x19, #8
0x00000001000ba3f0: add        x8, x19, #0x38
0x00000001000ba3f4: str        x8, [sp, #8]
0x00000001000ba3f8: add        x0, sp, #8
0x00000001000ba3fc: bl         #0x100010308
0x00000001000ba400: ldr        x1, [x19, #0x28]
0x00000001000ba404: add        x0, x19, #0x20
0x00000001000ba408: bl         #0x10000de64
0x00000001000ba40c: str        x20, [sp, #8]
0x00000001000ba410: add        x0, sp, #8
0x00000001000ba414: bl         #0x100010308
0x00000001000ba418: mov        x0, x19
0x00000001000ba41c: ldp        x29, x30, [sp, #0x20]
0x00000001000ba420: ldp        x20, x19, [sp, #0x10]
0x00000001000ba424: add        sp, sp, #0x30
0x00000001000ba428: ret        
