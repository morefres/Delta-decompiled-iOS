; instruction-faithful ARM64 fallback for Roblox::function_2fca08
; start_va=0x1002fca08 image_relative=0x2fca08 bytes=800
0x00000001002fca08: sub        sp, sp, #0x40
0x00000001002fca0c: stp        x22, x21, [sp, #0x10]
0x00000001002fca10: stp        x20, x19, [sp, #0x20]
0x00000001002fca14: stp        x29, x30, [sp, #0x30]
0x00000001002fca18: add        x29, sp, #0x30
0x00000001002fca1c: mov        x19, x0
0x00000001002fca20: adrp       x8, #0x1008d1000
0x00000001002fca24: ldr        x0, [x8, #0xd00]
0x00000001002fca28: bl         #0x1005c0fc8
0x00000001002fca2c: adrp       x8, #0x1006c8000
0x00000001002fca30: add        x8, x8, #0x498
0x00000001002fca34: str        x8, [sp]
0x00000001002fca38: adrp       x2, #0x1007ea000
0x00000001002fca3c: add        x2, x2, #0xa60
0x00000001002fca40: bl         #0x1005e0580
0x00000001002fca44: mov        x20, x0
0x00000001002fca48: ldr        x0, [x19, #0x68]
0x00000001002fca4c: bl         #0x1005cec60
0x00000001002fca50: mov        x29, x29
0x00000001002fca54: bl         #0x1005c1160
0x00000001002fca58: mov        x21, x0
0x00000001002fca5c: mov        x0, x20
0x00000001002fca60: mov        x1, x21
0x00000001002fca64: bl         #0x100250914
0x00000001002fca68: mov        x0, x21
0x00000001002fca6c: bl         #0x1005c1130
0x00000001002fca70: mov        x0, x20
0x00000001002fca74: bl         #0x1005c1130
0x00000001002fca78: mov        w8, #1
0x00000001002fca7c: strb       w8, [x19, #0x21]
0x00000001002fca80: ldr        x0, [x19, #0x68]
0x00000001002fca84: mov        w2, #1
0x00000001002fca88: ldp        x29, x30, [sp, #0x30]
0x00000001002fca8c: ldp        x20, x19, [sp, #0x20]
0x00000001002fca90: ldp        x22, x21, [sp, #0x10]
0x00000001002fca94: add        sp, sp, #0x40
0x00000001002fca98: b          #0x1005fcea0
0x00000001002fca9c: sub        sp, sp, #0x60
0x00000001002fcaa0: stp        x22, x21, [sp, #0x30]
0x00000001002fcaa4: stp        x20, x19, [sp, #0x40]
0x00000001002fcaa8: stp        x29, x30, [sp, #0x50]
0x00000001002fcaac: add        x29, sp, #0x50
0x00000001002fcab0: mov        x19, x0
0x00000001002fcab4: adrp       x8, #0x1007c6000
0x00000001002fcab8: ldr        x8, [x8, #0x4a8]
0x00000001002fcabc: ldr        x8, [x8]
0x00000001002fcac0: str        x8, [sp, #0x28]
0x00000001002fcac4: adrp       x8, #0x1008d1000
0x00000001002fcac8: ldr        x0, [x8, #0xd00]
0x00000001002fcacc: bl         #0x1005c0fc8
0x00000001002fcad0: adrp       x8, #0x1006c8000
0x00000001002fcad4: add        x8, x8, #0x4c1
0x00000001002fcad8: str        x8, [sp]
0x00000001002fcadc: adrp       x2, #0x1007ea000
0x00000001002fcae0: add        x2, x2, #0xa60
0x00000001002fcae4: bl         #0x1005e0580
0x00000001002fcae8: mov        x20, x0
0x00000001002fcaec: ldr        x0, [x19, #0x68]
0x00000001002fcaf0: bl         #0x1005cec60
0x00000001002fcaf4: mov        x29, x29
0x00000001002fcaf8: bl         #0x1005c1160
0x00000001002fcafc: mov        x21, x0
0x00000001002fcb00: mov        x0, x20
0x00000001002fcb04: mov        x1, x21
0x00000001002fcb08: bl         #0x100250914
0x00000001002fcb0c: mov        x0, x21
0x00000001002fcb10: bl         #0x1005c1130
0x00000001002fcb14: mov        x0, x20
0x00000001002fcb18: bl         #0x1005c1130
0x00000001002fcb1c: ldr        x0, [x19, #0x68]
0x00000001002fcb20: bl         #0x1005eaf80
0x00000001002fcb24: mov        x29, x29
0x00000001002fcb28: bl         #0x1005c1160
0x00000001002fcb2c: mov        x20, x0
0x00000001002fcb30: bl         #0x1005d0540
0x00000001002fcb34: mov        x21, x0
0x00000001002fcb38: mov        x0, x20
0x00000001002fcb3c: bl         #0x1005c1130
0x00000001002fcb40: tbz        w21, #0, #0x1002fcc10
0x00000001002fcb44: ldrb       w8, [x19, #0x21]
0x00000001002fcb48: cbz        w8, #0x1002fcc3c
0x00000001002fcb4c: adrp       x8, #0x1007dc000
0x00000001002fcb50: add        x8, x8, #0x660
0x00000001002fcb54: ldr        x8, [x8]
0x00000001002fcb58: str        x8, [sp, #8]
0x00000001002fcb5c: adrp       x8, #0x1008d1000
0x00000001002fcb60: ldr        x0, [x8, #0xcb8]
0x00000001002fcb64: mov        w2, #2
0x00000001002fcb68: bl         #0x1005ec2c0
0x00000001002fcb6c: mov        x29, x29
0x00000001002fcb70: bl         #0x1005c1160
0x00000001002fcb74: mov        x20, x0
0x00000001002fcb78: adrp       x8, #0x1007dc000
0x00000001002fcb7c: add        x8, x8, #0x640
0x00000001002fcb80: ldr        x8, [x8]
0x00000001002fcb84: adrp       x9, #0x1007d8000
0x00000001002fcb88: add        x9, x9, #0x790
0x00000001002fcb8c: stp        x8, x0, [sp, #0x10]
0x00000001002fcb90: ldr        x8, [x9]
0x00000001002fcb94: str        x8, [sp, #0x20]
0x00000001002fcb98: adrp       x8, #0x1008d1000
0x00000001002fcb9c: ldr        x0, [x8, #0xc88]
0x00000001002fcba0: add        x2, sp, #0x18
0x00000001002fcba4: add        x3, sp, #8
0x00000001002fcba8: mov        w4, #2
0x00000001002fcbac: bl         #0x1005d2c80
0x00000001002fcbb0: mov        x29, x29
0x00000001002fcbb4: bl         #0x1005c1160
0x00000001002fcbb8: mov        x21, x0
0x00000001002fcbbc: mov        x0, x20
0x00000001002fcbc0: bl         #0x1005c1130
0x00000001002fcbc4: adrp       x8, #0x1007dc000
0x00000001002fcbc8: add        x8, x8, #0xaa8
0x00000001002fcbcc: ldr        x0, [x8]
0x00000001002fcbd0: ldr        x1, [x19, #0x68]
0x00000001002fcbd4: mov        x2, x21
0x00000001002fcbd8: bl         #0x100312488
0x00000001002fcbdc: mov        x0, x21
0x00000001002fcbe0: bl         #0x1005c1130
0x00000001002fcbe4: ldr        x8, [sp, #0x28]
0x00000001002fcbe8: adrp       x9, #0x1007c6000
0x00000001002fcbec: ldr        x9, [x9, #0x4a8]
0x00000001002fcbf0: ldr        x9, [x9]
0x00000001002fcbf4: cmp        x9, x8
0x00000001002fcbf8: b.ne       #0x1002fcc9c
0x00000001002fcbfc: ldp        x29, x30, [sp, #0x50]
0x00000001002fcc00: ldp        x20, x19, [sp, #0x40]
0x00000001002fcc04: ldp        x22, x21, [sp, #0x30]
0x00000001002fcc08: add        sp, sp, #0x60
0x00000001002fcc0c: ret        
0x00000001002fcc10: adrp       x8, #0x1008d2000
0x00000001002fcc14: ldr        x0, [x8, #0xf40]
0x00000001002fcc18: bl         #0x100607740
0x00000001002fcc1c: mov        x29, x29
0x00000001002fcc20: bl         #0x1005c1160
0x00000001002fcc24: mov        x19, x0
0x00000001002fcc28: adrp       x3, #0x1007eb000
0x00000001002fcc2c: add        x3, x3, #0x8c0
0x00000001002fcc30: adrp       x4, #0x100817000
0x00000001002fcc34: add        x4, x4, #0x4c0
0x00000001002fcc38: b          #0x1002fcc64
0x00000001002fcc3c: adrp       x8, #0x1008d2000
0x00000001002fcc40: ldr        x0, [x8, #0xf40]
0x00000001002fcc44: bl         #0x100607740
0x00000001002fcc48: mov        x29, x29
0x00000001002fcc4c: bl         #0x1005c1160
0x00000001002fcc50: mov        x19, x0
0x00000001002fcc54: adrp       x3, #0x1007eb000
0x00000001002fcc58: add        x3, x3, #0x8c0
0x00000001002fcc5c: adrp       x4, #0x100817000
0x00000001002fcc60: add        x4, x4, #0x4e0
0x00000001002fcc64: mov        x2, #0
0x00000001002fcc68: bl         #0x1005e8ea0
0x00000001002fcc6c: ldr        x8, [sp, #0x28]
0x00000001002fcc70: adrp       x9, #0x1007c6000
0x00000001002fcc74: ldr        x9, [x9, #0x4a8]
0x00000001002fcc78: ldr        x9, [x9]
0x00000001002fcc7c: cmp        x9, x8
0x00000001002fcc80: b.ne       #0x1002fcc9c
0x00000001002fcc84: mov        x0, x19
0x00000001002fcc88: ldp        x29, x30, [sp, #0x50]
0x00000001002fcc8c: ldp        x20, x19, [sp, #0x40]
0x00000001002fcc90: ldp        x22, x21, [sp, #0x30]
0x00000001002fcc94: add        sp, sp, #0x60
0x00000001002fcc98: b          #0x1005c1130
0x00000001002fcc9c: bl         #0x1005c095c
0x00000001002fcca0: sub        sp, sp, #0x40
0x00000001002fcca4: stp        x22, x21, [sp, #0x10]
0x00000001002fcca8: stp        x20, x19, [sp, #0x20]
0x00000001002fccac: stp        x29, x30, [sp, #0x30]
0x00000001002fccb0: add        x29, sp, #0x30
0x00000001002fccb4: mov        x19, x0
0x00000001002fccb8: adrp       x8, #0x1008d1000
0x00000001002fccbc: ldr        x0, [x8, #0xd00]
0x00000001002fccc0: bl         #0x1005c0fc8
0x00000001002fccc4: adrp       x8, #0x1006c8000
0x00000001002fccc8: add        x8, x8, #0x619
0x00000001002fcccc: str        x8, [sp]
0x00000001002fccd0: adrp       x2, #0x1007ea000
0x00000001002fccd4: add        x2, x2, #0xa60
0x00000001002fccd8: bl         #0x1005e0580
0x00000001002fccdc: mov        x20, x0
0x00000001002fcce0: ldr        x0, [x19, #0x68]
0x00000001002fcce4: bl         #0x1005cec60
0x00000001002fcce8: mov        x29, x29
0x00000001002fccec: bl         #0x1005c1160
0x00000001002fccf0: mov        x21, x0
0x00000001002fccf4: mov        x0, x20
0x00000001002fccf8: mov        x1, x21
0x00000001002fccfc: bl         #0x100250914
0x00000001002fcd00: mov        x0, x21
0x00000001002fcd04: bl         #0x1005c1130
0x00000001002fcd08: mov        x0, x20
0x00000001002fcd0c: bl         #0x1005c1130
0x00000001002fcd10: ldr        x0, [x19, #0x68]
0x00000001002fcd14: ldp        x29, x30, [sp, #0x30]
0x00000001002fcd18: ldp        x20, x19, [sp, #0x20]
0x00000001002fcd1c: ldp        x22, x21, [sp, #0x10]
0x00000001002fcd20: add        sp, sp, #0x40
0x00000001002fcd24: b          #0x1005e43a0
