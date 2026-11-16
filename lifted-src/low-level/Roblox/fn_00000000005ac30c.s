; instruction-faithful ARM64 fallback for Roblox::function_5ac30c
; start_va=0x1005ac30c image_relative=0x5ac30c bytes=212
0x00000001005ac30c: sub        sp, sp, #0x50
0x00000001005ac310: stp        x20, x19, [sp, #0x30]
0x00000001005ac314: stp        x29, x30, [sp, #0x40]
0x00000001005ac318: add        x29, sp, #0x40
0x00000001005ac31c: adrp       x8, #0x1007c6000
0x00000001005ac320: ldr        x8, [x8, #0x4a8]
0x00000001005ac324: ldr        x8, [x8]
0x00000001005ac328: stur       x8, [x29, #-0x18]
0x00000001005ac32c: adrp       x8, #0x1008d1000
0x00000001005ac330: ldr        x19, [x8, #0xfd0]
0x00000001005ac334: adrp       x8, #0x1008d1000
0x00000001005ac338: ldr        x0, [x8, #0xc88]
0x00000001005ac33c: bl         #0x1005cc780
0x00000001005ac340: str        x0, [sp, #8]
0x00000001005ac344: adrp       x20, #0x1008d1000
0x00000001005ac348: ldr        x0, [x20, #0xe28]
0x00000001005ac34c: bl         #0x1005cc780
0x00000001005ac350: str        x0, [sp, #0x10]
0x00000001005ac354: adrp       x8, #0x1008d1000
0x00000001005ac358: ldr        x0, [x8, #0xd00]
0x00000001005ac35c: bl         #0x1005cc780
0x00000001005ac360: str        x0, [sp, #0x18]
0x00000001005ac364: adrp       x8, #0x1008d1000
0x00000001005ac368: ldr        x0, [x8, #0xcb8]
0x00000001005ac36c: bl         #0x1005cc780
0x00000001005ac370: str        x0, [sp, #0x20]
0x00000001005ac374: ldr        x0, [x20, #0xe28]
0x00000001005ac378: add        x2, sp, #8
0x00000001005ac37c: mov        w3, #4
0x00000001005ac380: bl         #0x1005c8de0
0x00000001005ac384: mov        x29, x29
0x00000001005ac388: bl         #0x1005c1160
0x00000001005ac38c: mov        x20, x0
0x00000001005ac390: mov        x0, x19
0x00000001005ac394: mov        x2, x20
0x00000001005ac398: bl         #0x100606fa0
0x00000001005ac39c: mov        x29, x29
0x00000001005ac3a0: bl         #0x1005c1160
0x00000001005ac3a4: mov        x19, x0
0x00000001005ac3a8: mov        x0, x20
0x00000001005ac3ac: bl         #0x1005c1130
0x00000001005ac3b0: ldur       x8, [x29, #-0x18]
0x00000001005ac3b4: adrp       x9, #0x1007c6000
0x00000001005ac3b8: ldr        x9, [x9, #0x4a8]
0x00000001005ac3bc: ldr        x9, [x9]
0x00000001005ac3c0: cmp        x9, x8
0x00000001005ac3c4: b.ne       #0x1005ac3dc
0x00000001005ac3c8: mov        x0, x19
0x00000001005ac3cc: ldp        x29, x30, [sp, #0x40]
0x00000001005ac3d0: ldp        x20, x19, [sp, #0x30]
0x00000001005ac3d4: add        sp, sp, #0x50
0x00000001005ac3d8: b          #0x1005c1004
0x00000001005ac3dc: bl         #0x1005c095c
