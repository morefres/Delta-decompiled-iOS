; instruction-faithful ARM64 fallback for RobloxLib::function_15dab98
0x00000000015dab98: sub        sp, sp, #0x90
0x00000000015dab9c: stp        x22, x21, [sp, #0x60]
0x00000000015daba0: stp        x20, x19, [sp, #0x70]
0x00000000015daba4: stp        x29, x30, [sp, #0x80]
0x00000000015daba8: add        x29, sp, #0x80
0x00000000015dabac: mov        x19, x0
0x00000000015dabb0: ldr        x8, [x0]
0x00000000015dabb4: ldur       q0, [x8, #0x98]
0x00000000015dabb8: str        q0, [sp, #0x20]
0x00000000015dabbc: ldr        x9, [x8, #0xa8]
0x00000000015dabc0: str        x9, [sp, #0x30]
0x00000000015dabc4: stp        xzr, xzr, [x8, #0xa0]
0x00000000015dabc8: str        xzr, [x8, #0x98]
0x00000000015dabcc: add        x0, sp, #0x20
0x00000000015dabd0: bl         #0x40b18c4
0x00000000015dabd4: ldrsb      w8, [sp, #0x37]
0x00000000015dabd8: tbz        w8, #0x1f, #0x15dabe4
0x00000000015dabdc: ldr        x0, [sp, #0x20]
0x00000000015dabe0: bl         #0x47e93a8
0x00000000015dabe4: ldr        x8, [x19]
0x00000000015dabe8: ldur       q0, [x8, #0x88]
0x00000000015dabec: str        q0, [sp, #0x10]
0x00000000015dabf0: stp        xzr, xzr, [x8, #0x88]
0x00000000015dabf4: add        x0, sp, #0x10
0x00000000015dabf8: bl         #0x40b1ad4
0x00000000015dabfc: ldr        x20, [sp, #0x18]
0x00000000015dac00: cbz        x20, #0x15dac34
0x00000000015dac04: add        x8, x20, #8
0x00000000015dac08: ldaxr      x9, [x8]
0x00000000015dac0c: sub        x10, x9, #1
0x00000000015dac10: stlxr      w11, x10, [x8]
0x00000000015dac14: cbnz       w11, #0x15dac08
0x00000000015dac18: cbnz       x9, #0x15dac34
0x00000000015dac1c: ldr        x8, [x20]
0x00000000015dac20: ldr        x8, [x8, #0x10]
0x00000000015dac24: mov        x0, x20
0x00000000015dac28: blr        x8
0x00000000015dac2c: mov        x0, x20
0x00000000015dac30: bl         #0x4b9808c
0x00000000015dac34: ldr        x8, [x19]
0x00000000015dac38: add        x0, x8, #0xb0
0x00000000015dac3c: bl         #0x40b1b24
0x00000000015dac40: adrp       x8, #0x6197000
0x00000000015dac44: add        x8, x8, #0xc10
0x00000000015dac48: ldrb       w8, [x8]
0x00000000015dac4c: cmp        w8, #1
0x00000000015dac50: b.ne       #0x15dacdc
0x00000000015dac54: bl         #0x40b1d24
0x00000000015dac58: cbz        w0, #0x15dacdc
0x00000000015dac5c: adrp       x8, #0x6197000
0x00000000015dac60: add        x8, x8, #0xc00
0x00000000015dac64: ldr        x20, [x8]
0x00000000015dac68: and        w9, w20, #0xff
0x00000000015dac6c: lsr        x10, x20, #8
0x00000000015dac70: cmp        w9, #6
0x00000000015dac74: and        w9, w10, #0xff
0x00000000015dac78: ccmp       w9, #6, #0, hs
0x00000000015dac7c: b.lo       #0x15daccc
0x00000000015dac80: ldr        x21, [x8, #8]
0x00000000015dac84: bl         #0x40b1cc8
0x00000000015dac88: stp        x0, x1, [sp]
0x00000000015dac8c: bl         #0x699348
0x00000000015dac90: adrp       x8, #0x20f000
0x00000000015dac94: add        x8, x8, #0x54c
0x00000000015dac98: mov        x9, sp
0x00000000015dac9c: stp        x9, x8, [sp, #0x40]
0x00000000015daca0: stp        x0, xzr, [sp, #0x50]
0x00000000015daca4: adrp       x3, #0x5222000
0x00000000015daca8: add        x3, x3, #0xfe7
0x00000000015dacac: add        x6, sp, #0x40
0x00000000015dacb0: mov        x0, x20
0x00000000015dacb4: mov        x1, x21
0x00000000015dacb8: mov        w2, #6
0x00000000015dacbc: mov        w4, #0x43
0x00000000015dacc0: mov        w5, #0x4f
0x00000000015dacc4: mov        w7, #1
0x00000000015dacc8: bl         #0x47eec38
0x00000000015daccc: ldr        x8, [x19]
0x00000000015dacd0: add        x0, x8, #0x78
0x00000000015dacd4: bl         #0x31c730
0x00000000015dacd8: b          #0x15dadc0
0x00000000015dacdc: adrp       x22, #0x6197000
0x00000000015dace0: add        x22, x22, #0xc00
0x00000000015dace4: ldr        x20, [x22]
0x00000000015dace8: and        w8, w20, #0xff
0x00000000015dacec: lsr        x9, x20, #8
0x00000000015dacf0: cmp        w8, #6
0x00000000015dacf4: and        w8, w9, #0xff
0x00000000015dacf8: ccmp       w8, #6, #0, hs
0x00000000015dacfc: b.lo       #0x15dad4c
0x00000000015dad00: ldr        x21, [x22, #8]
0x00000000015dad04: bl         #0x40b1cc8
0x00000000015dad08: stp        x0, x1, [sp]
0x00000000015dad0c: bl         #0x699348
0x00000000015dad10: adrp       x8, #0x20f000
0x00000000015dad14: add        x8, x8, #0x54c
0x00000000015dad18: mov        x9, sp
0x00000000015dad1c: stp        x9, x8, [sp, #0x40]
0x00000000015dad20: stp        x0, xzr, [sp, #0x50]
0x00000000015dad24: adrp       x3, #0x5223000
0x00000000015dad28: add        x3, x3, #0x2b
0x00000000015dad2c: add        x6, sp, #0x40
0x00000000015dad30: mov        x0, x20
0x00000000015dad34: mov        x1, x21
0x00000000015dad38: mov        w2, #6
0x00000000015dad3c: mov        w4, #0x34
0x00000000015dad40: mov        w5, #0x4f
0x00000000015dad44: mov        w7, #1
0x00000000015dad48: bl         #0x47eec38
0x00000000015dad4c: ldr        x0, [x19]
0x00000000015dad50: add        x1, x0, #0x78
0x00000000015dad54: bl         #0x15daeb0
0x00000000015dad58: ldr        x19, [x22]
0x00000000015dad5c: and        w8, w19, #0xff
0x00000000015dad60: lsr        x9, x19, #8
0x00000000015dad64: cmp        w8, #6
0x00000000015dad68: and        w8, w9, #0xff
0x00000000015dad6c: ccmp       w8, #6, #0, hs
0x00000000015dad70: b.lo       #0x15dadc0
0x00000000015dad74: ldr        x20, [x22, #8]
0x00000000015dad78: bl         #0x40b1cc8
0x00000000015dad7c: stp        x0, x1, [sp]
0x00000000015dad80: bl         #0x699348
0x00000000015dad84: adrp       x8, #0x20f000
0x00000000015dad88: add        x8, x8, #0x54c
0x00000000015dad8c: mov        x9, sp
0x00000000015dad90: stp        x9, x8, [sp, #0x40]
0x00000000015dad94: stp        x0, xzr, [sp, #0x50]
0x00000000015dad98: adrp       x3, #0x5223000
0x00000000015dad9c: add        x3, x3, #0x97
0x00000000015dada0: add        x6, sp, #0x40
0x00000000015dada4: mov        x0, x19
0x00000000015dada8: mov        x1, x20
0x00000000015dadac: mov        w2, #6
0x00000000015dadb0: mov        w4, #0x36
0x00000000015dadb4: mov        w5, #0x4f
0x00000000015dadb8: mov        w7, #1
0x00000000015dadbc: bl         #0x47eec38
0x00000000015dadc0: ldp        x29, x30, [sp, #0x80]
0x00000000015dadc4: ldp        x20, x19, [sp, #0x70]
0x00000000015dadc8: ldp        x22, x21, [sp, #0x60]
0x00000000015dadcc: add        sp, sp, #0x90
0x00000000015dadd0: ret        
0x00000000015dadd4: mov        x20, x0
0x00000000015dadd8: cmp        w1, #1
0x00000000015daddc: b.ne       #0x15daea8
0x00000000015dade0: mov        x0, x20
0x00000000015dade4: bl         #0x4b98500
0x00000000015dade8: ldr        x20, [x22]
0x00000000015dadec: and        w8, w20, #0xff
0x00000000015dadf0: lsr        x9, x20, #8
0x00000000015dadf4: cmp        w8, #6
0x00000000015dadf8: and        w8, w9, #0xff
0x00000000015dadfc: ccmp       w8, #6, #0, hs
0x00000000015dae00: b.lo       #0x15dae50
0x00000000015dae04: ldr        x21, [x22, #8]
0x00000000015dae08: bl         #0x40b1cc8
0x00000000015dae0c: stp        x0, x1, [sp]
0x00000000015dae10: bl         #0x699348
0x00000000015dae14: adrp       x8, #0x20f000
0x00000000015dae18: add        x8, x8, #0x54c
0x00000000015dae1c: mov        x9, sp
0x00000000015dae20: stp        x9, x8, [sp, #0x40]
0x00000000015dae24: stp        x0, xzr, [sp, #0x50]
0x00000000015dae28: adrp       x3, #0x5223000
0x00000000015dae2c: add        x3, x3, #0x60
0x00000000015dae30: add        x6, sp, #0x40
0x00000000015dae34: mov        x0, x20
0x00000000015dae38: mov        x1, x21
0x00000000015dae3c: mov        w2, #6
0x00000000015dae40: mov        w4, #0x36
0x00000000015dae44: mov        w5, #0x4f
0x00000000015dae48: mov        w7, #1
0x00000000015dae4c: bl         #0x47eec38
0x00000000015dae50: adrp       x8, #0x6197000
0x00000000015dae54: add        x8, x8, #0xb88
0x00000000015dae58: ldrb       w8, [x8]
0x00000000015dae5c: cmp        w8, #1
0x00000000015dae60: b.ne       #0x15dae68
0x00000000015dae64: bl         #0x40b1d00
0x00000000015dae68: ldr        x8, [x19]
0x00000000015dae6c: add        x0, x8, #0x78
0x00000000015dae70: bl         #0x31c730
0x00000000015dae74: bl         #0x4b98518
0x00000000015dae78: b          #0x15dad58
0x00000000015dae7c: b          #0x15dae84
0x00000000015dae80: b          #0x15dae84
0x00000000015dae84: mov        x20, x0
0x00000000015dae88: bl         #0x4b98518
0x00000000015dae8c: b          #0x15daea8
0x00000000015dae90: bl         #0x18bd8
0x00000000015dae94: mov        x20, x0
0x00000000015dae98: ldrsb      w8, [sp, #0x37]
0x00000000015dae9c: tbz        w8, #0x1f, #0x15daea8
0x00000000015daea0: ldr        x0, [sp, #0x20]
0x00000000015daea4: bl         #0x47e93a8
0x00000000015daea8: mov        x0, x20
0x00000000015daeac: bl         #0x4b97984
