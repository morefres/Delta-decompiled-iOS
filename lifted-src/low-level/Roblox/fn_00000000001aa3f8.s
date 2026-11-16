; instruction-faithful ARM64 fallback for Roblox::function_1aa3f8
; start_va=0x1001aa3f8 image_relative=0x1aa3f8 bytes=280
0x00000001001aa3f8: stp        x26, x25, [sp, #-0x50]!
0x00000001001aa3fc: stp        x24, x23, [sp, #0x10]
0x00000001001aa400: stp        x22, x21, [sp, #0x20]
0x00000001001aa404: stp        x20, x19, [sp, #0x30]
0x00000001001aa408: stp        x29, x30, [sp, #0x40]
0x00000001001aa40c: add        x29, sp, #0x40
0x00000001001aa410: mov        x0, #0
0x00000001001aa414: bl         #0x1001a8f18
0x00000001001aa418: mov        x19, x0
0x00000001001aa41c: ldur       x8, [x0, #-8]
0x00000001001aa420: ldrb       w21, [x8, #0x50]
0x00000001001aa424: add        x9, x21, #0x10
0x00000001001aa428: bic        x9, x9, x21
0x00000001001aa42c: ldr        x8, [x8, #0x40]
0x00000001001aa430: add        x8, x8, x9
0x00000001001aa434: add        x8, x8, #7
0x00000001001aa438: and        x23, x8, #0xfffffffffffffff8
0x00000001001aa43c: add        x8, x23, #0x17
0x00000001001aa440: and        x22, x8, #0xfffffffffffffff8
0x00000001001aa444: add        x24, x20, x9
0x00000001001aa448: ldr        x0, [x24]
0x00000001001aa44c: bl         #0x1005c18bc
0x00000001001aa450: ldr        x0, [x24, #8]
0x00000001001aa454: bl         #0x1005c18bc
0x00000001001aa458: ldrsw      x8, [x19, #0x14]
0x00000001001aa45c: add        x25, x24, x8
0x00000001001aa460: ldr        x0, [x25]
0x00000001001aa464: bl         #0x1005c18bc
0x00000001001aa468: ldr        x0, [x25, #8]
0x00000001001aa46c: bl         #0x1005c18bc
0x00000001001aa470: adrp       x0, #0x1008fa000
0x00000001001aa474: add        x0, x0, #0xb28
0x00000001001aa478: adrp       x1, #0x10067d000
0x00000001001aa47c: add        x1, x1, #0xac8
0x00000001001aa480: bl         #0x100166028
0x00000001001aa484: ldrsw      x26, [x0, #0x20]
0x00000001001aa488: mov        x0, #0
0x00000001001aa48c: bl         #0x1005be340
0x00000001001aa490: mov        x1, x0
0x00000001001aa494: ldur       x8, [x0, #-8]
0x00000001001aa498: ldr        x8, [x8, #8]
0x00000001001aa49c: add        x0, x25, x26
0x00000001001aa4a0: blr        x8
0x00000001001aa4a4: ldrsw      x8, [x19, #0x18]
0x00000001001aa4a8: ldr        x0, [x24, x8]
0x00000001001aa4ac: bl         #0x1005c19c4
0x00000001001aa4b0: ldrsw      x8, [x19, #0x1c]
0x00000001001aa4b4: ldr        x0, [x24, x8]
0x00000001001aa4b8: bl         #0x1005c19c4
0x00000001001aa4bc: ldrsw      x8, [x19, #0x20]
0x00000001001aa4c0: add        x19, x24, x8
0x00000001001aa4c4: ldr        x0, [x19]
0x00000001001aa4c8: bl         #0x1005c1130
0x00000001001aa4cc: ldr        x0, [x19, #8]
0x00000001001aa4d0: bl         #0x1005c18bc
0x00000001001aa4d4: add        x8, x20, x23
0x00000001001aa4d8: ldr        x0, [x8, #8]
0x00000001001aa4dc: bl         #0x1005c1658
0x00000001001aa4e0: add        x8, x20, x22
0x00000001001aa4e4: ldr        x0, [x8, #8]
0x00000001001aa4e8: bl         #0x1005c1658
0x00000001001aa4ec: add        x1, x22, #0x10
0x00000001001aa4f0: orr        x2, x21, #7
0x00000001001aa4f4: mov        x0, x20
0x00000001001aa4f8: ldp        x29, x30, [sp, #0x40]
0x00000001001aa4fc: ldp        x20, x19, [sp, #0x30]
0x00000001001aa500: ldp        x22, x21, [sp, #0x20]
0x00000001001aa504: ldp        x24, x23, [sp, #0x10]
0x00000001001aa508: ldp        x26, x25, [sp], #0x50
0x00000001001aa50c: b          #0x1005c16e8
