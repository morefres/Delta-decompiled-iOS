; instruction-faithful ARM64 fallback for RobloxLib::function_dbab64
0x0000000000dbab64: sub        sp, sp, #0x1e0
0x0000000000dbab68: stp        x28, x27, [sp, #0x180]
0x0000000000dbab6c: stp        x26, x25, [sp, #0x190]
0x0000000000dbab70: stp        x24, x23, [sp, #0x1a0]
0x0000000000dbab74: stp        x22, x21, [sp, #0x1b0]
0x0000000000dbab78: stp        x20, x19, [sp, #0x1c0]
0x0000000000dbab7c: stp        x29, x30, [sp, #0x1d0]
0x0000000000dbab80: add        x29, sp, #0x1d0
0x0000000000dbab84: adrp       x8, #0x5ba4000
0x0000000000dbab88: ldr        x8, [x8, #0x338]
0x0000000000dbab8c: ldr        x8, [x8]
0x0000000000dbab90: stur       x8, [x29, #-0x58]
0x0000000000dbab94: adrp       x8, #0x6109000
0x0000000000dbab98: ldr        w8, [x8, #0xc90]
0x0000000000dbab9c: cmp        w8, w2
0x0000000000dbaba0: b.ls       #0xdbae90
0x0000000000dbaba4: mov        x19, x2
0x0000000000dbaba8: mov        x20, x1
0x0000000000dbabac: mov        x21, x0
0x0000000000dbabb0: ldr        q0, [x3]
0x0000000000dbabb4: ldr        q1, [x4]
0x0000000000dbabb8: stp        q0, q1, [sp, #0x30]
0x0000000000dbabbc: ldr        q0, [x5]
0x0000000000dbabc0: str        q0, [sp, #0x50]
0x0000000000dbabc4: cbz        x6, #0xdbabd8
0x0000000000dbabc8: ldr        q0, [x6]
0x0000000000dbabcc: str        q0, [sp, #0x60]
0x0000000000dbabd0: mov        w22, #4
0x0000000000dbabd4: b          #0xdbabdc
0x0000000000dbabd8: mov        w22, #3
0x0000000000dbabdc: ldr        q0, [x7]
0x0000000000dbabe0: fmov       v1.4s, #1.00000000
0x0000000000dbabe4: fcmgt      v0.4s, v0.4s, v1.4s
0x0000000000dbabe8: ushr       v0.2d, v0.2d, #0x1f
0x0000000000dbabec: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000dbabf0: sli        d0, d1, #2
0x0000000000dbabf4: umov       w8, v0.b[0]
0x0000000000dbabf8: and        w23, w8, #0xf
0x0000000000dbabfc: tbnz       w8, #0, #0xdbacd0
0x0000000000dbac00: mov        w8, #0
0x0000000000dbac04: mov        w25, #1
0x0000000000dbac08: tbz        w23, #1, #0xdbad28
0x0000000000dbac0c: mov        w8, w8
0x0000000000dbac10: cbz        w22, #0xdbac44
0x0000000000dbac14: mov        w9, w22
0x0000000000dbac18: mov        w10, #0xa0
0x0000000000dbac1c: add        x11, sp, #0x30
0x0000000000dbac20: umaddl     x10, w8, w10, x11
0x0000000000dbac24: orr        x10, x10, #8
0x0000000000dbac28: add        x11, sp, #0x10
0x0000000000dbac2c: ldp        s1, s0, [x10, #-4]
0x0000000000dbac30: fsub       s0, s0, s1
0x0000000000dbac34: str        s0, [x11], #4
0x0000000000dbac38: add        x10, x10, #0x10
0x0000000000dbac3c: subs       x9, x9, #1
0x0000000000dbac40: b.ne       #0xdbac2c
0x0000000000dbac44: add        x9, sp, #0x30
0x0000000000dbac48: mov        w10, #0xa0
0x0000000000dbac4c: umaddl     x0, w25, w10, x9
0x0000000000dbac50: umaddl     x1, w8, w10, x9
0x0000000000dbac54: add        x2, sp, #0x10
0x0000000000dbac58: mov        x3, x22
0x0000000000dbac5c: bl         #0xdb6bb4
0x0000000000dbac60: mov        x22, x0
0x0000000000dbac64: eor        w26, w25, #1
0x0000000000dbac68: tbz        w23, #2, #0xdbad34
0x0000000000dbac6c: mov        w8, w25
0x0000000000dbac70: cbz        w22, #0xdbaca8
0x0000000000dbac74: mov        w9, w22
0x0000000000dbac78: mov        w10, #0xa0
0x0000000000dbac7c: add        x11, sp, #0x30
0x0000000000dbac80: umaddl     x10, w8, w10, x11
0x0000000000dbac84: orr        x10, x10, #8
0x0000000000dbac88: add        x11, sp, #0x10
0x0000000000dbac8c: ldr        s0, [x10]
0x0000000000dbac90: ldur       s1, [x10, #-8]
0x0000000000dbac94: fadd       s0, s0, s1
0x0000000000dbac98: str        s0, [x11], #4
0x0000000000dbac9c: add        x10, x10, #0x10
0x0000000000dbaca0: subs       x9, x9, #1
0x0000000000dbaca4: b.ne       #0xdbac8c
0x0000000000dbaca8: add        x9, sp, #0x30
0x0000000000dbacac: mov        w10, #0xa0
0x0000000000dbacb0: umaddl     x0, w26, w10, x9
0x0000000000dbacb4: umaddl     x1, w8, w10, x9
0x0000000000dbacb8: add        x2, sp, #0x10
0x0000000000dbacbc: mov        x3, x22
0x0000000000dbacc0: bl         #0xdb6bb4
0x0000000000dbacc4: mov        x22, x0
0x0000000000dbacc8: eor        w24, w26, #1
0x0000000000dbaccc: b          #0xdbad3c
0x0000000000dbacd0: mov        x8, #0
0x0000000000dbacd4: ubfiz      x9, x22, #2, #0x20
0x0000000000dbacd8: add        x10, sp, #0x30
0x0000000000dbacdc: add        x11, sp, #0x10
0x0000000000dbace0: add        x12, x10, x8, lsl #2
0x0000000000dbace4: ldr        s0, [x12, #8]
0x0000000000dbace8: ldr        s1, [x12]
0x0000000000dbacec: fsub       s0, s0, s1
0x0000000000dbacf0: str        s0, [x11, x8]
0x0000000000dbacf4: add        x8, x8, #4
0x0000000000dbacf8: cmp        x9, x8
0x0000000000dbacfc: b.ne       #0xdbace0
0x0000000000dbad00: add        x8, sp, #0x30
0x0000000000dbad04: add        x0, x8, #0xa0
0x0000000000dbad08: add        x1, sp, #0x30
0x0000000000dbad0c: add        x2, sp, #0x10
0x0000000000dbad10: mov        x3, x22
0x0000000000dbad14: bl         #0xdb6bb4
0x0000000000dbad18: mov        x22, x0
0x0000000000dbad1c: mov        w25, #0
0x0000000000dbad20: mov        w8, #1
0x0000000000dbad24: tbnz       w23, #1, #0xdbac0c
0x0000000000dbad28: mov        x26, x25
0x0000000000dbad2c: mov        x25, x8
0x0000000000dbad30: tbnz       w23, #2, #0xdbac6c
0x0000000000dbad34: mov        x24, x26
0x0000000000dbad38: mov        x26, x25
0x0000000000dbad3c: cmp        w23, #8
0x0000000000dbad40: b.hs       #0xdbad4c
0x0000000000dbad44: mov        x24, x26
0x0000000000dbad48: b          #0xdbada4
0x0000000000dbad4c: mov        w8, w26
0x0000000000dbad50: cbz        w22, #0xdbad84
0x0000000000dbad54: mov        w9, w22
0x0000000000dbad58: mov        w10, #0xa0
0x0000000000dbad5c: add        x11, sp, #0x30
0x0000000000dbad60: umaddl     x10, w8, w10, x11
0x0000000000dbad64: orr        x10, x10, #8
0x0000000000dbad68: add        x11, sp, #0x10
0x0000000000dbad6c: ldp        s1, s0, [x10, #-4]
0x0000000000dbad70: fadd       s0, s0, s1
0x0000000000dbad74: str        s0, [x11], #4
0x0000000000dbad78: add        x10, x10, #0x10
0x0000000000dbad7c: subs       x9, x9, #1
0x0000000000dbad80: b.ne       #0xdbad6c
0x0000000000dbad84: add        x9, sp, #0x30
0x0000000000dbad88: mov        w10, #0xa0
0x0000000000dbad8c: umaddl     x0, w24, w10, x9
0x0000000000dbad90: umaddl     x1, w8, w10, x9
0x0000000000dbad94: add        x2, sp, #0x10
0x0000000000dbad98: mov        x3, x22
0x0000000000dbad9c: bl         #0xdb6bb4
0x0000000000dbada0: mov        x22, x0
0x0000000000dbada4: movi       v0.16b, #0
0x0000000000dbada8: tbz        w22, #0, #0xdbadd8
0x0000000000dbadac: sub        w8, w22, #2
0x0000000000dbadb0: sub        w22, w22, #1
0x0000000000dbadb4: mov        w9, #0xa0
0x0000000000dbadb8: add        x10, sp, #0x30
0x0000000000dbadbc: umaddl     x5, w24, w9, x10
0x0000000000dbadc0: add        x3, x5, w8, uxtw #4
0x0000000000dbadc4: add        x4, x5, w22, uxtw #4
0x0000000000dbadc8: add        w2, w19, #1
0x0000000000dbadcc: mov        x0, x21
0x0000000000dbadd0: mov        x1, x20
0x0000000000dbadd4: bl         #0xdba74c
0x0000000000dbadd8: cmp        w22, #4
0x0000000000dbaddc: b.lo       #0xdbae58
0x0000000000dbade0: mov        w8, w24
0x0000000000dbade4: ubfiz      x9, x24, #5, #0x20
0x0000000000dbade8: orr        x23, x9, x8, lsl #7
0x0000000000dbadec: add        x24, sp, #0x30
0x0000000000dbadf0: mov        w25, w22
0x0000000000dbadf4: mov        w9, #-3
0x0000000000dbadf8: add        x26, x9, w22, uxtw
0x0000000000dbadfc: add        x9, x23, w22, uxtw #4
0x0000000000dbae00: add        x9, x9, x24
0x0000000000dbae04: sub        x22, x9, #0x20
0x0000000000dbae08: mov        w9, #0xa0
0x0000000000dbae0c: umaddl     x27, w8, w9, x24
0x0000000000dbae10: str        q0, [sp]
0x0000000000dbae14: sub        x25, x25, #2
0x0000000000dbae18: add        x3, x27, w26, uxtw #4
0x0000000000dbae1c: add        w2, w19, #1
0x0000000000dbae20: add        x5, x22, #0x10
0x0000000000dbae24: add        x6, x24, x23
0x0000000000dbae28: mov        x0, x21
0x0000000000dbae2c: mov        x1, x20
0x0000000000dbae30: mov        x4, x22
0x0000000000dbae34: bl         #0xdb9d30
0x0000000000dbae38: ldr        q1, [sp]
0x0000000000dbae3c: add        v1.4s, v0.4s, v1.4s
0x0000000000dbae40: str        q1, [sp]
0x0000000000dbae44: ldr        q0, [sp]
0x0000000000dbae48: sub        x26, x26, #2
0x0000000000dbae4c: sub        x22, x22, #0x20
0x0000000000dbae50: cmp        x25, #3
0x0000000000dbae54: b.hi       #0xdbae10
0x0000000000dbae58: ldur       x8, [x29, #-0x58]
0x0000000000dbae5c: adrp       x9, #0x5ba4000
0x0000000000dbae60: ldr        x9, [x9, #0x338]
0x0000000000dbae64: ldr        x9, [x9]
0x0000000000dbae68: cmp        x9, x8
0x0000000000dbae6c: b.ne       #0xdbae94
0x0000000000dbae70: ldp        x29, x30, [sp, #0x1d0]
0x0000000000dbae74: ldp        x20, x19, [sp, #0x1c0]
0x0000000000dbae78: ldp        x22, x21, [sp, #0x1b0]
0x0000000000dbae7c: ldp        x24, x23, [sp, #0x1a0]
0x0000000000dbae80: ldp        x26, x25, [sp, #0x190]
0x0000000000dbae84: ldp        x28, x27, [sp, #0x180]
0x0000000000dbae88: add        sp, sp, #0x1e0
0x0000000000dbae8c: ret        
0x0000000000dbae90: bl         #0x4b1f214
0x0000000000dbae94: bl         #0x4b98620
