; instruction-faithful ARM64 fallback for Roblox::function_aa9b0
; start_va=0x1000aa9b0 image_relative=0xaa9b0 bytes=888
0x00000001000aa9b0: sub        sp, sp, #0x70
0x00000001000aa9b4: stp        x24, x23, [sp, #0x30]
0x00000001000aa9b8: stp        x22, x21, [sp, #0x40]
0x00000001000aa9bc: stp        x20, x19, [sp, #0x50]
0x00000001000aa9c0: stp        x29, x30, [sp, #0x60]
0x00000001000aa9c4: add        x29, sp, #0x60
0x00000001000aa9c8: mov        x21, x0
0x00000001000aa9cc: adrp       x8, #0x1008d1000
0x00000001000aa9d0: ldr        x0, [x8, #0xc40]
0x00000001000aa9d4: bl         #0x100607740
0x00000001000aa9d8: mov        x29, x29
0x00000001000aa9dc: bl         #0x1005c1160
0x00000001000aa9e0: mov        x19, x0
0x00000001000aa9e4: bl         #0x1005c89e0
0x00000001000aa9e8: mov        x20, x0
0x00000001000aa9ec: mov        x0, x19
0x00000001000aa9f0: bl         #0x1005c1130
0x00000001000aa9f4: tbz        w20, #0, #0x1000aac44
0x00000001000aa9f8: adrp       x22, #0x1008d1000
0x00000001000aa9fc: ldr        x0, [x22, #0xba0]
0x00000001000aaa00: bl         #0x1005e9640
0x00000001000aaa04: mov        x29, x29
0x00000001000aaa08: bl         #0x1005c1160
0x00000001000aaa0c: mov        x20, x0
0x00000001000aaa10: adrp       x2, #0x1007f6000
0x00000001000aaa14: add        x2, x2, #0x3e0
0x00000001000aaa18: bl         #0x1005ec4a0
0x00000001000aaa1c: mov        x29, x29
0x00000001000aaa20: bl         #0x1005c1160
0x00000001000aaa24: mov        x19, x0
0x00000001000aaa28: mov        x0, x20
0x00000001000aaa2c: bl         #0x1005c1130
0x00000001000aaa30: ldr        x0, [x22, #0xba0]
0x00000001000aaa34: bl         #0x1005e9640
0x00000001000aaa38: mov        x29, x29
0x00000001000aaa3c: bl         #0x1005c1160
0x00000001000aaa40: mov        x22, x0
0x00000001000aaa44: adrp       x2, #0x1007f9000
0x00000001000aaa48: add        x2, x2, #0xd40
0x00000001000aaa4c: bl         #0x1005ec4a0
0x00000001000aaa50: mov        x29, x29
0x00000001000aaa54: bl         #0x1005c1160
0x00000001000aaa58: mov        x20, x0
0x00000001000aaa5c: mov        x0, x22
0x00000001000aaa60: bl         #0x1005c1130
0x00000001000aaa64: cbz        x19, #0x1000aac28
0x00000001000aaa68: cbz        x20, #0x1000aac28
0x00000001000aaa6c: adrp       x24, #0x1008d2000
0x00000001000aaa70: ldr        x0, [x24, #0x548]
0x00000001000aaa74: bl         #0x1006076a0
0x00000001000aaa78: mov        x29, x29
0x00000001000aaa7c: bl         #0x1005c1160
0x00000001000aaa80: mov        x22, x0
0x00000001000aaa84: mov        x2, x20
0x00000001000aaa88: mov        x3, x19
0x00000001000aaa8c: bl         #0x1005e01e0
0x00000001000aaa90: mov        x0, x22
0x00000001000aaa94: bl         #0x1005c1130
0x00000001000aaa98: adrp       x23, #0x100905000
0x00000001000aaa9c: ldr        x8, [x23, #0x218]
0x00000001000aaaa0: cbz        x8, #0x1000aaac8
0x00000001000aaaa4: ldr        x0, [x24, #0x548]
0x00000001000aaaa8: bl         #0x1006076a0
0x00000001000aaaac: mov        x29, x29
0x00000001000aaab0: bl         #0x1005c1160
0x00000001000aaab4: mov        x22, x0
0x00000001000aaab8: ldr        x2, [x23, #0x218]
0x00000001000aaabc: bl         #0x1005dbf40
0x00000001000aaac0: mov        x0, x22
0x00000001000aaac4: bl         #0x1005c1130
0x00000001000aaac8: add        x0, sp, #0x28
0x00000001000aaacc: mov        x1, x21
0x00000001000aaad0: bl         #0x1005c10a0
0x00000001000aaad4: ldr        x0, [x24, #0x548]
0x00000001000aaad8: bl         #0x1006076a0
0x00000001000aaadc: mov        x29, x29
0x00000001000aaae0: bl         #0x1005c1160
0x00000001000aaae4: mov        x22, x0
0x00000001000aaae8: adrp       x8, #0x1007c6000
0x00000001000aaaec: ldr        x8, [x8, #0x448]
0x00000001000aaaf0: str        x8, [sp]
0x00000001000aaaf4: adrp       x8, #0x100679000
0x00000001000aaaf8: ldr        d0, [x8, #0xb40]
0x00000001000aaafc: adrp       x8, #0x1000aa000
0x00000001000aab00: add        x8, x8, #0xd28
0x00000001000aab04: str        d0, [sp, #8]
0x00000001000aab08: adrp       x9, #0x1007c8000
0x00000001000aab0c: add        x9, x9, #0xa08
0x00000001000aab10: stp        x8, x9, [sp, #0x10]
0x00000001000aab14: mov        x23, sp
0x00000001000aab18: add        x0, x23, #0x20
0x00000001000aab1c: add        x1, sp, #0x28
0x00000001000aab20: bl         #0x1005c1034
0x00000001000aab24: mov        x2, sp
0x00000001000aab28: mov        x0, x22
0x00000001000aab2c: bl         #0x1005f3220
0x00000001000aab30: mov        x0, x22
0x00000001000aab34: bl         #0x1005c1130
0x00000001000aab38: ldr        x0, [x24, #0x548]
0x00000001000aab3c: bl         #0x1006076a0
0x00000001000aab40: mov        x29, x29
0x00000001000aab44: bl         #0x1005c1160
0x00000001000aab48: mov        x22, x0
0x00000001000aab4c: mov        x2, x21
0x00000001000aab50: bl         #0x1005fd500
0x00000001000aab54: mov        x0, x22
0x00000001000aab58: bl         #0x1005c1130
0x00000001000aab5c: ldr        x0, [x24, #0x548]
0x00000001000aab60: bl         #0x1006076a0
0x00000001000aab64: mov        x29, x29
0x00000001000aab68: bl         #0x1005c1160
0x00000001000aab6c: mov        x22, x0
0x00000001000aab70: adrp       x2, #0x100846000
0x00000001000aab74: add        x2, x2, #0xf8
0x00000001000aab78: bl         #0x100601d20
0x00000001000aab7c: mov        x0, x22
0x00000001000aab80: bl         #0x1005c1130
0x00000001000aab84: ldr        x0, [x24, #0x548]
0x00000001000aab88: bl         #0x1006076a0
0x00000001000aab8c: mov        x29, x29
0x00000001000aab90: bl         #0x1005c1160
0x00000001000aab94: mov        x21, x0
0x00000001000aab98: bl         #0x1005d9900
0x00000001000aab9c: mov        x29, x29
0x00000001000aaba0: bl         #0x1005c1160
0x00000001000aaba4: mov        x22, x0
0x00000001000aaba8: mov        x0, x21
0x00000001000aabac: bl         #0x1005c1130
0x00000001000aabb0: adrp       x21, #0x1007f9000
0x00000001000aabb4: add        x21, x21, #0xde0
0x00000001000aabb8: cbz        x22, #0x1000aabd4
0x00000001000aabbc: mov        x0, x22
0x00000001000aabc0: bl         #0x1005e7580
0x00000001000aabc4: adrp       x8, #0x1007f9000
0x00000001000aabc8: add        x8, x8, #0xe00
0x00000001000aabcc: cmp        x0, #0
0x00000001000aabd0: csel       x21, x21, x8, eq
0x00000001000aabd4: adrp       x8, #0x1008d1000
0x00000001000aabd8: ldr        x0, [x8, #0xb88]
0x00000001000aabdc: mov        x2, x21
0x00000001000aabe0: bl         #0x1005f4960
0x00000001000aabe4: adrp       x8, #0x1008d1000
0x00000001000aabe8: ldr        x0, [x8, #0xcc0]
0x00000001000aabec: bl         #0x100607760
0x00000001000aabf0: mov        x29, x29
0x00000001000aabf4: bl         #0x1005c1160
0x00000001000aabf8: mov        x21, x0
0x00000001000aabfc: mov        x2, x22
0x00000001000aac00: bl         #0x100605da0
0x00000001000aac04: mov        x0, x21
0x00000001000aac08: bl         #0x1005c1130
0x00000001000aac0c: mov        x0, x22
0x00000001000aac10: bl         #0x1005c1130
0x00000001000aac14: add        x0, x23, #0x20
0x00000001000aac18: bl         #0x1005c1040
0x00000001000aac1c: add        x0, sp, #0x28
0x00000001000aac20: bl         #0x1005c1040
0x00000001000aac24: b          #0x1000aac34
0x00000001000aac28: adrp       x0, #0x1007f9000
0x00000001000aac2c: add        x0, x0, #0xd60
0x00000001000aac30: bl         #0x1005bf9b4
0x00000001000aac34: mov        x0, x20
0x00000001000aac38: bl         #0x1005c1130
0x00000001000aac3c: mov        x0, x19
0x00000001000aac40: bl         #0x1005c1130
0x00000001000aac44: ldp        x29, x30, [sp, #0x60]
0x00000001000aac48: ldp        x20, x19, [sp, #0x50]
0x00000001000aac4c: ldp        x22, x21, [sp, #0x40]
0x00000001000aac50: ldp        x24, x23, [sp, #0x30]
0x00000001000aac54: add        sp, sp, #0x70
0x00000001000aac58: ret        
0x00000001000aac5c: b          #0x1000aacb0
0x00000001000aac60: mov        x1, x21
0x00000001000aac64: mov        x21, x0
0x00000001000aac68: mov        x0, x1
0x00000001000aac6c: bl         #0x1005c1130
0x00000001000aac70: b          #0x1000aace8
0x00000001000aac74: mov        x1, x21
0x00000001000aac78: mov        x21, x0
0x00000001000aac7c: mov        x0, x1
0x00000001000aac80: b          #0x1000aacec
0x00000001000aac84: b          #0x1000aacc0
0x00000001000aac88: b          #0x1000aace4
0x00000001000aac8c: b          #0x1000aace4
0x00000001000aac90: mov        x21, x0
0x00000001000aac94: add        x0, x23, #0x20
0x00000001000aac98: bl         #0x1005c1040
0x00000001000aac9c: mov        x0, x22
0x00000001000aaca0: bl         #0x1005c1130
0x00000001000aaca4: b          #0x1000aacf8
0x00000001000aaca8: mov        x21, x0
0x00000001000aacac: b          #0x1000aacf8
0x00000001000aacb0: mov        x21, x0
0x00000001000aacb4: mov        x0, x22
0x00000001000aacb8: bl         #0x1005c1130
0x00000001000aacbc: b          #0x1000aad00
0x00000001000aacc0: mov        x21, x0
0x00000001000aacc4: b          #0x1000aacf0
0x00000001000aacc8: mov        x21, x0
0x00000001000aaccc: mov        x0, x22
0x00000001000aacd0: b          #0x1000aad04
0x00000001000aacd4: b          #0x1000aad14
0x00000001000aacd8: mov        x21, x0
0x00000001000aacdc: mov        x0, x20
0x00000001000aace0: b          #0x1000aad1c
0x00000001000aace4: mov        x21, x0
0x00000001000aace8: mov        x0, x22
0x00000001000aacec: bl         #0x1005c1130
0x00000001000aacf0: add        x0, x23, #0x20
0x00000001000aacf4: bl         #0x1005c1040
0x00000001000aacf8: add        x0, sp, #0x28
0x00000001000aacfc: bl         #0x1005c1040
0x00000001000aad00: mov        x0, x20
0x00000001000aad04: bl         #0x1005c1130
0x00000001000aad08: b          #0x1000aad18
0x00000001000aad0c: mov        x21, x0
0x00000001000aad10: b          #0x1000aad00
0x00000001000aad14: mov        x21, x0
0x00000001000aad18: mov        x0, x19
0x00000001000aad1c: bl         #0x1005c1130
0x00000001000aad20: mov        x0, x21
0x00000001000aad24: bl         #0x1005bfce4
