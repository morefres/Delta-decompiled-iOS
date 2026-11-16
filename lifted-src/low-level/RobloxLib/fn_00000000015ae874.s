; instruction-faithful ARM64 fallback for RobloxLib::function_15ae874
0x00000000015ae874: stp        x28, x27, [sp, #-0x60]!
0x00000000015ae878: stp        x26, x25, [sp, #0x10]
0x00000000015ae87c: stp        x24, x23, [sp, #0x20]
0x00000000015ae880: stp        x22, x21, [sp, #0x30]
0x00000000015ae884: stp        x20, x19, [sp, #0x40]
0x00000000015ae888: stp        x29, x30, [sp, #0x50]
0x00000000015ae88c: add        x29, sp, #0x50
0x00000000015ae890: sub        sp, sp, #0x440
0x00000000015ae894: mov        x20, x7
0x00000000015ae898: mov        x19, x6
0x00000000015ae89c: mov        x26, x5
0x00000000015ae8a0: mov        x21, x4
0x00000000015ae8a4: mov        x23, x3
0x00000000015ae8a8: mov        x24, x2
0x00000000015ae8ac: mov        x25, x1
0x00000000015ae8b0: mov        x22, x0
0x00000000015ae8b4: adrp       x1, #0x520c000
0x00000000015ae8b8: add        x1, x1, #0xa35
0x00000000015ae8bc: add        x0, sp, #0x200
0x00000000015ae8c0: bl         #0x18aac
0x00000000015ae8c4: adrp       x1, #0x5323000
0x00000000015ae8c8: add        x1, x1, #0x63b
0x00000000015ae8cc: add        x8, sp, #0x1d0
0x00000000015ae8d0: add        x2, sp, #0x200
0x00000000015ae8d4: mov        x0, x21
0x00000000015ae8d8: bl         #0x4d072c
0x00000000015ae8dc: ldrsb      w8, [sp, #0x217]
0x00000000015ae8e0: tbz        w8, #0x1f, #0x15ae8ec
0x00000000015ae8e4: ldr        x0, [sp, #0x200]
0x00000000015ae8e8: bl         #0x47e93a8
0x00000000015ae8ec: ldrb       w8, [sp, #0x1e7]
0x00000000015ae8f0: sxtb       w9, w8
0x00000000015ae8f4: ldr        x10, [sp, #0x1d8]
0x00000000015ae8f8: cmp        w9, #0
0x00000000015ae8fc: csel       x8, x10, x8, lt
0x00000000015ae900: cbz        x8, #0x15ae9c0
0x00000000015ae904: stp        xzr, xzr, [sp, #0x1e8]
0x00000000015ae908: str        xzr, [sp, #0x1f8]
0x00000000015ae90c: add        x0, sp, #0x1e8
0x00000000015ae910: bl         #0x47e76cc
0x00000000015ae914: adrp       x1, #0x5326000
0x00000000015ae918: add        x1, x1, #0x8cd
0x00000000015ae91c: add        x8, sp, #0x1c0
0x00000000015ae920: mov        x0, x21
0x00000000015ae924: bl         #0x5028a4
0x00000000015ae928: adrp       x1, #0x5326000
0x00000000015ae92c: add        x1, x1, #0x95b
0x00000000015ae930: add        x8, sp, #0x1b0
0x00000000015ae934: mov        x0, x21
0x00000000015ae938: bl         #0x5028a4
0x00000000015ae93c: ldr        x8, [sp, #0x1b0]
0x00000000015ae940: str        x20, [sp, #0x28]
0x00000000015ae944: cbz        x8, #0x15aea2c
0x00000000015ae948: str        wzr, [sp, #0x200]
0x00000000015ae94c: adrp       x1, #0x5326000
0x00000000015ae950: add        x1, x1, #0x968
0x00000000015ae954: add        x0, sp, #0x1b0
0x00000000015ae958: add        x2, sp, #0x200
0x00000000015ae95c: bl         #0x12a97bc
0x00000000015ae960: mov        x27, x0
0x00000000015ae964: adrp       x1, #0x5326000
0x00000000015ae968: add        x1, x1, #0x979
0x00000000015ae96c: add        x8, sp, #0x200
0x00000000015ae970: add        x0, sp, #0x1b0
0x00000000015ae974: bl         #0x60fa98
0x00000000015ae978: mov        w28, #0
0x00000000015ae97c: ldr        x8, [sp, #0x200]
0x00000000015ae980: cbz        x8, #0x15aea38
0x00000000015ae984: and        w9, w27, #0xfffffffe
0x00000000015ae988: cmp        w9, #6
0x00000000015ae98c: b.ne       #0x15aea38
0x00000000015ae990: ldp        x27, x20, [x8]
0x00000000015ae994: cmp        x27, x20
0x00000000015ae998: b.eq       #0x15aea34
0x00000000015ae99c: mov        x0, x27
0x00000000015ae9a0: bl         #0x1d5c0
0x00000000015ae9a4: cmp        x0, x26
0x00000000015ae9a8: cset       w28, ne
0x00000000015ae9ac: b.eq       #0x15aea38
0x00000000015ae9b0: add        x27, x27, #0x50
0x00000000015ae9b4: cmp        x27, x20
0x00000000015ae9b8: b.ne       #0x15ae99c
0x00000000015ae9bc: b          #0x15aea38
0x00000000015ae9c0: adrp       x8, #0x611c000
0x00000000015ae9c4: ldrb       w8, [x8, #0xe88]
0x00000000015ae9c8: cmp        w8, #1
0x00000000015ae9cc: b.ne       #0x15aef64
0x00000000015ae9d0: adrp       x1, #0x5320000
0x00000000015ae9d4: add        x1, x1, #0xd8d
0x00000000015ae9d8: mov        x0, x21
0x00000000015ae9dc: bl         #0xe6d638
0x00000000015ae9e0: tst        w1, #1
0x00000000015ae9e4: csel       x23, x0, xzr, ne
0x00000000015ae9e8: cmp        x23, #0x20
0x00000000015ae9ec: b.eq       #0x15aea00
0x00000000015ae9f0: bl         #0x31590
0x00000000015ae9f4: mov        x1, x23
0x00000000015ae9f8: bl         #0x4409e80
0x00000000015ae9fc: cbz        w0, #0x15aef64
0x00000000015aea00: strb       wzr, [sp, #0x200]
0x00000000015aea04: adrp       x1, #0x5320000
0x00000000015aea08: add        x1, x1, #0xdc7
0x00000000015aea0c: add        x2, sp, #0x200
0x00000000015aea10: mov        x0, x21
0x00000000015aea14: bl         #0x49bc84
0x00000000015aea18: tbz        w0, #0, #0x15aeda4
0x00000000015aea1c: adrp       x20, #0x5328000
0x00000000015aea20: add        x20, x20, #0xe41
0x00000000015aea24: mov        w22, #0xd
0x00000000015aea28: b          #0x15aede0
0x00000000015aea2c: mov        w28, #0
0x00000000015aea30: b          #0x15aea70
0x00000000015aea34: mov        w28, #1
0x00000000015aea38: ldr        x26, [sp, #0x208]
0x00000000015aea3c: cbz        x26, #0x15aea70
0x00000000015aea40: add        x8, x26, #8
0x00000000015aea44: ldaxr      x9, [x8]
0x00000000015aea48: sub        x10, x9, #1
0x00000000015aea4c: stlxr      w11, x10, [x8]
0x00000000015aea50: cbnz       w11, #0x15aea44
0x00000000015aea54: cbnz       x9, #0x15aea70
0x00000000015aea58: ldr        x8, [x26]
0x00000000015aea5c: ldr        x8, [x8, #0x10]
0x00000000015aea60: mov        x0, x26
0x00000000015aea64: blr        x8
0x00000000015aea68: mov        x0, x26
0x00000000015aea6c: bl         #0x4b9808c
0x00000000015aea70: add        x27, sp, #0x150
0x00000000015aea74: ldr        x8, [sp, #0x1c0]
0x00000000015aea78: cbz        x8, #0x15aebe4
0x00000000015aea7c: str        wzr, [sp, #0x200]
0x00000000015aea80: adrp       x1, #0x5320000
0x00000000015aea84: add        x1, x1, #0xdd7
0x00000000015aea88: add        x2, sp, #0x200
0x00000000015aea8c: mov        x0, x21
0x00000000015aea90: bl         #0x12a97bc
0x00000000015aea94: mov        x26, x0
0x00000000015aea98: movi       v0.16b, #0
0x00000000015aea9c: stp        q0, q0, [sp, #0x180]
0x00000000015aeaa0: stp        q0, q0, [sp, #0x160]
0x00000000015aeaa4: str        q0, [sp, #0x150]
0x00000000015aeaa8: mov        w8, #1
0x00000000015aeaac: strb       w8, [sp, #0x1a0]
0x00000000015aeab0: ldp        x9, x8, [x21]
0x00000000015aeab4: stp        x9, x8, [sp, #0x140]
0x00000000015aeab8: cbz        x8, #0x15aead0
0x00000000015aeabc: add        x8, x8, #8
0x00000000015aeac0: ldxr       x9, [x8]
0x00000000015aeac4: add        x9, x9, #1
0x00000000015aeac8: stxr       w10, x9, [x8]
0x00000000015aeacc: cbnz       w10, #0x15aeac0
0x00000000015aead0: add        x8, sp, #0x200
0x00000000015aead4: add        x1, sp, #0x140
0x00000000015aead8: bl         #0x15ae5c4
0x00000000015aeadc: ldr        q0, [sp, #0x200]
0x00000000015aeae0: str        q0, [sp, #0x150]
0x00000000015aeae4: ldr        x8, [sp, #0x210]
0x00000000015aeae8: ldur       q0, [x27, #0xc8]
0x00000000015aeaec: sturh      wzr, [x27, #0xc7]
0x00000000015aeaf0: strb       wzr, [sp, #0x200]
0x00000000015aeaf4: stur       q0, [x27, #0x18]
0x00000000015aeaf8: ldr        x9, [sp, #0x228]
0x00000000015aeafc: str        x8, [sp, #0x160]
0x00000000015aeb00: str        x9, [sp, #0x178]
0x00000000015aeb04: ldr        q0, [sp, #0x230]
0x00000000015aeb08: sturh      wzr, [x27, #0xdf]
0x00000000015aeb0c: str        q0, [sp, #0x180]
0x00000000015aeb10: ldrb       w8, [sp, #0x250]
0x00000000015aeb14: strb       w8, [sp, #0x1a0]
0x00000000015aeb18: ldr        x8, [sp, #0x240]
0x00000000015aeb1c: ldr        x9, [sp, #0x248]
0x00000000015aeb20: strb       wzr, [sp, #0x247]
0x00000000015aeb24: stp        x8, x9, [sp, #0x190]
0x00000000015aeb28: ldr        x21, [sp, #0x148]
0x00000000015aeb2c: cbz        x21, #0x15aeb60
0x00000000015aeb30: add        x8, x21, #8
0x00000000015aeb34: ldaxr      x9, [x8]
0x00000000015aeb38: sub        x10, x9, #1
0x00000000015aeb3c: stlxr      w11, x10, [x8]
0x00000000015aeb40: cbnz       w11, #0x15aeb34
0x00000000015aeb44: cbnz       x9, #0x15aeb60
0x00000000015aeb48: ldr        x8, [x21]
0x00000000015aeb4c: ldr        x8, [x8, #0x10]
0x00000000015aeb50: mov        x0, x21
0x00000000015aeb54: blr        x8
0x00000000015aeb58: mov        x0, x21
0x00000000015aeb5c: bl         #0x4b9808c
0x00000000015aeb60: ldrb       w8, [sp, #0x197]
0x00000000015aeb64: sxtb       w20, w8
0x00000000015aeb68: ldr        x21, [sp, #0x188]
0x00000000015aeb6c: cmp        w20, #0
0x00000000015aeb70: csel       x8, x21, x8, lt
0x00000000015aeb74: cbz        x8, #0x15aebb8
0x00000000015aeb78: cmp        w26, #0
0x00000000015aeb7c: cset       w8, ne
0x00000000015aeb80: bic        w8, w8, w28
0x00000000015aeb84: tbnz       w8, #0, #0x15aebb8
0x00000000015aeb88: ldrb       w8, [sp, #0x1a0]
0x00000000015aeb8c: tbz        w8, #0, #0x15aebb8
0x00000000015aeb90: mov        x0, x22
0x00000000015aeb94: bl         #0x3e7b86c
0x00000000015aeb98: add        x26, sp, #0x150
0x00000000015aeb9c: cbz        w0, #0x15aefcc
0x00000000015aeba0: tbnz       w20, #0x1f, #0x15af008
0x00000000015aeba4: ldur       q0, [x26, #0x30]
0x00000000015aeba8: str        q0, [sp, #0x120]
0x00000000015aebac: ldur       x8, [x26, #0x40]
0x00000000015aebb0: str        x8, [sp, #0x130]
0x00000000015aebb4: b          #0x15af018
0x00000000015aebb8: tbz        w20, #0x1f, #0x15aebc4
0x00000000015aebbc: ldr        x0, [sp, #0x180]
0x00000000015aebc0: bl         #0x47e93a8
0x00000000015aebc4: ldrsb      w8, [sp, #0x17f]
0x00000000015aebc8: tbz        w8, #0x1f, #0x15aebd4
0x00000000015aebcc: ldr        x0, [sp, #0x168]
0x00000000015aebd0: bl         #0x47e93a8
0x00000000015aebd4: ldrsb      w8, [sp, #0x167]
0x00000000015aebd8: tbz        w8, #0x1f, #0x15aebe4
0x00000000015aebdc: ldr        x0, [sp, #0x150]
0x00000000015aebe0: bl         #0x47e93a8
0x00000000015aebe4: mov        x0, x22
0x00000000015aebe8: bl         #0x3e7b820
0x00000000015aebec: cbz        w0, #0x15aec58
0x00000000015aebf0: movi       v0.16b, #0
0x00000000015aebf4: stp        q0, q0, [sp, #0x230]
0x00000000015aebf8: stp        q0, q0, [sp, #0x210]
0x00000000015aebfc: str        q0, [sp, #0x200]
0x00000000015aec00: mov        w8, #1
0x00000000015aec04: strb       w8, [sp, #0x250]
0x00000000015aec08: adrp       x1, #0x520c000
0x00000000015aec0c: add        x1, x1, #0xa35
0x00000000015aec10: add        x5, sp, #0x200
0x00000000015aec14: mov        x0, x19
0x00000000015aec18: mov        x2, #0
0x00000000015aec1c: mov        x3, x1
0x00000000015aec20: mov        x4, #0
0x00000000015aec24: bl         #0x15acca0
0x00000000015aec28: ldrsb      w8, [sp, #0x247]
0x00000000015aec2c: tbz        w8, #0x1f, #0x15aec38
0x00000000015aec30: ldr        x0, [sp, #0x230]
0x00000000015aec34: bl         #0x47e93a8
0x00000000015aec38: ldrsb      w8, [sp, #0x22f]
0x00000000015aec3c: tbz        w8, #0x1f, #0x15aec48
0x00000000015aec40: ldr        x0, [sp, #0x218]
0x00000000015aec44: bl         #0x47e93a8
0x00000000015aec48: ldrsb      w8, [sp, #0x217]
0x00000000015aec4c: tbz        w8, #0x1f, #0x15af31c
0x00000000015aec50: ldr        x0, [sp, #0x200]
0x00000000015aec54: b          #0x15af318
0x00000000015aec58: ldr        x21, [x25]
0x00000000015aec5c: adrp       x8, #0x615f000
0x00000000015aec60: add        x8, x8, #0x2b0
0x00000000015aec64: ldrb       w9, [x8]
0x00000000015aec68: ldr        x8, [x24]
0x00000000015aec6c: cmp        w9, #1
0x00000000015aec70: b.ne       #0x15aec7c
0x00000000015aec74: ldr        x22, [x8, #0xb8]
0x00000000015aec78: b          #0x15aec88
0x00000000015aec7c: add        x0, x8, #0x98
0x00000000015aec80: bl         #0x288e328
0x00000000015aec84: mov        x22, x0
0x00000000015aec88: ldrb       w8, [sp, #0x1e7]
0x00000000015aec8c: sxtb       w9, w8
0x00000000015aec90: ldp        x10, x11, [sp, #0x1d0]
0x00000000015aec94: cmp        w9, #0
0x00000000015aec98: add        x9, sp, #0x1d0
0x00000000015aec9c: csel       x23, x10, x9, lt
0x00000000015aeca0: csel       x24, x11, x8, lt
0x00000000015aeca4: ldrb       w8, [sp, #0x1ff]
0x00000000015aeca8: sxtb       w9, w8
0x00000000015aecac: ldp        x10, x11, [sp, #0x1e8]
0x00000000015aecb0: cmp        w9, #0
0x00000000015aecb4: add        x9, sp, #0x1e8
0x00000000015aecb8: csel       x25, x10, x9, lt
0x00000000015aecbc: csel       x26, x11, x8, lt
0x00000000015aecc0: str        xzr, [sp, #0x218]
0x00000000015aecc4: add        x20, sp, #0x200
0x00000000015aecc8: add        x0, sp, #0x200
0x00000000015aeccc: mov        x1, x19
0x00000000015aecd0: bl         #0x19204
0x00000000015aecd4: ldrsb      w8, [sp, #0x1ff]
0x00000000015aecd8: tbnz       w8, #0x1f, #0x15aecf4
0x00000000015aecdc: ldur       q0, [x27, #0x98]
0x00000000015aece0: stur       q0, [x20, #0x20]
0x00000000015aece4: ldr        x8, [sp, #0x1f8]
0x00000000015aece8: stur       x8, [x20, #0x30]
0x00000000015aecec: ldr        x20, [sp, #0x28]
0x00000000015aecf0: b          #0x15aed04
0x00000000015aecf4: ldp        x1, x2, [sp, #0x1e8]
0x00000000015aecf8: add        x0, x20, #0x20
0x00000000015aecfc: bl         #0x23268
0x00000000015aed00: ldr        x20, [sp, #0x28]
0x00000000015aed04: str        xzr, [sp, #0x68]
0x00000000015aed08: adrp       x4, #0x5cca000
0x00000000015aed0c: add        x4, x4, #0xf38
0x00000000015aed10: adrp       x5, #0x15cd000
0x00000000015aed14: add        x5, x5, #0xc30
0x00000000015aed18: add        x0, sp, #0x50
0x00000000015aed1c: add        x3, sp, #0x200
0x00000000015aed20: mov        w1, #0x38
0x00000000015aed24: mov        w2, #8
0x00000000015aed28: bl         #0x190f4
0x00000000015aed2c: str        xzr, [sp, #0x48]
0x00000000015aed30: add        x19, sp, #0x30
0x00000000015aed34: add        x0, sp, #0x30
0x00000000015aed38: mov        x1, x20
0x00000000015aed3c: bl         #0x19204
0x00000000015aed40: ldr        x8, [x21]
0x00000000015aed44: ldr        x8, [x8, #0x68]
0x00000000015aed48: add        x9, sp, #0x50
0x00000000015aed4c: stp        x9, x19, [sp]
0x00000000015aed50: adrp       x4, #0x520c000
0x00000000015aed54: add        x4, x4, #0xa35
0x00000000015aed58: mov        x0, x21
0x00000000015aed5c: mov        x1, x22
0x00000000015aed60: mov        x2, x23
0x00000000015aed64: mov        x3, x24
0x00000000015aed68: mov        x5, #0
0x00000000015aed6c: mov        x6, x25
0x00000000015aed70: mov        x7, x26
0x00000000015aed74: blr        x8
0x00000000015aed78: add        x0, sp, #0x30
0x00000000015aed7c: bl         #0x18c70
0x00000000015aed80: add        x0, sp, #0x50
0x00000000015aed84: bl         #0x18c70
0x00000000015aed88: ldrsb      w8, [sp, #0x237]
0x00000000015aed8c: tbz        w8, #0x1f, #0x15aed98
0x00000000015aed90: ldr        x0, [sp, #0x220]
0x00000000015aed94: bl         #0x47e93a8
0x00000000015aed98: add        x0, sp, #0x200
0x00000000015aed9c: bl         #0x18c70
0x00000000015aeda0: b          #0x15af31c
0x00000000015aeda4: strb       wzr, [sp, #0x200]
0x00000000015aeda8: adrp       x1, #0x5320000
0x00000000015aedac: add        x1, x1, #0xdbd
0x00000000015aedb0: add        x2, sp, #0x200
0x00000000015aedb4: mov        x0, x21
0x00000000015aedb8: bl         #0x49bc84
0x00000000015aedbc: adrp       x8, #0x5279000
0x00000000015aedc0: add        x8, x8, #0x3a0
0x00000000015aedc4: adrp       x9, #0x5328000
0x00000000015aedc8: add        x9, x9, #0xe39
0x00000000015aedcc: cmp        w0, #0
0x00000000015aedd0: csel       x20, x9, x8, ne
0x00000000015aedd4: mov        w8, #4
0x00000000015aedd8: mov        w9, #7
0x00000000015aeddc: csel       x22, x9, x8, ne
0x00000000015aede0: adrp       x1, #0x65e6000
0x00000000015aede4: add        x1, x1, #0x7d8
0x00000000015aede8: add        x24, sp, #0x200
0x00000000015aedec: add        x0, sp, #0x200
0x00000000015aedf0: bl         #0x2071d8
0x00000000015aedf4: adrp       x1, #0x531e000
0x00000000015aedf8: add        x1, x1, #0xfa8
0x00000000015aedfc: adrp       x3, #0x520d000
0x00000000015aee00: add        x3, x3, #0x827
0x00000000015aee04: add        x0, x24, #0x58
0x00000000015aee08: mov        w2, #8
0x00000000015aee0c: mov        w4, #5
0x00000000015aee10: mov        w5, #1
0x00000000015aee14: bl         #0x66f738
0x00000000015aee18: bl         #0x126a1c0
0x00000000015aee1c: add        x25, sp, #0x150
0x00000000015aee20: add        x8, sp, #0x150
0x00000000015aee24: mov        x1, x23
0x00000000015aee28: bl         #0x4409f98
0x00000000015aee2c: ldrb       w8, [sp, #0x167]
0x00000000015aee30: sxtb       w9, w8
0x00000000015aee34: ldp        x10, x11, [sp, #0x150]
0x00000000015aee38: cmp        w9, #0
0x00000000015aee3c: csel       x3, x10, x25, lt
0x00000000015aee40: csel       x4, x11, x8, lt
0x00000000015aee44: adrp       x1, #0x5210000
0x00000000015aee48: add        x1, x1, #0x799
0x00000000015aee4c: add        x0, x24, #0x58
0x00000000015aee50: mov        w2, #9
0x00000000015aee54: mov        w5, #1
0x00000000015aee58: bl         #0x66f738
0x00000000015aee5c: ldrsb      w8, [sp, #0x167]
0x00000000015aee60: tbz        w8, #0x1f, #0x15aee6c
0x00000000015aee64: ldr        x0, [sp, #0x150]
0x00000000015aee68: bl         #0x47e93a8
0x00000000015aee6c: adrp       x1, #0x520c000
0x00000000015aee70: add        x1, x1, #0xa35
0x00000000015aee74: add        x0, sp, #0x1e8
0x00000000015aee78: bl         #0x18aac
0x00000000015aee7c: adrp       x1, #0x5320000
0x00000000015aee80: add        x1, x1, #0xd81
0x00000000015aee84: add        x23, sp, #0x150
0x00000000015aee88: add        x8, sp, #0x150
0x00000000015aee8c: add        x2, sp, #0x1e8
0x00000000015aee90: mov        x0, x21
0x00000000015aee94: bl         #0x4d072c
0x00000000015aee98: ldrb       w8, [sp, #0x167]
0x00000000015aee9c: sxtb       w9, w8
0x00000000015aeea0: ldp        x10, x11, [sp, #0x150]
0x00000000015aeea4: cmp        w9, #0
0x00000000015aeea8: csel       x3, x10, x23, lt
0x00000000015aeeac: csel       x4, x11, x8, lt
0x00000000015aeeb0: adrp       x1, #0x526f000
0x00000000015aeeb4: add        x1, x1, #0xba
0x00000000015aeeb8: add        x0, x24, #0x58
0x00000000015aeebc: mov        w2, #0xb
0x00000000015aeec0: mov        w5, #1
0x00000000015aeec4: bl         #0x66f738
0x00000000015aeec8: ldrsb      w8, [sp, #0x167]
0x00000000015aeecc: tbz        w8, #0x1f, #0x15aeed8
0x00000000015aeed0: ldr        x0, [sp, #0x150]
0x00000000015aeed4: bl         #0x47e93a8
0x00000000015aeed8: ldrsb      w8, [sp, #0x1ff]
0x00000000015aeedc: tbz        w8, #0x1f, #0x15aeee8
0x00000000015aeee0: ldr        x0, [sp, #0x1e8]
0x00000000015aeee4: bl         #0x47e93a8
0x00000000015aeee8: adrp       x1, #0x5328000
0x00000000015aeeec: add        x1, x1, #0xe39
0x00000000015aeef0: add        x0, x24, #0x58
0x00000000015aeef4: mov        w2, #7
0x00000000015aeef8: mov        x3, x20
0x00000000015aeefc: mov        x4, x22
0x00000000015aef00: mov        w5, #1
0x00000000015aef04: bl         #0x66f738
0x00000000015aef08: strb       wzr, [sp, #0x150]
0x00000000015aef0c: adrp       x1, #0x5320000
0x00000000015aef10: add        x1, x1, #0xd6d
0x00000000015aef14: add        x2, sp, #0x150
0x00000000015aef18: mov        x0, x21
0x00000000015aef1c: bl         #0x49bc84
0x00000000015aef20: mov        x3, x0
0x00000000015aef24: adrp       x1, #0x5311000
0x00000000015aef28: add        x1, x1, #0x511
0x00000000015aef2c: add        x0, x24, #0x58
0x00000000015aef30: mov        w2, #9
0x00000000015aef34: mov        w4, #1
0x00000000015aef38: bl         #0x66fa9c
0x00000000015aef3c: add        x0, sp, #0x200
0x00000000015aef40: bl         #0x67e8b0
0x00000000015aef44: adrp       x20, #0x5c51000
0x00000000015aef48: add        x20, x20, #0xcd8
0x00000000015aef4c: add        x0, x24, #0x58
0x00000000015aef50: add        x1, x20, #0x18
0x00000000015aef54: bl         #0x207488
0x00000000015aef58: add        x0, sp, #0x200
0x00000000015aef5c: add        x1, x20, #8
0x00000000015aef60: bl         #0x20743c
0x00000000015aef64: movi       v0.16b, #0
0x00000000015aef68: stp        q0, q0, [sp, #0x230]
0x00000000015aef6c: stp        q0, q0, [sp, #0x210]
0x00000000015aef70: str        q0, [sp, #0x200]
0x00000000015aef74: mov        w8, #1
0x00000000015aef78: strb       w8, [sp, #0x250]
0x00000000015aef7c: adrp       x1, #0x520c000
0x00000000015aef80: add        x1, x1, #0xa35
0x00000000015aef84: add        x5, sp, #0x200
0x00000000015aef88: mov        x0, x19
0x00000000015aef8c: mov        x2, #0
0x00000000015aef90: mov        x3, x1
0x00000000015aef94: mov        x4, #0
0x00000000015aef98: bl         #0x15acca0
0x00000000015aef9c: ldrsb      w8, [sp, #0x247]
0x00000000015aefa0: tbz        w8, #0x1f, #0x15aefac
0x00000000015aefa4: ldr        x0, [sp, #0x230]
0x00000000015aefa8: bl         #0x47e93a8
0x00000000015aefac: ldrsb      w8, [sp, #0x22f]
0x00000000015aefb0: tbz        w8, #0x1f, #0x15aefbc
0x00000000015aefb4: ldr        x0, [sp, #0x218]
0x00000000015aefb8: bl         #0x47e93a8
0x00000000015aefbc: ldrsb      w8, [sp, #0x217]
0x00000000015aefc0: tbz        w8, #0x1f, #0x15af39c
0x00000000015aefc4: ldr        x0, [sp, #0x200]
0x00000000015aefc8: b          #0x15af398
0x00000000015aefcc: ldp        x8, x19, [x24]
0x00000000015aefd0: stp        x8, x19, [sp, #0xd0]
0x00000000015aefd4: cbz        x19, #0x15aefec
0x00000000015aefd8: add        x8, x19, #8
0x00000000015aefdc: ldxr       x9, [x8]
0x00000000015aefe0: add        x9, x9, #1
0x00000000015aefe4: stxr       w10, x9, [x8]
0x00000000015aefe8: cbnz       w10, #0x15aefdc
0x00000000015aefec: ldrsb      w8, [sp, #0x1e7]
0x00000000015aeff0: tbnz       w8, #0x1f, #0x15af0d4
0x00000000015aeff4: ldr        q0, [sp, #0x1d0]
0x00000000015aeff8: str        q0, [sp, #0xb0]
0x00000000015aeffc: ldr        x8, [sp, #0x1e0]
0x00000000015af000: str        x8, [sp, #0xc0]
0x00000000015af004: b          #0x15af0e0
0x00000000015af008: ldr        x1, [sp, #0x180]
0x00000000015af00c: add        x0, sp, #0x120
0x00000000015af010: mov        x2, x21
0x00000000015af014: bl         #0x23268
0x00000000015af018: ldr        x21, [x25]
0x00000000015af01c: adrp       x8, #0x615f000
0x00000000015af020: add        x8, x8, #0x2b0
0x00000000015af024: ldrb       w9, [x8]
0x00000000015af028: ldr        x8, [x24]
0x00000000015af02c: cmp        w9, #1
0x00000000015af030: b.ne       #0x15af040
0x00000000015af034: ldr        x8, [x8, #0xb8]
0x00000000015af038: str        x8, [sp, #0x20]
0x00000000015af03c: b          #0x15af04c
0x00000000015af040: add        x0, x8, #0x98
0x00000000015af044: bl         #0x288e328
0x00000000015af048: str        x0, [sp, #0x20]
0x00000000015af04c: ldrb       w8, [sp, #0x1e7]
0x00000000015af050: sxtb       w9, w8
0x00000000015af054: ldp        x10, x11, [sp, #0x1d0]
0x00000000015af058: cmp        w9, #0
0x00000000015af05c: add        x9, sp, #0x1d0
0x00000000015af060: csel       x9, x10, x9, lt
0x00000000015af064: str        x9, [sp, #0x18]
0x00000000015af068: csel       x24, x11, x8, lt
0x00000000015af06c: ldrb       w8, [sp, #0x137]
0x00000000015af070: sxtb       w9, w8
0x00000000015af074: ldp        x10, x11, [sp, #0x120]
0x00000000015af078: cmp        w9, #0
0x00000000015af07c: add        x9, sp, #0x120
0x00000000015af080: csel       x25, x10, x9, lt
0x00000000015af084: csel       x23, x11, x8, lt
0x00000000015af088: ldrb       w8, [sp, #0x1ff]
0x00000000015af08c: sxtb       w9, w8
0x00000000015af090: ldp        x10, x11, [sp, #0x1e8]
0x00000000015af094: cmp        w9, #0
0x00000000015af098: add        x9, sp, #0x1e8
0x00000000015af09c: csel       x22, x10, x9, lt
0x00000000015af0a0: csel       x28, x11, x8, lt
0x00000000015af0a4: str        xzr, [sp, #0x218]
0x00000000015af0a8: add        x20, sp, #0x200
0x00000000015af0ac: add        x0, sp, #0x200
0x00000000015af0b0: mov        x1, x19
0x00000000015af0b4: bl         #0x19204
0x00000000015af0b8: ldrsb      w8, [sp, #0x1ff]
0x00000000015af0bc: tbnz       w8, #0x1f, #0x15af1b8
0x00000000015af0c0: ldur       q0, [x27, #0x98]
0x00000000015af0c4: stur       q0, [x20, #0x20]
0x00000000015af0c8: ldr        x8, [sp, #0x1f8]
0x00000000015af0cc: stur       x8, [x20, #0x30]
0x00000000015af0d0: b          #0x15af1c4
0x00000000015af0d4: ldp        x1, x2, [sp, #0x1d0]
0x00000000015af0d8: add        x0, sp, #0xb0
0x00000000015af0dc: bl         #0x23268
0x00000000015af0e0: ldrsb      w8, [sp, #0x17f]
0x00000000015af0e4: tbnz       w8, #0x1f, #0x15af0fc
0x00000000015af0e8: ldur       q0, [x26, #0x18]
0x00000000015af0ec: str        q0, [sp, #0x90]
0x00000000015af0f0: ldur       x8, [x26, #0x28]
0x00000000015af0f4: str        x8, [sp, #0xa0]
0x00000000015af0f8: b          #0x15af108
0x00000000015af0fc: ldp        x1, x2, [sp, #0x168]
0x00000000015af100: add        x0, sp, #0x90
0x00000000015af104: bl         #0x23268
0x00000000015af108: tbnz       w20, #0x1f, #0x15af120
0x00000000015af10c: ldur       q0, [x26, #0x30]
0x00000000015af110: str        q0, [sp, #0x70]
0x00000000015af114: ldur       x8, [x26, #0x40]
0x00000000015af118: str        x8, [sp, #0x80]
0x00000000015af11c: b          #0x15af130
0x00000000015af120: ldr        x1, [sp, #0x180]
0x00000000015af124: add        x0, sp, #0x70
0x00000000015af128: mov        x2, x21
0x00000000015af12c: bl         #0x23268
0x00000000015af130: ldr        w6, [sp, #0x198]
0x00000000015af134: add        x1, sp, #0xd0
0x00000000015af138: add        x3, sp, #0xb0
0x00000000015af13c: add        x4, sp, #0x90
0x00000000015af140: add        x5, sp, #0x70
0x00000000015af144: mov        x0, x22
0x00000000015af148: mov        x2, x23
0x00000000015af14c: bl         #0x15af5f0
0x00000000015af150: ldrsb      w8, [sp, #0x87]
0x00000000015af154: tbz        w8, #0x1f, #0x15af160
0x00000000015af158: ldr        x0, [sp, #0x70]
0x00000000015af15c: bl         #0x47e93a8
0x00000000015af160: ldrsb      w8, [sp, #0xa7]
0x00000000015af164: tbz        w8, #0x1f, #0x15af170
0x00000000015af168: ldr        x0, [sp, #0x90]
0x00000000015af16c: bl         #0x47e93a8
0x00000000015af170: ldrsb      w8, [sp, #0xc7]
0x00000000015af174: tbz        w8, #0x1f, #0x15af180
0x00000000015af178: ldr        x0, [sp, #0xb0]
0x00000000015af17c: bl         #0x47e93a8
0x00000000015af180: cbz        x19, #0x15af2ec
0x00000000015af184: add        x8, x19, #8
0x00000000015af188: ldaxr      x9, [x8]
0x00000000015af18c: sub        x10, x9, #1
0x00000000015af190: stlxr      w11, x10, [x8]
0x00000000015af194: cbnz       w11, #0x15af188
0x00000000015af198: cbnz       x9, #0x15af2ec
0x00000000015af19c: ldr        x8, [x19]
0x00000000015af1a0: ldr        x8, [x8, #0x10]
0x00000000015af1a4: mov        x0, x19
0x00000000015af1a8: blr        x8
0x00000000015af1ac: mov        x0, x19
0x00000000015af1b0: bl         #0x4b9808c
0x00000000015af1b4: b          #0x15af2ec
0x00000000015af1b8: ldp        x1, x2, [sp, #0x1e8]
0x00000000015af1bc: add        x0, x20, #0x20
0x00000000015af1c0: bl         #0x23268
0x00000000015af1c4: ldr        q0, [sp, #0x150]
0x00000000015af1c8: stur       q0, [x27, #0xe8]
0x00000000015af1cc: ldr        x8, [sp, #0x160]
0x00000000015af1d0: str        x8, [sp, #0x248]
0x00000000015af1d4: ldur       q0, [x26, #0x18]
0x00000000015af1d8: str        q0, [sp, #0x250]
0x00000000015af1dc: ldur       x8, [x26, #0x28]
0x00000000015af1e0: str        x8, [sp, #0x260]
0x00000000015af1e4: stp        xzr, xzr, [x26, #0x18]
0x00000000015af1e8: ldur       q0, [x26, #0x30]
0x00000000015af1ec: stp        xzr, xzr, [x26, #0x28]
0x00000000015af1f0: ldp        x8, x9, [x26, #0x40]
0x00000000015af1f4: stp        xzr, xzr, [x26, #0x38]
0x00000000015af1f8: ldurb      w10, [x26, #0x50]
0x00000000015af1fc: strb       w10, [sp, #0x288]
0x00000000015af200: stp        xzr, xzr, [sp, #0x158]
0x00000000015af204: str        xzr, [sp, #0x150]
0x00000000015af208: add        x10, sp, #0x169
0x00000000015af20c: stur       q0, [x10, #0xff]
0x00000000015af210: str        x8, [sp, #0x278]
0x00000000015af214: str        x9, [sp, #0x280]
0x00000000015af218: str        xzr, [sp, #0x118]
0x00000000015af21c: adrp       x4, #0x5cca000
0x00000000015af220: add        x4, x4, #0xf18
0x00000000015af224: adrp       x5, #0x15cd000
0x00000000015af228: add        x5, x5, #0xa5c
0x00000000015af22c: add        x0, sp, #0x100
0x00000000015af230: add        x3, sp, #0x200
0x00000000015af234: mov        w1, #0x90
0x00000000015af238: mov        w2, #8
0x00000000015af23c: bl         #0x190f4
0x00000000015af240: str        xzr, [sp, #0xf8]
0x00000000015af244: add        x19, sp, #0xe0
0x00000000015af248: add        x0, sp, #0xe0
0x00000000015af24c: ldr        x1, [sp, #0x28]
0x00000000015af250: bl         #0x19204
0x00000000015af254: ldr        x8, [x21]
0x00000000015af258: ldr        x8, [x8, #0x68]
0x00000000015af25c: add        x9, sp, #0x100
0x00000000015af260: stp        x9, x19, [sp]
0x00000000015af264: mov        x0, x21
0x00000000015af268: ldp        x2, x1, [sp, #0x18]
0x00000000015af26c: mov        x3, x24
0x00000000015af270: mov        x4, x25
0x00000000015af274: mov        x5, x23
0x00000000015af278: mov        x6, x22
0x00000000015af27c: mov        x7, x28
0x00000000015af280: blr        x8
0x00000000015af284: add        x0, sp, #0xe0
0x00000000015af288: bl         #0x18c70
0x00000000015af28c: add        x0, sp, #0x100
0x00000000015af290: bl         #0x18c70
0x00000000015af294: ldrsb      w8, [sp, #0x27f]
0x00000000015af298: tbz        w8, #0x1f, #0x15af2a4
0x00000000015af29c: ldr        x0, [sp, #0x268]
0x00000000015af2a0: bl         #0x47e93a8
0x00000000015af2a4: ldrsb      w8, [sp, #0x267]
0x00000000015af2a8: tbz        w8, #0x1f, #0x15af2b4
0x00000000015af2ac: ldr        x0, [sp, #0x250]
0x00000000015af2b0: bl         #0x47e93a8
0x00000000015af2b4: ldrsb      w8, [sp, #0x24f]
0x00000000015af2b8: tbz        w8, #0x1f, #0x15af2c4
0x00000000015af2bc: ldr        x0, [sp, #0x238]
0x00000000015af2c0: bl         #0x47e93a8
0x00000000015af2c4: ldrsb      w8, [sp, #0x237]
0x00000000015af2c8: tbz        w8, #0x1f, #0x15af2d4
0x00000000015af2cc: ldr        x0, [sp, #0x220]
0x00000000015af2d0: bl         #0x47e93a8
0x00000000015af2d4: add        x0, sp, #0x200
0x00000000015af2d8: bl         #0x18c70
0x00000000015af2dc: ldrsb      w8, [sp, #0x137]
0x00000000015af2e0: tbz        w8, #0x1f, #0x15af2ec
0x00000000015af2e4: ldr        x0, [sp, #0x120]
0x00000000015af2e8: bl         #0x47e93a8
0x00000000015af2ec: ldrsb      w8, [sp, #0x197]
0x00000000015af2f0: tbz        w8, #0x1f, #0x15af2fc
0x00000000015af2f4: ldr        x0, [sp, #0x180]
0x00000000015af2f8: bl         #0x47e93a8
0x00000000015af2fc: ldrsb      w8, [sp, #0x17f]
0x00000000015af300: tbz        w8, #0x1f, #0x15af30c
0x00000000015af304: ldr        x0, [sp, #0x168]
0x00000000015af308: bl         #0x47e93a8
0x00000000015af30c: ldrsb      w8, [sp, #0x167]
0x00000000015af310: tbz        w8, #0x1f, #0x15af31c
0x00000000015af314: ldr        x0, [sp, #0x150]
0x00000000015af318: bl         #0x47e93a8
0x00000000015af31c: ldr        x19, [sp, #0x1b8]
0x00000000015af320: cbz        x19, #0x15af354
0x00000000015af324: add        x8, x19, #8
0x00000000015af328: ldaxr      x9, [x8]
0x00000000015af32c: sub        x10, x9, #1
0x00000000015af330: stlxr      w11, x10, [x8]
0x00000000015af334: cbnz       w11, #0x15af328
0x00000000015af338: cbnz       x9, #0x15af354
0x00000000015af33c: ldr        x8, [x19]
0x00000000015af340: ldr        x8, [x8, #0x10]
0x00000000015af344: mov        x0, x19
0x00000000015af348: blr        x8
0x00000000015af34c: mov        x0, x19
0x00000000015af350: bl         #0x4b9808c
0x00000000015af354: ldr        x19, [sp, #0x1c8]
0x00000000015af358: cbz        x19, #0x15af38c
0x00000000015af35c: add        x8, x19, #8
0x00000000015af360: ldaxr      x9, [x8]
0x00000000015af364: sub        x10, x9, #1
0x00000000015af368: stlxr      w11, x10, [x8]
0x00000000015af36c: cbnz       w11, #0x15af360
0x00000000015af370: cbnz       x9, #0x15af38c
0x00000000015af374: ldr        x8, [x19]
0x00000000015af378: ldr        x8, [x8, #0x10]
0x00000000015af37c: mov        x0, x19
0x00000000015af380: blr        x8
0x00000000015af384: mov        x0, x19
0x00000000015af388: bl         #0x4b9808c
0x00000000015af38c: ldrsb      w8, [sp, #0x1ff]
0x00000000015af390: tbz        w8, #0x1f, #0x15af39c
0x00000000015af394: ldr        x0, [sp, #0x1e8]
0x00000000015af398: bl         #0x47e93a8
0x00000000015af39c: ldrsb      w8, [sp, #0x1e7]
0x00000000015af3a0: tbz        w8, #0x1f, #0x15af3ac
0x00000000015af3a4: ldr        x0, [sp, #0x1d0]
0x00000000015af3a8: bl         #0x47e93a8
0x00000000015af3ac: add        sp, sp, #0x440
0x00000000015af3b0: ldp        x29, x30, [sp, #0x50]
0x00000000015af3b4: ldp        x20, x19, [sp, #0x40]
0x00000000015af3b8: ldp        x22, x21, [sp, #0x30]
0x00000000015af3bc: ldp        x24, x23, [sp, #0x20]
0x00000000015af3c0: ldp        x26, x25, [sp, #0x10]
0x00000000015af3c4: ldp        x28, x27, [sp], #0x60
0x00000000015af3c8: ret        
0x00000000015af3cc: mov        x19, x0
0x00000000015af3d0: add        x0, sp, #0x200
0x00000000015af3d4: bl         #0x18c70
0x00000000015af3d8: b          #0x15af470
0x00000000015af3dc: mov        x19, x0
0x00000000015af3e0: b          #0x15af440
0x00000000015af3e4: mov        x19, x0
0x00000000015af3e8: b          #0x15af450
0x00000000015af3ec: mov        x19, x0
0x00000000015af3f0: b          #0x15af460
0x00000000015af3f4: b          #0x15af494
0x00000000015af3f8: b          #0x15af46c
0x00000000015af3fc: mov        x19, x0
0x00000000015af400: add        x0, sp, #0xe0
0x00000000015af404: bl         #0x18c70
0x00000000015af408: b          #0x15af410
0x00000000015af40c: mov        x19, x0
0x00000000015af410: add        x0, sp, #0x100
0x00000000015af414: bl         #0x18c70
0x00000000015af418: b          #0x15af420
0x00000000015af41c: mov        x19, x0
0x00000000015af420: add        x0, sp, #0x200
0x00000000015af424: bl         #0x15acd18
0x00000000015af428: b          #0x15af470
0x00000000015af42c: mov        x19, x0
0x00000000015af430: ldrsb      w8, [sp, #0x87]
0x00000000015af434: tbz        w8, #0x1f, #0x15af440
0x00000000015af438: ldr        x0, [sp, #0x70]
0x00000000015af43c: bl         #0x47e93a8
0x00000000015af440: ldrsb      w8, [sp, #0xa7]
0x00000000015af444: tbz        w8, #0x1f, #0x15af450
0x00000000015af448: ldr        x0, [sp, #0x90]
0x00000000015af44c: bl         #0x47e93a8
0x00000000015af450: ldrsb      w8, [sp, #0xc7]
0x00000000015af454: tbz        w8, #0x1f, #0x15af460
0x00000000015af458: ldr        x0, [sp, #0xb0]
0x00000000015af45c: bl         #0x47e93a8
0x00000000015af460: add        x0, sp, #0xd0
0x00000000015af464: bl         #0x1df28
0x00000000015af468: b          #0x15af54c
0x00000000015af46c: mov        x19, x0
0x00000000015af470: ldrsb      w8, [sp, #0x137]
0x00000000015af474: tbz        w8, #0x1f, #0x15af54c
0x00000000015af478: ldr        x0, [sp, #0x120]
0x00000000015af47c: bl         #0x47e93a8
0x00000000015af480: b          #0x15af54c
0x00000000015af484: mov        x19, x0
0x00000000015af488: add        x0, sp, #0x200
0x00000000015af48c: bl         #0x18c70
0x00000000015af490: b          #0x15af5b8
0x00000000015af494: mov        x19, x0
0x00000000015af498: b          #0x15af54c
0x00000000015af49c: b          #0x15af574
0x00000000015af4a0: mov        x19, x0
0x00000000015af4a4: ldrsb      w8, [sp, #0x167]
0x00000000015af4a8: tbz        w8, #0x1f, #0x15af4bc
0x00000000015af4ac: ldr        x0, [sp, #0x150]
0x00000000015af4b0: bl         #0x47e93a8
0x00000000015af4b4: b          #0x15af4bc
0x00000000015af4b8: mov        x19, x0
0x00000000015af4bc: ldrsb      w8, [sp, #0x1ff]
0x00000000015af4c0: tbz        w8, #0x1f, #0x15af568
0x00000000015af4c4: ldr        x0, [sp, #0x1e8]
0x00000000015af4c8: b          #0x15af4e0
0x00000000015af4cc: b          #0x15af564
0x00000000015af4d0: mov        x19, x0
0x00000000015af4d4: ldrsb      w8, [sp, #0x167]
0x00000000015af4d8: tbz        w8, #0x1f, #0x15af568
0x00000000015af4dc: ldr        x0, [sp, #0x150]
0x00000000015af4e0: bl         #0x47e93a8
0x00000000015af4e4: b          #0x15af568
0x00000000015af4e8: mov        x19, x0
0x00000000015af4ec: add        x0, sp, #0x30
0x00000000015af4f0: bl         #0x18c70
0x00000000015af4f4: b          #0x15af4fc
0x00000000015af4f8: mov        x19, x0
0x00000000015af4fc: add        x0, sp, #0x50
0x00000000015af500: bl         #0x18c70
0x00000000015af504: b          #0x15af50c
0x00000000015af508: mov        x19, x0
0x00000000015af50c: add        x0, sp, #0x200
0x00000000015af510: bl         #0x3bf758
0x00000000015af514: b          #0x15af5b8
0x00000000015af518: b          #0x15af574
0x00000000015af51c: mov        x19, x0
0x00000000015af520: add        x0, sp, #0x200
0x00000000015af524: b          #0x15af550
0x00000000015af528: b          #0x15af564
0x00000000015af52c: b          #0x15af564
0x00000000015af530: mov        x19, x0
0x00000000015af534: add        x0, sp, #0x200
0x00000000015af538: bl         #0x1c7e74
0x00000000015af53c: b          #0x15af5d8
0x00000000015af540: mov        x19, x0
0x00000000015af544: add        x0, sp, #0x140
0x00000000015af548: bl         #0x1df28
0x00000000015af54c: add        x0, sp, #0x150
0x00000000015af550: bl         #0x1c7e74
0x00000000015af554: b          #0x15af5b8
0x00000000015af558: b          #0x15af574
0x00000000015af55c: b          #0x15af574
0x00000000015af560: b          #0x15af574
0x00000000015af564: mov        x19, x0
0x00000000015af568: add        x0, sp, #0x200
0x00000000015af56c: bl         #0x2072a8
0x00000000015af570: b          #0x15af5d8
0x00000000015af574: mov        x19, x0
0x00000000015af578: b          #0x15af5b8
0x00000000015af57c: mov        x19, x0
0x00000000015af580: b          #0x15af5c0
0x00000000015af584: b          #0x15af588
0x00000000015af588: mov        x19, x0
0x00000000015af58c: b          #0x15af5c8
0x00000000015af590: mov        x19, x0
0x00000000015af594: b          #0x15af5d8
0x00000000015af598: mov        x19, x0
0x00000000015af59c: ldrsb      w8, [sp, #0x217]
0x00000000015af5a0: tbz        w8, #0x1f, #0x15af5e8
0x00000000015af5a4: ldr        x0, [sp, #0x200]
0x00000000015af5a8: b          #0x15af5e4
0x00000000015af5ac: mov        x19, x0
0x00000000015af5b0: add        x0, sp, #0x200
0x00000000015af5b4: bl         #0x1df28
0x00000000015af5b8: add        x0, sp, #0x1b0
0x00000000015af5bc: bl         #0x1df28
0x00000000015af5c0: add        x0, sp, #0x1c0
0x00000000015af5c4: bl         #0x1df28
0x00000000015af5c8: ldrsb      w8, [sp, #0x1ff]
0x00000000015af5cc: tbz        w8, #0x1f, #0x15af5d8
0x00000000015af5d0: ldr        x0, [sp, #0x1e8]
0x00000000015af5d4: bl         #0x47e93a8
0x00000000015af5d8: ldrsb      w8, [sp, #0x1e7]
0x00000000015af5dc: tbz        w8, #0x1f, #0x15af5e8
0x00000000015af5e0: ldr        x0, [sp, #0x1d0]
0x00000000015af5e4: bl         #0x47e93a8
0x00000000015af5e8: mov        x0, x19
0x00000000015af5ec: bl         #0x4b97984
