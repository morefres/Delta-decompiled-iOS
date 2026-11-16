; instruction-faithful ARM64 fallback for RobloxLib::function_caaa64
0x0000000000caaa64: stp        d9, d8, [sp, #-0x70]!
0x0000000000caaa68: stp        x28, x27, [sp, #0x10]
0x0000000000caaa6c: stp        x26, x25, [sp, #0x20]
0x0000000000caaa70: stp        x24, x23, [sp, #0x30]
0x0000000000caaa74: stp        x22, x21, [sp, #0x40]
0x0000000000caaa78: stp        x20, x19, [sp, #0x50]
0x0000000000caaa7c: stp        x29, x30, [sp, #0x60]
0x0000000000caaa80: add        x29, sp, #0x60
0x0000000000caaa84: sub        sp, sp, #0xc60
0x0000000000caaa88: mov        x21, x6
0x0000000000caaa8c: mov        x28, x5
0x0000000000caaa90: mov        x26, x4
0x0000000000caaa94: mov        x23, x3
0x0000000000caaa98: mov        x19, x2
0x0000000000caaa9c: mov        x20, x1
0x0000000000caaaa0: mov        x22, x0
0x0000000000caaaa4: adrp       x8, #0x5ba4000
0x0000000000caaaa8: ldr        x8, [x8, #0x338]
0x0000000000caaaac: ldr        x8, [x8]
0x0000000000caaab0: stur       x8, [x29, #-0x70]
0x0000000000caaab4: adrp       x8, #0x65e0000
0x0000000000caaab8: ldr        w0, [x8, #0xf84]
0x0000000000caaabc: bl         #0x47e85ac
0x0000000000caaac0: mov        x27, x0
0x0000000000caaac4: adrp       x25, #0x6108000
0x0000000000caaac8: ldrb       w8, [x25, #0xba0]
0x0000000000caaacc: ldr        x0, [x22]
0x0000000000caaad0: cmp        w8, #1
0x0000000000caaad4: ccmp       w21, #0, #4, eq
0x0000000000caaad8: b.ne       #0xcaaae4
0x0000000000caaadc: bl         #0xe500c4
0x0000000000caaae0: b          #0xcaaae8
0x0000000000caaae4: bl         #0xe500e4
0x0000000000caaae8: mov        x24, x0
0x0000000000caaaec: ldrb       w8, [x25, #0xba0]
0x0000000000caaaf0: tst        w8, w21
0x0000000000caaaf4: mov        w9, #0x98
0x0000000000caaaf8: mov        w10, #0xa0
0x0000000000caaafc: csel       x9, x10, x9, ne
0x0000000000caab00: ldr        x9, [x22, x9]
0x0000000000caab04: str        x9, [sp, #0x28]
0x0000000000caab08: cmp        w8, #1
0x0000000000caab0c: b.ne       #0xcaab1c
0x0000000000caab10: cbz        x24, #0xcab168
0x0000000000caab14: ldr        x8, [sp, #0x28]
0x0000000000caab18: cbz        x8, #0xcab168
0x0000000000caab1c: ldr        x8, [x22]
0x0000000000caab20: ldr        x0, [x8, #0x108]
0x0000000000caab24: ldr        x8, [x0]
0x0000000000caab28: ldr        x8, [x8, #0x80]
0x0000000000caab2c: str        w27, [sp, #0x18]
0x0000000000caab30: blr        x8
0x0000000000caab34: strb       wzr, [sp, #0x900]
0x0000000000caab38: strb       wzr, [sp, #0xc40]
0x0000000000caab3c: strb       wzr, [sp, #0x52c]
0x0000000000caab40: strb       wzr, [sp, #0x8fc]
0x0000000000caab44: add        x9, x22, #0x260
0x0000000000caab48: adrp       x8, #0x6108000
0x0000000000caab4c: ldrb       w8, [x8, #0xe28]
0x0000000000caab50: cmp        w8, #1
0x0000000000caab54: str        w28, [sp, #0x14]
0x0000000000caab58: str        x9, [sp, #0x20]
0x0000000000caab5c: b.ne       #0xcaac10
0x0000000000caab60: adrp       x8, #0x6108000
0x0000000000caab64: ldrb       w8, [x8, #0xe40]
0x0000000000caab68: cmp        w8, #1
0x0000000000caab6c: b.ne       #0xcaac1c
0x0000000000caab70: cbz        w26, #0xcaac1c
0x0000000000caab74: str        wzr, [sp, #0x1c]
0x0000000000caab78: adrp       x8, #0x6108000
0x0000000000caab7c: ldrb       w8, [x8, #0xbe8]
0x0000000000caab80: cmp        w8, #1
0x0000000000caab84: b.ne       #0xcaac20
0x0000000000caab88: cbz        w0, #0xcaac20
0x0000000000caab8c: add        x0, sp, #0x900
0x0000000000caab90: mov        x1, x19
0x0000000000caab94: mov        w2, #0x340
0x0000000000caab98: bl         #0x4b98ee4
0x0000000000caab9c: mov        w8, #1
0x0000000000caaba0: strb       w8, [sp, #0xc40]
0x0000000000caaba4: add        x0, sp, #0x900
0x0000000000caaba8: add        x1, x19, #0x270
0x0000000000caabac: mov        w2, #0
0x0000000000caabb0: bl         #0x39fdf94
0x0000000000caabb4: ldrb       w8, [sp, #0xc40]
0x0000000000caabb8: cmp        w8, #1
0x0000000000caabbc: b.ne       #0xcab3fc
0x0000000000caabc0: ldrb       w26, [sp, #0x8fc]
0x0000000000caabc4: add        x0, sp, #0x52c
0x0000000000caabc8: ldr        x1, [sp, #0x20]
0x0000000000caabcc: mov        w2, #0x3d0
0x0000000000caabd0: bl         #0x4b98ee4
0x0000000000caabd4: tbnz       w26, #0, #0xcaabe0
0x0000000000caabd8: mov        w8, #1
0x0000000000caabdc: strb       w8, [sp, #0x8fc]
0x0000000000caabe0: add        x0, sp, #0x52c
0x0000000000caabe4: add        x2, x19, #0x270
0x0000000000caabe8: add        x3, x19, #0xc0
0x0000000000caabec: mov        x1, x19
0x0000000000caabf0: bl         #0xb9ca80
0x0000000000caabf4: ldrb       w8, [sp, #0x8fc]
0x0000000000caabf8: tbz        w8, #0, #0xcab3fc
0x0000000000caabfc: str        wzr, [sp, #0x1c]
0x0000000000caac00: mov        w0, #0
0x0000000000caac04: add        x27, sp, #0x52c
0x0000000000caac08: add        x19, sp, #0x900
0x0000000000caac0c: b          #0xcaac24
0x0000000000caac10: str        w0, [sp, #0x1c]
0x0000000000caac14: mov        x27, x9
0x0000000000caac18: b          #0xcaac24
0x0000000000caac1c: str        w0, [sp, #0x1c]
0x0000000000caac20: ldr        x27, [sp, #0x20]
0x0000000000caac24: str        w0, [sp, #0x10]
0x0000000000caac28: ldr        x28, [x22]
0x0000000000caac2c: ldr        x26, [x28, #0xc50]
0x0000000000caac30: str        x19, [sp, #0x518]
0x0000000000caac34: str        xzr, [sp, #0x520]
0x0000000000caac38: ldrb       w8, [x22, #0x808]
0x0000000000caac3c: cmp        w8, #1
0x0000000000caac40: b.ne       #0xcaac50
0x0000000000caac44: ldrb       w8, [x25, #0xba0]
0x0000000000caac48: and        w8, w8, w21
0x0000000000caac4c: cbz        w8, #0xcab034
0x0000000000caac50: adrp       x8, #0x625d000
0x0000000000caac54: add        x8, x8, #0x3a8
0x0000000000caac58: ldarb      w8, [x8]
0x0000000000caac5c: adrp       x25, #0x625d000
0x0000000000caac60: tbz        w8, #0, #0xcab22c
0x0000000000caac64: ldr        x1, [x25, #0x3a0]
0x0000000000caac68: movi       v0.16b, #0
0x0000000000caac6c: str        q0, [sp, #0x4a0]
0x0000000000caac70: str        q0, [sp, #0x4b0]
0x0000000000caac74: mov        x8, #-1
0x0000000000caac78: str        xzr, [sp, #0x4c0]
0x0000000000caac7c: str        x8, [sp, #0x4c8]
0x0000000000caac80: str        q0, [sp, #0x4d0]
0x0000000000caac84: str        q0, [sp, #0x4e0]
0x0000000000caac88: str        q0, [sp, #0x4f0]
0x0000000000caac8c: str        wzr, [sp, #0x500]
0x0000000000caac90: str        xzr, [sp, #0x510]
0x0000000000caac94: str        xzr, [sp, #0x508]
0x0000000000caac98: add        x0, sp, #0x4a0
0x0000000000caac9c: mov        x2, #-1
0x0000000000caaca0: mov        x3, #0
0x0000000000caaca4: mov        w4, #0
0x0000000000caaca8: bl         #0x477d320
0x0000000000caacac: adrp       x8, #0x625d000
0x0000000000caacb0: add        x8, x8, #0x3b8
0x0000000000caacb4: ldarb      w8, [x8]
0x0000000000caacb8: adrp       x25, #0x625d000
0x0000000000caacbc: tbz        w8, #0, #0xcab29c
0x0000000000caacc0: ldr        x1, [x25, #0x3b0]
0x0000000000caacc4: movi       v0.16b, #0
0x0000000000caacc8: str        q0, [sp, #0x420]
0x0000000000caaccc: str        q0, [sp, #0x430]
0x0000000000caacd0: mov        x8, #-1
0x0000000000caacd4: str        xzr, [sp, #0x440]
0x0000000000caacd8: str        x8, [sp, #0x448]
0x0000000000caacdc: str        q0, [sp, #0x450]
0x0000000000caace0: str        q0, [sp, #0x460]
0x0000000000caace4: str        q0, [sp, #0x470]
0x0000000000caace8: str        wzr, [sp, #0x480]
0x0000000000caacec: str        xzr, [sp, #0x490]
0x0000000000caacf0: str        xzr, [sp, #0x488]
0x0000000000caacf4: add        x0, sp, #0x420
0x0000000000caacf8: mov        x2, #-1
0x0000000000caacfc: mov        x3, #0
0x0000000000caad00: mov        w4, #0
0x0000000000caad04: bl         #0x477d320
0x0000000000caad08: ldr        x0, [x22]
0x0000000000caad0c: mov        x1, x20
0x0000000000caad10: mov        w2, #0
0x0000000000caad14: bl         #0xe4f4c0
0x0000000000caad18: ldr        x8, [x20]
0x0000000000caad1c: ldr        x8, [x8, #0x90]
0x0000000000caad20: mov        x0, x20
0x0000000000caad24: mov        w1, #0
0x0000000000caad28: mov        x2, x27
0x0000000000caad2c: mov        w3, #0x3d0
0x0000000000caad30: blr        x8
0x0000000000caad34: adrp       x8, #0x6108000
0x0000000000caad38: ldrb       w8, [x8, #0xbb8]
0x0000000000caad3c: cmp        w8, #1
0x0000000000caad40: b.ne       #0xcaae24
0x0000000000caad44: ldp        x27, x25, [sp, #0x20]
0x0000000000caad48: cbz        w21, #0xcaad50
0x0000000000caad4c: ldr        x25, [x22, #0x98]
0x0000000000caad50: adrp       x8, #0x625d000
0x0000000000caad54: add        x8, x8, #0xb50
0x0000000000caad58: ldarb      w8, [x8]
0x0000000000caad5c: tbz        w8, #0, #0xcab384
0x0000000000caad60: adrp       x8, #0x625d000
0x0000000000caad64: add        x8, x8, #0xb30
0x0000000000caad68: ldp        q0, q1, [x8]
0x0000000000caad6c: stp        q0, q1, [sp, #0x50]
0x0000000000caad70: strb       wzr, [sp]
0x0000000000caad74: add        x2, sp, #0x518
0x0000000000caad78: add        x3, x25, #0x1b0
0x0000000000caad7c: add        x4, x23, #0x5f4
0x0000000000caad80: add        x6, sp, #0x50
0x0000000000caad84: mov        x0, x20
0x0000000000caad88: mov        x1, x26
0x0000000000caad8c: mov        w5, #5
0x0000000000caad90: mov        x7, #0
0x0000000000caad94: bl         #0xca2810
0x0000000000caad98: tbnz       w21, #0, #0xcaade4
0x0000000000caad9c: adrp       x8, #0x625d000
0x0000000000caada0: add        x8, x8, #0xb78
0x0000000000caada4: ldarb      w8, [x8]
0x0000000000caada8: tbz        w8, #0, #0xcab4f4
0x0000000000caadac: adrp       x8, #0x625d000
0x0000000000caadb0: add        x8, x8, #0xb58
0x0000000000caadb4: ldp        q0, q1, [x8]
0x0000000000caadb8: stp        q0, q1, [sp, #0x50]
0x0000000000caadbc: strb       wzr, [sp]
0x0000000000caadc0: add        x2, sp, #0x518
0x0000000000caadc4: add        x3, x25, #0x1c8
0x0000000000caadc8: add        x4, x23, #0x5f4
0x0000000000caadcc: add        x6, sp, #0x50
0x0000000000caadd0: mov        x0, x20
0x0000000000caadd4: mov        x1, x26
0x0000000000caadd8: mov        w5, #5
0x0000000000caaddc: mov        x7, #0
0x0000000000caade0: bl         #0xca2810
0x0000000000caade4: adrp       x8, #0x6107000
0x0000000000caade8: add        x8, x8, #0x6a0
0x0000000000caadec: ldrb       w8, [x8]
0x0000000000caadf0: tbnz       w8, #0, #0xcaaf00
0x0000000000caadf4: mov        w21, #0
0x0000000000caadf8: mov        w25, #0x23b8
0x0000000000caadfc: add        x3, x23, x25
0x0000000000caae00: mov        x0, x24
0x0000000000caae04: mov        x1, x20
0x0000000000caae08: mov        x2, x19
0x0000000000caae0c: mov        x4, x21
0x0000000000caae10: bl         #0xe2d4f8
0x0000000000caae14: add        w21, w21, #1
0x0000000000caae18: cmp        w21, #0xb
0x0000000000caae1c: b.ne       #0xcaadfc
0x0000000000caae20: b          #0xcaaf00
0x0000000000caae24: adrp       x8, #0x6107000
0x0000000000caae28: add        x8, x8, #0x6a0
0x0000000000caae2c: ldrb       w8, [x8]
0x0000000000caae30: ldr        x27, [sp, #0x20]
0x0000000000caae34: tbz        w8, #0, #0xcaae88
0x0000000000caae38: adrp       x8, #0x625d000
0x0000000000caae3c: add        x8, x8, #0xbc8
0x0000000000caae40: ldarb      w8, [x8]
0x0000000000caae44: tbz        w8, #0, #0xcab404
0x0000000000caae48: adrp       x8, #0x625d000
0x0000000000caae4c: add        x8, x8, #0xba8
0x0000000000caae50: ldp        q0, q1, [x8]
0x0000000000caae54: stp        q0, q1, [sp, #0x50]
0x0000000000caae58: strb       wzr, [sp]
0x0000000000caae5c: add        x2, sp, #0x518
0x0000000000caae60: ldr        x8, [sp, #0x28]
0x0000000000caae64: add        x3, x8, #0x1b0
0x0000000000caae68: add        x4, x23, #0x5f4
0x0000000000caae6c: add        x6, sp, #0x50
0x0000000000caae70: mov        x0, x20
0x0000000000caae74: mov        x1, x26
0x0000000000caae78: mov        w5, #5
0x0000000000caae7c: mov        x7, #0
0x0000000000caae80: bl         #0xca2810
0x0000000000caae84: b          #0xcaaf00
0x0000000000caae88: adrp       x8, #0x625d000
0x0000000000caae8c: add        x8, x8, #0xba0
0x0000000000caae90: ldarb      w8, [x8]
0x0000000000caae94: tbz        w8, #0, #0xcab47c
0x0000000000caae98: adrp       x8, #0x625d000
0x0000000000caae9c: add        x8, x8, #0xb80
0x0000000000caaea0: ldp        q0, q1, [x8]
0x0000000000caaea4: stp        q0, q1, [sp, #0x50]
0x0000000000caaea8: strb       wzr, [sp]
0x0000000000caaeac: add        x2, sp, #0x518
0x0000000000caaeb0: ldr        x8, [sp, #0x28]
0x0000000000caaeb4: add        x3, x8, #0x1b0
0x0000000000caaeb8: add        x4, x23, #0x5f4
0x0000000000caaebc: add        x6, sp, #0x50
0x0000000000caaec0: mov        x0, x20
0x0000000000caaec4: mov        x1, x26
0x0000000000caaec8: mov        w5, #5
0x0000000000caaecc: mov        x7, #0
0x0000000000caaed0: bl         #0xca2810
0x0000000000caaed4: mov        w21, #0
0x0000000000caaed8: mov        w25, #0x23b8
0x0000000000caaedc: add        x3, x23, x25
0x0000000000caaee0: mov        x0, x24
0x0000000000caaee4: mov        x1, x20
0x0000000000caaee8: mov        x2, x19
0x0000000000caaeec: mov        x4, x21
0x0000000000caaef0: bl         #0xe2d4f8
0x0000000000caaef4: add        w21, w21, #1
0x0000000000caaef8: cmp        w21, #0xb
0x0000000000caaefc: b.ne       #0xcaaedc
0x0000000000caaf00: add        x0, sp, #0x50
0x0000000000caaf04: mov        x1, x27
0x0000000000caaf08: mov        w2, #0x3d0
0x0000000000caaf0c: bl         #0x4b98ee4
0x0000000000caaf10: ldr        x0, [x22]
0x0000000000caaf14: bl         #0xe4ea14
0x0000000000caaf18: fmov       s8, s0
0x0000000000caaf1c: ldr        x0, [x22]
0x0000000000caaf20: bl         #0xe4ea1c
0x0000000000caaf24: fmov       s1, s0
0x0000000000caaf28: add        x0, sp, #0x50
0x0000000000caaf2c: fmov       s0, s8
0x0000000000caaf30: ldr        w1, [sp, #0x1c]
0x0000000000caaf34: bl         #0xca1414
0x0000000000caaf38: ldr        x8, [x20]
0x0000000000caaf3c: ldr        x8, [x8, #0x90]
0x0000000000caaf40: add        x2, sp, #0x50
0x0000000000caaf44: mov        x0, x20
0x0000000000caaf48: mov        w1, #0
0x0000000000caaf4c: mov        w3, #0x3d0
0x0000000000caaf50: blr        x8
0x0000000000caaf54: adrp       x8, #0x6108000
0x0000000000caaf58: ldrb       w8, [x8, #0xbe8]
0x0000000000caaf5c: ldr        x0, [x22]
0x0000000000caaf60: cmp        w8, #1
0x0000000000caaf64: b.ne       #0xcaafa0
0x0000000000caaf68: bl         #0xe4ea14
0x0000000000caaf6c: fmov       s8, s0
0x0000000000caaf70: ldr        x0, [x22]
0x0000000000caaf74: bl         #0xe4ea1c
0x0000000000caaf78: fcvtzu     w2, s8
0x0000000000caaf7c: fcvtzu     w3, s0
0x0000000000caaf80: mov        w8, #0x17d0
0x0000000000caaf84: add        x4, x23, x8
0x0000000000caaf88: mov        x0, x24
0x0000000000caaf8c: mov        x1, x20
0x0000000000caaf90: ldr        w5, [sp, #0x10]
0x0000000000caaf94: mov        w6, #0
0x0000000000caaf98: bl         #0xe2d508
0x0000000000caaf9c: b          #0xcaafd0
0x0000000000caafa0: bl         #0xe4ea14
0x0000000000caafa4: fmov       s8, s0
0x0000000000caafa8: ldr        x0, [x22]
0x0000000000caafac: bl         #0xe4ea1c
0x0000000000caafb0: fcvtzu     w2, s8
0x0000000000caafb4: fcvtzu     w3, s0
0x0000000000caafb8: mov        w8, #0x17d0
0x0000000000caafbc: add        x4, x23, x8
0x0000000000caafc0: mov        x0, x24
0x0000000000caafc4: mov        x1, x20
0x0000000000caafc8: mov        w5, #0
0x0000000000caafcc: bl         #0xe2d500
0x0000000000caafd0: adrp       x8, #0x625d000
0x0000000000caafd4: add        x8, x8, #0xbf0
0x0000000000caafd8: ldarb      w8, [x8]
0x0000000000caafdc: tbz        w8, #0, #0xcab30c
0x0000000000caafe0: adrp       x8, #0x625d000
0x0000000000caafe4: add        x8, x8, #0xbd0
0x0000000000caafe8: ldp        q0, q1, [x8]
0x0000000000caafec: stp        q0, q1, [sp, #0x30]
0x0000000000caaff0: mov        w8, #0x17d0
0x0000000000caaff4: strb       wzr, [sp]
0x0000000000caaff8: add        x2, sp, #0x518
0x0000000000caaffc: ldr        x9, [sp, #0x28]
0x0000000000cab000: add        x3, x9, #0x1f8
0x0000000000cab004: add        x4, x23, x8
0x0000000000cab008: add        x6, sp, #0x30
0x0000000000cab00c: mov        x0, x20
0x0000000000cab010: mov        x1, x26
0x0000000000cab014: mov        w5, #5
0x0000000000cab018: mov        x7, #0
0x0000000000cab01c: bl         #0xca2810
0x0000000000cab020: add        x0, sp, #0x420
0x0000000000cab024: bl         #0x2649c4
0x0000000000cab028: add        x0, sp, #0x4a0
0x0000000000cab02c: bl         #0x2649c4
0x0000000000cab030: ldr        x28, [x22]
0x0000000000cab034: add        x0, sp, #0x50
0x0000000000cab038: ldr        x1, [sp, #0x20]
0x0000000000cab03c: mov        w2, #0x3d0
0x0000000000cab040: bl         #0x4b98ee4
0x0000000000cab044: mov        x0, x28
0x0000000000cab048: ldr        w27, [sp, #0x18]
0x0000000000cab04c: bl         #0xe4ea14
0x0000000000cab050: ldr        w21, [sp, #0x14]
0x0000000000cab054: fmov       s8, s0
0x0000000000cab058: ldr        x0, [x22]
0x0000000000cab05c: bl         #0xe4ea1c
0x0000000000cab060: fmov       s1, s0
0x0000000000cab064: add        x0, sp, #0x50
0x0000000000cab068: fmov       s0, s8
0x0000000000cab06c: ldr        w1, [sp, #0x1c]
0x0000000000cab070: bl         #0xca1414
0x0000000000cab074: ldr        x8, [x20]
0x0000000000cab078: ldr        x8, [x8, #0x90]
0x0000000000cab07c: add        x2, sp, #0x50
0x0000000000cab080: mov        x0, x20
0x0000000000cab084: mov        w1, #0
0x0000000000cab088: mov        w3, #0x3d0
0x0000000000cab08c: blr        x8
0x0000000000cab090: adrp       x8, #0x625d000
0x0000000000cab094: add        x8, x8, #0xc18
0x0000000000cab098: ldarb      w8, [x8]
0x0000000000cab09c: tbz        w8, #0, #0xcab1b0
0x0000000000cab0a0: mov        w19, #0x17d0
0x0000000000cab0a4: adrp       x8, #0x625d000
0x0000000000cab0a8: add        x8, x8, #0xbf8
0x0000000000cab0ac: ldp        q0, q1, [x8]
0x0000000000cab0b0: str        q0, [sp, #0x4a0]
0x0000000000cab0b4: str        q1, [sp, #0x4b0]
0x0000000000cab0b8: strb       wzr, [sp]
0x0000000000cab0bc: add        x2, sp, #0x518
0x0000000000cab0c0: ldr        x8, [sp, #0x28]
0x0000000000cab0c4: add        x3, x8, #0x210
0x0000000000cab0c8: add        x4, x23, x19
0x0000000000cab0cc: add        x6, sp, #0x4a0
0x0000000000cab0d0: mov        x0, x20
0x0000000000cab0d4: mov        x1, x26
0x0000000000cab0d8: mov        w5, #5
0x0000000000cab0dc: mov        x7, #0
0x0000000000cab0e0: bl         #0xca2810
0x0000000000cab0e4: adrp       x8, #0x6108000
0x0000000000cab0e8: ldrb       w8, [x8, #0xbe8]
0x0000000000cab0ec: ldr        x0, [x22]
0x0000000000cab0f0: cmp        w8, #1
0x0000000000cab0f4: b.ne       #0xcab12c
0x0000000000cab0f8: bl         #0xe4ea14
0x0000000000cab0fc: fmov       s8, s0
0x0000000000cab100: ldr        x0, [x22]
0x0000000000cab104: bl         #0xe4ea1c
0x0000000000cab108: fcvtzu     w2, s8
0x0000000000cab10c: fcvtzu     w3, s0
0x0000000000cab110: add        x4, x23, x19
0x0000000000cab114: mov        x0, x24
0x0000000000cab118: mov        x1, x20
0x0000000000cab11c: ldr        w5, [sp, #0x10]
0x0000000000cab120: mov        w6, #1
0x0000000000cab124: bl         #0xe2d508
0x0000000000cab128: b          #0xcab158
0x0000000000cab12c: bl         #0xe4ea14
0x0000000000cab130: fmov       s8, s0
0x0000000000cab134: ldr        x0, [x22]
0x0000000000cab138: bl         #0xe4ea1c
0x0000000000cab13c: fcvtzu     w2, s8
0x0000000000cab140: fcvtzu     w3, s0
0x0000000000cab144: add        x4, x23, x19
0x0000000000cab148: mov        x0, x24
0x0000000000cab14c: mov        x1, x20
0x0000000000cab150: mov        w5, #1
0x0000000000cab154: bl         #0xe2d500
0x0000000000cab158: cbnz       w21, #0xcab168
0x0000000000cab15c: ldr        x0, [x22]
0x0000000000cab160: mov        x1, x20
0x0000000000cab164: bl         #0x5c818
0x0000000000cab168: mov        x0, x27
0x0000000000cab16c: bl         #0x47e85ac
0x0000000000cab170: ldur       x8, [x29, #-0x70]
0x0000000000cab174: adrp       x9, #0x5ba4000
0x0000000000cab178: ldr        x9, [x9, #0x338]
0x0000000000cab17c: ldr        x9, [x9]
0x0000000000cab180: cmp        x9, x8
0x0000000000cab184: b.ne       #0xcab1ac
0x0000000000cab188: add        sp, sp, #0xc60
0x0000000000cab18c: ldp        x29, x30, [sp, #0x60]
0x0000000000cab190: ldp        x20, x19, [sp, #0x50]
0x0000000000cab194: ldp        x22, x21, [sp, #0x40]
0x0000000000cab198: ldp        x24, x23, [sp, #0x30]
0x0000000000cab19c: ldp        x26, x25, [sp, #0x20]
0x0000000000cab1a0: ldp        x28, x27, [sp, #0x10]
0x0000000000cab1a4: ldp        d9, d8, [sp], #0x70
0x0000000000cab1a8: ret        
0x0000000000cab1ac: bl         #0x4b98620
0x0000000000cab1b0: adrp       x0, #0x625d000
0x0000000000cab1b4: add        x0, x0, #0xc18
0x0000000000cab1b8: bl         #0x428c
0x0000000000cab1bc: cbz        w0, #0xcab0a0
0x0000000000cab1c0: adrp       x8, #0x625d000
0x0000000000cab1c4: adrp       x1, #0x52a5000
0x0000000000cab1c8: add        x1, x1, #0xbc3
0x0000000000cab1cc: str        x1, [x8, #0xbf8]
0x0000000000cab1d0: adrp       x0, #0x5230000
0x0000000000cab1d4: add        x0, x0, #0x715
0x0000000000cab1d8: mov        w2, #-1
0x0000000000cab1dc: mov        w3, #0xff
0x0000000000cab1e0: bl         #0x477d018
0x0000000000cab1e4: adrp       x8, #0x625d000
0x0000000000cab1e8: str        x0, [x8, #0xc00]
0x0000000000cab1ec: adrp       x0, #0x5246000
0x0000000000cab1f0: add        x0, x0, #0xc16
0x0000000000cab1f4: adrp       x1, #0x52a5000
0x0000000000cab1f8: add        x1, x1, #0xbc3
0x0000000000cab1fc: mov        w2, #-1
0x0000000000cab200: mov        w3, #0xff
0x0000000000cab204: bl         #0x477d018
0x0000000000cab208: adrp       x8, #0x625d000
0x0000000000cab20c: add        x8, x8, #0xc08
0x0000000000cab210: str        x0, [x8]
0x0000000000cab214: strb       wzr, [x8, #8]
0x0000000000cab218: adrp       x0, #0x625d000
0x0000000000cab21c: add        x0, x0, #0xc18
0x0000000000cab220: bl         #0x43e8
0x0000000000cab224: ldr        w27, [sp, #0x18]
0x0000000000cab228: b          #0xcab0a0
0x0000000000cab22c: adrp       x0, #0x625d000
0x0000000000cab230: add        x0, x0, #0x3a8
0x0000000000cab234: bl         #0x428c
0x0000000000cab238: cbz        w0, #0xcaac64
0x0000000000cab23c: adrp       x8, #0x5230000
0x0000000000cab240: add        x8, x8, #0x715
0x0000000000cab244: add        x8, x8, #0x38, lsl #12
0x0000000000cab248: add        x8, x8, #0xad7
0x0000000000cab24c: str        x8, [sp, #0x50]
0x0000000000cab250: ldr        x8, [sp, #0x50]
0x0000000000cab254: adrp       x9, #0x520e000
0x0000000000cab258: add        x9, x9, #0x54b
0x0000000000cab25c: add        x9, x9, #0x49, lsl #12
0x0000000000cab260: add        x9, x9, #0x8e1
0x0000000000cab264: str        x9, [sp, #0x50]
0x0000000000cab268: ldr        x9, [sp, #0x50]
0x0000000000cab26c: sub        x8, x8, #0x38, lsl #12
0x0000000000cab270: sub        x0, x8, #0xad7
0x0000000000cab274: sub        x8, x9, #0x49, lsl #12
0x0000000000cab278: sub        x1, x8, #0x8e1
0x0000000000cab27c: mov        w2, #-1
0x0000000000cab280: mov        w3, #0xff
0x0000000000cab284: bl         #0x477d018
0x0000000000cab288: str        x0, [x25, #0x3a0]
0x0000000000cab28c: adrp       x0, #0x625d000
0x0000000000cab290: add        x0, x0, #0x3a8
0x0000000000cab294: bl         #0x43e8
0x0000000000cab298: b          #0xcaac64
0x0000000000cab29c: adrp       x0, #0x625d000
0x0000000000cab2a0: add        x0, x0, #0x3b8
0x0000000000cab2a4: bl         #0x428c
0x0000000000cab2a8: cbz        w0, #0xcaacc0
0x0000000000cab2ac: adrp       x8, #0x5246000
0x0000000000cab2b0: add        x8, x8, #0xc16
0x0000000000cab2b4: add        x8, x8, #0xa0, lsl #12
0x0000000000cab2b8: add        x8, x8, #0x277
0x0000000000cab2bc: str        x8, [sp, #0x50]
0x0000000000cab2c0: ldr        x8, [sp, #0x50]
0x0000000000cab2c4: adrp       x9, #0x520e000
0x0000000000cab2c8: add        x9, x9, #0x54b
0x0000000000cab2cc: add        x9, x9, #0xf7, lsl #12
0x0000000000cab2d0: add        x9, x9, #0x7e4
0x0000000000cab2d4: str        x9, [sp, #0x50]
0x0000000000cab2d8: ldr        x9, [sp, #0x50]
0x0000000000cab2dc: sub        x8, x8, #0xa0, lsl #12
0x0000000000cab2e0: sub        x0, x8, #0x277
0x0000000000cab2e4: sub        x8, x9, #0xf7, lsl #12
0x0000000000cab2e8: sub        x1, x8, #0x7e4
0x0000000000cab2ec: mov        w2, #-1
0x0000000000cab2f0: mov        w3, #0xff
0x0000000000cab2f4: bl         #0x477d018
0x0000000000cab2f8: str        x0, [x25, #0x3b0]
0x0000000000cab2fc: adrp       x0, #0x625d000
0x0000000000cab300: add        x0, x0, #0x3b8
0x0000000000cab304: bl         #0x43e8
0x0000000000cab308: b          #0xcaacc0
0x0000000000cab30c: adrp       x0, #0x625d000
0x0000000000cab310: add        x0, x0, #0xbf0
0x0000000000cab314: bl         #0x428c
0x0000000000cab318: cbz        w0, #0xcaafe0
0x0000000000cab31c: adrp       x8, #0x625d000
0x0000000000cab320: adrp       x1, #0x52a5000
0x0000000000cab324: add        x1, x1, #0xbb9
0x0000000000cab328: str        x1, [x8, #0xbd0]
0x0000000000cab32c: adrp       x0, #0x5230000
0x0000000000cab330: add        x0, x0, #0x715
0x0000000000cab334: mov        w2, #-1
0x0000000000cab338: mov        w3, #0xff
0x0000000000cab33c: bl         #0x477d018
0x0000000000cab340: adrp       x8, #0x625d000
0x0000000000cab344: str        x0, [x8, #0xbd8]
0x0000000000cab348: adrp       x0, #0x5246000
0x0000000000cab34c: add        x0, x0, #0xc16
0x0000000000cab350: adrp       x1, #0x52a5000
0x0000000000cab354: add        x1, x1, #0xbb9
0x0000000000cab358: mov        w2, #-1
0x0000000000cab35c: mov        w3, #0xff
0x0000000000cab360: bl         #0x477d018
0x0000000000cab364: adrp       x8, #0x625d000
0x0000000000cab368: add        x8, x8, #0xbe0
0x0000000000cab36c: str        x0, [x8]
0x0000000000cab370: strb       wzr, [x8, #8]
0x0000000000cab374: adrp       x0, #0x625d000
0x0000000000cab378: add        x0, x0, #0xbf0
0x0000000000cab37c: bl         #0x43e8
0x0000000000cab380: b          #0xcaafe0
0x0000000000cab384: adrp       x0, #0x625d000
0x0000000000cab388: add        x0, x0, #0xb50
0x0000000000cab38c: bl         #0x428c
0x0000000000cab390: cbz        w0, #0xcaad60
0x0000000000cab394: adrp       x8, #0x625d000
0x0000000000cab398: adrp       x1, #0x52a5000
0x0000000000cab39c: add        x1, x1, #0xb7d
0x0000000000cab3a0: str        x1, [x8, #0xb30]
0x0000000000cab3a4: adrp       x0, #0x5230000
0x0000000000cab3a8: add        x0, x0, #0x715
0x0000000000cab3ac: mov        w2, #-1
0x0000000000cab3b0: mov        w3, #0xff
0x0000000000cab3b4: bl         #0x477d018
0x0000000000cab3b8: adrp       x8, #0x625d000
0x0000000000cab3bc: str        x0, [x8, #0xb38]
0x0000000000cab3c0: adrp       x0, #0x5246000
0x0000000000cab3c4: add        x0, x0, #0xc16
0x0000000000cab3c8: adrp       x1, #0x52a5000
0x0000000000cab3cc: add        x1, x1, #0xb7d
0x0000000000cab3d0: mov        w2, #-1
0x0000000000cab3d4: mov        w3, #0xff
0x0000000000cab3d8: bl         #0x477d018
0x0000000000cab3dc: adrp       x8, #0x625d000
0x0000000000cab3e0: add        x8, x8, #0xb40
0x0000000000cab3e4: str        x0, [x8]
0x0000000000cab3e8: strb       wzr, [x8, #8]
0x0000000000cab3ec: adrp       x0, #0x625d000
0x0000000000cab3f0: add        x0, x0, #0xb50
0x0000000000cab3f4: bl         #0x43e8
0x0000000000cab3f8: b          #0xcaad60
0x0000000000cab3fc: bl         #0x2d1370
0x0000000000cab400: brk        #1
0x0000000000cab404: adrp       x0, #0x625d000
0x0000000000cab408: add        x0, x0, #0xbc8
0x0000000000cab40c: bl         #0x428c
0x0000000000cab410: cbz        w0, #0xcaae48
0x0000000000cab414: adrp       x8, #0x625d000
0x0000000000cab418: adrp       x1, #0x52a5000
0x0000000000cab41c: add        x1, x1, #0xb7d
0x0000000000cab420: str        x1, [x8, #0xba8]
0x0000000000cab424: adrp       x0, #0x5230000
0x0000000000cab428: add        x0, x0, #0x715
0x0000000000cab42c: mov        w2, #-1
0x0000000000cab430: mov        w3, #0xff
0x0000000000cab434: bl         #0x477d018
0x0000000000cab438: adrp       x8, #0x625d000
0x0000000000cab43c: str        x0, [x8, #0xbb0]
0x0000000000cab440: adrp       x0, #0x5246000
0x0000000000cab444: add        x0, x0, #0xc16
0x0000000000cab448: adrp       x1, #0x52a5000
0x0000000000cab44c: add        x1, x1, #0xb7d
0x0000000000cab450: mov        w2, #-1
0x0000000000cab454: mov        w3, #0xff
0x0000000000cab458: bl         #0x477d018
0x0000000000cab45c: adrp       x8, #0x625d000
0x0000000000cab460: add        x8, x8, #0xbb8
0x0000000000cab464: str        x0, [x8]
0x0000000000cab468: strb       wzr, [x8, #8]
0x0000000000cab46c: adrp       x0, #0x625d000
0x0000000000cab470: add        x0, x0, #0xbc8
0x0000000000cab474: bl         #0x43e8
0x0000000000cab478: b          #0xcaae48
0x0000000000cab47c: adrp       x0, #0x625d000
0x0000000000cab480: add        x0, x0, #0xba0
0x0000000000cab484: bl         #0x428c
0x0000000000cab488: cbz        w0, #0xcaae98
0x0000000000cab48c: adrp       x8, #0x625d000
0x0000000000cab490: adrp       x1, #0x52a5000
0x0000000000cab494: add        x1, x1, #0xb7d
0x0000000000cab498: str        x1, [x8, #0xb80]
0x0000000000cab49c: adrp       x0, #0x5230000
0x0000000000cab4a0: add        x0, x0, #0x715
0x0000000000cab4a4: mov        w2, #-1
0x0000000000cab4a8: mov        w3, #0xff
0x0000000000cab4ac: bl         #0x477d018
0x0000000000cab4b0: adrp       x8, #0x625d000
0x0000000000cab4b4: str        x0, [x8, #0xb88]
0x0000000000cab4b8: adrp       x0, #0x5246000
0x0000000000cab4bc: add        x0, x0, #0xc16
0x0000000000cab4c0: adrp       x1, #0x52a5000
0x0000000000cab4c4: add        x1, x1, #0xb7d
0x0000000000cab4c8: mov        w2, #-1
0x0000000000cab4cc: mov        w3, #0xff
0x0000000000cab4d0: bl         #0x477d018
0x0000000000cab4d4: adrp       x8, #0x625d000
0x0000000000cab4d8: add        x8, x8, #0xb90
0x0000000000cab4dc: str        x0, [x8]
0x0000000000cab4e0: strb       wzr, [x8, #8]
0x0000000000cab4e4: adrp       x0, #0x625d000
0x0000000000cab4e8: add        x0, x0, #0xba0
0x0000000000cab4ec: bl         #0x43e8
0x0000000000cab4f0: b          #0xcaae98
0x0000000000cab4f4: adrp       x0, #0x625d000
0x0000000000cab4f8: add        x0, x0, #0xb78
0x0000000000cab4fc: bl         #0x428c
0x0000000000cab500: cbz        w0, #0xcaadac
0x0000000000cab504: adrp       x8, #0x625d000
0x0000000000cab508: adrp       x1, #0x52a5000
0x0000000000cab50c: add        x1, x1, #0xb8c
0x0000000000cab510: str        x1, [x8, #0xb58]
0x0000000000cab514: adrp       x0, #0x5230000
0x0000000000cab518: add        x0, x0, #0x715
0x0000000000cab51c: mov        w2, #-1
0x0000000000cab520: mov        w3, #0xff
0x0000000000cab524: bl         #0x477d018
0x0000000000cab528: adrp       x8, #0x625d000
0x0000000000cab52c: str        x0, [x8, #0xb60]
0x0000000000cab530: adrp       x0, #0x5246000
0x0000000000cab534: add        x0, x0, #0xc16
0x0000000000cab538: adrp       x1, #0x52a5000
0x0000000000cab53c: add        x1, x1, #0xb8c
0x0000000000cab540: mov        w2, #-1
0x0000000000cab544: mov        w3, #0xff
0x0000000000cab548: bl         #0x477d018
0x0000000000cab54c: adrp       x8, #0x625d000
0x0000000000cab550: add        x8, x8, #0xb68
0x0000000000cab554: str        x0, [x8]
0x0000000000cab558: strb       wzr, [x8, #8]
0x0000000000cab55c: adrp       x0, #0x625d000
0x0000000000cab560: add        x0, x0, #0xb78
0x0000000000cab564: bl         #0x43e8
0x0000000000cab568: b          #0xcaadac
0x0000000000cab56c: mov        x19, x0
0x0000000000cab570: adrp       x0, #0x625d000
0x0000000000cab574: add        x0, x0, #0xb78
0x0000000000cab578: b          #0xcab5dc
0x0000000000cab57c: mov        x19, x0
0x0000000000cab580: adrp       x0, #0x625d000
0x0000000000cab584: add        x0, x0, #0xba0
0x0000000000cab588: b          #0xcab5dc
0x0000000000cab58c: mov        x19, x0
0x0000000000cab590: adrp       x0, #0x625d000
0x0000000000cab594: add        x0, x0, #0xbc8
0x0000000000cab598: b          #0xcab5dc
0x0000000000cab59c: mov        x19, x0
0x0000000000cab5a0: adrp       x0, #0x625d000
0x0000000000cab5a4: add        x0, x0, #0xb50
0x0000000000cab5a8: b          #0xcab5dc
0x0000000000cab5ac: mov        x19, x0
0x0000000000cab5b0: adrp       x0, #0x625d000
0x0000000000cab5b4: add        x0, x0, #0x3b8
0x0000000000cab5b8: bl         #0x4450
0x0000000000cab5bc: b          #0xcab648
0x0000000000cab5c0: mov        x19, x0
0x0000000000cab5c4: adrp       x0, #0x625d000
0x0000000000cab5c8: add        x0, x0, #0x3a8
0x0000000000cab5cc: b          #0xcab5f0
0x0000000000cab5d0: mov        x19, x0
0x0000000000cab5d4: adrp       x0, #0x625d000
0x0000000000cab5d8: add        x0, x0, #0xbf0
0x0000000000cab5dc: bl         #0x4450
0x0000000000cab5e0: b          #0xcab640
0x0000000000cab5e4: mov        x19, x0
0x0000000000cab5e8: adrp       x0, #0x625d000
0x0000000000cab5ec: add        x0, x0, #0xc18
0x0000000000cab5f0: bl         #0x4450
0x0000000000cab5f4: b          #0xcab658
0x0000000000cab5f8: b          #0xcab63c
0x0000000000cab5fc: b          #0xcab63c
0x0000000000cab600: b          #0xcab63c
0x0000000000cab604: b          #0xcab63c
0x0000000000cab608: b          #0xcab654
0x0000000000cab60c: b          #0xcab63c
0x0000000000cab610: mov        x19, x0
0x0000000000cab614: b          #0xcab648
0x0000000000cab618: b          #0xcab654
0x0000000000cab61c: b          #0xcab654
0x0000000000cab620: b          #0xcab63c
0x0000000000cab624: b          #0xcab654
0x0000000000cab628: b          #0xcab664
0x0000000000cab62c: str        w27, [sp, #0x18]
0x0000000000cab630: b          #0xcab654
0x0000000000cab634: b          #0xcab63c
0x0000000000cab638: b          #0xcab63c
0x0000000000cab63c: mov        x19, x0
0x0000000000cab640: add        x0, sp, #0x420
0x0000000000cab644: bl         #0x2649c4
0x0000000000cab648: add        x0, sp, #0x4a0
0x0000000000cab64c: bl         #0x2649c4
0x0000000000cab650: b          #0xcab658
0x0000000000cab654: mov        x19, x0
0x0000000000cab658: ldr        w0, [sp, #0x18]
0x0000000000cab65c: bl         #0x47e85ac
0x0000000000cab660: b          #0xcab66c
0x0000000000cab664: mov        x19, x0
0x0000000000cab668: cbnz       w1, #0xcab674
0x0000000000cab66c: mov        x0, x19
0x0000000000cab670: bl         #0x4b97984
0x0000000000cab674: mov        x0, x19
0x0000000000cab678: bl         #0x18bd8
