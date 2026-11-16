; instruction-faithful ARM64 fallback for RobloxLib::function_14aaa18
0x00000000014aaa18: stp        x28, x27, [sp, #-0x60]!
0x00000000014aaa1c: stp        x26, x25, [sp, #0x10]
0x00000000014aaa20: stp        x24, x23, [sp, #0x20]
0x00000000014aaa24: stp        x22, x21, [sp, #0x30]
0x00000000014aaa28: stp        x20, x19, [sp, #0x40]
0x00000000014aaa2c: stp        x29, x30, [sp, #0x50]
0x00000000014aaa30: add        x29, sp, #0x50
0x00000000014aaa34: sub        sp, sp, #0x450
0x00000000014aaa38: mov        x20, x0
0x00000000014aaa3c: adrp       x8, #0x62da000
0x00000000014aaa40: add        x8, x8, #0x130
0x00000000014aaa44: ldarb      w8, [x8]
0x00000000014aaa48: adrp       x19, #0x62da000
0x00000000014aaa4c: tbz        w8, #0, #0x14ab234
0x00000000014aaa50: sub        x9, x29, #0x100
0x00000000014aaa54: ldr        x1, [x19, #0x128]
0x00000000014aaa58: movi       v0.16b, #0
0x00000000014aaa5c: stp        q0, q0, [x9, #0x20]
0x00000000014aaa60: mov        x8, #-1
0x00000000014aaa64: stp        xzr, x8, [x29, #-0xc0]
0x00000000014aaa68: stp        q0, q0, [x9, #0x50]
0x00000000014aaa6c: str        q0, [x9, #0x70]
0x00000000014aaa70: stur       wzr, [x29, #-0x80]
0x00000000014aaa74: stp        xzr, xzr, [x29, #-0x78]
0x00000000014aaa78: sub        x0, x29, #0xe0
0x00000000014aaa7c: mov        x2, #-1
0x00000000014aaa80: mov        x3, #0
0x00000000014aaa84: mov        w4, #0
0x00000000014aaa88: bl         #0x477d320
0x00000000014aaa8c: ldp        x8, x9, [x20, #0xa0]
0x00000000014aaa90: cmp        x9, x8
0x00000000014aaa94: b.eq       #0x14ab20c
0x00000000014aaa98: mov        x19, #0
0x00000000014aaa9c: add        x9, sp, #0x248
0x00000000014aaaa0: add        x9, x9, #0x118
0x00000000014aaaa4: str        x9, [sp, #0x28]
0x00000000014aaaa8: add        x26, sp, #0x38
0x00000000014aaaac: mov        w27, #0x1a0
0x00000000014aaab0: mov        w9, #0x1b0
0x00000000014aaab4: madd       x9, x19, x9, x8
0x00000000014aaab8: str        x9, [sp, #0x30]
0x00000000014aaabc: ldp        x9, x8, [x9, #0x30]
0x00000000014aaac0: sub        x8, x8, x9
0x00000000014aaac4: asr        x8, x8, #3
0x00000000014aaac8: mov        x9, #0xaf8b
0x00000000014aaacc: movk       x9, #0x8af8, lsl #16
0x00000000014aaad0: movk       x9, #0xf8af, lsl #32
0x00000000014aaad4: movk       x9, #0xaf8a, lsl #48
0x00000000014aaad8: mul        x8, x8, x9
0x00000000014aaadc: subs       w9, w8, #1
0x00000000014aaae0: str        x9, [sp, #0x18]
0x00000000014aaae4: b.mi       #0x14ab1e0
0x00000000014aaae8: stp        x19, xzr, [sp]
0x00000000014aaaec: mov        x25, #0
0x00000000014aaaf0: mov        w8, w8
0x00000000014aaaf4: str        x8, [sp, #0x10]
0x00000000014aaaf8: ldr        x19, [sp, #0x30]
0x00000000014aaafc: ldr        x8, [x19, #0x30]
0x00000000014aab00: mov        w9, #0x118
0x00000000014aab04: ldr        x10, [sp, #0x18]
0x00000000014aab08: madd       x22, x10, x9, x8
0x00000000014aab0c: ldr        x21, [x19, #0x48]
0x00000000014aab10: ldr        x8, [x22]
0x00000000014aab14: ldr        x9, [x20, #0x68]
0x00000000014aab18: mov        w10, #0x228
0x00000000014aab1c: madd       x8, x8, x10, x9
0x00000000014aab20: ldr        x19, [x8, #0xa0]
0x00000000014aab24: ldr        x23, [x20, #0x38]
0x00000000014aab28: ldr        x8, [sp, #8]
0x00000000014aab2c: cmp        x8, x25
0x00000000014aab30: b.ne       #0x14aab78
0x00000000014aab34: ldp        x9, x8, [x22, #0x28]
0x00000000014aab38: sub        x8, x8, x9
0x00000000014aab3c: asr        x8, x8, #2
0x00000000014aab40: mov        x9, #-0x5555555555555556
0x00000000014aab44: movk       x9, #0xaaab
0x00000000014aab48: mul        x1, x8, x9
0x00000000014aab4c: mov        w8, #1
0x00000000014aab50: sturb      w8, [x29, #-0x100]
0x00000000014aab54: add        x0, sp, #0x248
0x00000000014aab58: sub        x2, x29, #0x100
0x00000000014aab5c: bl         #0x14b8648
0x00000000014aab60: cbz        x25, #0x14aab6c
0x00000000014aab64: mov        x0, x25
0x00000000014aab68: bl         #0x47e93a8
0x00000000014aab6c: ldr        x25, [sp, #0x248]
0x00000000014aab70: ldr        x8, [sp, #0x250]
0x00000000014aab74: str        x8, [sp, #8]
0x00000000014aab78: mov        w8, #0x250
0x00000000014aab7c: madd       x23, x19, x8, x23
0x00000000014aab80: ldrb       w8, [x23, #0x130]
0x00000000014aab84: cmp        w8, #1
0x00000000014aab88: ldr        x19, [sp, #0x30]
0x00000000014aab8c: b.ne       #0x14aad30
0x00000000014aab90: add        x0, x23, #0x38
0x00000000014aab94: bl         #0x498e6c
0x00000000014aab98: mov        w8, #0x60
0x00000000014aab9c: ldr        x9, [sp, #0x18]
0x00000000014aaba0: madd       x24, x9, x8, x21
0x00000000014aaba4: ldp        x8, x9, [x24, #0x18]!
0x00000000014aaba8: sub        x8, x9, x8
0x00000000014aabac: asr        x9, x8, #2
0x00000000014aabb0: cmp        x0, x8, asr #2
0x00000000014aabb4: csel       x28, x0, x9, lo
0x00000000014aabb8: cbz        x28, #0x14aad30
0x00000000014aabbc: ldp        x9, x8, [x22, #0x28]
0x00000000014aabc0: sub        x8, x8, x9
0x00000000014aabc4: asr        x8, x8, #2
0x00000000014aabc8: mov        x19, #-0x5555555555555556
0x00000000014aabcc: movk       x19, #0xaaab
0x00000000014aabd0: mul        x1, x8, x19
0x00000000014aabd4: sturb      wzr, [x29, #-0x100]
0x00000000014aabd8: add        x0, sp, #0x248
0x00000000014aabdc: sub        x2, x29, #0x100
0x00000000014aabe0: bl         #0x14b8648
0x00000000014aabe4: ldp        x9, x8, [x22, #0x28]
0x00000000014aabe8: sub        x8, x8, x9
0x00000000014aabec: asr        x8, x8, #2
0x00000000014aabf0: mul        x1, x8, x19
0x00000000014aabf4: strb       wzr, [sp, #0x39f]
0x00000000014aabf8: sub        x0, x29, #0x100
0x00000000014aabfc: add        x2, sp, #0x39f
0x00000000014aac00: bl         #0x14b8648
0x00000000014aac04: mov        x21, #0
0x00000000014aac08: ldr        x8, [x24]
0x00000000014aac0c: ldr        w19, [x8, x21, lsl #2]
0x00000000014aac10: tbnz       w19, #0x1f, #0x14aac6c
0x00000000014aac14: ldp        x9, x8, [x22, #0x10]
0x00000000014aac18: sub        x8, x8, x9
0x00000000014aac1c: cmp        x8, x19
0x00000000014aac20: b.ls       #0x14aac6c
0x00000000014aac24: add        x0, x23, #0x38
0x00000000014aac28: mov        x1, x21
0x00000000014aac2c: bl         #0x14d09bc
0x00000000014aac30: tbnz       w0, #0, #0x14aac44
0x00000000014aac34: ldr        x8, [x22, #0x10]
0x00000000014aac38: ldrb       w8, [x8, x19]
0x00000000014aac3c: cmp        w8, #2
0x00000000014aac40: b.eq       #0x14aac60
0x00000000014aac44: ldr        x9, [sp, #0x250]
0x00000000014aac48: ldr        x8, [sp, #0x248]
0x00000000014aac4c: sub        x9, x9, x8
0x00000000014aac50: cmp        x9, x19
0x00000000014aac54: b.ls       #0x14aac6c
0x00000000014aac58: mov        w9, #1
0x00000000014aac5c: strb       w9, [x8, x19]
0x00000000014aac60: ldur       x8, [x29, #-0x100]
0x00000000014aac64: mov        w9, #1
0x00000000014aac68: strb       w9, [x8, x19]
0x00000000014aac6c: add        x21, x21, #1
0x00000000014aac70: cmp        x28, x21
0x00000000014aac74: b.ne       #0x14aac08
0x00000000014aac78: ldp        x9, x8, [x22, #0x28]
0x00000000014aac7c: cmp        x8, x9
0x00000000014aac80: mov        x12, #-0x5555555555555556
0x00000000014aac84: movk       x12, #0xaaab
0x00000000014aac88: ldr        x19, [sp, #0x30]
0x00000000014aac8c: b.eq       #0x14aacc8
0x00000000014aac90: mov        x10, #0
0x00000000014aac94: ldur       x11, [x29, #-0x100]
0x00000000014aac98: ldrb       w11, [x11, x10]
0x00000000014aac9c: cbnz       w11, #0x14aacb0
0x00000000014aaca0: ldr        x8, [sp, #0x248]
0x00000000014aaca4: mov        w9, #1
0x00000000014aaca8: strb       w9, [x8, x10]
0x00000000014aacac: ldp        x9, x8, [x22, #0x28]
0x00000000014aacb0: add        x10, x10, #1
0x00000000014aacb4: sub        x11, x8, x9
0x00000000014aacb8: asr        x11, x11, #2
0x00000000014aacbc: mul        x11, x11, x12
0x00000000014aacc0: cmp        x10, x11
0x00000000014aacc4: b.lo       #0x14aac94
0x00000000014aacc8: ldr        x8, [sp, #0x250]
0x00000000014aaccc: ldr        x0, [sp, #0x248]
0x00000000014aacd0: cmp        x8, x0
0x00000000014aacd4: b.eq       #0x14aad0c
0x00000000014aacd8: mov        x8, #0
0x00000000014aacdc: ldrb       w9, [x25, x8]
0x00000000014aace0: cbz        w9, #0x14aacf0
0x00000000014aace4: ldrb       w9, [x0, x8]
0x00000000014aace8: cmp        w9, #0
0x00000000014aacec: cset       w9, ne
0x00000000014aacf0: strb       w9, [x25, x8]
0x00000000014aacf4: add        x8, x8, #1
0x00000000014aacf8: ldr        x9, [sp, #0x250]
0x00000000014aacfc: ldr        x0, [sp, #0x248]
0x00000000014aad00: sub        x9, x9, x0
0x00000000014aad04: cmp        x8, x9
0x00000000014aad08: b.lo       #0x14aacdc
0x00000000014aad0c: ldur       x8, [x29, #-0x100]
0x00000000014aad10: cbz        x8, #0x14aad24
0x00000000014aad14: stur       x8, [x29, #-0xf8]
0x00000000014aad18: mov        x0, x8
0x00000000014aad1c: bl         #0x47e93a8
0x00000000014aad20: ldr        x0, [sp, #0x248]
0x00000000014aad24: cbz        x0, #0x14aad30
0x00000000014aad28: str        x0, [sp, #0x250]
0x00000000014aad2c: bl         #0x47e93a8
0x00000000014aad30: ldr        x8, [sp, #0x18]
0x00000000014aad34: cbz        x8, #0x14aaf4c
0x00000000014aad38: ldr        x8, [sp, #0x10]
0x00000000014aad3c: sub        w8, w8, #2
0x00000000014aad40: ldr        x9, [x19, #0x48]
0x00000000014aad44: mov        w10, #0x60
0x00000000014aad48: umaddl     x23, w8, w10, x9
0x00000000014aad4c: ldr        x9, [x19, #0x30]
0x00000000014aad50: mov        w10, #0x118
0x00000000014aad54: umull      x8, w8, w10
0x00000000014aad58: ldr        x8, [x9, x8]
0x00000000014aad5c: ldr        x9, [x20, #0x68]
0x00000000014aad60: mov        w10, #0x228
0x00000000014aad64: madd       x8, x8, x10, x9
0x00000000014aad68: ldr        x8, [x8, #0xa0]
0x00000000014aad6c: ldr        x9, [x20, #0x38]
0x00000000014aad70: mov        w10, #0x250
0x00000000014aad74: madd       x22, x8, x10, x9
0x00000000014aad78: ldp        x24, x19, [x23]
0x00000000014aad7c: sub        x8, x19, x24
0x00000000014aad80: asr        x21, x8, #2
0x00000000014aad84: add        x0, x22, #0x38
0x00000000014aad88: mov        x1, x21
0x00000000014aad8c: bl         #0x14ab348
0x00000000014aad90: tbz        w0, #0, #0x14aadb8
0x00000000014aad94: lsr        x5, x0, #0x20
0x00000000014aad98: ldr        w6, [x22, #0x134]
0x00000000014aad9c: add        x0, x22, #0x1b8
0x00000000014aada0: add        x1, x22, #0x188
0x00000000014aada4: add        x2, x22, #0x1a0
0x00000000014aada8: add        x3, x22, #0x208
0x00000000014aadac: mov        x4, x21
0x00000000014aadb0: bl         #0x14c09e8
0x00000000014aadb4: ldp        x24, x19, [x23]
0x00000000014aadb8: sub        x21, x29, #0x100
0x00000000014aadbc: ldur       q0, [x23, #0x48]
0x00000000014aadc0: str        q0, [x21]
0x00000000014aadc4: ldr        x8, [x23, #0x58]
0x00000000014aadc8: stur       x8, [x29, #-0xf0]
0x00000000014aadcc: add        x0, sp, #0x140
0x00000000014aadd0: add        x1, x22, #0x38
0x00000000014aadd4: bl         #0x14af108
0x00000000014aadd8: add        x8, x22, #8
0x00000000014aaddc: sub        x9, x19, x24
0x00000000014aade0: ldr        x10, [sp, #8]
0x00000000014aade4: sub        x10, x10, x25
0x00000000014aade8: str        x25, [sp, #0x248]
0x00000000014aadec: str        x10, [sp, #0x250]
0x00000000014aadf0: asr        x10, x9, #2
0x00000000014aadf4: add        x9, x22, #0x20
0x00000000014aadf8: str        x24, [sp, #0x258]
0x00000000014aadfc: str        x10, [sp, #0x260]
0x00000000014aae00: ldr        q0, [x21]
0x00000000014aae04: add        x21, sp, #0x248
0x00000000014aae08: stur       q0, [x21, #0x20]
0x00000000014aae0c: ldur       x10, [x29, #-0xf0]
0x00000000014aae10: stur       x10, [x21, #0x30]
0x00000000014aae14: ldr        w10, [sp, #0x140]
0x00000000014aae18: str        w10, [sp, #0x280]
0x00000000014aae1c: add        x13, sp, #0x140
0x00000000014aae20: ldur       q0, [x13, #8]
0x00000000014aae24: add        x10, sp, #0x189
0x00000000014aae28: stur       q0, [x10, #0xff]
0x00000000014aae2c: add        x14, sp, #0x140
0x00000000014aae30: stp        xzr, xzr, [x14, #8]
0x00000000014aae34: ldr        q0, [x13, #0x20]
0x00000000014aae38: add        x12, sp, #0x248
0x00000000014aae3c: stur       q0, [x12, #0x58]
0x00000000014aae40: ldr        x10, [sp, #0x158]
0x00000000014aae44: ldr        x11, [sp, #0x170]
0x00000000014aae48: str        x10, [sp, #0x298]
0x00000000014aae4c: str        x11, [sp, #0x2b0]
0x00000000014aae50: stp        xzr, xzr, [x14, #0x18]
0x00000000014aae54: stp        xzr, xzr, [x14, #0x28]
0x00000000014aae58: ldur       q0, [x13, #0x38]
0x00000000014aae5c: add        x10, sp, #0x1b9
0x00000000014aae60: stur       q0, [x10, #0xff]
0x00000000014aae64: stp        xzr, xzr, [x14, #0x38]
0x00000000014aae68: ldr        q0, [x13, #0x50]
0x00000000014aae6c: stur       q0, [x12, #0x88]
0x00000000014aae70: ldr        x10, [sp, #0x188]
0x00000000014aae74: ldr        x11, [sp, #0x1a0]
0x00000000014aae78: str        x10, [sp, #0x2c8]
0x00000000014aae7c: str        x11, [sp, #0x2e0]
0x00000000014aae80: stp        xzr, xzr, [x14, #0x48]
0x00000000014aae84: stp        xzr, xzr, [x14, #0x58]
0x00000000014aae88: ldur       q0, [x13, #0x68]
0x00000000014aae8c: add        x10, sp, #0x1e9
0x00000000014aae90: stur       q0, [x10, #0xff]
0x00000000014aae94: stp        xzr, xzr, [x14, #0x68]
0x00000000014aae98: ldr        q0, [x13, #0x80]
0x00000000014aae9c: stur       q0, [x12, #0xb8]
0x00000000014aaea0: ldr        x10, [sp, #0x1b8]
0x00000000014aaea4: ldr        x11, [sp, #0x1d0]
0x00000000014aaea8: str        x10, [sp, #0x2f8]
0x00000000014aaeac: str        x11, [sp, #0x310]
0x00000000014aaeb0: stp        xzr, xzr, [x14, #0x78]
0x00000000014aaeb4: stp        xzr, xzr, [x14, #0x88]
0x00000000014aaeb8: ldur       q0, [x13, #0x98]
0x00000000014aaebc: add        x10, sp, #0x219
0x00000000014aaec0: stur       q0, [x10, #0xff]
0x00000000014aaec4: stp        xzr, xzr, [x14, #0x98]
0x00000000014aaec8: ldr        q0, [x13, #0xb0]
0x00000000014aaecc: stur       q0, [x12, #0xe8]
0x00000000014aaed0: ldr        x10, [sp, #0x1e8]
0x00000000014aaed4: ldr        x11, [sp, #0x200]
0x00000000014aaed8: str        x10, [sp, #0x328]
0x00000000014aaedc: str        x11, [sp, #0x340]
0x00000000014aaee0: stp        xzr, xzr, [x14, #0xa8]
0x00000000014aaee4: stp        xzr, xzr, [x14, #0xb8]
0x00000000014aaee8: ldur       q0, [x13, #0xc8]
0x00000000014aaeec: add        x10, sp, #0x249
0x00000000014aaef0: stur       q0, [x10, #0xff]
0x00000000014aaef4: stp        xzr, xzr, [x14, #0xc8]
0x00000000014aaef8: ldr        q0, [x13, #0xe0]
0x00000000014aaefc: ldr        x10, [sp, #0x28]
0x00000000014aaf00: str        q0, [x10]
0x00000000014aaf04: ldr        x10, [sp, #0x218]
0x00000000014aaf08: ldr        x11, [sp, #0x230]
0x00000000014aaf0c: str        x10, [sp, #0x358]
0x00000000014aaf10: str        x11, [sp, #0x370]
0x00000000014aaf14: stp        xzr, xzr, [x14, #0xd8]
0x00000000014aaf18: stp        xzr, xzr, [x14, #0xe8]
0x00000000014aaf1c: ldur       q0, [x14, #0xf8]
0x00000000014aaf20: str        q0, [x21, #0x130]
0x00000000014aaf24: str        x8, [sp, #0x388]
0x00000000014aaf28: str        x9, [sp, #0x390]
0x00000000014aaf2c: add        x0, sp, #0x140
0x00000000014aaf30: bl         #0x13e8c1c
0x00000000014aaf34: add        x0, sp, #0x248
0x00000000014aaf38: bl         #0x14010d0
0x00000000014aaf3c: add        x0, x21, #0x38
0x00000000014aaf40: bl         #0x13e8c1c
0x00000000014aaf44: ldr        x19, [sp, #0x30]
0x00000000014aaf48: b          #0x14ab1b8
0x00000000014aaf4c: ldr        x8, [sp, #8]
0x00000000014aaf50: subs       x8, x8, x25
0x00000000014aaf54: str        x8, [sp, #0x20]
0x00000000014aaf58: b.eq       #0x14ab1d0
0x00000000014aaf5c: ldp        x9, x8, [x19, #0x60]
0x00000000014aaf60: cmp        x8, x9
0x00000000014aaf64: b.eq       #0x14ab1d0
0x00000000014aaf68: mov        x22, #0
0x00000000014aaf6c: mov        x28, #0
0x00000000014aaf70: mov        x23, #0
0x00000000014aaf74: ldr        x10, [x9, x22]
0x00000000014aaf78: ldr        x11, [x20, #0x50]
0x00000000014aaf7c: madd       x10, x10, x27, x11
0x00000000014aaf80: ldrb       w11, [x10, #0x170]
0x00000000014aaf84: tbnz       w11, #0, #0x14ab1a0
0x00000000014aaf88: mov        x27, x25
0x00000000014aaf8c: ldr        x8, [x10, #0x70]
0x00000000014aaf90: mov        x24, x20
0x00000000014aaf94: ldr        x9, [x20, #0x38]
0x00000000014aaf98: mov        w10, #0x250
0x00000000014aaf9c: madd       x25, x8, x10, x9
0x00000000014aafa0: ldr        x8, [x19, #0x178]
0x00000000014aafa4: add        x8, x8, x28
0x00000000014aafa8: ldp        x19, x20, [x8]
0x00000000014aafac: sub        x8, x20, x19
0x00000000014aafb0: asr        x21, x8, #2
0x00000000014aafb4: add        x0, x25, #0x38
0x00000000014aafb8: mov        x1, x21
0x00000000014aafbc: bl         #0x14ab348
0x00000000014aafc0: tbz        w0, #0, #0x14aaff8
0x00000000014aafc4: lsr        x5, x0, #0x20
0x00000000014aafc8: ldr        w6, [x25, #0x134]
0x00000000014aafcc: add        x0, x25, #0x1b8
0x00000000014aafd0: add        x1, x25, #0x188
0x00000000014aafd4: add        x2, x25, #0x1a0
0x00000000014aafd8: add        x3, x25, #0x208
0x00000000014aafdc: mov        x4, x21
0x00000000014aafe0: bl         #0x14c09e8
0x00000000014aafe4: ldr        x9, [sp, #0x30]
0x00000000014aafe8: ldr        x8, [x9, #0x178]
0x00000000014aafec: add        x8, x8, x28
0x00000000014aaff0: ldp        x19, x20, [x8]
0x00000000014aaff4: b          #0x14aaffc
0x00000000014aaff8: ldr        x9, [sp, #0x30]
0x00000000014aaffc: ldr        x8, [x9, #0x190]
0x00000000014ab000: add        x8, x8, x28
0x00000000014ab004: ldr        q0, [x8]
0x00000000014ab008: sub        x21, x29, #0x100
0x00000000014ab00c: str        q0, [x21]
0x00000000014ab010: ldr        x8, [x8, #0x10]
0x00000000014ab014: stur       x8, [x29, #-0xf0]
0x00000000014ab018: add        x0, sp, #0x38
0x00000000014ab01c: add        x1, x25, #0x38
0x00000000014ab020: bl         #0x14af108
0x00000000014ab024: add        x8, x25, #8
0x00000000014ab028: sub        x9, x20, x19
0x00000000014ab02c: asr        x10, x9, #2
0x00000000014ab030: str        x27, [sp, #0x248]
0x00000000014ab034: ldr        x9, [sp, #0x20]
0x00000000014ab038: str        x9, [sp, #0x250]
0x00000000014ab03c: add        x9, x25, #0x20
0x00000000014ab040: str        x19, [sp, #0x258]
0x00000000014ab044: str        x10, [sp, #0x260]
0x00000000014ab048: ldr        q0, [x21]
0x00000000014ab04c: add        x20, sp, #0x248
0x00000000014ab050: stur       q0, [x20, #0x20]
0x00000000014ab054: ldur       x10, [x29, #-0xf0]
0x00000000014ab058: stur       x10, [x20, #0x30]
0x00000000014ab05c: ldr        w10, [sp, #0x38]
0x00000000014ab060: str        w10, [sp, #0x280]
0x00000000014ab064: ldur       q0, [sp, #0x40]
0x00000000014ab068: add        x10, sp, #0x189
0x00000000014ab06c: stur       q0, [x10, #0xff]
0x00000000014ab070: ldr        x10, [sp, #0x50]
0x00000000014ab074: stp        xzr, xzr, [x26, #8]
0x00000000014ab078: ldur       q0, [sp, #0x58]
0x00000000014ab07c: add        x13, sp, #0x248
0x00000000014ab080: stur       q0, [x13, #0x58]
0x00000000014ab084: ldr        x11, [sp, #0x68]
0x00000000014ab088: str        x10, [sp, #0x298]
0x00000000014ab08c: str        x11, [sp, #0x2b0]
0x00000000014ab090: stp        xzr, xzr, [x26, #0x18]
0x00000000014ab094: stp        xzr, xzr, [x26, #0x28]
0x00000000014ab098: ldur       q0, [sp, #0x70]
0x00000000014ab09c: add        x10, sp, #0x1b9
0x00000000014ab0a0: stur       q0, [x10, #0xff]
0x00000000014ab0a4: ldr        x10, [sp, #0x80]
0x00000000014ab0a8: stp        xzr, xzr, [x26, #0x38]
0x00000000014ab0ac: ldur       q0, [sp, #0x88]
0x00000000014ab0b0: stur       q0, [x13, #0x88]
0x00000000014ab0b4: ldr        x11, [sp, #0x98]
0x00000000014ab0b8: str        x10, [sp, #0x2c8]
0x00000000014ab0bc: str        x11, [sp, #0x2e0]
0x00000000014ab0c0: stp        xzr, xzr, [x26, #0x48]
0x00000000014ab0c4: stp        xzr, xzr, [x26, #0x58]
0x00000000014ab0c8: ldur       q0, [sp, #0xa0]
0x00000000014ab0cc: add        x10, sp, #0x1e9
0x00000000014ab0d0: stur       q0, [x10, #0xff]
0x00000000014ab0d4: ldr        x10, [sp, #0xb0]
0x00000000014ab0d8: stp        xzr, xzr, [x26, #0x68]
0x00000000014ab0dc: ldur       q0, [sp, #0xb8]
0x00000000014ab0e0: stur       q0, [x13, #0xb8]
0x00000000014ab0e4: ldr        x11, [sp, #0xc8]
0x00000000014ab0e8: ldr        x12, [sp, #0xe0]
0x00000000014ab0ec: str        x10, [sp, #0x2f8]
0x00000000014ab0f0: str        x11, [sp, #0x310]
0x00000000014ab0f4: stp        xzr, xzr, [x26, #0x78]
0x00000000014ab0f8: stp        xzr, xzr, [x26, #0x88]
0x00000000014ab0fc: add        x14, sp, #0x38
0x00000000014ab100: ldur       q0, [x14, #0x98]
0x00000000014ab104: add        x10, sp, #0x219
0x00000000014ab108: stur       q0, [x10, #0xff]
0x00000000014ab10c: stp        xzr, xzr, [x26, #0x98]
0x00000000014ab110: ldur       q0, [sp, #0xe8]
0x00000000014ab114: stur       q0, [x13, #0xe8]
0x00000000014ab118: ldr        x10, [sp, #0xf8]
0x00000000014ab11c: ldr        x11, [sp, #0x110]
0x00000000014ab120: str        x12, [sp, #0x328]
0x00000000014ab124: str        x10, [sp, #0x340]
0x00000000014ab128: stp        xzr, xzr, [x26, #0xa8]
0x00000000014ab12c: stp        xzr, xzr, [x26, #0xb8]
0x00000000014ab130: ldur       q0, [x14, #0xc8]
0x00000000014ab134: add        x10, sp, #0x249
0x00000000014ab138: stur       q0, [x10, #0xff]
0x00000000014ab13c: stp        xzr, xzr, [x26, #0xc8]
0x00000000014ab140: add        x10, sp, #0x19
0x00000000014ab144: ldur       q0, [x10, #0xff]
0x00000000014ab148: ldr        x10, [sp, #0x28]
0x00000000014ab14c: str        q0, [x10]
0x00000000014ab150: ldr        x10, [sp, #0x128]
0x00000000014ab154: str        x11, [sp, #0x358]
0x00000000014ab158: str        x10, [sp, #0x370]
0x00000000014ab15c: stp        xzr, xzr, [x26, #0xd8]
0x00000000014ab160: stp        xzr, xzr, [x26, #0xe8]
0x00000000014ab164: ldur       q0, [x26, #0xf8]
0x00000000014ab168: str        q0, [x20, #0x130]
0x00000000014ab16c: str        x8, [sp, #0x388]
0x00000000014ab170: str        x9, [sp, #0x390]
0x00000000014ab174: add        x0, sp, #0x38
0x00000000014ab178: bl         #0x13e8c1c
0x00000000014ab17c: add        x0, sp, #0x248
0x00000000014ab180: bl         #0x14010d0
0x00000000014ab184: add        x0, x20, #0x38
0x00000000014ab188: bl         #0x13e8c1c
0x00000000014ab18c: ldr        x19, [sp, #0x30]
0x00000000014ab190: ldp        x9, x8, [x19, #0x60]
0x00000000014ab194: mov        x20, x24
0x00000000014ab198: mov        x25, x27
0x00000000014ab19c: mov        w27, #0x1a0
0x00000000014ab1a0: add        x23, x23, #1
0x00000000014ab1a4: sub        x10, x8, x9
0x00000000014ab1a8: add        x28, x28, #0x18
0x00000000014ab1ac: add        x22, x22, #0x80
0x00000000014ab1b0: cmp        x23, x10, asr #7
0x00000000014ab1b4: b.lo       #0x14aaf74
0x00000000014ab1b8: ldp        x10, x9, [sp, #0x10]
0x00000000014ab1bc: sub        x8, x9, #1
0x00000000014ab1c0: sub        x10, x10, #1
0x00000000014ab1c4: stp        x10, x8, [sp, #0x10]
0x00000000014ab1c8: cmp        x9, #0
0x00000000014ab1cc: b.gt       #0x14aaafc
0x00000000014ab1d0: ldr        x19, [sp]
0x00000000014ab1d4: cbz        x25, #0x14ab1e0
0x00000000014ab1d8: mov        x0, x25
0x00000000014ab1dc: bl         #0x47e93a8
0x00000000014ab1e0: add        x19, x19, #1
0x00000000014ab1e4: ldp        x8, x9, [x20, #0xa0]
0x00000000014ab1e8: sub        x9, x9, x8
0x00000000014ab1ec: asr        x9, x9, #4
0x00000000014ab1f0: mov        x10, #0xda13
0x00000000014ab1f4: movk       x10, #0x684b, lsl #16
0x00000000014ab1f8: movk       x10, #0xa12f, lsl #32
0x00000000014ab1fc: movk       x10, #0x84bd, lsl #48
0x00000000014ab200: mul        x9, x9, x10
0x00000000014ab204: cmp        x19, x9
0x00000000014ab208: b.lo       #0x14aaab0
0x00000000014ab20c: sub        x0, x29, #0xe0
0x00000000014ab210: bl         #0x2649c4
0x00000000014ab214: add        sp, sp, #0x450
0x00000000014ab218: ldp        x29, x30, [sp, #0x50]
0x00000000014ab21c: ldp        x20, x19, [sp, #0x40]
0x00000000014ab220: ldp        x22, x21, [sp, #0x30]
0x00000000014ab224: ldp        x24, x23, [sp, #0x20]
0x00000000014ab228: ldp        x26, x25, [sp, #0x10]
0x00000000014ab22c: ldp        x28, x27, [sp], #0x60
0x00000000014ab230: ret        
0x00000000014ab234: adrp       x0, #0x62da000
0x00000000014ab238: add        x0, x0, #0x130
0x00000000014ab23c: bl         #0x428c
0x00000000014ab240: cbz        w0, #0x14aaa50
0x00000000014ab244: adrp       x8, #0x52c3000
0x00000000014ab248: add        x8, x8, #0x6c0
0x00000000014ab24c: add        x8, x8, #0xe8, lsl #12
0x00000000014ab250: add        x8, x8, #0xe5e
0x00000000014ab254: str        x8, [sp, #0x248]
0x00000000014ab258: ldr        x8, [sp, #0x248]
0x00000000014ab25c: adrp       x9, #0x531a000
0x00000000014ab260: add        x9, x9, #0x5c9
0x00000000014ab264: add        x9, x9, #0x48, lsl #12
0x00000000014ab268: add        x9, x9, #0xa41
0x00000000014ab26c: str        x9, [sp, #0x248]
0x00000000014ab270: ldr        x9, [sp, #0x248]
0x00000000014ab274: sub        x8, x8, #0xe8, lsl #12
0x00000000014ab278: sub        x0, x8, #0xe5e
0x00000000014ab27c: sub        x8, x9, #0x48, lsl #12
0x00000000014ab280: sub        x1, x8, #0xa41
0x00000000014ab284: mov        w2, #-1
0x00000000014ab288: mov        w3, #0xff
0x00000000014ab28c: bl         #0x477d018
0x00000000014ab290: str        x0, [x19, #0x128]
0x00000000014ab294: adrp       x0, #0x62da000
0x00000000014ab298: add        x0, x0, #0x130
0x00000000014ab29c: bl         #0x43e8
0x00000000014ab2a0: b          #0x14aaa50
0x00000000014ab2a4: mov        x19, x0
0x00000000014ab2a8: adrp       x0, #0x62da000
0x00000000014ab2ac: add        x0, x0, #0x130
0x00000000014ab2b0: bl         #0x4450
0x00000000014ab2b4: b          #0x14ab340
0x00000000014ab2b8: mov        x19, x0
0x00000000014ab2bc: b          #0x14ab300
0x00000000014ab2c0: b          #0x14ab2d0
0x00000000014ab2c4: b          #0x14ab2d0
0x00000000014ab2c8: b          #0x14ab2d0
0x00000000014ab2cc: b          #0x14ab2d0
0x00000000014ab2d0: mov        x19, x0
0x00000000014ab2d4: b          #0x14ab32c
0x00000000014ab2d8: mov        x19, x0
0x00000000014ab2dc: add        x0, x21, #0x38
0x00000000014ab2e0: bl         #0x13e8c1c
0x00000000014ab2e4: b          #0x14ab32c
0x00000000014ab2e8: b          #0x14ab314
0x00000000014ab2ec: mov        x19, x0
0x00000000014ab2f0: ldur       x0, [x29, #-0x100]
0x00000000014ab2f4: cbz        x0, #0x14ab300
0x00000000014ab2f8: stur       x0, [x29, #-0xf8]
0x00000000014ab2fc: bl         #0x47e93a8
0x00000000014ab300: ldr        x0, [sp, #0x248]
0x00000000014ab304: cbz        x0, #0x14ab32c
0x00000000014ab308: str        x0, [sp, #0x250]
0x00000000014ab30c: bl         #0x47e93a8
0x00000000014ab310: b          #0x14ab32c
0x00000000014ab314: mov        x19, x0
0x00000000014ab318: b          #0x14ab328
0x00000000014ab31c: mov        x19, x0
0x00000000014ab320: add        x0, x20, #0x38
0x00000000014ab324: bl         #0x13e8c1c
0x00000000014ab328: mov        x25, x27
0x00000000014ab32c: cbz        x25, #0x14ab338
0x00000000014ab330: mov        x0, x25
0x00000000014ab334: bl         #0x47e93a8
0x00000000014ab338: sub        x0, x29, #0xe0
0x00000000014ab33c: bl         #0x2649c4
0x00000000014ab340: mov        x0, x19
0x00000000014ab344: bl         #0x4b97984
