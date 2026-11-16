; instruction-faithful ARM64 fallback for Persona2::function_db2b8
0x00000000000db2b8: stp        x28, x27, [sp, #-0x60]!
0x00000000000db2bc: stp        x26, x25, [sp, #0x10]
0x00000000000db2c0: stp        x24, x23, [sp, #0x20]
0x00000000000db2c4: stp        x22, x21, [sp, #0x30]
0x00000000000db2c8: stp        x20, x19, [sp, #0x40]
0x00000000000db2cc: stp        x29, x30, [sp, #0x50]
0x00000000000db2d0: add        x29, sp, #0x50
0x00000000000db2d4: sub        sp, sp, #0x30
0x00000000000db2d8: mov        x0, #0
0x00000000000db2dc: bl         #0x4bfab8
0x00000000000db2e0: mov        x19, x0
0x00000000000db2e4: ldur       x22, [x0, #-8]
0x00000000000db2e8: ldr        x8, [x22, #0x40]
0x00000000000db2ec: mov        x9, x8
0x00000000000db2f0: adrp       x16, #0x5f2000
0x00000000000db2f4: ldr        x16, [x16, #0x160]
0x00000000000db2f8: blr        x16
0x00000000000db2fc: bl         #0x87fb0
0x00000000000db300: stur       x8, [x29, #-0x60]
0x00000000000db304: mov        sp, x8
0x00000000000db308: mov        x0, #0
0x00000000000db30c: bl         #0x4bff14
0x00000000000db310: mov        x28, x0
0x00000000000db314: ldur       x8, [x0, #-8]
0x00000000000db318: stur       x8, [x29, #-0x58]
0x00000000000db31c: bl         #0x163b0
0x00000000000db320: adrp       x16, #0x5f2000
0x00000000000db324: ldr        x16, [x16, #0x160]
0x00000000000db328: blr        x16
0x00000000000db32c: bl         #0x54a3c
0x00000000000db330: adrp       x0, #0x69e000
0x00000000000db334: add        x0, x0, #0xd68
0x00000000000db338: bl         #0x92e4
0x00000000000db33c: ldur       x8, [x0, #-8]
0x00000000000db340: bl         #0x163b0
0x00000000000db344: adrp       x16, #0x5f2000
0x00000000000db348: ldr        x16, [x16, #0x160]
0x00000000000db34c: blr        x16
0x00000000000db350: bl         #0xde09c
0x00000000000db354: bl         #0x4bfe24
0x00000000000db358: mov        x24, x0
0x00000000000db35c: ldur       x8, [x0, #-8]
0x00000000000db360: mov        x21, x8
0x00000000000db364: bl         #0x163b0
0x00000000000db368: adrp       x16, #0x5f2000
0x00000000000db36c: ldr        x16, [x16, #0x160]
0x00000000000db370: blr        x16
0x00000000000db374: mov        x9, sp
0x00000000000db378: add        x10, x8, #0xf
0x00000000000db37c: and        x12, x10, #0xfffffffffffffff0
0x00000000000db380: sub        x25, x9, x12
0x00000000000db384: mov        sp, x25
0x00000000000db388: mov        x9, x8
0x00000000000db38c: adrp       x16, #0x5f2000
0x00000000000db390: ldr        x16, [x16, #0x160]
0x00000000000db394: blr        x16
0x00000000000db398: mov        x8, sp
0x00000000000db39c: sub        x26, x8, x12
0x00000000000db3a0: mov        sp, x26
0x00000000000db3a4: mov        x0, #0
0x00000000000db3a8: bl         #0xda840
0x00000000000db3ac: ldrsw      x8, [x0, #0x14]
0x00000000000db3b0: add        x0, x20, x8
0x00000000000db3b4: mov        x1, x27
0x00000000000db3b8: bl         #0x4ff34
0x00000000000db3bc: mov        x0, x27
0x00000000000db3c0: mov        w1, #1
0x00000000000db3c4: mov        x2, x24
0x00000000000db3c8: bl         #0x29ee4
0x00000000000db3cc: cmp        w0, #1
0x00000000000db3d0: b.ne       #0xdb3e8
0x00000000000db3d4: mov        x0, x27
0x00000000000db3d8: bl         #0x55a18
0x00000000000db3dc: mov        x20, #0
0x00000000000db3e0: mov        w27, #1
0x00000000000db3e4: b          #0xdb520
0x00000000000db3e8: ldr        x8, [x21, #0x20]
0x00000000000db3ec: mov        x0, x26
0x00000000000db3f0: mov        x1, x27
0x00000000000db3f4: mov        x2, x24
0x00000000000db3f8: blr        x8
0x00000000000db3fc: mov        x8, x25
0x00000000000db400: bl         #0x4bfe18
0x00000000000db404: mov        x8, x23
0x00000000000db408: bl         #0x4bfefc
0x00000000000db40c: adrp       x0, #0x69e000
0x00000000000db410: add        x0, x0, #0xf40
0x00000000000db414: bl         #0x92e4
0x00000000000db418: mov        x20, x0
0x00000000000db41c: mov        x0, #0
0x00000000000db420: bl         #0x4bff08
0x00000000000db424: mov        x27, x0
0x00000000000db428: stp        x22, x19, [x29, #-0x78]
0x00000000000db42c: ldur       x19, [x0, #-8]
0x00000000000db430: ldr        x22, [x19, #0x48]
0x00000000000db434: ldrb       w8, [x19, #0x50]
0x00000000000db438: add        x9, x8, #0x20
0x00000000000db43c: stur       x28, [x29, #-0x68]
0x00000000000db440: bic        x28, x9, x8
0x00000000000db444: add        x9, x22, x22, lsl #1
0x00000000000db448: add        x1, x28, x9
0x00000000000db44c: orr        x2, x8, #7
0x00000000000db450: mov        x0, x20
0x00000000000db454: bl         #0x4c2500
0x00000000000db458: mov        x20, x0
0x00000000000db45c: adrp       x8, #0x4d0000
0x00000000000db460: ldr        q0, [x8, #0x180]
0x00000000000db464: str        q0, [x0, #0x10]
0x00000000000db468: add        x28, x0, x28
0x00000000000db46c: adrp       x8, #0x5f0000
0x00000000000db470: ldr        x8, [x8, #0x128]
0x00000000000db474: ldr        w1, [x8]
0x00000000000db478: ldr        x19, [x19, #0x68]
0x00000000000db47c: mov        x0, x28
0x00000000000db480: bl         #0xde180
0x00000000000db484: add        x0, x28, x22
0x00000000000db488: adrp       x8, #0x5f0000
0x00000000000db48c: ldr        x8, [x8, #0x130]
0x00000000000db490: ldr        w1, [x8]
0x00000000000db494: bl         #0xde180
0x00000000000db498: add        x0, x28, x22, lsl #1
0x00000000000db49c: adrp       x8, #0x5f0000
0x00000000000db4a0: ldr        x8, [x8, #0x120]
0x00000000000db4a4: ldr        w1, [x8]
0x00000000000db4a8: bl         #0xde180
0x00000000000db4ac: mov        x0, x20
0x00000000000db4b0: bl         #0xdc144
0x00000000000db4b4: mov        x27, x0
0x00000000000db4b8: ldur       x19, [x29, #-0x60]
0x00000000000db4bc: mov        x8, x19
0x00000000000db4c0: mov        x1, x26
0x00000000000db4c4: mov        x2, x25
0x00000000000db4c8: mov        x20, x23
0x00000000000db4cc: bl         #0x4bfed8
0x00000000000db4d0: mov        x0, x27
0x00000000000db4d4: bl         #0x4c2590
0x00000000000db4d8: mov        x20, x19
0x00000000000db4dc: bl         #0x4bfaac
0x00000000000db4e0: mov        x20, x0
0x00000000000db4e4: and        w27, w1, #1
0x00000000000db4e8: ldp        x8, x1, [x29, #-0x78]
0x00000000000db4ec: bl         #0xde168
0x00000000000db4f0: ldur       x8, [x29, #-0x58]
0x00000000000db4f4: ldr        x8, [x8, #8]
0x00000000000db4f8: mov        x0, x23
0x00000000000db4fc: ldur       x1, [x29, #-0x68]
0x00000000000db500: blr        x8
0x00000000000db504: ldr        x19, [x21, #8]
0x00000000000db508: mov        x0, x25
0x00000000000db50c: mov        x1, x24
0x00000000000db510: blr        x19
0x00000000000db514: mov        x0, x26
0x00000000000db518: mov        x1, x24
0x00000000000db51c: blr        x19
0x00000000000db520: mov        x0, x20
0x00000000000db524: mov        x1, x27
0x00000000000db528: sub        sp, x29, #0x50
0x00000000000db52c: ldp        x29, x30, [sp, #0x50]
0x00000000000db530: ldp        x20, x19, [sp, #0x40]
0x00000000000db534: ldp        x22, x21, [sp, #0x30]
0x00000000000db538: ldp        x24, x23, [sp, #0x20]
0x00000000000db53c: ldp        x26, x25, [sp, #0x10]
0x00000000000db540: ldp        x28, x27, [sp], #0x60
0x00000000000db544: ret        
