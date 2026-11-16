; instruction-faithful ARM64 fallback for RobloxLib::function_14ff374
0x00000000014ff374: ldrb       w8, [x0, #0x1c8]
0x00000000014ff378: cmp        w8, #1
0x00000000014ff37c: b.ne       #0x14ff41c
0x00000000014ff380: sub        sp, sp, #0x30
0x00000000014ff384: stp        x20, x19, [sp, #0x10]
0x00000000014ff388: stp        x29, x30, [sp, #0x20]
0x00000000014ff38c: add        x29, sp, #0x20
0x00000000014ff390: mov        x19, x0
0x00000000014ff394: ldrb       w8, [x0, #0x1c0]
0x00000000014ff398: cmp        w8, #1
0x00000000014ff39c: b.ne       #0x14ff3b0
0x00000000014ff3a0: ldrsb      w8, [x19, #0x1bf]
0x00000000014ff3a4: tbz        w8, #0x1f, #0x14ff3b0
0x00000000014ff3a8: ldr        x0, [x19, #0x1a8]
0x00000000014ff3ac: bl         #0x47e93a8
0x00000000014ff3b0: add        x0, x19, #0x60
0x00000000014ff3b4: bl         #0x11e8938
0x00000000014ff3b8: ldrb       w8, [x19, #0x58]
0x00000000014ff3bc: cmp        w8, #1
0x00000000014ff3c0: b.ne       #0x14ff3d4
0x00000000014ff3c4: add        x8, x19, #0x40
0x00000000014ff3c8: str        x8, [sp, #8]
0x00000000014ff3cc: add        x0, sp, #8
0x00000000014ff3d0: bl         #0x11e44c8
0x00000000014ff3d4: ldrb       w8, [x19, #0x38]
0x00000000014ff3d8: cmp        w8, #1
0x00000000014ff3dc: b.ne       #0x14ff3f0
0x00000000014ff3e0: add        x8, x19, #0x20
0x00000000014ff3e4: str        x8, [sp, #8]
0x00000000014ff3e8: add        x0, sp, #8
0x00000000014ff3ec: bl         #0x11e7ac8
0x00000000014ff3f0: ldrb       w8, [x19, #0x18]
0x00000000014ff3f4: cmp        w8, #1
0x00000000014ff3f8: b.ne       #0x14ff40c
0x00000000014ff3fc: ldrsb      w8, [x19, #0x17]
0x00000000014ff400: tbz        w8, #0x1f, #0x14ff40c
0x00000000014ff404: ldr        x0, [x19]
0x00000000014ff408: bl         #0x47e93a8
0x00000000014ff40c: strb       wzr, [x19, #0x1c8]
0x00000000014ff410: ldp        x29, x30, [sp, #0x20]
0x00000000014ff414: ldp        x20, x19, [sp, #0x10]
0x00000000014ff418: add        sp, sp, #0x30
0x00000000014ff41c: ret        
