; instruction-faithful ARM64 fallback for Roblox::function_be46c
; start_va=0x1000be46c image_relative=0xbe46c bytes=204
0x00000001000be46c: sub        sp, sp, #0x60
0x00000001000be470: stp        x22, x21, [sp, #0x30]
0x00000001000be474: stp        x20, x19, [sp, #0x40]
0x00000001000be478: stp        x29, x30, [sp, #0x50]
0x00000001000be47c: add        x29, sp, #0x50
0x00000001000be480: stp        x3, x3, [sp, #0x20]
0x00000001000be484: add        x8, sp, #0x20
0x00000001000be488: stp        x0, x8, [sp]
0x00000001000be48c: add        x8, sp, #0x28
0x00000001000be490: str        x8, [sp, #0x10]
0x00000001000be494: cmp        x1, x2
0x00000001000be498: b.eq       #0x1000be514
0x00000001000be49c: mov        x19, x2
0x00000001000be4a0: mov        x20, x1
0x00000001000be4a4: mov        x21, x0
0x00000001000be4a8: mov        x8, x1
0x00000001000be4ac: ldr        q0, [x8]
0x00000001000be4b0: ldr        x9, [x8, #0x10]
0x00000001000be4b4: str        x9, [x3, #0x10]
0x00000001000be4b8: str        q0, [x3]
0x00000001000be4bc: stp        xzr, xzr, [x8, #8]
0x00000001000be4c0: str        xzr, [x8]
0x00000001000be4c4: ldur       q0, [x8, #0x18]
0x00000001000be4c8: ldr        x9, [x8, #0x28]
0x00000001000be4cc: str        x9, [x3, #0x28]
0x00000001000be4d0: stur       q0, [x3, #0x18]
0x00000001000be4d4: stp        xzr, xzr, [x8, #0x20]
0x00000001000be4d8: str        xzr, [x8, #0x18]
0x00000001000be4dc: add        x8, x8, #0x30
0x00000001000be4e0: add        x3, x3, #0x30
0x00000001000be4e4: cmp        x8, x19
0x00000001000be4e8: b.ne       #0x1000be4ac
0x00000001000be4ec: str        x3, [sp, #0x28]
0x00000001000be4f0: mov        w8, #1
0x00000001000be4f4: strb       w8, [sp, #0x18]
0x00000001000be4f8: cmp        x20, x19
0x00000001000be4fc: b.eq       #0x1000be51c
0x00000001000be500: mov        x0, x21
0x00000001000be504: mov        x1, x20
0x00000001000be508: bl         #0x1000106e4
0x00000001000be50c: add        x20, x20, #0x30
0x00000001000be510: b          #0x1000be4f8
0x00000001000be514: mov        w8, #1
0x00000001000be518: strb       w8, [sp, #0x18]
0x00000001000be51c: mov        x0, sp
0x00000001000be520: bl         #0x1000be538
0x00000001000be524: ldp        x29, x30, [sp, #0x50]
0x00000001000be528: ldp        x20, x19, [sp, #0x40]
0x00000001000be52c: ldp        x22, x21, [sp, #0x30]
0x00000001000be530: add        sp, sp, #0x60
0x00000001000be534: ret        
