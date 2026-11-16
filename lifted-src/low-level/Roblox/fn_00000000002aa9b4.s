; instruction-faithful ARM64 fallback for Roblox::function_2aa9b4
; start_va=0x1002aa9b4 image_relative=0x2aa9b4 bytes=728
0x00000001002aa9b4: sub        sp, sp, #0xc0
0x00000001002aa9b8: stp        d9, d8, [sp, #0x70]
0x00000001002aa9bc: stp        x24, x23, [sp, #0x80]
0x00000001002aa9c0: stp        x22, x21, [sp, #0x90]
0x00000001002aa9c4: stp        x20, x19, [sp, #0xa0]
0x00000001002aa9c8: stp        x29, x30, [sp, #0xb0]
0x00000001002aa9cc: add        x29, sp, #0xb0
0x00000001002aa9d0: mov        x20, x3
0x00000001002aa9d4: mov        x21, x0
0x00000001002aa9d8: mov        x0, x2
0x00000001002aa9dc: bl         #0x1005c113c
0x00000001002aa9e0: mov        x19, x0
0x00000001002aa9e4: mov        x0, x20
0x00000001002aa9e8: bl         #0x1005c113c
0x00000001002aa9ec: mov        x20, x0
0x00000001002aa9f0: adrp       x8, #0x1008d5000
0x00000001002aa9f4: ldr        x8, [x8, #0x10]
0x00000001002aa9f8: stp        x21, x8, [x29, #-0x50]
0x00000001002aa9fc: adrp       x8, #0x1008b8000
0x00000001002aaa00: ldr        x1, [x8, #0x938]
0x00000001002aaa04: sub        x0, x29, #0x50
0x00000001002aaa08: mov        x2, x19
0x00000001002aaa0c: mov        x3, x20
0x00000001002aaa10: bl         #0x1005c10dc
0x00000001002aaa14: mov        x0, x21
0x00000001002aaa18: bl         #0x100609840
0x00000001002aaa1c: cmp        x0, #5
0x00000001002aaa20: b.eq       #0x1002aac30
0x00000001002aaa24: adrp       x8, #0x1008d8000
0x00000001002aaa28: ldrsw      x23, [x8, #0xe4]
0x00000001002aaa2c: ldr        x8, [x21, x23]
0x00000001002aaa30: cmp        x8, #2
0x00000001002aaa34: b.hs       #0x1002aab10
0x00000001002aaa38: add        x0, sp, #0x58
0x00000001002aaa3c: mov        x1, x21
0x00000001002aaa40: bl         #0x1005c10a0
0x00000001002aaa44: mov        x0, x19
0x00000001002aaa48: bl         #0x1005cf280
0x00000001002aaa4c: cmp        x0, #1
0x00000001002aaa50: b.ne       #0x1002aab20
0x00000001002aaa54: ldr        x8, [x21, x23]
0x00000001002aaa58: cmp        x8, #1
0x00000001002aaa5c: b.eq       #0x1002aab30
0x00000001002aaa60: cbnz       x8, #0x1002aab38
0x00000001002aaa64: adrp       x8, #0x1008d2000
0x00000001002aaa68: ldr        x0, [x8, #0xee8]
0x00000001002aaa6c: bl         #0x100607740
0x00000001002aaa70: mov        x29, x29
0x00000001002aaa74: bl         #0x1005c1160
0x00000001002aaa78: mov        x22, x0
0x00000001002aaa7c: adrp       x8, #0x1007dc000
0x00000001002aaa80: add        x8, x8, #0x2a0
0x00000001002aaa84: ldr        x2, [x8]
0x00000001002aaa88: bl         #0x1005d4160
0x00000001002aaa8c: fmov       d8, d0
0x00000001002aaa90: mov        x0, x22
0x00000001002aaa94: bl         #0x1005c1130
0x00000001002aaa98: mov        w8, #1
0x00000001002aaa9c: str        x8, [x21, x23]
0x00000001002aaaa0: adrp       x8, #0x1007c6000
0x00000001002aaaa4: ldr        x8, [x8, #0x448]
0x00000001002aaaa8: str        x8, [sp, #0x30]
0x00000001002aaaac: adrp       x8, #0x100679000
0x00000001002aaab0: ldr        d0, [x8, #0xb40]
0x00000001002aaab4: str        d0, [sp, #0x38]
0x00000001002aaab8: adrp       x8, #0x1002aa000
0x00000001002aaabc: add        x8, x8, #0xc8c
0x00000001002aaac0: adrp       x9, #0x1007ce000
0x00000001002aaac4: add        x9, x9, #0x1d8
0x00000001002aaac8: stp        x8, x9, [sp, #0x40]
0x00000001002aaacc: add        x8, sp, #0x30
0x00000001002aaad0: add        x22, x8, #0x20
0x00000001002aaad4: add        x1, sp, #0x58
0x00000001002aaad8: mov        x0, x22
0x00000001002aaadc: bl         #0x1005c1034
0x00000001002aaae0: adrp       x8, #0x100680000
0x00000001002aaae4: ldr        d1, [x8, #0xf60]
0x00000001002aaae8: add        x1, sp, #0x30
0x00000001002aaaec: fmov       d0, d8
0x00000001002aaaf0: mov        w0, #0
0x00000001002aaaf4: bl         #0x100286da4
0x00000001002aaaf8: mov        x29, x29
0x00000001002aaafc: bl         #0x1005c1160
0x00000001002aab00: mov        x8, x0
0x00000001002aab04: adrp       x9, #0x1008d8000
0x00000001002aab08: ldrsw      x9, [x9, #0xe8]
0x00000001002aab0c: b          #0x1002aac04
0x00000001002aab10: mov        x0, x21
0x00000001002aab14: mov        w2, #5
0x00000001002aab18: bl         #0x100604f40
0x00000001002aab1c: b          #0x1002aac30
0x00000001002aab20: mov        x0, x19
0x00000001002aab24: bl         #0x1005cf280
0x00000001002aab28: cmp        x0, #2
0x00000001002aab2c: b.ne       #0x1002aac1c
0x00000001002aab30: mov        w8, #2
0x00000001002aab34: str        x8, [x21, x23]
0x00000001002aab38: adrp       x8, #0x1008d1000
0x00000001002aab3c: ldr        x0, [x8, #0xb98]
0x00000001002aab40: bl         #0x1005c0fc8
0x00000001002aab44: bl         #0x1005de840
0x00000001002aab48: mov        x22, x0
0x00000001002aab4c: bl         #0x10060b9e0
0x00000001002aab50: adrp       x8, #0x1008d8000
0x00000001002aab54: ldrsw      x8, [x8, #0xec]
0x00000001002aab58: str        d0, [x21, x8]
0x00000001002aab5c: mov        x0, x22
0x00000001002aab60: bl         #0x1005c1130
0x00000001002aab64: adrp       x8, #0x1008d2000
0x00000001002aab68: ldr        x0, [x8, #0xee8]
0x00000001002aab6c: bl         #0x100607740
0x00000001002aab70: mov        x29, x29
0x00000001002aab74: bl         #0x1005c1160
0x00000001002aab78: mov        x22, x0
0x00000001002aab7c: adrp       x8, #0x1007dc000
0x00000001002aab80: add        x8, x8, #0x290
0x00000001002aab84: ldr        x2, [x8]
0x00000001002aab88: bl         #0x1005d4160
0x00000001002aab8c: fmov       d8, d0
0x00000001002aab90: mov        x0, x22
0x00000001002aab94: bl         #0x1005c1130
0x00000001002aab98: adrp       x8, #0x1007c6000
0x00000001002aab9c: ldr        x8, [x8, #0x448]
0x00000001002aaba0: str        x8, [sp, #8]
0x00000001002aaba4: adrp       x8, #0x100679000
0x00000001002aaba8: ldr        d0, [x8, #0xb40]
0x00000001002aabac: str        d0, [sp, #0x10]
0x00000001002aabb0: adrp       x8, #0x1002aa000
0x00000001002aabb4: add        x8, x8, #0xcd8
0x00000001002aabb8: adrp       x9, #0x1007ce000
0x00000001002aabbc: add        x9, x9, #0x1d8
0x00000001002aabc0: stp        x8, x9, [sp, #0x18]
0x00000001002aabc4: add        x8, sp, #8
0x00000001002aabc8: add        x22, x8, #0x20
0x00000001002aabcc: add        x1, sp, #0x58
0x00000001002aabd0: mov        x0, x22
0x00000001002aabd4: bl         #0x1005c1034
0x00000001002aabd8: adrp       x8, #0x100680000
0x00000001002aabdc: ldr        d1, [x8, #0xf60]
0x00000001002aabe0: add        x1, sp, #8
0x00000001002aabe4: fmov       d0, d8
0x00000001002aabe8: mov        w0, #0
0x00000001002aabec: bl         #0x100286da4
0x00000001002aabf0: mov        x29, x29
0x00000001002aabf4: bl         #0x1005c1160
0x00000001002aabf8: mov        x8, x0
0x00000001002aabfc: adrp       x9, #0x1008d8000
0x00000001002aac00: ldrsw      x9, [x9, #0xf0]
0x00000001002aac04: ldr        x0, [x21, x9]
0x00000001002aac08: str        x8, [x21, x9]
0x00000001002aac0c: bl         #0x1005c1130
0x00000001002aac10: mov        x0, x22
0x00000001002aac14: bl         #0x1005c1040
0x00000001002aac18: b          #0x1002aac28
0x00000001002aac1c: mov        x0, x21
0x00000001002aac20: mov        w2, #5
0x00000001002aac24: bl         #0x100604f40
0x00000001002aac28: add        x0, sp, #0x58
0x00000001002aac2c: bl         #0x1005c1040
0x00000001002aac30: mov        x0, x20
0x00000001002aac34: bl         #0x1005c1130
0x00000001002aac38: mov        x0, x19
0x00000001002aac3c: bl         #0x1005c1130
0x00000001002aac40: ldp        x29, x30, [sp, #0xb0]
0x00000001002aac44: ldp        x20, x19, [sp, #0xa0]
0x00000001002aac48: ldp        x22, x21, [sp, #0x90]
0x00000001002aac4c: ldp        x24, x23, [sp, #0x80]
0x00000001002aac50: ldp        d9, d8, [sp, #0x70]
0x00000001002aac54: add        sp, sp, #0xc0
0x00000001002aac58: ret        
0x00000001002aac5c: b          #0x1002aac64
0x00000001002aac60: b          #0x1002aac78
0x00000001002aac64: mov        x19, x0
0x00000001002aac68: mov        x0, x22
0x00000001002aac6c: bl         #0x1005c1040
0x00000001002aac70: b          #0x1002aac7c
0x00000001002aac74: b          #0x1002aac78
0x00000001002aac78: mov        x19, x0
0x00000001002aac7c: add        x0, sp, #0x58
0x00000001002aac80: bl         #0x1005c1040
0x00000001002aac84: mov        x0, x19
0x00000001002aac88: bl         #0x1005bfce4
