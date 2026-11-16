; instruction-faithful ARM64 fallback for RobloxLib::function_cbea20
0x0000000000cbea20: sub        sp, sp, #0x160
0x0000000000cbea24: stp        d11, d10, [sp, #0xe0]
0x0000000000cbea28: stp        d9, d8, [sp, #0xf0]
0x0000000000cbea2c: stp        x28, x27, [sp, #0x100]
0x0000000000cbea30: stp        x26, x25, [sp, #0x110]
0x0000000000cbea34: stp        x24, x23, [sp, #0x120]
0x0000000000cbea38: stp        x22, x21, [sp, #0x130]
0x0000000000cbea3c: stp        x20, x19, [sp, #0x140]
0x0000000000cbea40: stp        x29, x30, [sp, #0x150]
0x0000000000cbea44: add        x29, sp, #0x150
0x0000000000cbea48: mov        x21, x1
0x0000000000cbea4c: mov        x19, x0
0x0000000000cbea50: adrp       x8, #0x5ba4000
0x0000000000cbea54: ldr        x8, [x8, #0x338]
0x0000000000cbea58: ldr        x8, [x8]
0x0000000000cbea5c: stur       x8, [x29, #-0x80]
0x0000000000cbea60: adrp       x8, #0x625e000
0x0000000000cbea64: add        x8, x8, #0x318
0x0000000000cbea68: ldarb      w8, [x8]
0x0000000000cbea6c: adrp       x22, #0x625e000
0x0000000000cbea70: tbz        w8, #0, #0xcbedec
0x0000000000cbea74: ldr        x1, [x22, #0x310]
0x0000000000cbea78: movi       v0.16b, #0
0x0000000000cbea7c: stp        q0, q0, [sp, #0x40]
0x0000000000cbea80: mov        x8, #-1
0x0000000000cbea84: stp        xzr, x8, [sp, #0x60]
0x0000000000cbea88: stp        q0, q0, [sp, #0x70]
0x0000000000cbea8c: str        q0, [sp, #0x90]
0x0000000000cbea90: str        wzr, [sp, #0xa0]
0x0000000000cbea94: stp        xzr, xzr, [sp, #0xa8]
0x0000000000cbea98: add        x9, sp, #0x40
0x0000000000cbea9c: str        x8, [sp, #0xb8]
0x0000000000cbeaa0: mov        w8, #1
0x0000000000cbeaa4: strb       w8, [sp, #0xc0]
0x0000000000cbeaa8: add        x0, sp, #0x40
0x0000000000cbeaac: add        x2, x9, #0x78
0x0000000000cbeab0: bl         #0x475a774
0x0000000000cbeab4: adrp       x8, #0x65e0000
0x0000000000cbeab8: ldr        w0, [x8, #0xff0]
0x0000000000cbeabc: bl         #0x47e85ac
0x0000000000cbeac0: mov        x20, x0
0x0000000000cbeac4: ldr        x8, [x19, #0x28]
0x0000000000cbeac8: add        x8, x8, #4, lsl #12
0x0000000000cbeacc: str        wzr, [x8, #0xdf8]
0x0000000000cbead0: str        wzr, [x8, #0xe00]
0x0000000000cbead4: bl         #0x47f9f58
0x0000000000cbead8: fmov       d8, d0
0x0000000000cbeadc: adrp       x24, #0x614f000
0x0000000000cbeae0: add        x24, x24, #0x450
0x0000000000cbeae4: ldrb       w8, [x24]
0x0000000000cbeae8: cbz        w8, #0xcbeb34
0x0000000000cbeaec: ldr        w3, [x19, #0xf8]
0x0000000000cbeaf0: cbnz       w3, #0xcbeafc
0x0000000000cbeaf4: ldr        w8, [x19, #0x120]
0x0000000000cbeaf8: cbz        w8, #0xcbeb34
0x0000000000cbeafc: ldr        x0, [x24]
0x0000000000cbeb00: and        w8, w0, #0xff
0x0000000000cbeb04: cmp        w8, #6
0x0000000000cbeb08: b.lo       #0xcbeb34
0x0000000000cbeb0c: lsr        x8, x0, #8
0x0000000000cbeb10: and        w8, w8, #0xff
0x0000000000cbeb14: cmp        w8, #3
0x0000000000cbeb18: b.lo       #0xcbeb34
0x0000000000cbeb1c: ldr        x1, [x24, #8]
0x0000000000cbeb20: ldr        w4, [x19, #0x120]
0x0000000000cbeb24: adrp       x2, #0x52c3000
0x0000000000cbeb28: add        x2, x2, #0x4b3
0x0000000000cbeb2c: mov        x5, #0
0x0000000000cbeb30: bl         #0x47eea14
0x0000000000cbeb34: mov        x22, x19
0x0000000000cbeb38: ldr        w8, [x22, #0xf8]!
0x0000000000cbeb3c: cbz        w8, #0xcbec00
0x0000000000cbeb40: mov        w25, #0x4df8
0x0000000000cbeb44: mov        w26, #0x4e00
0x0000000000cbeb48: adrp       x23, #0x52c3000
0x0000000000cbeb4c: add        x23, x23, #0x51c
0x0000000000cbeb50: add        x0, sp, #0x10
0x0000000000cbeb54: mov        x1, x22
0x0000000000cbeb58: mov        w2, #0
0x0000000000cbeb5c: bl         #0x20f3b0
0x0000000000cbeb60: ldr        x8, [sp, #0x10]
0x0000000000cbeb64: ldr        w9, [sp, #0x18]
0x0000000000cbeb68: ldr        x8, [x8, #0x10]
0x0000000000cbeb6c: ldr        x8, [x8, x9, lsl #3]
0x0000000000cbeb70: stur       x8, [x29, #-0x88]
0x0000000000cbeb74: sub        x1, x29, #0x88
0x0000000000cbeb78: mov        x0, x22
0x0000000000cbeb7c: bl         #0xccc9f8
0x0000000000cbeb80: ldr        x0, [x24]
0x0000000000cbeb84: and        w8, w0, #0xff
0x0000000000cbeb88: lsr        x9, x0, #8
0x0000000000cbeb8c: cmp        w8, #6
0x0000000000cbeb90: and        w8, w9, #0xff
0x0000000000cbeb94: ccmp       w8, #3, #0, hs
0x0000000000cbeb98: b.lo       #0xcbebb4
0x0000000000cbeb9c: ldr        x1, [x24, #8]
0x0000000000cbeba0: ldur       x3, [x29, #-0x88]
0x0000000000cbeba4: ldr        w4, [x22]
0x0000000000cbeba8: mov        x2, x23
0x0000000000cbebac: mov        x5, #0
0x0000000000cbebb0: bl         #0x47eea14
0x0000000000cbebb4: ldr        x8, [x19, #0x28]
0x0000000000cbebb8: ldr        w9, [x8, x25]
0x0000000000cbebbc: add        w9, w9, #1
0x0000000000cbebc0: str        w9, [x8, x25]
0x0000000000cbebc4: ldur       x0, [x29, #-0x88]
0x0000000000cbebc8: ldr        x8, [x0]
0x0000000000cbebcc: ldr        x8, [x8, #0x110]
0x0000000000cbebd0: blr        x8
0x0000000000cbebd4: ldr        x8, [x19, #0x28]
0x0000000000cbebd8: ldr        w9, [x8, x26]
0x0000000000cbebdc: add        w9, w9, w0
0x0000000000cbebe0: str        w9, [x8, x26]
0x0000000000cbebe4: ldur       x0, [x29, #-0x88]
0x0000000000cbebe8: ldr        x8, [x0]
0x0000000000cbebec: ldr        x8, [x8, #0x30]
0x0000000000cbebf0: mov        w1, #0
0x0000000000cbebf4: blr        x8
0x0000000000cbebf8: ldr        w8, [x22]
0x0000000000cbebfc: cbnz       w8, #0xcbeb50
0x0000000000cbec00: sub        x0, x29, #0x88
0x0000000000cbec04: add        x1, x19, #0x148
0x0000000000cbec08: mov        w2, #0
0x0000000000cbec0c: bl         #0x697fe8
0x0000000000cbec10: ldr        x8, [x19, #0x140]
0x0000000000cbec14: str        x8, [sp, #0x30]
0x0000000000cbec18: ldr        d0, [x19, #0x120]
0x0000000000cbec1c: str        d0, [sp, #0x10]
0x0000000000cbec20: ldr        d0, [x19, #0x138]
0x0000000000cbec24: str        d0, [sp, #0x28]
0x0000000000cbec28: add        x25, x19, #0x128
0x0000000000cbec2c: ldr        q0, [x25]
0x0000000000cbec30: stur       q0, [sp, #0x18]
0x0000000000cbec34: movi       v0.16b, #0
0x0000000000cbec38: stp        q0, q0, [x19, #0x120]
0x0000000000cbec3c: add        x0, sp, #0x10
0x0000000000cbec40: fmov       s0, #1.00000000
0x0000000000cbec44: str        w20, [sp, #0xc]
0x0000000000cbec48: bl         #0xcccaf8
0x0000000000cbec4c: ldr        x23, [sp, #0x20]
0x0000000000cbec50: ldr        w26, [sp, #0x10]
0x0000000000cbec54: add        x1, x23, x26, lsl #4
0x0000000000cbec58: clz        x8, x26
0x0000000000cbec5c: mov        w9, #0x7e
0x0000000000cbec60: sub        x8, x9, x8, lsl #1
0x0000000000cbec64: cmp        w26, #0
0x0000000000cbec68: csel       x2, xzr, x8, eq
0x0000000000cbec6c: mov        x0, x23
0x0000000000cbec70: mov        w3, #1
0x0000000000cbec74: bl         #0xccccec
0x0000000000cbec78: cbz        w26, #0xcbed14
0x0000000000cbec7c: sub        w22, w26, #1
0x0000000000cbec80: add        x27, x23, w22, uxtw #4
0x0000000000cbec84: mov        w28, #0x4df8
0x0000000000cbec88: mov        w20, #0x4e00
0x0000000000cbec8c: adrp       x8, #0x4bcd000
0x0000000000cbec90: ldr        d9, [x8, #0x7c0]
0x0000000000cbec94: fmov       d10, #4.00000000
0x0000000000cbec98: ldr        x8, [x27]
0x0000000000cbec9c: add        x9, x8, #0x90
0x0000000000cbeca0: cmp        x8, #0
0x0000000000cbeca4: ldr        x8, [x19, #0x28]
0x0000000000cbeca8: ldr        w10, [x8, x28]
0x0000000000cbecac: csel       x24, xzr, x9, eq
0x0000000000cbecb0: add        w9, w10, #1
0x0000000000cbecb4: str        w9, [x8, x28]
0x0000000000cbecb8: ldr        x8, [x24]
0x0000000000cbecbc: ldr        x8, [x8, #0x110]
0x0000000000cbecc0: mov        x0, x24
0x0000000000cbecc4: blr        x8
0x0000000000cbecc8: ldr        x8, [x19, #0x28]
0x0000000000cbeccc: ldr        w9, [x8, x20]
0x0000000000cbecd0: add        w9, w9, w0
0x0000000000cbecd4: str        w9, [x8, x20]
0x0000000000cbecd8: ldr        x8, [x24]
0x0000000000cbecdc: ldr        x8, [x8, #0x30]
0x0000000000cbece0: mov        x0, x24
0x0000000000cbece4: mov        w1, #0
0x0000000000cbece8: blr        x8
0x0000000000cbecec: tbnz       w21, #0, #0xcbed04
0x0000000000cbecf0: bl         #0x47f9f58
0x0000000000cbecf4: fsub       d0, d0, d8
0x0000000000cbecf8: fmul       d0, d0, d9
0x0000000000cbecfc: fcmp       d0, d10
0x0000000000cbed00: b.gt       #0xcbedc4
0x0000000000cbed04: sub        x22, x22, #1
0x0000000000cbed08: sub        x27, x27, #0x10
0x0000000000cbed0c: subs       w26, w26, #1
0x0000000000cbed10: b.ne       #0xcbec98
0x0000000000cbed14: mov        w22, #0
0x0000000000cbed18: ldr        w21, [sp, #0xc]
0x0000000000cbed1c: add        x20, sp, #0x10
0x0000000000cbed20: add        x0, sp, #0x10
0x0000000000cbed24: mov        x1, x22
0x0000000000cbed28: bl         #0xcce210
0x0000000000cbed2c: add        x0, x19, #0x120
0x0000000000cbed30: cmp        x0, x20
0x0000000000cbed34: b.eq       #0xcbed64
0x0000000000cbed38: bl         #0xcc4048
0x0000000000cbed3c: ldr        x8, [sp, #0x30]
0x0000000000cbed40: str        x8, [x19, #0x140]
0x0000000000cbed44: ldr        d0, [sp, #0x10]
0x0000000000cbed48: str        d0, [x19, #0x120]
0x0000000000cbed4c: ldr        d0, [sp, #0x28]
0x0000000000cbed50: str        d0, [x19, #0x138]
0x0000000000cbed54: ldur       q0, [sp, #0x18]
0x0000000000cbed58: str        q0, [x25]
0x0000000000cbed5c: movi       v0.16b, #0
0x0000000000cbed60: stp        q0, q0, [sp, #0x10]
0x0000000000cbed64: add        x0, sp, #0x10
0x0000000000cbed68: bl         #0xcc4048
0x0000000000cbed6c: sub        x0, x29, #0x88
0x0000000000cbed70: bl         #0x697f70
0x0000000000cbed74: mov        x0, x21
0x0000000000cbed78: bl         #0x47e85ac
0x0000000000cbed7c: add        x0, sp, #0x40
0x0000000000cbed80: bl         #0x8c3474
0x0000000000cbed84: ldur       x8, [x29, #-0x80]
0x0000000000cbed88: adrp       x9, #0x5ba4000
0x0000000000cbed8c: ldr        x9, [x9, #0x338]
0x0000000000cbed90: ldr        x9, [x9]
0x0000000000cbed94: cmp        x9, x8
0x0000000000cbed98: b.ne       #0xcbee34
0x0000000000cbed9c: ldp        x29, x30, [sp, #0x150]
0x0000000000cbeda0: ldp        x20, x19, [sp, #0x140]
0x0000000000cbeda4: ldp        x22, x21, [sp, #0x130]
0x0000000000cbeda8: ldp        x24, x23, [sp, #0x120]
0x0000000000cbedac: ldp        x26, x25, [sp, #0x110]
0x0000000000cbedb0: ldp        x28, x27, [sp, #0x100]
0x0000000000cbedb4: ldp        d9, d8, [sp, #0xf0]
0x0000000000cbedb8: ldp        d11, d10, [sp, #0xe0]
0x0000000000cbedbc: add        sp, sp, #0x160
0x0000000000cbedc0: ret        
0x0000000000cbedc4: cbz        w22, #0xcbed18
0x0000000000cbedc8: add        x8, x23, #8
0x0000000000cbedcc: mov        x9, x22
0x0000000000cbedd0: ldr        w21, [sp, #0xc]
0x0000000000cbedd4: ldr        w10, [x8]
0x0000000000cbedd8: add        w10, w10, #1
0x0000000000cbeddc: str        w10, [x8], #0x10
0x0000000000cbede0: subs       x9, x9, #1
0x0000000000cbede4: b.ne       #0xcbedd4
0x0000000000cbede8: b          #0xcbed1c
0x0000000000cbedec: adrp       x0, #0x625e000
0x0000000000cbedf0: add        x0, x0, #0x318
0x0000000000cbedf4: bl         #0x428c
0x0000000000cbedf8: cbz        w0, #0xcbea74
0x0000000000cbedfc: adrp       x0, #0x5230000
0x0000000000cbee00: add        x0, x0, #0x715
0x0000000000cbee04: adrp       x1, #0x52c3000
0x0000000000cbee08: add        x1, x1, #0x495
0x0000000000cbee0c: mov        w2, #-1
0x0000000000cbee10: mov        w3, #0xff
0x0000000000cbee14: bl         #0x477d018
0x0000000000cbee18: mov        x20, x0
0x0000000000cbee1c: bl         #0x475a7f4
0x0000000000cbee20: str        x20, [x22, #0x310]
0x0000000000cbee24: adrp       x0, #0x625e000
0x0000000000cbee28: add        x0, x0, #0x318
0x0000000000cbee2c: bl         #0x43e8
0x0000000000cbee30: b          #0xcbea74
0x0000000000cbee34: bl         #0x4b98620
0x0000000000cbee38: mov        x19, x0
0x0000000000cbee3c: adrp       x0, #0x625e000
0x0000000000cbee40: add        x0, x0, #0x318
0x0000000000cbee44: bl         #0x4450
0x0000000000cbee48: b          #0xcbeeb4
0x0000000000cbee4c: b          #0xcbeeac
0x0000000000cbee50: b          #0xcbee78
0x0000000000cbee54: b          #0xcbee78
0x0000000000cbee58: b          #0xcbee78
0x0000000000cbee5c: mov        x19, x0
0x0000000000cbee60: b          #0xcbeea0
0x0000000000cbee64: mov        x19, x0
0x0000000000cbee68: b          #0xcbeeb4
0x0000000000cbee6c: b          #0xcbee94
0x0000000000cbee70: b          #0xcbee78
0x0000000000cbee74: b          #0xcbee94
0x0000000000cbee78: mov        x19, x0
0x0000000000cbee7c: add        x0, sp, #0x10
0x0000000000cbee80: bl         #0xcc4048
0x0000000000cbee84: sub        x0, x29, #0x88
0x0000000000cbee88: bl         #0x697f70
0x0000000000cbee8c: ldr        w20, [sp, #0xc]
0x0000000000cbee90: b          #0xcbee98
0x0000000000cbee94: mov        x19, x0
0x0000000000cbee98: mov        x0, x20
0x0000000000cbee9c: bl         #0x47e85ac
0x0000000000cbeea0: add        x0, sp, #0x40
0x0000000000cbeea4: bl         #0x8c3474
0x0000000000cbeea8: b          #0xcbeeb4
0x0000000000cbeeac: mov        x19, x0
0x0000000000cbeeb0: cbnz       w1, #0xcbeebc
0x0000000000cbeeb4: mov        x0, x19
0x0000000000cbeeb8: bl         #0x4b97984
0x0000000000cbeebc: mov        x0, x19
0x0000000000cbeec0: bl         #0x18bd8
