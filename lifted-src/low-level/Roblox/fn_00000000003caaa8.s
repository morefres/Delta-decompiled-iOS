; instruction-faithful ARM64 fallback for Roblox::function_3caaa8
; start_va=0x1003caaa8 image_relative=0x3caaa8 bytes=812
0x00000001003caaa8: stp        x29, x30, [sp, #-0x10]!
0x00000001003caaac: mov        x29, sp
0x00000001003caab0: ldr        x8, [x1, #8]
0x00000001003caab4: cbz        x8, #0x1003cacd4
0x00000001003caab8: mov        x11, #0
0x00000001003caabc: mov        x9, #0
0x00000001003caac0: mov        x10, #0
0x00000001003caac4: cmp        x8, x10
0x00000001003caac8: b.eq       #0x1003caaf0
0x00000001003caacc: ldr        x12, [x1]
0x00000001003caad0: ldrb       w12, [x12, x10]
0x00000001003caad4: and        x13, x12, #0x7f
0x00000001003caad8: lsl        x13, x13, x11
0x00000001003caadc: orr        x9, x13, x9
0x00000001003caae0: add        x10, x10, #1
0x00000001003caae4: add        x11, x11, #7
0x00000001003caae8: tbnz       w12, #7, #0x1003caac4
0x00000001003caaec: b          #0x1003caaf4
0x00000001003caaf0: mov        x10, x8
0x00000001003caaf4: subs       x11, x8, x10
0x00000001003caaf8: b.lo       #0x1003cace4
0x00000001003caafc: ldr        x12, [x1]
0x00000001003cab00: add        x10, x12, x10
0x00000001003cab04: stp        x10, x11, [x1]
0x00000001003cab08: lsr        x10, x9, #3
0x00000001003cab0c: and        x9, x9, #7
0x00000001003cab10: stp        x10, x9, [x0]
0x00000001003cab14: cmp        x9, #5
0x00000001003cab18: b.hi       #0x1003cacd4
0x00000001003cab1c: adrp       x10, #0x100689000
0x00000001003cab20: add        x10, x10, #0xc90
0x00000001003cab24: adr        x11, #0x1003cab34
0x00000001003cab28: ldrb       w12, [x10, x9]
0x00000001003cab2c: add        x11, x11, x12, lsl #2
0x00000001003cab30: br         x11
0x00000001003cab34: mov        x12, #0
0x00000001003cab38: mov        x9, #0
0x00000001003cab3c: mov        x10, #0
0x00000001003cab40: ldr        x11, [x1, #8]
0x00000001003cab44: cmp        x11, x10
0x00000001003cab48: b.eq       #0x1003cacb8
0x00000001003cab4c: ldr        x13, [x1]
0x00000001003cab50: ldrb       w13, [x13, x10]
0x00000001003cab54: and        x14, x13, #0x7f
0x00000001003cab58: lsl        x14, x14, x12
0x00000001003cab5c: orr        x9, x14, x9
0x00000001003cab60: add        x10, x10, #1
0x00000001003cab64: add        x12, x12, #7
0x00000001003cab68: tbnz       w13, #7, #0x1003cab44
0x00000001003cab6c: b          #0x1003cacbc
0x00000001003cab70: mov        x12, #0
0x00000001003cab74: mov        x9, #0
0x00000001003cab78: mov        x10, #0
0x00000001003cab7c: ldr        x11, [x1, #8]
0x00000001003cab80: cmp        x11, x10
0x00000001003cab84: b.eq       #0x1003cac70
0x00000001003cab88: ldr        x13, [x1]
0x00000001003cab8c: ldrb       w13, [x13, x10]
0x00000001003cab90: and        x14, x13, #0x7f
0x00000001003cab94: lsl        x14, x14, x12
0x00000001003cab98: orr        x9, x14, x9
0x00000001003cab9c: add        x10, x10, #1
0x00000001003caba0: add        x12, x12, #7
0x00000001003caba4: tbnz       w13, #7, #0x1003cab80
0x00000001003caba8: b          #0x1003cac74
0x00000001003cabac: mov        x12, #0
0x00000001003cabb0: mov        x9, #0
0x00000001003cabb4: mov        x13, #0
0x00000001003cabb8: ldr        x10, [x1, #8]
0x00000001003cabbc: cmp        x10, #7
0x00000001003cabc0: mov        w11, #7
0x00000001003cabc4: csel       x11, x10, x11, lo
0x00000001003cabc8: cmp        x10, x13
0x00000001003cabcc: b.eq       #0x1003cabf4
0x00000001003cabd0: ldr        x14, [x1]
0x00000001003cabd4: ldrb       w14, [x14, x13]
0x00000001003cabd8: lsl        x14, x14, x12
0x00000001003cabdc: orr        x9, x14, x9
0x00000001003cabe0: add        x13, x13, #1
0x00000001003cabe4: add        x12, x12, #8
0x00000001003cabe8: cmp        x13, #8
0x00000001003cabec: b.ne       #0x1003cabc8
0x00000001003cabf0: mov        w11, #8
0x00000001003cabf4: subs       x10, x10, x11
0x00000001003cabf8: b.lo       #0x1003cad2c
0x00000001003cabfc: ldr        x12, [x1]
0x00000001003cac00: add        x11, x12, x11
0x00000001003cac04: stp        x11, x10, [x1]
0x00000001003cac08: b          #0x1003cacd0
0x00000001003cac0c: mov        w12, #0
0x00000001003cac10: mov        w9, #0
0x00000001003cac14: mov        x13, #0
0x00000001003cac18: ldr        x10, [x1, #8]
0x00000001003cac1c: cmp        x10, #3
0x00000001003cac20: mov        w11, #3
0x00000001003cac24: csel       x11, x10, x11, lo
0x00000001003cac28: cmp        x10, x13
0x00000001003cac2c: b.eq       #0x1003cac54
0x00000001003cac30: ldr        x14, [x1]
0x00000001003cac34: ldrb       w14, [x14, x13]
0x00000001003cac38: lsl        w14, w14, w12
0x00000001003cac3c: orr        w9, w14, w9
0x00000001003cac40: add        x13, x13, #1
0x00000001003cac44: add        w12, w12, #8
0x00000001003cac48: cmp        x13, #4
0x00000001003cac4c: b.ne       #0x1003cac28
0x00000001003cac50: mov        w11, #4
0x00000001003cac54: subs       x10, x10, x11
0x00000001003cac58: b.lo       #0x1003cad74
0x00000001003cac5c: ldr        x12, [x1]
0x00000001003cac60: add        x11, x12, x11
0x00000001003cac64: stp        x11, x10, [x1]
0x00000001003cac68: mov        w9, w9
0x00000001003cac6c: b          #0x1003cacd0
0x00000001003cac70: mov        x10, x11
0x00000001003cac74: subs       x11, x11, x10
0x00000001003cac78: b.lo       #0x1003cad08
0x00000001003cac7c: ldr        x12, [x1]
0x00000001003cac80: add        x10, x12, x10
0x00000001003cac84: stp        x10, x11, [x1]
0x00000001003cac88: str        x9, [x0, #0x10]
0x00000001003cac8c: ldp        x11, x10, [x1]
0x00000001003cac90: cmp        x10, x9
0x00000001003cac94: csel       x9, x10, x9, lo
0x00000001003cac98: stp        x11, x9, [x0, #0x18]
0x00000001003cac9c: ldr        x10, [x1, #8]
0x00000001003caca0: subs       x10, x10, x9
0x00000001003caca4: b.lo       #0x1003cad98
0x00000001003caca8: ldr        x11, [x1]
0x00000001003cacac: add        x9, x11, x9
0x00000001003cacb0: stp        x9, x10, [x1]
0x00000001003cacb4: b          #0x1003cacd4
0x00000001003cacb8: mov        x10, x11
0x00000001003cacbc: subs       x11, x11, x10
0x00000001003cacc0: b.lo       #0x1003cad50
0x00000001003cacc4: ldr        x12, [x1]
0x00000001003cacc8: add        x10, x12, x10
0x00000001003caccc: stp        x10, x11, [x1]
0x00000001003cacd0: str        x9, [x0, #0x10]
0x00000001003cacd4: cmp        x8, #0
0x00000001003cacd8: cset       w0, ne
0x00000001003cacdc: ldp        x29, x30, [sp], #0x10
0x00000001003cace0: ret        
0x00000001003cace4: adrp       x0, #0x1006d4000
0x00000001003cace8: add        x0, x0, #0x905
0x00000001003cacec: adrp       x1, #0x1006d8000
0x00000001003cacf0: add        x1, x1, #0x486
0x00000001003cacf4: adrp       x3, #0x1006d8000
0x00000001003cacf8: add        x3, x3, #0x48d
0x00000001003cacfc: mov        w2, #0x1bc
0x00000001003cad00: bl         #0x1005c089c
0x00000001003cad04: b          #0x1003cadb8
0x00000001003cad08: adrp       x0, #0x1006d4000
0x00000001003cad0c: add        x0, x0, #0x905
0x00000001003cad10: adrp       x1, #0x1006d8000
0x00000001003cad14: add        x1, x1, #0x486
0x00000001003cad18: adrp       x3, #0x1006d8000
0x00000001003cad1c: add        x3, x3, #0x48d
0x00000001003cad20: mov        w2, #0x1bc
0x00000001003cad24: bl         #0x1005c089c
0x00000001003cad28: b          #0x1003cadb8
0x00000001003cad2c: adrp       x0, #0x1006d4000
0x00000001003cad30: add        x0, x0, #0x905
0x00000001003cad34: adrp       x1, #0x1006d8000
0x00000001003cad38: add        x1, x1, #0x486
0x00000001003cad3c: adrp       x3, #0x1006d8000
0x00000001003cad40: add        x3, x3, #0x48d
0x00000001003cad44: mov        w2, #0x1bc
0x00000001003cad48: bl         #0x1005c089c
0x00000001003cad4c: b          #0x1003cadb8
0x00000001003cad50: adrp       x0, #0x1006d4000
0x00000001003cad54: add        x0, x0, #0x905
0x00000001003cad58: adrp       x1, #0x1006d8000
0x00000001003cad5c: add        x1, x1, #0x486
0x00000001003cad60: adrp       x3, #0x1006d8000
0x00000001003cad64: add        x3, x3, #0x48d
0x00000001003cad68: mov        w2, #0x1bc
0x00000001003cad6c: bl         #0x1005c089c
0x00000001003cad70: b          #0x1003cadb8
0x00000001003cad74: adrp       x0, #0x1006d4000
0x00000001003cad78: add        x0, x0, #0x905
0x00000001003cad7c: adrp       x1, #0x1006d8000
0x00000001003cad80: add        x1, x1, #0x486
0x00000001003cad84: adrp       x3, #0x1006d8000
0x00000001003cad88: add        x3, x3, #0x48d
0x00000001003cad8c: mov        w2, #0x1bc
0x00000001003cad90: bl         #0x1005c089c
0x00000001003cad94: b          #0x1003cadb8
0x00000001003cad98: adrp       x0, #0x1006d4000
0x00000001003cad9c: add        x0, x0, #0x905
0x00000001003cada0: adrp       x1, #0x1006d8000
0x00000001003cada4: add        x1, x1, #0x486
0x00000001003cada8: adrp       x3, #0x1006d8000
0x00000001003cadac: add        x3, x3, #0x48d
0x00000001003cadb0: mov        w2, #0x1bc
0x00000001003cadb4: bl         #0x1005c089c
0x00000001003cadb8: brk        #1
0x00000001003cadbc: bl         #0x1000041e8
0x00000001003cadc0: bl         #0x1000041e8
0x00000001003cadc4: bl         #0x1000041e8
0x00000001003cadc8: bl         #0x1000041e8
0x00000001003cadcc: bl         #0x1000041e8
0x00000001003cadd0: bl         #0x1000041e8
