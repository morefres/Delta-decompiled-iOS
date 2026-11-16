; instruction-faithful ARM64 fallback for RobloxLib::function_daab68
0x0000000000daab68: sub        sp, sp, #0x120
0x0000000000daab6c: stp        x28, x27, [sp, #0xc0]
0x0000000000daab70: stp        x26, x25, [sp, #0xd0]
0x0000000000daab74: stp        x24, x23, [sp, #0xe0]
0x0000000000daab78: stp        x22, x21, [sp, #0xf0]
0x0000000000daab7c: stp        x20, x19, [sp, #0x100]
0x0000000000daab80: stp        x29, x30, [sp, #0x110]
0x0000000000daab84: add        x29, sp, #0x110
0x0000000000daab88: adrp       x8, #0x5ba4000
0x0000000000daab8c: ldr        x8, [x8, #0x338]
0x0000000000daab90: ldr        x8, [x8]
0x0000000000daab94: stur       x8, [x29, #-0x58]
0x0000000000daab98: cmn        w1, #1
0x0000000000daab9c: b.eq       #0xdaadec
0x0000000000daaba0: mov        x25, x4
0x0000000000daaba4: mov        x24, x3
0x0000000000daaba8: mov        x21, x2
0x0000000000daabac: mov        x22, x1
0x0000000000daabb0: mov        x19, x0
0x0000000000daabb4: ldr        s0, [x3, #0xc]
0x0000000000daabb8: str        q0, [sp, #0x20]
0x0000000000daabbc: and        w20, w1, #0x3ffffff
0x0000000000daabc0: ldr        w8, [x0, #0x18]
0x0000000000daabc4: mov        w9, #1
0x0000000000daabc8: lsl        x23, x9, x22
0x0000000000daabcc: cmp        w20, w8
0x0000000000daabd0: b.hs       #0xdaabec
0x0000000000daabd4: ldr        x8, [x19, #0x10]
0x0000000000daabd8: lsr        w9, w20, #6
0x0000000000daabdc: ldr        x10, [x8, w9, uxtw #3]
0x0000000000daabe0: tst        x10, x23
0x0000000000daabe4: b.ne       #0xdaac48
0x0000000000daabe8: b          #0xdaac0c
0x0000000000daabec: add        x0, x19, #8
0x0000000000daabf0: mov        x1, x20
0x0000000000daabf4: mov        w2, #0x40
0x0000000000daabf8: mov        w3, #0x40
0x0000000000daabfc: bl         #0xc5bf00
0x0000000000daac00: ldr        x8, [x19, #0x10]
0x0000000000daac04: lsr        w9, w20, #6
0x0000000000daac08: ldr        x10, [x8, w9, uxtw #3]
0x0000000000daac0c: orr        x10, x23, x10
0x0000000000daac10: str        x10, [x8, x9, lsl #3]
0x0000000000daac14: ldp        w8, w9, [x19, #0x28]
0x0000000000daac18: add        w8, w8, #1
0x0000000000daac1c: str        w8, [x19, #0x28]
0x0000000000daac20: cmp        w20, w9
0x0000000000daac24: b.lo       #0xdaac30
0x0000000000daac28: add        w8, w20, #1
0x0000000000daac2c: str        w8, [x19, #0x2c]
0x0000000000daac30: ldr        x8, [x19, #0x20]
0x0000000000daac34: add        x8, x8, x20, lsl #6
0x0000000000daac38: orr        x20, x20, #0x100000000
0x0000000000daac3c: movi       v0.16b, #0
0x0000000000daac40: stp        q0, q0, [x8, #0x20]
0x0000000000daac44: stp        q0, q0, [x8]
0x0000000000daac48: ldr        x8, [x19, #0x20]
0x0000000000daac4c: mov        w26, w20
0x0000000000daac50: add        x23, x8, x26, lsl #6
0x0000000000daac54: tbz        x20, #0x20, #0xdaacc4
0x0000000000daac58: fmov       v0.2s, #1.00000000
0x0000000000daac5c: str        d0, [x23, #0x30]
0x0000000000daac60: mov        x8, #0x3fffff800000000
0x0000000000daac64: movk       x8, #0x3f80, lsl #16
0x0000000000daac68: str        x8, [x23, #0x38]
0x0000000000daac6c: add        x0, x19, #0x78
0x0000000000daac70: bl         #0x6983d8
0x0000000000daac74: ldr        w9, [x19, #0x60]
0x0000000000daac78: cbz        w9, #0xdaacbc
0x0000000000daac7c: ldr        x8, [x19, #0x58]
0x0000000000daac80: lsl        x9, x9, #3
0x0000000000daac84: lsl        x10, x26, #1
0x0000000000daac88: mov        w11, #1
0x0000000000daac8c: ldr        x12, [x8]
0x0000000000daac90: ldr        w13, [x12, #0x1b0]
0x0000000000daac94: cmp        w13, w20
0x0000000000daac98: b.ls       #0xdaacb0
0x0000000000daac9c: ldr        x13, [x12, #0x3f0]
0x0000000000daaca0: strb       w11, [x13, x10]
0x0000000000daaca4: ldr        x12, [x12, #0x3f0]
0x0000000000daaca8: add        x12, x12, x26, lsl #1
0x0000000000daacac: strb       w11, [x12, #1]
0x0000000000daacb0: add        x8, x8, #8
0x0000000000daacb4: subs       x9, x9, #8
0x0000000000daacb8: b.ne       #0xdaac8c
0x0000000000daacbc: add        x0, x19, #0x78
0x0000000000daacc0: bl         #0x6984e8
0x0000000000daacc4: ldr        q0, [sp, #0x20]
0x0000000000daacc8: dup        v0.4s, v0.s[0]
0x0000000000daaccc: str        q0, [sp, #0x10]
0x0000000000daacd0: ldr        w8, [x23, #0x3c]
0x0000000000daacd4: and        w8, w8, #0x3fffffc
0x0000000000daacd8: and        w9, w22, #0xfc000000
0x0000000000daacdc: bfxil      w9, w25, #0, #2
0x0000000000daace0: orr        w8, w9, w8
0x0000000000daace4: str        w8, [x23, #0x3c]
0x0000000000daace8: mov        x0, x24
0x0000000000daacec: bl         #0x123652c
0x0000000000daacf0: adrp       x8, #0x4baa000
0x0000000000daacf4: ldr        q3, [x8, #0x260]
0x0000000000daacf8: stp        q3, q3, [sp, #0x80]
0x0000000000daacfc: mov        w8, #0x3f800000
0x0000000000daad00: str        w8, [sp, #0xa0]
0x0000000000daad04: stp        s0, s1, [sp, #0xa4]
0x0000000000daad08: stp        xzr, xzr, [sp, #0x70]
0x0000000000daad0c: ldp        q0, q1, [sp, #0x80]
0x0000000000daad10: stp        q0, q1, [sp, #0x30]
0x0000000000daad14: ldur       q0, [sp, #0x9c]
0x0000000000daad18: stur       q0, [sp, #0x4c]
0x0000000000daad1c: str        q2, [sp]
0x0000000000daad20: str        s2, [sp, #0x5c]
0x0000000000daad24: ldr        q0, [sp, #0x10]
0x0000000000daad28: str        q0, [sp, #0x60]
0x0000000000daad2c: add        x3, sp, #0x70
0x0000000000daad30: add        x5, sp, #0x30
0x0000000000daad34: mov        x0, x19
0x0000000000daad38: mov        x1, x23
0x0000000000daad3c: mov        x2, x22
0x0000000000daad40: mov        x4, x21
0x0000000000daad44: bl         #0xdaa1e0
0x0000000000daad48: ldur       q0, [sp, #0x98]
0x0000000000daad4c: ldur       q1, [sp, #0x8c]
0x0000000000daad50: ldr        q2, [sp, #0x80]
0x0000000000daad54: ldr        q3, [sp, #0x20]
0x0000000000daad58: dup        v3.2s, v3.s[0]
0x0000000000daad5c: mov        v4.16b, v3.16b
0x0000000000daad60: mov        v4.s[1], wzr
0x0000000000daad64: ldur       d5, [sp, #0xa4]
0x0000000000daad68: mov        v3.d[1], v4.d[0]
0x0000000000daad6c: movi       d4, #0000000000000000
0x0000000000daad70: ldr        q6, [sp]
0x0000000000daad74: mov        v4.s[0], v6.s[0]
0x0000000000daad78: movi       d6, #0000000000000000
0x0000000000daad7c: mov        v7.16b, v5.16b
0x0000000000daad80: mov        v7.d[1], v4.d[0]
0x0000000000daad84: adrp       x8, #0x4c15000
0x0000000000daad88: ldr        d16, [x8, #0x980]
0x0000000000daad8c: tbl        v7.8b, {v7.16b}, v16.8b
0x0000000000daad90: movi       d16, #0000000000000000
0x0000000000daad94: mov        v16.d[1], v7.d[0]
0x0000000000daad98: mov        v5.s[0], wzr
0x0000000000daad9c: fmla       v16.4s, v3.4s, v2.4s
0x0000000000daada0: movi       d2, #0000000000000000
0x0000000000daada4: mov        v2.d[1], v5.d[0]
0x0000000000daada8: fmla       v2.4s, v3.4s, v1.4s
0x0000000000daadac: rev64      v1.2s, v4.2s
0x0000000000daadb0: mov        v6.d[1], v1.d[0]
0x0000000000daadb4: fmla       v6.4s, v3.4s, v0.4s
0x0000000000daadb8: stp        q16, q2, [x23]
0x0000000000daadbc: str        q6, [x23, #0x20]
0x0000000000daadc0: tbnz       x20, #0x20, #0xdaadec
0x0000000000daadc4: str        w20, [sp, #0x30]
0x0000000000daadc8: add        x0, x19, #0x30
0x0000000000daadcc: add        x1, sp, #0x30
0x0000000000daadd0: bl         #0xdbc9a4
0x0000000000daadd4: cbz        x0, #0xdaadec
0x0000000000daadd8: ldrb       w8, [x0, #4]
0x0000000000daaddc: cbz        w8, #0xdaadec
0x0000000000daade0: ldr        w8, [x23, #0x3c]
0x0000000000daade4: orr        w8, w8, #1
0x0000000000daade8: str        w8, [x23, #0x3c]
0x0000000000daadec: ldur       x8, [x29, #-0x58]
0x0000000000daadf0: adrp       x9, #0x5ba4000
0x0000000000daadf4: ldr        x9, [x9, #0x338]
0x0000000000daadf8: ldr        x9, [x9]
0x0000000000daadfc: cmp        x9, x8
0x0000000000daae00: b.ne       #0xdaae24
0x0000000000daae04: ldp        x29, x30, [sp, #0x110]
0x0000000000daae08: ldp        x20, x19, [sp, #0x100]
0x0000000000daae0c: ldp        x22, x21, [sp, #0xf0]
0x0000000000daae10: ldp        x24, x23, [sp, #0xe0]
0x0000000000daae14: ldp        x26, x25, [sp, #0xd0]
0x0000000000daae18: ldp        x28, x27, [sp, #0xc0]
0x0000000000daae1c: add        sp, sp, #0x120
0x0000000000daae20: ret        
0x0000000000daae24: bl         #0x4b98620
0x0000000000daae28: mov        x19, x0
0x0000000000daae2c: b          #0xdaae4c
0x0000000000daae30: mov        x19, x0
0x0000000000daae34: cbz        w1, #0xdaae4c
0x0000000000daae38: mov        x0, x19
0x0000000000daae3c: bl         #0x18bd8
0x0000000000daae40: mov        x19, x0
0x0000000000daae44: add        x0, sp, #0x70
0x0000000000daae48: bl         #0x1df28
0x0000000000daae4c: mov        x0, x19
0x0000000000daae50: bl         #0x4b97984
