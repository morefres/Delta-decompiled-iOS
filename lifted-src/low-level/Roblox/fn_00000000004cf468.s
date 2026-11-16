; instruction-faithful ARM64 fallback for Roblox::function_4cf468
; start_va=0x1004cf468 image_relative=0x4cf468 bytes=244
0x00000001004cf468: sub        sp, sp, #0xa0
0x00000001004cf46c: stp        x29, x30, [sp, #0x90]
0x00000001004cf470: add        x29, sp, #0x90
0x00000001004cf474: mov        x8, x3
0x00000001004cf478: stur       x0, [x29, #-8]
0x00000001004cf47c: stur       x1, [x29, #-0x10]
0x00000001004cf480: stur       x2, [x29, #-0x18]
0x00000001004cf484: sub        x3, x29, #0x20
0x00000001004cf488: stur       x8, [x29, #-0x20]
0x00000001004cf48c: ldur       x8, [x29, #-0x20]
0x00000001004cf490: sub        x2, x29, #0x28
0x00000001004cf494: stur       x8, [x29, #-0x28]
0x00000001004cf498: ldur       x1, [x29, #-8]
0x00000001004cf49c: add        x0, sp, #0x30
0x00000001004cf4a0: str        x0, [sp, #0x18]
0x00000001004cf4a4: bl         #0x100386320
0x00000001004cf4a8: ldr        x0, [sp, #0x18]
0x00000001004cf4ac: add        x8, sp, #0x48
0x00000001004cf4b0: bl         #0x1003862d4
0x00000001004cf4b4: b          #0x1004cf4b8
0x00000001004cf4b8: ldur       x8, [x29, #-0x10]
0x00000001004cf4bc: ldur       x9, [x29, #-0x18]
0x00000001004cf4c0: subs       x8, x8, x9
0x00000001004cf4c4: cset       w8, eq
0x00000001004cf4c8: tbnz       w8, #0, #0x1004cf528
0x00000001004cf4cc: b          #0x1004cf4d0
0x00000001004cf4d0: ldur       x8, [x29, #-8]
0x00000001004cf4d4: str        x8, [sp, #0x10]
0x00000001004cf4d8: ldur       x0, [x29, #-0x20]
0x00000001004cf4dc: bl         #0x100384b64
0x00000001004cf4e0: mov        x1, x0
0x00000001004cf4e4: ldr        x0, [sp, #0x10]
0x00000001004cf4e8: ldur       x2, [x29, #-0x10]
0x00000001004cf4ec: bl         #0x10038a978
0x00000001004cf4f0: b          #0x1004cf4f4
0x00000001004cf4f4: ldur       x8, [x29, #-0x10]
0x00000001004cf4f8: add        x8, x8, #0x18
0x00000001004cf4fc: stur       x8, [x29, #-0x10]
0x00000001004cf500: ldur       x8, [x29, #-0x20]
0x00000001004cf504: add        x8, x8, #0x18
0x00000001004cf508: stur       x8, [x29, #-0x20]
0x00000001004cf50c: b          #0x1004cf4b8
0x00000001004cf510: str        x0, [sp, #0x28]
0x00000001004cf514: mov        x8, x1
0x00000001004cf518: str        w8, [sp, #0x24]
0x00000001004cf51c: add        x0, sp, #0x48
0x00000001004cf520: bl         #0x1004b9d00
0x00000001004cf524: b          #0x1004cf554
0x00000001004cf528: add        x0, sp, #0x48
0x00000001004cf52c: str        x0, [sp]
0x00000001004cf530: bl         #0x100386448
0x00000001004cf534: ldr        x0, [sp]
0x00000001004cf538: ldur       x8, [x29, #-0x20]
0x00000001004cf53c: str        x8, [sp, #8]
0x00000001004cf540: bl         #0x1004b9d00
0x00000001004cf544: ldr        x0, [sp, #8]
0x00000001004cf548: ldp        x29, x30, [sp, #0x90]
0x00000001004cf54c: add        sp, sp, #0xa0
0x00000001004cf550: ret        
0x00000001004cf554: ldr        x0, [sp, #0x28]
0x00000001004cf558: bl         #0x1005bfce4
