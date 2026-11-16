; instruction-faithful ARM64 fallback for Roblox::function_ea804
; start_va=0x1000ea804 image_relative=0xea804 bytes=1504
0x00000001000ea804: sub        sp, sp, #0x1c0
0x00000001000ea808: stp        d9, d8, [sp, #0x150]
0x00000001000ea80c: stp        x28, x27, [sp, #0x160]
0x00000001000ea810: stp        x26, x25, [sp, #0x170]
0x00000001000ea814: stp        x24, x23, [sp, #0x180]
0x00000001000ea818: stp        x22, x21, [sp, #0x190]
0x00000001000ea81c: stp        x20, x19, [sp, #0x1a0]
0x00000001000ea820: stp        x29, x30, [sp, #0x1b0]
0x00000001000ea824: add        x29, sp, #0x1b0
0x00000001000ea828: mov        x20, x0
0x00000001000ea82c: adrp       x8, #0x1007c6000
0x00000001000ea830: ldr        x8, [x8, #0x4a8]
0x00000001000ea834: ldr        x8, [x8]
0x00000001000ea838: stur       x8, [x29, #-0x70]
0x00000001000ea83c: mov        x0, x2
0x00000001000ea840: bl         #0x1005c113c
0x00000001000ea844: mov        x19, x0
0x00000001000ea848: adrp       x8, #0x1008d4000
0x00000001000ea84c: ldr        x8, [x8, #0xa08]
0x00000001000ea850: stp        x20, x8, [sp, #0xb0]
0x00000001000ea854: adrp       x8, #0x1008c0000
0x00000001000ea858: ldr        x1, [x8, #0xa00]
0x00000001000ea85c: add        x0, sp, #0xb0
0x00000001000ea860: bl         #0x1005c10dc
0x00000001000ea864: mov        x20, x0
0x00000001000ea868: cbz        x0, #0x1000ead28
0x00000001000ea86c: adrp       x8, #0x1008d6000
0x00000001000ea870: ldrsw      x8, [x8, #0xcc8]
0x00000001000ea874: str        wzr, [x20, x8]
0x00000001000ea878: mov        x0, x19
0x00000001000ea87c: bl         #0x1005cf0c0
0x00000001000ea880: adrp       x8, #0x1008d6000
0x00000001000ea884: ldrsw      x9, [x8, #0xccc]
0x00000001000ea888: ldr        x8, [x20, x9]
0x00000001000ea88c: str        x0, [x20, x9]
0x00000001000ea890: mov        x0, x8
0x00000001000ea894: bl         #0x1005c1130
0x00000001000ea898: adrp       x8, #0x1008d2000
0x00000001000ea89c: ldr        x0, [x8, #0x8f8]
0x00000001000ea8a0: bl         #0x1005c0fc8
0x00000001000ea8a4: mov        x21, x0
0x00000001000ea8a8: adrp       x2, #0x100802000
0x00000001000ea8ac: add        x2, x2, #0xb40
0x00000001000ea8b0: mov        x0, x19
0x00000001000ea8b4: bl         #0x1005ec4c0
0x00000001000ea8b8: mov        x29, x29
0x00000001000ea8bc: bl         #0x1005c1160
0x00000001000ea8c0: mov        x22, x0
0x00000001000ea8c4: mov        x0, x21
0x00000001000ea8c8: mov        x2, x22
0x00000001000ea8cc: bl         #0x1005e0200
0x00000001000ea8d0: adrp       x8, #0x1008d6000
0x00000001000ea8d4: ldrsw      x9, [x8, #0xcd0]
0x00000001000ea8d8: ldr        x8, [x20, x9]
0x00000001000ea8dc: str        x0, [x20, x9]
0x00000001000ea8e0: mov        x0, x8
0x00000001000ea8e4: bl         #0x1005c1130
0x00000001000ea8e8: mov        x0, x22
0x00000001000ea8ec: bl         #0x1005c1130
0x00000001000ea8f0: adrp       x26, #0x1008d1000
0x00000001000ea8f4: ldr        x0, [x26, #0xe90]
0x00000001000ea8f8: bl         #0x1005c0fe0
0x00000001000ea8fc: adrp       x25, #0x1007c6000
0x00000001000ea900: ldr        x25, [x25, #0x448]
0x00000001000ea904: str        x25, [sp, #0x88]
0x00000001000ea908: adrp       x8, #0x100679000
0x00000001000ea90c: ldr        d8, [x8, #0xb40]
0x00000001000ea910: str        d8, [sp, #0x90]
0x00000001000ea914: adrp       x8, #0x1000ea000
0x00000001000ea918: add        x8, x8, #0xde4
0x00000001000ea91c: adrp       x9, #0x1007cd000
0x00000001000ea920: add        x9, x9, #0xd58
0x00000001000ea924: stp        x8, x9, [sp, #0x98]
0x00000001000ea928: bl         #0x1005c113c
0x00000001000ea92c: mov        x28, x0
0x00000001000ea930: str        x0, [sp, #0xa8]
0x00000001000ea934: add        x2, sp, #0x88
0x00000001000ea938: mov        x0, x19
0x00000001000ea93c: bl         #0x1005d5ec0
0x00000001000ea940: mov        x0, x28
0x00000001000ea944: bl         #0x1005cf0c0
0x00000001000ea948: mov        x22, x0
0x00000001000ea94c: mov        x0, x20
0x00000001000ea950: mov        x2, x22
0x00000001000ea954: bl         #0x1005fc0a0
0x00000001000ea958: mov        x0, x22
0x00000001000ea95c: bl         #0x1005c1130
0x00000001000ea960: adrp       x8, #0x1008d6000
0x00000001000ea964: ldrsw      x21, [x8, #0xcd4]
0x00000001000ea968: ldr        x8, [x20, x21]
0x00000001000ea96c: cbnz       x8, #0x1000ea998
0x00000001000ea970: adrp       x2, #0x100802000
0x00000001000ea974: add        x2, x2, #0xb60
0x00000001000ea978: mov        x0, x19
0x00000001000ea97c: bl         #0x1005ec4c0
0x00000001000ea980: mov        x29, x29
0x00000001000ea984: bl         #0x1005c1160
0x00000001000ea988: ldr        x8, [x20, x21]
0x00000001000ea98c: str        x0, [x20, x21]
0x00000001000ea990: mov        x0, x8
0x00000001000ea994: bl         #0x1005c1130
0x00000001000ea998: adrp       x2, #0x1007ea000
0x00000001000ea99c: add        x2, x2, #0x9e0
0x00000001000ea9a0: mov        x0, x19
0x00000001000ea9a4: bl         #0x1005ec4c0
0x00000001000ea9a8: mov        x29, x29
0x00000001000ea9ac: bl         #0x1005c1160
0x00000001000ea9b0: adrp       x8, #0x1008d6000
0x00000001000ea9b4: ldrsw      x21, [x8, #0xcd8]
0x00000001000ea9b8: ldr        x8, [x20, x21]
0x00000001000ea9bc: str        x0, [x20, x21]
0x00000001000ea9c0: mov        x0, x8
0x00000001000ea9c4: bl         #0x1005c1130
0x00000001000ea9c8: adrp       x8, #0x1008d1000
0x00000001000ea9cc: ldr        x0, [x8, #0xb20]
0x00000001000ea9d0: bl         #0x100607740
0x00000001000ea9d4: mov        x29, x29
0x00000001000ea9d8: bl         #0x1005c1160
0x00000001000ea9dc: mov        x22, x0
0x00000001000ea9e0: bl         #0x1005d5620
0x00000001000ea9e4: mov        x23, x0
0x00000001000ea9e8: mov        x0, x22
0x00000001000ea9ec: bl         #0x1005c1130
0x00000001000ea9f0: cbz        w23, #0x1000eaa54
0x00000001000ea9f4: adrp       x2, #0x100802000
0x00000001000ea9f8: add        x2, x2, #0xb80
0x00000001000ea9fc: mov        x0, x19
0x00000001000eaa00: bl         #0x1005ec4c0
0x00000001000eaa04: mov        x29, x29
0x00000001000eaa08: bl         #0x1005c1160
0x00000001000eaa0c: adrp       x8, #0x1008d6000
0x00000001000eaa10: ldrsw      x9, [x8, #0xcdc]
0x00000001000eaa14: ldr        x8, [x20, x9]
0x00000001000eaa18: str        x0, [x20, x9]
0x00000001000eaa1c: mov        x0, x8
0x00000001000eaa20: bl         #0x1005c1130
0x00000001000eaa24: adrp       x2, #0x100802000
0x00000001000eaa28: add        x2, x2, #0xba0
0x00000001000eaa2c: mov        x0, x19
0x00000001000eaa30: bl         #0x1005ec4c0
0x00000001000eaa34: mov        x29, x29
0x00000001000eaa38: bl         #0x1005c1160
0x00000001000eaa3c: adrp       x8, #0x1008d6000
0x00000001000eaa40: ldrsw      x9, [x8, #0xce0]
0x00000001000eaa44: ldr        x8, [x20, x9]
0x00000001000eaa48: str        x0, [x20, x9]
0x00000001000eaa4c: mov        x0, x8
0x00000001000eaa50: bl         #0x1005c1130
0x00000001000eaa54: adrp       x2, #0x100802000
0x00000001000eaa58: add        x2, x2, #0xbc0
0x00000001000eaa5c: mov        x0, x19
0x00000001000eaa60: bl         #0x1005ec4c0
0x00000001000eaa64: mov        x29, x29
0x00000001000eaa68: bl         #0x1005c1160
0x00000001000eaa6c: mov        x27, x0
0x00000001000eaa70: cbz        x0, #0x1000eaafc
0x00000001000eaa74: adrp       x2, #0x100802000
0x00000001000eaa78: add        x2, x2, #0x560
0x00000001000eaa7c: mov        x0, x27
0x00000001000eaa80: bl         #0x1005ec4e0
0x00000001000eaa84: mov        x29, x29
0x00000001000eaa88: bl         #0x1005c1160
0x00000001000eaa8c: mov        x23, x0
0x00000001000eaa90: bl         #0x1005c1130
0x00000001000eaa94: cbz        x23, #0x1000ead70
0x00000001000eaa98: mov        w8, #2
0x00000001000eaa9c: adrp       x9, #0x1008d6000
0x00000001000eaaa0: ldrsw      x9, [x9, #0xce4]
0x00000001000eaaa4: str        w8, [x20, x9]
0x00000001000eaaa8: adrp       x8, #0x1008d2000
0x00000001000eaaac: ldr        x0, [x8, #0x900]
0x00000001000eaab0: bl         #0x1005c0fc8
0x00000001000eaab4: mov        x2, x27
0x00000001000eaab8: bl         #0x1005e0200
0x00000001000eaabc: adrp       x8, #0x1008d6000
0x00000001000eaac0: ldrsw      x22, [x8, #0xce8]
0x00000001000eaac4: ldr        x8, [x20, x22]
0x00000001000eaac8: str        x0, [x20, x22]
0x00000001000eaacc: mov        x0, x8
0x00000001000eaad0: bl         #0x1005c1130
0x00000001000eaad4: ldr        x8, [x20, x21]
0x00000001000eaad8: cbnz       x8, #0x1000eaafc
0x00000001000eaadc: ldr        x0, [x20, x22]
0x00000001000eaae0: bl         #0x1005cc080
0x00000001000eaae4: mov        x29, x29
0x00000001000eaae8: bl         #0x1005c1160
0x00000001000eaaec: ldr        x8, [x20, x21]
0x00000001000eaaf0: str        x0, [x20, x21]
0x00000001000eaaf4: mov        x0, x8
0x00000001000eaaf8: bl         #0x1005c1130
0x00000001000eaafc: str        x27, [sp, #0x18]
0x00000001000eab00: ldr        x0, [x26, #0xe90]
0x00000001000eab04: bl         #0x1005c0fe0
0x00000001000eab08: mov        x22, x0
0x00000001000eab0c: adrp       x2, #0x100802000
0x00000001000eab10: add        x2, x2, #0xbe0
0x00000001000eab14: mov        x0, x19
0x00000001000eab18: bl         #0x1005ec4c0
0x00000001000eab1c: mov        x29, x29
0x00000001000eab20: bl         #0x1005c1160
0x00000001000eab24: mov        x23, x0
0x00000001000eab28: adrp       x21, #0x1008d1000
0x00000001000eab2c: ldr        x0, [x21, #0xc88]
0x00000001000eab30: bl         #0x1005c10e8
0x00000001000eab34: mov        x1, x0
0x00000001000eab38: mov        x0, x23
0x00000001000eab3c: bl         #0x1005c10f4
0x00000001000eab40: tbz        w0, #0, #0x1000eab94
0x00000001000eab44: str        x25, [sp, #0x60]
0x00000001000eab48: str        d8, [sp, #0x68]
0x00000001000eab4c: adrp       x8, #0x1000ea000
0x00000001000eab50: add        x8, x8, #0xe54
0x00000001000eab54: adrp       x9, #0x1007cd000
0x00000001000eab58: add        x9, x9, #0xd88
0x00000001000eab5c: stp        x8, x9, [sp, #0x70]
0x00000001000eab60: mov        x0, x22
0x00000001000eab64: bl         #0x1005c113c
0x00000001000eab68: str        x0, [sp, #0x80]
0x00000001000eab6c: add        x2, sp, #0x60
0x00000001000eab70: mov        x0, x23
0x00000001000eab74: bl         #0x1005d5ec0
0x00000001000eab78: adrp       x8, #0x1008d6000
0x00000001000eab7c: ldrsw      x8, [x8, #0xcec]
0x00000001000eab80: add        x0, x20, x8
0x00000001000eab84: mov        x1, x22
0x00000001000eab88: bl         #0x1005c11b4
0x00000001000eab8c: ldr        x0, [sp, #0x80]
0x00000001000eab90: bl         #0x1005c1130
0x00000001000eab94: adrp       x8, #0x1008d1000
0x00000001000eab98: ldr        x0, [x8, #0xcd8]
0x00000001000eab9c: bl         #0x1005c0fe0
0x00000001000eaba0: mov        x25, x0
0x00000001000eaba4: adrp       x2, #0x100802000
0x00000001000eaba8: add        x2, x2, #0xc00
0x00000001000eabac: mov        x0, x19
0x00000001000eabb0: bl         #0x1005ec4e0
0x00000001000eabb4: mov        x29, x29
0x00000001000eabb8: bl         #0x1005c1160
0x00000001000eabbc: mov        x26, x0
0x00000001000eabc0: adrp       x8, #0x1008d1000
0x00000001000eabc4: ldr        x0, [x8, #0xe28]
0x00000001000eabc8: bl         #0x1005c10e8
0x00000001000eabcc: mov        x1, x0
0x00000001000eabd0: mov        x0, x26
0x00000001000eabd4: bl         #0x1005c10f4
0x00000001000eabd8: mov        x27, x0
0x00000001000eabdc: mov        x0, x26
0x00000001000eabe0: bl         #0x1005c1130
0x00000001000eabe4: tbz        w27, #0, #0x1000eacd8
0x00000001000eabe8: stp        x23, x22, [sp]
0x00000001000eabec: str        x28, [sp, #0x10]
0x00000001000eabf0: adrp       x2, #0x100802000
0x00000001000eabf4: add        x2, x2, #0xc00
0x00000001000eabf8: mov        x0, x19
0x00000001000eabfc: bl         #0x1005ec4e0
0x00000001000eac00: mov        x29, x29
0x00000001000eac04: bl         #0x1005c1160
0x00000001000eac08: mov        x26, x0
0x00000001000eac0c: movi       v0.16b, #0
0x00000001000eac10: stp        q0, q0, [sp, #0x20]
0x00000001000eac14: stp        q0, q0, [sp, #0x40]
0x00000001000eac18: add        x2, sp, #0x20
0x00000001000eac1c: add        x3, sp, #0xc0
0x00000001000eac20: mov        w4, #0x10
0x00000001000eac24: bl         #0x1005cf2a0
0x00000001000eac28: cbz        x0, #0x1000eacc8
0x00000001000eac2c: mov        x27, x0
0x00000001000eac30: ldr        x8, [sp, #0x30]
0x00000001000eac34: ldr        x23, [x8]
0x00000001000eac38: adrp       x22, #0x1008d2000
0x00000001000eac3c: mov        x24, #0
0x00000001000eac40: ldr        x8, [sp, #0x30]
0x00000001000eac44: ldr        x8, [x8]
0x00000001000eac48: cmp        x8, x23
0x00000001000eac4c: b.eq       #0x1000eac58
0x00000001000eac50: mov        x0, x26
0x00000001000eac54: bl         #0x1005c1058
0x00000001000eac58: ldr        x8, [sp, #0x28]
0x00000001000eac5c: ldr        x28, [x8, x24, lsl #3]
0x00000001000eac60: ldr        x0, [x21, #0xc88]
0x00000001000eac64: bl         #0x1005c10e8
0x00000001000eac68: mov        x1, x0
0x00000001000eac6c: mov        x0, x28
0x00000001000eac70: bl         #0x1005c10f4
0x00000001000eac74: tbz        w0, #0, #0x1000eaca0
0x00000001000eac78: ldr        x0, [x22, #0x908]
0x00000001000eac7c: bl         #0x1005c0fc8
0x00000001000eac80: mov        x2, x28
0x00000001000eac84: bl         #0x1005e0200
0x00000001000eac88: mov        x28, x0
0x00000001000eac8c: mov        x0, x25
0x00000001000eac90: mov        x2, x28
0x00000001000eac94: bl         #0x1005c5d80
0x00000001000eac98: mov        x0, x28
0x00000001000eac9c: bl         #0x1005c1130
0x00000001000eaca0: add        x24, x24, #1
0x00000001000eaca4: cmp        x27, x24
0x00000001000eaca8: b.ne       #0x1000eac40
0x00000001000eacac: add        x2, sp, #0x20
0x00000001000eacb0: add        x3, sp, #0xc0
0x00000001000eacb4: mov        x0, x26
0x00000001000eacb8: mov        w4, #0x10
0x00000001000eacbc: bl         #0x1005cf2a0
0x00000001000eacc0: mov        x27, x0
0x00000001000eacc4: cbnz       x0, #0x1000eac3c
0x00000001000eacc8: mov        x0, x26
0x00000001000eaccc: bl         #0x1005c1130
0x00000001000eacd0: ldp        x22, x28, [sp, #8]
0x00000001000eacd4: ldr        x23, [sp]
0x00000001000eacd8: mov        x0, x25
0x00000001000eacdc: bl         #0x1005cf0c0
0x00000001000eace0: adrp       x8, #0x1008d6000
0x00000001000eace4: ldrsw      x9, [x8, #0xcf0]
0x00000001000eace8: ldr        x8, [x20, x9]
0x00000001000eacec: str        x0, [x20, x9]
0x00000001000eacf0: mov        x0, x8
0x00000001000eacf4: bl         #0x1005c1130
0x00000001000eacf8: mov        x0, x25
0x00000001000eacfc: bl         #0x1005c1130
0x00000001000ead00: mov        x0, x23
0x00000001000ead04: bl         #0x1005c1130
0x00000001000ead08: mov        x0, x22
0x00000001000ead0c: bl         #0x1005c1130
0x00000001000ead10: ldr        x0, [sp, #0x18]
0x00000001000ead14: bl         #0x1005c1130
0x00000001000ead18: ldr        x0, [sp, #0xa8]
0x00000001000ead1c: bl         #0x1005c1130
0x00000001000ead20: mov        x0, x28
0x00000001000ead24: bl         #0x1005c1130
0x00000001000ead28: mov        x0, x19
0x00000001000ead2c: bl         #0x1005c1130
0x00000001000ead30: ldur       x8, [x29, #-0x70]
0x00000001000ead34: adrp       x9, #0x1007c6000
0x00000001000ead38: ldr        x9, [x9, #0x4a8]
0x00000001000ead3c: ldr        x9, [x9]
0x00000001000ead40: cmp        x9, x8
0x00000001000ead44: b.ne       #0x1000eade0
0x00000001000ead48: mov        x0, x20
0x00000001000ead4c: ldp        x29, x30, [sp, #0x1b0]
0x00000001000ead50: ldp        x20, x19, [sp, #0x1a0]
0x00000001000ead54: ldp        x22, x21, [sp, #0x190]
0x00000001000ead58: ldp        x24, x23, [sp, #0x180]
0x00000001000ead5c: ldp        x26, x25, [sp, #0x170]
0x00000001000ead60: ldp        x28, x27, [sp, #0x160]
0x00000001000ead64: ldp        d9, d8, [sp, #0x150]
0x00000001000ead68: add        sp, sp, #0x1c0
0x00000001000ead6c: ret        
0x00000001000ead70: adrp       x2, #0x1007ed000
0x00000001000ead74: add        x2, x2, #0x4e0
0x00000001000ead78: mov        x0, x27
0x00000001000ead7c: bl         #0x1005ec4e0
0x00000001000ead80: mov        x29, x29
0x00000001000ead84: bl         #0x1005c1160
0x00000001000ead88: mov        x23, x0
0x00000001000ead8c: bl         #0x1005c1130
0x00000001000ead90: cbz        x23, #0x1000eadd8
0x00000001000ead94: adrp       x2, #0x1007ed000
0x00000001000ead98: add        x2, x2, #0x4e0
0x00000001000ead9c: mov        x0, x27
0x00000001000eada0: bl         #0x1005ec4e0
0x00000001000eada4: mov        x29, x29
0x00000001000eada8: bl         #0x1005c1160
0x00000001000eadac: mov        x23, x0
0x00000001000eadb0: adrp       x8, #0x1007cd000
0x00000001000eadb4: add        x8, x8, #0xd50
0x00000001000eadb8: ldr        x2, [x8]
0x00000001000eadbc: bl         #0x1005e48a0
0x00000001000eadc0: mov        x24, x0
0x00000001000eadc4: mov        x0, x23
0x00000001000eadc8: bl         #0x1005c1130
0x00000001000eadcc: cbz        w24, #0x1000eaaa8
0x00000001000eadd0: mov        w8, #3
0x00000001000eadd4: b          #0x1000eaa9c
0x00000001000eadd8: mov        w8, #0
0x00000001000eaddc: b          #0x1000eaa9c
0x00000001000eade0: bl         #0x1005c095c
