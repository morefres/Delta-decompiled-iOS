; instruction-faithful ARM64 fallback for Roblox::function_1de1bc
; start_va=0x1001de1bc image_relative=0x1de1bc bytes=784
0x00000001001de1bc: stp        x28, x27, [sp, #-0x60]!
0x00000001001de1c0: stp        x26, x25, [sp, #0x10]
0x00000001001de1c4: stp        x24, x23, [sp, #0x20]
0x00000001001de1c8: stp        x22, x21, [sp, #0x30]
0x00000001001de1cc: stp        x20, x19, [sp, #0x40]
0x00000001001de1d0: stp        x29, x30, [sp, #0x50]
0x00000001001de1d4: add        x29, sp, #0x50
0x00000001001de1d8: sub        sp, sp, #0x40
0x00000001001de1dc: mov        x0, #0
0x00000001001de1e0: bl         #0x1005be79c
0x00000001001de1e4: mov        x21, x0
0x00000001001de1e8: ldur       x27, [x0, #-8]
0x00000001001de1ec: ldr        x8, [x27, #0x40]
0x00000001001de1f0: mov        x9, x8
0x00000001001de1f4: adrp       x16, #0x1007c6000
0x00000001001de1f8: ldr        x16, [x16, #0x460]
0x00000001001de1fc: blr        x16
0x00000001001de200: mov        x9, sp
0x00000001001de204: add        x8, x8, #0xf
0x00000001001de208: and        x8, x8, #0xfffffffffffffff0
0x00000001001de20c: sub        x22, x9, x8
0x00000001001de210: mov        sp, x22
0x00000001001de214: mov        x0, #0
0x00000001001de218: bl         #0x1005be7c0
0x00000001001de21c: mov        x23, x0
0x00000001001de220: ldur       x28, [x0, #-8]
0x00000001001de224: ldr        x8, [x28, #0x40]
0x00000001001de228: mov        x9, x8
0x00000001001de22c: adrp       x16, #0x1007c6000
0x00000001001de230: ldr        x16, [x16, #0x460]
0x00000001001de234: blr        x16
0x00000001001de238: mov        x9, sp
0x00000001001de23c: add        x8, x8, #0xf
0x00000001001de240: and        x8, x8, #0xfffffffffffffff0
0x00000001001de244: sub        x24, x9, x8
0x00000001001de248: mov        sp, x24
0x00000001001de24c: adrp       x0, #0x1007d4000
0x00000001001de250: add        x0, x0, #0xc48
0x00000001001de254: mov        w1, #0x18
0x00000001001de258: mov        w2, #7
0x00000001001de25c: bl         #0x1005c15f8
0x00000001001de260: mov        x19, x0
0x00000001001de264: str        x20, [x0, #0x10]
0x00000001001de268: adrp       x8, #0x1008d1000
0x00000001001de26c: ldr        x0, [x8, #0xd50]
0x00000001001de270: bl         #0x1005c1118
0x00000001001de274: mov        x26, x0
0x00000001001de278: mov        x0, x20
0x00000001001de27c: bl         #0x1005c113c
0x00000001001de280: mov        x25, x0
0x00000001001de284: adrp       x8, #0x1008c2000
0x00000001001de288: ldr        x1, [x8, #0x3f8]
0x00000001001de28c: mov        x0, x26
0x00000001001de290: bl         #0x1005c10d0
0x00000001001de294: cbz        w0, #0x1001de380
0x00000001001de298: adrp       x8, #0x1008fd000
0x00000001001de29c: ldr        x8, [x8, #0x758]
0x00000001001de2a0: add        x0, x25, x8
0x00000001001de2a4: ldp        x21, x22, [x0, #0x18]
0x00000001001de2a8: mov        x1, x21
0x00000001001de2ac: bl         #0x100169ab4
0x00000001001de2b0: ldr        x8, [x22, #8]
0x00000001001de2b4: mov        x20, x0
0x00000001001de2b8: mov        x0, x21
0x00000001001de2bc: mov        x1, x22
0x00000001001de2c0: blr        x8
0x00000001001de2c4: tbz        w0, #0, #0x1001de35c
0x00000001001de2c8: adrp       x8, #0x1008fd000
0x00000001001de2cc: ldr        x8, [x8, #0x738]
0x00000001001de2d0: add        x0, x25, x8
0x00000001001de2d4: ldp        x20, x21, [x0, #0x18]
0x00000001001de2d8: mov        x1, x20
0x00000001001de2dc: bl         #0x100169ab4
0x00000001001de2e0: mov        x22, x0
0x00000001001de2e4: adrp       x0, #0x1007d4000
0x00000001001de2e8: add        x0, x0, #0xb58
0x00000001001de2ec: mov        w1, #0x18
0x00000001001de2f0: mov        w2, #7
0x00000001001de2f4: bl         #0x1005c15f8
0x00000001001de2f8: mov        x23, x0
0x00000001001de2fc: add        x0, x0, #0x10
0x00000001001de300: mov        x1, x25
0x00000001001de304: bl         #0x1005c1a0c
0x00000001001de308: adrp       x0, #0x1007d4000
0x00000001001de30c: add        x0, x0, #0xc98
0x00000001001de310: mov        w1, #0x19
0x00000001001de314: mov        w2, #7
0x00000001001de318: bl         #0x1005c15f8
0x00000001001de31c: mov        x24, x0
0x00000001001de320: str        x23, [x0, #0x10]
0x00000001001de324: strb       wzr, [x0, #0x18]
0x00000001001de328: mov        x0, x23
0x00000001001de32c: bl         #0x1005c18d4
0x00000001001de330: adrp       x0, #0x1001df000
0x00000001001de334: add        x0, x0, #0x55c
0x00000001001de338: mov        x1, x24
0x00000001001de33c: mov        x2, x20
0x00000001001de340: mov        x3, x21
0x00000001001de344: mov        x20, x22
0x00000001001de348: bl         #0x10017227c
0x00000001001de34c: mov        x0, x23
0x00000001001de350: bl         #0x1005c18bc
0x00000001001de354: mov        x0, x24
0x00000001001de358: bl         #0x1005c18bc
0x00000001001de35c: mov        x0, x19
0x00000001001de360: sub        sp, x29, #0x50
0x00000001001de364: ldp        x29, x30, [sp, #0x50]
0x00000001001de368: ldp        x20, x19, [sp, #0x40]
0x00000001001de36c: ldp        x22, x21, [sp, #0x30]
0x00000001001de370: ldp        x24, x23, [sp, #0x20]
0x00000001001de374: ldp        x26, x25, [sp, #0x10]
0x00000001001de378: ldp        x28, x27, [sp], #0x60
0x00000001001de37c: b          #0x1005c18bc
0x00000001001de380: adrp       x1, #0x1008f9000
0x00000001001de384: add        x1, x1, #0x138
0x00000001001de388: adrp       x2, #0x1008d2000
0x00000001001de38c: add        x2, x2, #0xd18
0x00000001001de390: mov        x0, #0
0x00000001001de394: bl         #0x10016c714
0x00000001001de398: mov        x20, x0
0x00000001001de39c: bl         #0x1005bee8c
0x00000001001de3a0: mov        x25, x0
0x00000001001de3a4: adrp       x8, #0x1001de000
0x00000001001de3a8: add        x8, x8, #0xdc4
0x00000001001de3ac: stp        x8, x19, [x29, #-0x60]
0x00000001001de3b0: adrp       x8, #0x1007c6000
0x00000001001de3b4: ldr        x8, [x8, #0x448]
0x00000001001de3b8: stur       x8, [x29, #-0x80]
0x00000001001de3bc: adrp       x8, #0x10067b000
0x00000001001de3c0: ldr        d0, [x8, #0x338]
0x00000001001de3c4: stur       d0, [x29, #-0x78]
0x00000001001de3c8: adrp       x8, #0x100165000
0x00000001001de3cc: add        x8, x8, #0xfa0
0x00000001001de3d0: adrp       x9, #0x1007d4000
0x00000001001de3d4: add        x9, x9, #0xc60
0x00000001001de3d8: stp        x8, x9, [x29, #-0x70]
0x00000001001de3dc: sub        x0, x29, #0x80
0x00000001001de3e0: bl         #0x1005bfc9c
0x00000001001de3e4: mov        x26, x0
0x00000001001de3e8: ldur       x20, [x29, #-0x58]
0x00000001001de3ec: mov        x0, x19
0x00000001001de3f0: bl         #0x1005c18d4
0x00000001001de3f4: mov        x0, x20
0x00000001001de3f8: bl         #0x1005c18bc
0x00000001001de3fc: mov        x8, x24
0x00000001001de400: bl         #0x1005be7b4
0x00000001001de404: adrp       x8, #0x1007c7000
0x00000001001de408: ldr        x8, [x8, #0x630]
0x00000001001de40c: stur       x8, [x29, #-0x80]
0x00000001001de410: bl         #0x100165fe4
0x00000001001de414: stur       x23, [x29, #-0x88]
0x00000001001de418: mov        x23, x27
0x00000001001de41c: mov        x27, x0
0x00000001001de420: adrp       x0, #0x1008f9000
0x00000001001de424: add        x0, x0, #0x148
0x00000001001de428: adrp       x1, #0x10067b000
0x00000001001de42c: add        x1, x1, #0x5d0
0x00000001001de430: bl         #0x100166028
0x00000001001de434: mov        x20, x0
0x00000001001de438: bl         #0x100166078
0x00000001001de43c: mov        x2, x0
0x00000001001de440: sub        x0, x29, #0x80
0x00000001001de444: mov        x8, x22
0x00000001001de448: mov        x1, x20
0x00000001001de44c: mov        x20, x21
0x00000001001de450: mov        x3, x21
0x00000001001de454: mov        x4, x27
0x00000001001de458: bl         #0x1005bef64
0x00000001001de45c: mov        x0, #0
0x00000001001de460: mov        x1, x24
0x00000001001de464: mov        x2, x22
0x00000001001de468: mov        x3, x26
0x00000001001de46c: mov        x20, x25
0x00000001001de470: bl         #0x1005beea4
0x00000001001de474: mov        x0, x26
0x00000001001de478: bl         #0x1005bfcc0
0x00000001001de47c: mov        x0, x19
0x00000001001de480: bl         #0x1005c18bc
0x00000001001de484: mov        x0, x25
0x00000001001de488: bl         #0x1005c1130
0x00000001001de48c: ldr        x8, [x23, #8]
0x00000001001de490: mov        x0, x22
0x00000001001de494: mov        x1, x21
0x00000001001de498: blr        x8
0x00000001001de49c: ldr        x8, [x28, #8]
0x00000001001de4a0: mov        x0, x24
0x00000001001de4a4: ldur       x1, [x29, #-0x88]
0x00000001001de4a8: blr        x8
0x00000001001de4ac: sub        sp, x29, #0x50
0x00000001001de4b0: ldp        x29, x30, [sp, #0x50]
0x00000001001de4b4: ldp        x20, x19, [sp, #0x40]
0x00000001001de4b8: ldp        x22, x21, [sp, #0x30]
0x00000001001de4bc: ldp        x24, x23, [sp, #0x20]
0x00000001001de4c0: ldp        x26, x25, [sp, #0x10]
0x00000001001de4c4: ldp        x28, x27, [sp], #0x60
0x00000001001de4c8: ret        
