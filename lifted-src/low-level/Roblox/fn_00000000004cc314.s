; instruction-faithful ARM64 fallback for Roblox::function_4cc314
; start_va=0x1004cc314 image_relative=0x4cc314 bytes=540
0x00000001004cc314: sub        sp, sp, #0x30
0x00000001004cc318: stp        x29, x30, [sp, #0x20]
0x00000001004cc31c: add        x29, sp, #0x20
0x00000001004cc320: stur       x0, [x29, #-8]
0x00000001004cc324: str        x1, [sp, #0x10]
0x00000001004cc328: ldur       x0, [x29, #-8]
0x00000001004cc32c: str        x0, [sp]
0x00000001004cc330: ldr        x1, [sp, #0x10]
0x00000001004cc334: bl         #0x1004cc380
0x00000001004cc338: ldr        x0, [sp]
0x00000001004cc33c: ldp        x29, x30, [sp, #0x20]
0x00000001004cc340: add        sp, sp, #0x30
0x00000001004cc344: ret        
0x00000001004cc348: sub        sp, sp, #0x20
0x00000001004cc34c: stp        x29, x30, [sp, #0x10]
0x00000001004cc350: add        x29, sp, #0x10
0x00000001004cc354: str        x0, [sp, #8]
0x00000001004cc358: ldr        x0, [sp, #8]
0x00000001004cc35c: str        x0, [sp]
0x00000001004cc360: bl         #0x1004a82ac
0x00000001004cc364: ldr        x8, [sp]
0x00000001004cc368: add        x0, x8, #0x18
0x00000001004cc36c: bl         #0x1004a82ac
0x00000001004cc370: ldr        x0, [sp]
0x00000001004cc374: ldp        x29, x30, [sp, #0x10]
0x00000001004cc378: add        sp, sp, #0x20
0x00000001004cc37c: ret        
0x00000001004cc380: sub        sp, sp, #0x60
0x00000001004cc384: stp        x29, x30, [sp, #0x50]
0x00000001004cc388: add        x29, sp, #0x50
0x00000001004cc38c: stur       x0, [x29, #-0x10]
0x00000001004cc390: stur       x1, [x29, #-0x18]
0x00000001004cc394: ldur       x0, [x29, #-0x10]
0x00000001004cc398: str        x0, [sp, #0x20]
0x00000001004cc39c: bl         #0x10038501c
0x00000001004cc3a0: ldr        x0, [sp, #0x20]
0x00000001004cc3a4: bl         #0x10038502c
0x00000001004cc3a8: tbz        w0, #0, #0x1004cc3ec
0x00000001004cc3ac: b          #0x1004cc3b0
0x00000001004cc3b0: ldr        x0, [sp, #0x20]
0x00000001004cc3b4: bl         #0x100385098
0x00000001004cc3b8: mov        x1, x0
0x00000001004cc3bc: ldr        x0, [sp, #0x20]
0x00000001004cc3c0: str        x1, [sp, #0x18]
0x00000001004cc3c4: bl         #0x1003822c4
0x00000001004cc3c8: mov        x1, x0
0x00000001004cc3cc: ldr        x0, [sp, #0x20]
0x00000001004cc3d0: str        x1, [sp, #0x10]
0x00000001004cc3d4: bl         #0x1003850bc
0x00000001004cc3d8: ldr        x1, [sp, #0x10]
0x00000001004cc3dc: mov        x2, x0
0x00000001004cc3e0: ldr        x0, [sp, #0x18]
0x00000001004cc3e4: bl         #0x1004cc4fc
0x00000001004cc3e8: b          #0x1004cc3ec
0x00000001004cc3ec: ldur       x0, [x29, #-0x18]
0x00000001004cc3f0: bl         #0x1003850ec
0x00000001004cc3f4: stur       x0, [x29, #-0x20]
0x00000001004cc3f8: ldur       x0, [x29, #-0x18]
0x00000001004cc3fc: bl         #0x10038502c
0x00000001004cc400: mov        x8, x0
0x00000001004cc404: ldr        x0, [sp, #0x20]
0x00000001004cc408: mov        w9, #1
0x00000001004cc40c: eor        w8, w8, #1
0x00000001004cc410: and        w8, w8, w9
0x00000001004cc414: sturb      w8, [x29, #-0x21]
0x00000001004cc418: ldur       x1, [x29, #-0x18]
0x00000001004cc41c: bl         #0x100385140
0x00000001004cc420: ldur       x0, [x29, #-0x18]
0x00000001004cc424: bl         #0x10038516c
0x00000001004cc428: mov        x8, x0
0x00000001004cc42c: ldr        x0, [sp, #0x20]
0x00000001004cc430: str        x8, [sp, #8]
0x00000001004cc434: bl         #0x10038516c
0x00000001004cc438: ldr        x8, [sp, #8]
0x00000001004cc43c: ldr        q0, [x8]
0x00000001004cc440: str        q0, [x0]
0x00000001004cc444: ldr        x8, [x8, #0x10]
0x00000001004cc448: str        x8, [x0, #0x10]
0x00000001004cc44c: ldur       x0, [x29, #-0x18]
0x00000001004cc450: mov        x1, #0
0x00000001004cc454: bl         #0x100385190
0x00000001004cc458: ldur       x0, [x29, #-0x18]
0x00000001004cc45c: bl         #0x10038522c
0x00000001004cc460: sub        x1, x29, #0x22
0x00000001004cc464: sturb      wzr, [x29, #-0x22]
0x00000001004cc468: bl         #0x100385208
0x00000001004cc46c: ldurb      w8, [x29, #-0x21]
0x00000001004cc470: tbz        w8, #0, #0x1004cc4a0
0x00000001004cc474: b          #0x1004cc478
0x00000001004cc478: ldr        x8, [sp, #0x20]
0x00000001004cc47c: ldur       x9, [x29, #-0x18]
0x00000001004cc480: subs       x8, x8, x9
0x00000001004cc484: cset       w8, eq
0x00000001004cc488: tbnz       w8, #0, #0x1004cc4a0
0x00000001004cc48c: b          #0x1004cc490
0x00000001004cc490: ldur       x0, [x29, #-0x18]
0x00000001004cc494: ldur       x1, [x29, #-0x20]
0x00000001004cc498: bl         #0x100384c6c
0x00000001004cc49c: b          #0x1004cc4b0
0x00000001004cc4a0: ldur       x0, [x29, #-0x18]
0x00000001004cc4a4: mov        x1, #0
0x00000001004cc4a8: bl         #0x100384c6c
0x00000001004cc4ac: b          #0x1004cc4b0
0x00000001004cc4b0: ldr        x0, [sp, #0x20]
0x00000001004cc4b4: bl         #0x10038502c
0x00000001004cc4b8: tbnz       w0, #0, #0x1004cc4f0
0x00000001004cc4bc: b          #0x1004cc4c0
0x00000001004cc4c0: ldr        x9, [sp, #0x20]
0x00000001004cc4c4: ldur       x8, [x29, #-0x18]
0x00000001004cc4c8: subs       x8, x8, x9
0x00000001004cc4cc: cset       w8, eq
0x00000001004cc4d0: tbnz       w8, #0, #0x1004cc4f0
0x00000001004cc4d4: b          #0x1004cc4d8
0x00000001004cc4d8: ldr        x0, [sp, #0x20]
0x00000001004cc4dc: bl         #0x100385254
0x00000001004cc4e0: mov        x1, x0
0x00000001004cc4e4: ldr        x0, [sp, #0x20]
0x00000001004cc4e8: bl         #0x100384c6c
0x00000001004cc4ec: b          #0x1004cc4f0
0x00000001004cc4f0: ldp        x29, x30, [sp, #0x50]
0x00000001004cc4f4: add        sp, sp, #0x60
0x00000001004cc4f8: ret        
0x00000001004cc4fc: sub        sp, sp, #0x30
0x00000001004cc500: stp        x29, x30, [sp, #0x20]
0x00000001004cc504: add        x29, sp, #0x20
0x00000001004cc508: stur       x0, [x29, #-8]
0x00000001004cc50c: str        x1, [sp, #0x10]
0x00000001004cc510: str        x2, [sp, #8]
0x00000001004cc514: ldur       x0, [x29, #-8]
0x00000001004cc518: ldr        x1, [sp, #0x10]
0x00000001004cc51c: ldr        x2, [sp, #8]
0x00000001004cc520: bl         #0x1004cc530
0x00000001004cc524: ldp        x29, x30, [sp, #0x20]
0x00000001004cc528: add        sp, sp, #0x30
0x00000001004cc52c: ret        
