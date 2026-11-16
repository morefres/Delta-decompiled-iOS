; instruction-faithful ARM64 fallback for Roblox::function_4cb46c
; start_va=0x1004cb46c image_relative=0x4cb46c bytes=172
0x00000001004cb46c: sub        sp, sp, #0x20
0x00000001004cb470: stp        x29, x30, [sp, #0x10]
0x00000001004cb474: add        x29, sp, #0x10
0x00000001004cb478: str        x0, [sp, #8]
0x00000001004cb47c: ldr        x0, [sp, #8]
0x00000001004cb480: str        x0, [sp]
0x00000001004cb484: bl         #0x1004cb4c0
0x00000001004cb488: ldr        x8, [sp]
0x00000001004cb48c: add        x0, x8, #0x18
0x00000001004cb490: bl         #0x1004cb4ec
0x00000001004cb494: ldr        x8, [sp]
0x00000001004cb498: add        x0, x8, #0x60
0x00000001004cb49c: bl         #0x1004cb4ec
0x00000001004cb4a0: ldr        x8, [sp]
0x00000001004cb4a4: str        wzr, [x8, #0xa8]
0x00000001004cb4a8: add        x0, x8, #0xac
0x00000001004cb4ac: bl         #0x100387bc0
0x00000001004cb4b0: ldr        x0, [sp]
0x00000001004cb4b4: ldp        x29, x30, [sp, #0x10]
0x00000001004cb4b8: add        sp, sp, #0x20
0x00000001004cb4bc: ret        
0x00000001004cb4c0: sub        sp, sp, #0x20
0x00000001004cb4c4: stp        x29, x30, [sp, #0x10]
0x00000001004cb4c8: add        x29, sp, #0x10
0x00000001004cb4cc: str        x0, [sp, #8]
0x00000001004cb4d0: ldr        x0, [sp, #8]
0x00000001004cb4d4: str        x0, [sp]
0x00000001004cb4d8: bl         #0x1004cb518
0x00000001004cb4dc: ldr        x0, [sp]
0x00000001004cb4e0: ldp        x29, x30, [sp, #0x10]
0x00000001004cb4e4: add        sp, sp, #0x20
0x00000001004cb4e8: ret        
0x00000001004cb4ec: sub        sp, sp, #0x20
0x00000001004cb4f0: stp        x29, x30, [sp, #0x10]
0x00000001004cb4f4: add        x29, sp, #0x10
0x00000001004cb4f8: str        x0, [sp, #8]
0x00000001004cb4fc: ldr        x0, [sp, #8]
0x00000001004cb500: str        x0, [sp]
0x00000001004cb504: bl         #0x1004cb564
0x00000001004cb508: ldr        x0, [sp]
0x00000001004cb50c: ldp        x29, x30, [sp, #0x10]
0x00000001004cb510: add        sp, sp, #0x20
0x00000001004cb514: ret        
