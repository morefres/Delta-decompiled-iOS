; instruction-faithful ARM64 fallback for RobloxLib::function_4aa9a0
0x00000000004aa9a0: sub        sp, sp, #0x130
0x00000000004aa9a4: stp        x24, x23, [sp, #0xf0]
0x00000000004aa9a8: stp        x22, x21, [sp, #0x100]
0x00000000004aa9ac: stp        x20, x19, [sp, #0x110]
0x00000000004aa9b0: stp        x29, x30, [sp, #0x120]
0x00000000004aa9b4: add        x29, sp, #0x120
0x00000000004aa9b8: mov        x19, x1
0x00000000004aa9bc: adrp       x8, #0x5ba4000
0x00000000004aa9c0: ldr        x8, [x8, #0x338]
0x00000000004aa9c4: ldr        x8, [x8]
0x00000000004aa9c8: adrp       x9, #0x65d4000
0x00000000004aa9cc: add        x9, x9, #0xfb0
0x00000000004aa9d0: stur       x8, [x29, #-0x38]
0x00000000004aa9d4: ldrb       w8, [x9, #0xf]
0x00000000004aa9d8: sxtb       w10, w8
0x00000000004aa9dc: ldr        x9, [x9]
0x00000000004aa9e0: cmp        w10, #0
0x00000000004aa9e4: csel       x8, x9, x8, lt
0x00000000004aa9e8: cbz        x8, #0x4aaa40
0x00000000004aa9ec: adrp       x8, #0x6230000
0x00000000004aa9f0: add        x8, x8, #0xad0
0x00000000004aa9f4: ldarb      w8, [x8]
0x00000000004aa9f8: tbz        w8, #0, #0x4aad00
0x00000000004aa9fc: adrp       x0, #0x6230000
0x00000000004aaa00: add        x0, x0, #0xaa8
0x00000000004aaa04: adrp       x20, #0x65d4000
0x00000000004aaa08: add        x20, x20, #0xfa8
0x00000000004aaa0c: mov        x1, x20
0x00000000004aaa10: bl         #0x4ace34
0x00000000004aaa14: mov        w8, w1
0x00000000004aaa18: adrp       x21, #0x614b000
0x00000000004aaa1c: add        x21, x21, #0x358
0x00000000004aaa20: orr        x9, x0, x8
0x00000000004aaa24: cbz        x9, #0x4aaaac
0x00000000004aaa28: ldr        x9, [x0, #0x10]
0x00000000004aaa2c: add        x8, x9, x8, lsl #5
0x00000000004aaa30: ldr        w8, [x8, #0x18]
0x00000000004aaa34: and        w22, w8, #0xffffff00
0x00000000004aaa38: and        w20, w8, #0xff
0x00000000004aaa3c: b          #0x4aab10
0x00000000004aaa40: mov        x20, x0
0x00000000004aaa44: adrp       x8, #0x60f0000
0x00000000004aaa48: ldrb       w9, [x8, #0x850]
0x00000000004aaa4c: adrp       x21, #0x614b000
0x00000000004aaa50: add        x21, x21, #0x358
0x00000000004aaa54: ldr        x0, [x21]
0x00000000004aaa58: and        w8, w0, #0xff
0x00000000004aaa5c: cmp        w9, #1
0x00000000004aaa60: b.ne       #0x4aab90
0x00000000004aaa64: lsr        x9, x0, #8
0x00000000004aaa68: cmp        w8, #6
0x00000000004aaa6c: and        w8, w9, #0xff
0x00000000004aaa70: ccmp       w8, #3, #0, hs
0x00000000004aaa74: b.lo       #0x4aaa9c
0x00000000004aaa78: ldr        x1, [x21, #8]
0x00000000004aaa7c: adrp       x3, #0x5235000
0x00000000004aaa80: add        x3, x3, #0x379
0x00000000004aaa84: add        x6, sp, #0x20
0x00000000004aaa88: mov        w2, #3
0x00000000004aaa8c: mov        w4, #0xac
0x00000000004aaa90: mov        x5, #0
0x00000000004aaa94: mov        w7, #1
0x00000000004aaa98: bl         #0x47eec38
0x00000000004aaa9c: mov        x0, x19
0x00000000004aaaa0: mov        w1, #3
0x00000000004aaaa4: bl         #0x227e08
0x00000000004aaaa8: b          #0x4aab60
0x00000000004aaaac: ldr        x0, [x21]
0x00000000004aaab0: and        w8, w0, #0xff
0x00000000004aaab4: lsr        x9, x0, #8
0x00000000004aaab8: cmp        w8, #6
0x00000000004aaabc: and        w8, w9, #0xff
0x00000000004aaac0: ccmp       w8, #3, #0, hs
0x00000000004aaac4: b.lo       #0x4aab08
0x00000000004aaac8: ldr        x1, [x21, #8]
0x00000000004aaacc: ldrb       w8, [x20, #0x17]
0x00000000004aaad0: sxtb       w9, w8
0x00000000004aaad4: ldp        x10, x11, [x20]
0x00000000004aaad8: cmp        w9, #0
0x00000000004aaadc: csel       x8, x11, x8, lt
0x00000000004aaae0: csel       x9, x10, x20, lt
0x00000000004aaae4: stp        x9, x8, [sp, #0x20]
0x00000000004aaae8: adrp       x3, #0x5235000
0x00000000004aaaec: add        x3, x3, #0x6fb
0x00000000004aaaf0: add        x6, sp, #0x20
0x00000000004aaaf4: mov        w2, #3
0x00000000004aaaf8: mov        w4, #0x51
0x00000000004aaafc: mov        w5, #0xd
0x00000000004aab00: mov        w7, #1
0x00000000004aab04: bl         #0x47eec38
0x00000000004aab08: mov        w20, #0
0x00000000004aab0c: mov        w22, #0
0x00000000004aab10: ldr        x0, [x21]
0x00000000004aab14: and        w8, w0, #0xff
0x00000000004aab18: cmp        w8, #6
0x00000000004aab1c: b.lo       #0x4aab54
0x00000000004aab20: lsr        x8, x0, #8
0x00000000004aab24: and        w8, w8, #0xff
0x00000000004aab28: cmp        w8, #5
0x00000000004aab2c: b.lo       #0x4aab54
0x00000000004aab30: ldr        x1, [x21, #8]
0x00000000004aab34: adrp       x3, #0x5235000
0x00000000004aab38: add        x3, x3, #0x321
0x00000000004aab3c: add        x6, sp, #0x20
0x00000000004aab40: mov        w2, #5
0x00000000004aab44: mov        w4, #0x57
0x00000000004aab48: mov        x5, #0
0x00000000004aab4c: mov        w7, #1
0x00000000004aab50: bl         #0x47eec38
0x00000000004aab54: orr        w1, w22, w20
0x00000000004aab58: mov        x0, x19
0x00000000004aab5c: bl         #0x227e08
0x00000000004aab60: ldur       x8, [x29, #-0x38]
0x00000000004aab64: adrp       x9, #0x5ba4000
0x00000000004aab68: ldr        x9, [x9, #0x338]
0x00000000004aab6c: ldr        x9, [x9]
0x00000000004aab70: cmp        x9, x8
0x00000000004aab74: b.ne       #0x4aacfc
0x00000000004aab78: ldp        x29, x30, [sp, #0x120]
0x00000000004aab7c: ldp        x20, x19, [sp, #0x110]
0x00000000004aab80: ldp        x22, x21, [sp, #0x100]
0x00000000004aab84: ldp        x24, x23, [sp, #0xf0]
0x00000000004aab88: add        sp, sp, #0x130
0x00000000004aab8c: ret        
0x00000000004aab90: and        x9, x0, #0xfc00
0x00000000004aab94: cmp        w8, #6
0x00000000004aab98: ccmp       x9, #0, #4, hs
0x00000000004aab9c: b.eq       #0x4aabc4
0x00000000004aaba0: ldr        x1, [x21, #8]
0x00000000004aaba4: adrp       x3, #0x5235000
0x00000000004aaba8: add        x3, x3, #0x426
0x00000000004aabac: add        x6, sp, #0x20
0x00000000004aabb0: mov        w2, #4
0x00000000004aabb4: mov        w4, #0x34
0x00000000004aabb8: mov        x5, #0
0x00000000004aabbc: mov        w7, #1
0x00000000004aabc0: bl         #0x47eec38
0x00000000004aabc4: ldr        x8, [x19, #0x18]
0x00000000004aabc8: cmp        x8, #7
0x00000000004aabcc: b.ls       #0x4aac64
0x00000000004aabd0: ldrb       w8, [x20, #0xf0]
0x00000000004aabd4: tbz        w8, #0, #0x4aacb0
0x00000000004aabd8: ldp        x23, x22, [x20, #8]
0x00000000004aabdc: cbz        x22, #0x4aabf4
0x00000000004aabe0: add        x8, x22, #0x10
0x00000000004aabe4: ldxr       x9, [x8]
0x00000000004aabe8: add        x9, x9, #1
0x00000000004aabec: stxr       w10, x9, [x8]
0x00000000004aabf0: cbnz       w10, #0x4aabe4
0x00000000004aabf4: add        x21, sp, #0x20
0x00000000004aabf8: str        x20, [sp, #0x20]
0x00000000004aabfc: str        xzr, [sp, #0x40]
0x00000000004aac00: add        x0, x21, #8
0x00000000004aac04: mov        x1, x19
0x00000000004aac08: bl         #0x18bf0
0x00000000004aac0c: stp        x23, x22, [sp, #0x48]
0x00000000004aac10: str        xzr, [sp, #0x18]
0x00000000004aac14: adrp       x4, #0x5c3d000
0x00000000004aac18: add        x4, x4, #0x768
0x00000000004aac1c: adrp       x5, #0x4ad000
0x00000000004aac20: add        x5, x5, #0x94
0x00000000004aac24: mov        x0, sp
0x00000000004aac28: add        x3, sp, #0x20
0x00000000004aac2c: mov        w1, #0x38
0x00000000004aac30: mov        w2, #8
0x00000000004aac34: bl         #0x190f4
0x00000000004aac38: mov        x1, sp
0x00000000004aac3c: mov        x0, x20
0x00000000004aac40: bl         #0x4aaed8
0x00000000004aac44: mov        x0, sp
0x00000000004aac48: bl         #0x18c70
0x00000000004aac4c: ldr        x0, [sp, #0x50]
0x00000000004aac50: cbz        x0, #0x4aac58
0x00000000004aac54: bl         #0x4b9808c
0x00000000004aac58: add        x0, x21, #8
0x00000000004aac5c: bl         #0x18c70
0x00000000004aac60: b          #0x4aab60
0x00000000004aac64: ldr        x0, [x21]
0x00000000004aac68: and        w8, w0, #0xff
0x00000000004aac6c: and        x9, x0, #0xfe00
0x00000000004aac70: cmp        w8, #6
0x00000000004aac74: ccmp       x9, #0, #4, hs
0x00000000004aac78: b.eq       #0x4aaca0
0x00000000004aac7c: ldr        x1, [x21, #8]
0x00000000004aac80: adrp       x3, #0x5235000
0x00000000004aac84: add        x3, x3, #0x45b
0x00000000004aac88: add        x6, sp, #0x20
0x00000000004aac8c: mov        w2, #2
0x00000000004aac90: mov        w4, #0x5a
0x00000000004aac94: mov        x5, #0
0x00000000004aac98: mov        w7, #1
0x00000000004aac9c: bl         #0x47eec38
0x00000000004aaca0: mov        x0, x19
0x00000000004aaca4: mov        w1, #2
0x00000000004aaca8: bl         #0x227e08
0x00000000004aacac: b          #0x4aab60
0x00000000004aacb0: ldr        x0, [x21]
0x00000000004aacb4: and        w8, w0, #0xff
0x00000000004aacb8: and        x9, x0, #0xfe00
0x00000000004aacbc: cmp        w8, #6
0x00000000004aacc0: ccmp       x9, #0, #4, hs
0x00000000004aacc4: b.eq       #0x4aacec
0x00000000004aacc8: ldr        x1, [x21, #8]
0x00000000004aaccc: adrp       x3, #0x5235000
0x00000000004aacd0: add        x3, x3, #0x4b6
0x00000000004aacd4: add        x6, sp, #0x20
0x00000000004aacd8: mov        w2, #2
0x00000000004aacdc: mov        w4, #0x61
0x00000000004aace0: mov        x5, #0
0x00000000004aace4: mov        w7, #1
0x00000000004aace8: bl         #0x47eec38
0x00000000004aacec: mov        x0, x19
0x00000000004aacf0: mov        w1, #2
0x00000000004aacf4: bl         #0x227e08
0x00000000004aacf8: b          #0x4aab60
0x00000000004aacfc: bl         #0x4b98620
0x00000000004aad00: adrp       x0, #0x6230000
0x00000000004aad04: add        x0, x0, #0xad0
0x00000000004aad08: bl         #0x428c
0x00000000004aad0c: cbz        w0, #0x4aa9fc
0x00000000004aad10: adrp       x1, #0x5235000
0x00000000004aad14: add        x1, x1, #0x6e4
0x00000000004aad18: add        x20, sp, #0x20
0x00000000004aad1c: add        x0, sp, #0x20
0x00000000004aad20: bl         #0x18aac
0x00000000004aad24: mov        w8, #1
0x00000000004aad28: str        w8, [sp, #0x38]
0x00000000004aad2c: add        x20, x20, #0x20
0x00000000004aad30: adrp       x1, #0x520d000
0x00000000004aad34: add        x1, x1, #0x860
0x00000000004aad38: mov        x0, x20
0x00000000004aad3c: bl         #0x18aac
0x00000000004aad40: mov        w8, #2
0x00000000004aad44: str        w8, [sp, #0x58]
0x00000000004aad48: add        x21, sp, #0x20
0x00000000004aad4c: add        x20, x21, #0x40
0x00000000004aad50: adrp       x1, #0x5233000
0x00000000004aad54: add        x1, x1, #0x7bb
0x00000000004aad58: mov        x0, x20
0x00000000004aad5c: bl         #0x18aac
0x00000000004aad60: mov        w8, #3
0x00000000004aad64: str        w8, [sp, #0x78]
0x00000000004aad68: add        x20, x21, #0x60
0x00000000004aad6c: adrp       x1, #0x5235000
0x00000000004aad70: add        x1, x1, #0x6f1
0x00000000004aad74: mov        x0, x20
0x00000000004aad78: bl         #0x18aac
0x00000000004aad7c: mov        w8, #4
0x00000000004aad80: str        w8, [sp, #0x98]
0x00000000004aad84: add        x21, sp, #0x20
0x00000000004aad88: add        x20, x21, #0x80
0x00000000004aad8c: adrp       x1, #0x5235000
0x00000000004aad90: add        x1, x1, #0x5e2
0x00000000004aad94: mov        x0, x20
0x00000000004aad98: bl         #0x18aac
0x00000000004aad9c: mov        w8, #5
0x00000000004aada0: str        w8, [sp, #0xb8]
0x00000000004aada4: add        x20, x21, #0xa0
0x00000000004aada8: adrp       x1, #0x5235000
0x00000000004aadac: add        x1, x1, #0x5f8
0x00000000004aadb0: mov        x0, x20
0x00000000004aadb4: bl         #0x18aac
0x00000000004aadb8: mov        w8, #6
0x00000000004aadbc: str        w8, [sp, #0xd8]
0x00000000004aadc0: bl         #0x695394
0x00000000004aadc4: mov        x3, x0
0x00000000004aadc8: add        x20, sp, #0x20
0x00000000004aadcc: adrp       x0, #0x6230000
0x00000000004aadd0: add        x0, x0, #0xaa8
0x00000000004aadd4: add        x1, sp, #0x20
0x00000000004aadd8: add        x2, x20, #0xc0
0x00000000004aaddc: bl         #0x4ac32c
0x00000000004aade0: mov        x21, #0
0x00000000004aade4: add        x8, x20, x21
0x00000000004aade8: ldrsb      w9, [x8, #0xb7]
0x00000000004aadec: tbz        w9, #0x1f, #0x4aadf8
0x00000000004aadf0: ldr        x0, [x8, #0xa0]
0x00000000004aadf4: bl         #0x47e93a8
0x00000000004aadf8: sub        x21, x21, #0x20
0x00000000004aadfc: cmn        x21, #0xc0
0x00000000004aae00: b.ne       #0x4aade4
0x00000000004aae04: adrp       x0, #0x4ac000
0x00000000004aae08: add        x0, x0, #0x308
0x00000000004aae0c: adrp       x1, #0x6230000
0x00000000004aae10: add        x1, x1, #0xaa8
0x00000000004aae14: adrp       x2, #0
0x00000000004aae18: add        x2, x2, #0
0x00000000004aae1c: bl         #0x4b984dc
0x00000000004aae20: adrp       x0, #0x6230000
0x00000000004aae24: add        x0, x0, #0xad0
0x00000000004aae28: bl         #0x43e8
0x00000000004aae2c: b          #0x4aa9fc
0x00000000004aae30: mov        x19, x0
0x00000000004aae34: add        x8, x20, #0xb7
0x00000000004aae38: mov        x20, #-0xc0
0x00000000004aae3c: mov        x21, x8
0x00000000004aae40: ldrsb      w9, [x21], #0xffffffffffffffe0
0x00000000004aae44: tbz        w9, #0x1f, #0x4aae50
0x00000000004aae48: ldur       x0, [x8, #-0x17]
0x00000000004aae4c: bl         #0x47e93a8
0x00000000004aae50: mov        x8, x21
0x00000000004aae54: adds       x20, x20, #0x20
0x00000000004aae58: b.ne       #0x4aae40
0x00000000004aae5c: b          #0x4aae94
0x00000000004aae60: b          #0x4aae70
0x00000000004aae64: b          #0x4aae70
0x00000000004aae68: b          #0x4aae70
0x00000000004aae6c: b          #0x4aae70
0x00000000004aae70: mov        x19, x0
0x00000000004aae74: add        x21, sp, #0x20
0x00000000004aae78: ldursb     w8, [x20, #-9]
0x00000000004aae7c: sub        x20, x20, #0x20
0x00000000004aae80: tbz        w8, #0x1f, #0x4aae8c
0x00000000004aae84: ldr        x0, [x20]
0x00000000004aae88: bl         #0x47e93a8
0x00000000004aae8c: cmp        x20, x21
0x00000000004aae90: b.ne       #0x4aae78
0x00000000004aae94: adrp       x0, #0x6230000
0x00000000004aae98: add        x0, x0, #0xad0
0x00000000004aae9c: bl         #0x4450
0x00000000004aaea0: b          #0x4aaed0
0x00000000004aaea4: mov        x19, x0
0x00000000004aaea8: b          #0x4aae94
0x00000000004aaeac: mov        x19, x0
0x00000000004aaeb0: mov        x0, sp
0x00000000004aaeb4: bl         #0x18c70
0x00000000004aaeb8: b          #0x4aaec0
0x00000000004aaebc: mov        x19, x0
0x00000000004aaec0: add        x0, sp, #0x20
0x00000000004aaec4: bl         #0x3708d8
0x00000000004aaec8: b          #0x4aaed0
0x00000000004aaecc: mov        x19, x0
0x00000000004aaed0: mov        x0, x19
0x00000000004aaed4: bl         #0x4b97984
