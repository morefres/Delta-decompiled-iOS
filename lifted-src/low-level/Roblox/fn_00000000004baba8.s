; instruction-faithful ARM64 fallback for Roblox::function_4baba8
; start_va=0x1004baba8 image_relative=0x4baba8 bytes=572
0x00000001004baba8: sub        sp, sp, #0x50
0x00000001004babac: stp        x22, x21, [sp, #0x20]
0x00000001004babb0: stp        x20, x19, [sp, #0x30]
0x00000001004babb4: stp        x29, x30, [sp, #0x40]
0x00000001004babb8: add        x29, sp, #0x40
0x00000001004babbc: mov        x19, x1
0x00000001004babc0: mov        x21, x0
0x00000001004babc4: bl         #0x10052e4d4
0x00000001004babc8: cbz        x0, #0x1004babd8
0x00000001004babcc: ldr        w8, [x0, #0x4c]
0x00000001004babd0: add        w8, w8, #1
0x00000001004babd4: str        w8, [x0, #0x4c]
0x00000001004babd8: cmp        x0, #0
0x00000001004babdc: cset       w8, ne
0x00000001004babe0: strb       w8, [sp, #0x1f]
0x00000001004babe4: bl         #0x10052e4d4
0x00000001004babe8: cbz        x0, #0x1004bac4c
0x00000001004babec: ldr        x20, [x0, #0x40]
0x00000001004babf0: ldr        x8, [x20, #0x10]
0x00000001004babf4: cbz        x8, #0x1004bac58
0x00000001004babf8: ldr        x8, [x20, #8]
0x00000001004babfc: ldr        x0, [x8, #8]
0x00000001004bac00: ldr        x8, [x0]
0x00000001004bac04: ldr        x8, [x8, #0x40]
0x00000001004bac08: mov        x1, x20
0x00000001004bac0c: blr        x8
0x00000001004bac10: mov        x0, x20
0x00000001004bac14: mov        x1, x21
0x00000001004bac18: bl         #0x1004ba87c
0x00000001004bac1c: mov        x2, x0
0x00000001004bac20: ldr        x8, [x20, #8]
0x00000001004bac24: ldr        x0, [x8, #8]
0x00000001004bac28: cbz        x2, #0x1004bacac
0x00000001004bac2c: cmp        x20, x2
0x00000001004bac30: b.eq       #0x1004bad04
0x00000001004bac34: ldr        x8, [x0]
0x00000001004bac38: ldr        x8, [x8, #0x28]
0x00000001004bac3c: mov        x1, x20
0x00000001004bac40: mov        x3, x19
0x00000001004bac44: blr        x8
0x00000001004bac48: b          #0x1004bacc0
0x00000001004bac4c: mov        x20, #0
0x00000001004bac50: ldr        x8, [x20, #0x10]
0x00000001004bac54: cbnz       x8, #0x1004babf8
0x00000001004bac58: adrp       x8, #0x1006f0000
0x00000001004bac5c: add        x8, x8, #0x65e
0x00000001004bac60: adrp       x9, #0x1006f0000
0x00000001004bac64: add        x9, x9, #0x636
0x00000001004bac68: stp        x9, x8, [sp]
0x00000001004bac6c: adrp       x1, #0x1006f0000
0x00000001004bac70: add        x1, x1, #0x4d7
0x00000001004bac74: adrp       x3, #0x1006d7000
0x00000001004bac78: add        x3, x3, #0xe7e
0x00000001004bac7c: mov        w0, #3
0x00000001004bac80: mov        w2, #0x206
0x00000001004bac84: bl         #0x10052e5bc
0x00000001004bac88: adrp       x0, #0x1006f0000
0x00000001004bac8c: add        x0, x0, #0x692
0x00000001004bac90: adrp       x1, #0x1006f0000
0x00000001004bac94: add        x1, x1, #0x542
0x00000001004bac98: adrp       x3, #0x1006d7000
0x00000001004bac9c: add        x3, x3, #0x370
0x00000001004baca0: mov        w2, #0x206
0x00000001004baca4: bl         #0x1005c089c
0x00000001004baca8: b          #0x1004badb4
0x00000001004bacac: ldr        x8, [x0]
0x00000001004bacb0: ldr        x8, [x8, #0x20]
0x00000001004bacb4: mov        x1, x20
0x00000001004bacb8: mov        x2, x19
0x00000001004bacbc: blr        x8
0x00000001004bacc0: mov        x19, x0
0x00000001004bacc4: ldr        w8, [x20, #4]
0x00000001004bacc8: tbnz       w8, #0x1f, #0x1004bad10
0x00000001004baccc: ldr        x8, [x20, #0x10]
0x00000001004bacd0: cbz        x8, #0x1004bad64
0x00000001004bacd4: ldrb       w8, [sp, #0x1f]
0x00000001004bacd8: cbz        w8, #0x1004bacec
0x00000001004bacdc: bl         #0x10052e4d4
0x00000001004bace0: ldr        w8, [x0, #0x4c]
0x00000001004bace4: sub        w8, w8, #1
0x00000001004bace8: str        w8, [x0, #0x4c]
0x00000001004bacec: mov        x0, x19
0x00000001004bacf0: ldp        x29, x30, [sp, #0x40]
0x00000001004bacf4: ldp        x20, x19, [sp, #0x30]
0x00000001004bacf8: ldp        x22, x21, [sp, #0x20]
0x00000001004bacfc: add        sp, sp, #0x50
0x00000001004bad00: ret        
0x00000001004bad04: mov        w19, #1
0x00000001004bad08: ldr        w8, [x20, #4]
0x00000001004bad0c: tbz        w8, #0x1f, #0x1004baccc
0x00000001004bad10: adrp       x8, #0x1006f0000
0x00000001004bad14: add        x8, x8, #0x6b0
0x00000001004bad18: adrp       x9, #0x1006f0000
0x00000001004bad1c: add        x9, x9, #0x69f
0x00000001004bad20: stp        x9, x8, [sp]
0x00000001004bad24: adrp       x1, #0x1006f0000
0x00000001004bad28: add        x1, x1, #0x4d7
0x00000001004bad2c: adrp       x3, #0x1006d7000
0x00000001004bad30: add        x3, x3, #0xe7e
0x00000001004bad34: mov        w0, #3
0x00000001004bad38: mov        w2, #0x20e
0x00000001004bad3c: bl         #0x10052e5bc
0x00000001004bad40: adrp       x0, #0x1006f0000
0x00000001004bad44: add        x0, x0, #0x692
0x00000001004bad48: adrp       x1, #0x1006f0000
0x00000001004bad4c: add        x1, x1, #0x542
0x00000001004bad50: adrp       x3, #0x1006d7000
0x00000001004bad54: add        x3, x3, #0x370
0x00000001004bad58: mov        w2, #0x20e
0x00000001004bad5c: bl         #0x1005c089c
0x00000001004bad60: b          #0x1004badb4
0x00000001004bad64: adrp       x8, #0x1006f0000
0x00000001004bad68: add        x8, x8, #0x6c5
0x00000001004bad6c: adrp       x9, #0x1006f0000
0x00000001004bad70: add        x9, x9, #0x636
0x00000001004bad74: stp        x9, x8, [sp]
0x00000001004bad78: adrp       x1, #0x1006f0000
0x00000001004bad7c: add        x1, x1, #0x4d7
0x00000001004bad80: adrp       x3, #0x1006d7000
0x00000001004bad84: add        x3, x3, #0xe7e
0x00000001004bad88: mov        w0, #3
0x00000001004bad8c: mov        w2, #0x211
0x00000001004bad90: bl         #0x10052e5bc
0x00000001004bad94: adrp       x0, #0x1006f0000
0x00000001004bad98: add        x0, x0, #0x692
0x00000001004bad9c: adrp       x1, #0x1006f0000
0x00000001004bada0: add        x1, x1, #0x542
0x00000001004bada4: adrp       x3, #0x1006d7000
0x00000001004bada8: add        x3, x3, #0x370
0x00000001004badac: mov        w2, #0x211
0x00000001004badb0: bl         #0x1005c089c
0x00000001004badb4: brk        #1
0x00000001004badb8: bl         #0x1000041e8
0x00000001004badbc: b          #0x1004badd0
0x00000001004badc0: b          #0x1004badd0
0x00000001004badc4: b          #0x1004badd0
0x00000001004badc8: b          #0x1004badd0
0x00000001004badcc: b          #0x1004badd0
0x00000001004badd0: mov        x19, x0
0x00000001004badd4: add        x0, sp, #0x1f
0x00000001004badd8: bl         #0x1004bade4
0x00000001004baddc: mov        x0, x19
0x00000001004bade0: bl         #0x1005bfce4
