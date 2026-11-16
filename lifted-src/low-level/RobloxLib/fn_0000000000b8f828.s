; instruction-faithful ARM64 fallback for RobloxLib::function_b8f828
0x0000000000b8f828: stp        d15, d14, [sp, #-0xa0]!
0x0000000000b8f82c: stp        d13, d12, [sp, #0x10]
0x0000000000b8f830: stp        d11, d10, [sp, #0x20]
0x0000000000b8f834: stp        d9, d8, [sp, #0x30]
0x0000000000b8f838: stp        x28, x27, [sp, #0x40]
0x0000000000b8f83c: stp        x26, x25, [sp, #0x50]
0x0000000000b8f840: stp        x24, x23, [sp, #0x60]
0x0000000000b8f844: stp        x22, x21, [sp, #0x70]
0x0000000000b8f848: stp        x20, x19, [sp, #0x80]
0x0000000000b8f84c: stp        x29, x30, [sp, #0x90]
0x0000000000b8f850: add        x29, sp, #0x90
0x0000000000b8f854: sub        sp, sp, #0x170
0x0000000000b8f858: mov        x20, x7
0x0000000000b8f85c: mov        x21, x6
0x0000000000b8f860: mov        x22, x5
0x0000000000b8f864: mov        x23, x4
0x0000000000b8f868: mov        x24, x3
0x0000000000b8f86c: mov        x25, x2
0x0000000000b8f870: mov        x26, x1
0x0000000000b8f874: mov        x19, x0
0x0000000000b8f878: ldr        w10, [x29, #0x28]
0x0000000000b8f87c: ldp        x8, x11, [x29, #0x18]
0x0000000000b8f880: ldr        x9, [x29, #0x10]
0x0000000000b8f884: ldrb       w12, [x8, #0x118]
0x0000000000b8f888: cmp        w12, #1
0x0000000000b8f88c: b.ne       #0xb8f89c
0x0000000000b8f890: ldr        x2, [x19, #0x28]
0x0000000000b8f894: ldr        x4, [x19, #0x48]
0x0000000000b8f898: b          #0xb8f8a4
0x0000000000b8f89c: mov        x2, #0
0x0000000000b8f8a0: mov        x4, #0
0x0000000000b8f8a4: ldr        w5, [x19, #8]!
0x0000000000b8f8a8: ldr        x1, [x19, #0x18]
0x0000000000b8f8ac: ldr        x3, [x19, #0x38]
0x0000000000b8f8b0: ldp        w6, w7, [x19, #4]
0x0000000000b8f8b4: ldr        w13, [x19, #0xc]
0x0000000000b8f8b8: add        x14, x19, #0x48
0x0000000000b8f8bc: add        x15, x19, #0x54
0x0000000000b8f8c0: ldr        x16, [x19, #0xe8]
0x0000000000b8f8c4: strb       w12, [sp, #0x3c]
0x0000000000b8f8c8: str        w10, [sp, #0x38]
0x0000000000b8f8cc: stp        x16, x11, [sp, #0x28]
0x0000000000b8f8d0: add        x0, sp, #0xd8
0x0000000000b8f8d4: stp        x9, x8, [sp, #0x18]
0x0000000000b8f8d8: stp        x14, x15, [sp, #8]
0x0000000000b8f8dc: str        w13, [sp]
0x0000000000b8f8e0: bl         #0xb9b4c0
0x0000000000b8f8e4: ldr        s0, [x25, #8]
0x0000000000b8f8e8: fneg       s0, s0
0x0000000000b8f8ec: ldr        d1, [x25]
0x0000000000b8f8f0: fneg       v1.2s, v1.2s
0x0000000000b8f8f4: str        d1, [sp, #0xc8]
0x0000000000b8f8f8: str        s0, [sp, #0xd0]
0x0000000000b8f8fc: lsl        w8, w21, #1
0x0000000000b8f900: scvtf      s8, w8
0x0000000000b8f904: fmov       s10, #-0.25000000
0x0000000000b8f908: add        x0, sp, #0xd8
0x0000000000b8f90c: add        x2, sp, #0xc8
0x0000000000b8f910: fmov       s0, #-0.25000000
0x0000000000b8f914: mov        x1, x26
0x0000000000b8f918: mov        x3, x24
0x0000000000b8f91c: fmov       s1, s8
0x0000000000b8f920: bl         #0xb8fe70
0x0000000000b8f924: fmov       s11, #0.25000000
0x0000000000b8f928: add        x0, sp, #0xd8
0x0000000000b8f92c: fmov       s0, #0.25000000
0x0000000000b8f930: mov        x1, x26
0x0000000000b8f934: mov        x2, x23
0x0000000000b8f938: mov        x3, x24
0x0000000000b8f93c: fmov       s1, s8
0x0000000000b8f940: bl         #0xb8fe70
0x0000000000b8f944: ldr        s0, [x25, #8]
0x0000000000b8f948: fmul       s0, s0, s11
0x0000000000b8f94c: ldr        s1, [x26, #8]
0x0000000000b8f950: fadd       s0, s0, s1
0x0000000000b8f954: ldr        d1, [x25]
0x0000000000b8f958: fmov       v9.2s, #0.25000000
0x0000000000b8f95c: fmul       v1.2s, v1.2s, v9.2s
0x0000000000b8f960: ldr        d2, [x26]
0x0000000000b8f964: fadd       v1.2s, v1.2s, v2.2s
0x0000000000b8f968: str        d1, [sp, #0xc8]
0x0000000000b8f96c: str        s0, [sp, #0xd0]
0x0000000000b8f970: ldr        s0, [x23, #8]
0x0000000000b8f974: fneg       s0, s0
0x0000000000b8f978: ldr        d1, [x23]
0x0000000000b8f97c: fneg       v1.2s, v1.2s
0x0000000000b8f980: str        d1, [sp, #0xb8]
0x0000000000b8f984: str        s0, [sp, #0xc0]
0x0000000000b8f988: add        x0, sp, #0xd8
0x0000000000b8f98c: add        x1, sp, #0xc8
0x0000000000b8f990: add        x2, sp, #0xb8
0x0000000000b8f994: fmov       s0, #-0.25000000
0x0000000000b8f998: mov        x3, x24
0x0000000000b8f99c: fmov       s1, s8
0x0000000000b8f9a0: bl         #0xb8fe70
0x0000000000b8f9a4: ldr        s0, [x23, #8]
0x0000000000b8f9a8: fmul       s0, s0, s11
0x0000000000b8f9ac: ldr        s1, [x26, #8]
0x0000000000b8f9b0: fadd       s0, s0, s1
0x0000000000b8f9b4: ldr        d1, [x23]
0x0000000000b8f9b8: fmul       v1.2s, v1.2s, v9.2s
0x0000000000b8f9bc: ldr        d2, [x26]
0x0000000000b8f9c0: fadd       v1.2s, v1.2s, v2.2s
0x0000000000b8f9c4: str        d1, [sp, #0xc8]
0x0000000000b8f9c8: str        s0, [sp, #0xd0]
0x0000000000b8f9cc: add        x0, sp, #0xd8
0x0000000000b8f9d0: add        x1, sp, #0xc8
0x0000000000b8f9d4: fmov       s0, #0.25000000
0x0000000000b8f9d8: mov        x2, x25
0x0000000000b8f9dc: mov        x3, x24
0x0000000000b8f9e0: fmov       s1, s8
0x0000000000b8f9e4: bl         #0xb8fe70
0x0000000000b8f9e8: tbnz       w21, #0x1f, #0xb8fe34
0x0000000000b8f9ec: str        w22, [sp, #0x4c]
0x0000000000b8f9f0: mov        w27, #0
0x0000000000b8f9f4: mov        w28, #0
0x0000000000b8f9f8: add        w22, w21, #1
0x0000000000b8f9fc: fmov       s8, wzr
0x0000000000b8fa00: fmov       s12, #0.50000000
0x0000000000b8fa04: fmov       s13, #1.75000000
0x0000000000b8fa08: cmp        w21, w28
0x0000000000b8fa0c: fcsel      s0, s8, s11, eq
0x0000000000b8fa10: str        q0, [sp, #0x60]
0x0000000000b8fa14: ccmp       w28, #0, #4, ne
0x0000000000b8fa18: ucvtf      s0, w27
0x0000000000b8fa1c: fadd       s0, s0, s10
0x0000000000b8fa20: fcsel      s1, s11, s12, eq
0x0000000000b8fa24: str        q1, [sp, #0x70]
0x0000000000b8fa28: cmp        w28, #0
0x0000000000b8fa2c: fcsel      s0, s8, s0, eq
0x0000000000b8fa30: ldr        s2, [x24, #8]
0x0000000000b8fa34: fmul       s3, s0, s2
0x0000000000b8fa38: ldr        s2, [x26, #8]
0x0000000000b8fa3c: fadd       s14, s3, s2
0x0000000000b8fa40: fcsel      s2, s8, s11, eq
0x0000000000b8fa44: str        q2, [sp, #0x50]
0x0000000000b8fa48: ldr        s4, [x25, #8]
0x0000000000b8fa4c: fmul       s2, s4, s11
0x0000000000b8fa50: fadd       s2, s14, s2
0x0000000000b8fa54: ldr        d3, [x24]
0x0000000000b8fa58: fmul       v0.2s, v3.2s, v0.s[0]
0x0000000000b8fa5c: ldr        d3, [x26]
0x0000000000b8fa60: fadd       v15.2s, v0.2s, v3.2s
0x0000000000b8fa64: ldr        d0, [x25]
0x0000000000b8fa68: fmul       v3.2s, v0.2s, v9.2s
0x0000000000b8fa6c: fadd       v3.2s, v15.2s, v3.2s
0x0000000000b8fa70: str        d3, [sp, #0xc8]
0x0000000000b8fa74: str        s2, [sp, #0xd0]
0x0000000000b8fa78: fneg       s2, s4
0x0000000000b8fa7c: fneg       v0.2s, v0.2s
0x0000000000b8fa80: str        d0, [sp, #0xb8]
0x0000000000b8fa84: str        s2, [sp, #0xc0]
0x0000000000b8fa88: add        x0, sp, #0xd8
0x0000000000b8fa8c: add        x1, sp, #0xc8
0x0000000000b8fa90: add        x2, sp, #0xb8
0x0000000000b8fa94: fmov       s0, #-1.50000000
0x0000000000b8fa98: mov        x3, x24
0x0000000000b8fa9c: bl         #0xb8fe70
0x0000000000b8faa0: ldr        s0, [x25, #8]
0x0000000000b8faa4: fmul       s0, s0, s11
0x0000000000b8faa8: fadd       s0, s14, s0
0x0000000000b8faac: ldr        s1, [x23, #8]
0x0000000000b8fab0: fmul       s1, s1, s11
0x0000000000b8fab4: fadd       s0, s0, s1
0x0000000000b8fab8: ldr        d1, [x25]
0x0000000000b8fabc: fmul       v1.2s, v1.2s, v9.2s
0x0000000000b8fac0: fadd       v1.2s, v15.2s, v1.2s
0x0000000000b8fac4: ldr        d2, [x23]
0x0000000000b8fac8: fmul       v2.2s, v2.2s, v9.2s
0x0000000000b8facc: fadd       v1.2s, v1.2s, v2.2s
0x0000000000b8fad0: str        d1, [sp, #0xc8]
0x0000000000b8fad4: str        s0, [sp, #0xd0]
0x0000000000b8fad8: add        x0, sp, #0xd8
0x0000000000b8fadc: add        x1, sp, #0xc8
0x0000000000b8fae0: fmov       s0, #1.50000000
0x0000000000b8fae4: mov        x2, x25
0x0000000000b8fae8: mov        x3, x24
0x0000000000b8faec: ldr        q1, [sp, #0x70]
0x0000000000b8faf0: bl         #0xb8fe70
0x0000000000b8faf4: ldr        s0, [x25, #8]
0x0000000000b8faf8: ldr        q2, [sp, #0x50]
0x0000000000b8fafc: fmul       s0, s2, s0
0x0000000000b8fb00: fadd       s0, s14, s0
0x0000000000b8fb04: ldr        d1, [x25]
0x0000000000b8fb08: fmul       v1.2s, v1.2s, v2.s[0]
0x0000000000b8fb0c: fadd       v1.2s, v15.2s, v1.2s
0x0000000000b8fb10: str        d1, [sp, #0xc8]
0x0000000000b8fb14: str        s0, [sp, #0xd0]
0x0000000000b8fb18: fsub       s0, s13, s2
0x0000000000b8fb1c: add        x0, sp, #0xd8
0x0000000000b8fb20: add        x1, sp, #0xc8
0x0000000000b8fb24: fmov       s1, #0.25000000
0x0000000000b8fb28: mov        x2, x25
0x0000000000b8fb2c: mov        x3, x23
0x0000000000b8fb30: bl         #0xb8fe70
0x0000000000b8fb34: ldr        s0, [x25, #8]
0x0000000000b8fb38: ldp        q4, q6, [sp, #0x60]
0x0000000000b8fb3c: fmul       s1, s4, s0
0x0000000000b8fb40: fadd       s1, s14, s1
0x0000000000b8fb44: ldr        s2, [x24, #8]
0x0000000000b8fb48: fmul       s2, s6, s2
0x0000000000b8fb4c: fadd       s1, s1, s2
0x0000000000b8fb50: ldr        d2, [x25]
0x0000000000b8fb54: fmul       v3.2s, v2.2s, v4.s[0]
0x0000000000b8fb58: mov        v5.16b, v4.16b
0x0000000000b8fb5c: fadd       v3.2s, v15.2s, v3.2s
0x0000000000b8fb60: ldr        d4, [x24]
0x0000000000b8fb64: fmul       v4.2s, v4.2s, v6.s[0]
0x0000000000b8fb68: fadd       v3.2s, v3.2s, v4.2s
0x0000000000b8fb6c: str        d3, [sp, #0xc8]
0x0000000000b8fb70: str        s1, [sp, #0xd0]
0x0000000000b8fb74: fneg       s0, s0
0x0000000000b8fb78: fneg       v1.2s, v2.2s
0x0000000000b8fb7c: str        d1, [sp, #0xb8]
0x0000000000b8fb80: str        s0, [sp, #0xc0]
0x0000000000b8fb84: fsub       s0, s13, s5
0x0000000000b8fb88: fneg       s0, s0
0x0000000000b8fb8c: add        x0, sp, #0xd8
0x0000000000b8fb90: add        x1, sp, #0xc8
0x0000000000b8fb94: add        x2, sp, #0xb8
0x0000000000b8fb98: fmov       s1, #0.25000000
0x0000000000b8fb9c: mov        x3, x23
0x0000000000b8fba0: bl         #0xb8fe70
0x0000000000b8fba4: add        w28, w28, #1
0x0000000000b8fba8: add        w27, w27, #2
0x0000000000b8fbac: cmp        w22, w28
0x0000000000b8fbb0: b.ne       #0xb8fa08
0x0000000000b8fbb4: cmp        w21, #2
0x0000000000b8fbb8: ldr        w22, [sp, #0x4c]
0x0000000000b8fbbc: b.lt       #0xb8fe34
0x0000000000b8fbc0: cmp        w20, #2
0x0000000000b8fbc4: b.eq       #0xb8fe34
0x0000000000b8fbc8: mov        w27, #0
0x0000000000b8fbcc: lsr        w28, w21, #1
0x0000000000b8fbd0: adrp       x8, #0x4c0e000
0x0000000000b8fbd4: ldr        s13, [x8, #0x4a8]
0x0000000000b8fbd8: fmov       s14, #0.12500000
0x0000000000b8fbdc: mov        w8, #0x3d800000
0x0000000000b8fbe0: dup        v15.2s, w8
0x0000000000b8fbe4: fmov       s10, w8
0x0000000000b8fbe8: mov        w8, #0x4e6
0x0000000000b8fbec: movk       w8, #0x3f35, lsl #16
0x0000000000b8fbf0: dup        v12.2s, w8
0x0000000000b8fbf4: movi       v11.2s, #0x3e, lsl #24
0x0000000000b8fbf8: adrp       x8, #0x4c0e000
0x0000000000b8fbfc: ldr        s8, [x8, #0x4ac]
0x0000000000b8fc00: cbz        w20, #0xb8fc2c
0x0000000000b8fc04: cmp        w27, w28
0x0000000000b8fc08: cset       w8, lo
0x0000000000b8fc0c: cmp        w8, w22
0x0000000000b8fc10: b.eq       #0xb8fc30
0x0000000000b8fc14: ldr        d2, [x24]
0x0000000000b8fc18: fneg       v0.2s, v2.2s
0x0000000000b8fc1c: ldr        s3, [x24, #8]
0x0000000000b8fc20: fneg       s1, s3
0x0000000000b8fc24: mov        w8, #1
0x0000000000b8fc28: b          #0xb8fc44
0x0000000000b8fc2c: tbnz       w27, #0, #0xb8fc14
0x0000000000b8fc30: mov        w8, #0
0x0000000000b8fc34: ldr        d2, [x24]
0x0000000000b8fc38: ldr        s3, [x24, #8]
0x0000000000b8fc3c: fmov       s1, s3
0x0000000000b8fc40: fmov       d0, d2
0x0000000000b8fc44: fadd       v2.2s, v2.2s, v2.2s
0x0000000000b8fc48: fadd       s3, s3, s3
0x0000000000b8fc4c: ucvtf      s4, w27
0x0000000000b8fc50: fmul       s5, s3, s4
0x0000000000b8fc54: fmul       v4.2s, v2.2s, v4.s[0]
0x0000000000b8fc58: ldr        d6, [x26]
0x0000000000b8fc5c: fadd       v4.2s, v4.2s, v6.2s
0x0000000000b8fc60: ldr        s6, [x26, #8]
0x0000000000b8fc64: fadd       s5, s5, s6
0x0000000000b8fc68: cmp        w8, #0
0x0000000000b8fc6c: fmov       s6, wzr
0x0000000000b8fc70: fcsel      s3, s3, s6, ne
0x0000000000b8fc74: fmov       s6, #1.00000000
0x0000000000b8fc78: fmov       s7, #-1.00000000
0x0000000000b8fc7c: fcsel      s6, s7, s6, ne
0x0000000000b8fc80: csetm      w8, ne
0x0000000000b8fc84: dup        v7.2s, w8
0x0000000000b8fc88: and        v2.8b, v2.8b, v7.8b
0x0000000000b8fc8c: fadd       v2.2s, v4.2s, v2.2s
0x0000000000b8fc90: fadd       s3, s5, s3
0x0000000000b8fc94: ldr        s4, [x25, #8]
0x0000000000b8fc98: fsub       s5, s1, s4
0x0000000000b8fc9c: fmul       s5, s5, s13
0x0000000000b8fca0: fmul       s5, s6, s5
0x0000000000b8fca4: str        s5, [sp, #0xd0]
0x0000000000b8fca8: fadd       s1, s1, s4
0x0000000000b8fcac: fmul       s7, s1, s13
0x0000000000b8fcb0: fmul       s1, s1, s14
0x0000000000b8fcb4: fadd       s1, s3, s1
0x0000000000b8fcb8: ldr        s3, [x23, #8]
0x0000000000b8fcbc: fmul       s3, s3, s10
0x0000000000b8fcc0: fadd       s1, s1, s3
0x0000000000b8fcc4: fmov       s3, #-0.12500000
0x0000000000b8fcc8: fmul       s3, s5, s3
0x0000000000b8fccc: fadd       s1, s1, s3
0x0000000000b8fcd0: ldr        d3, [x25]
0x0000000000b8fcd4: fsub       v4.2s, v0.2s, v3.2s
0x0000000000b8fcd8: fmul       v4.2s, v4.2s, v12.2s
0x0000000000b8fcdc: fmul       v4.2s, v4.2s, v6.s[0]
0x0000000000b8fce0: str        d4, [sp, #0xc8]
0x0000000000b8fce4: fadd       v0.2s, v0.2s, v3.2s
0x0000000000b8fce8: fmul       s3, s13, s0
0x0000000000b8fcec: fmul       s5, s13, v0.s[1]
0x0000000000b8fcf0: str        s3, [sp, #0xb8]
0x0000000000b8fcf4: stp        s5, s7, [sp, #0xbc]
0x0000000000b8fcf8: fmul       v0.2s, v0.2s, v11.2s
0x0000000000b8fcfc: fadd       v0.2s, v2.2s, v0.2s
0x0000000000b8fd00: ldr        d2, [x23]
0x0000000000b8fd04: fmul       v2.2s, v2.2s, v15.2s
0x0000000000b8fd08: fadd       v0.2s, v0.2s, v2.2s
0x0000000000b8fd0c: fmul       v2.2s, v4.2s, v11.2s
0x0000000000b8fd10: fsub       v0.2s, v0.2s, v2.2s
0x0000000000b8fd14: str        d0, [sp, #0xa8]
0x0000000000b8fd18: str        s1, [sp, #0xb0]
0x0000000000b8fd1c: add        x0, sp, #0xd8
0x0000000000b8fd20: add        x1, sp, #0xa8
0x0000000000b8fd24: add        x2, sp, #0xc8
0x0000000000b8fd28: fmov       s0, #0.25000000
0x0000000000b8fd2c: add        x3, sp, #0xb8
0x0000000000b8fd30: fmov       s1, s8
0x0000000000b8fd34: bl         #0xb8fe70
0x0000000000b8fd38: ldr        s0, [x23, #8]
0x0000000000b8fd3c: fmul       s0, s0, s14
0x0000000000b8fd40: ldr        s1, [sp, #0xb0]
0x0000000000b8fd44: fadd       s0, s0, s1
0x0000000000b8fd48: ldr        d1, [x23]
0x0000000000b8fd4c: fmul       v1.2s, v1.2s, v11.2s
0x0000000000b8fd50: ldr        d2, [sp, #0xa8]
0x0000000000b8fd54: fadd       v1.2s, v1.2s, v2.2s
0x0000000000b8fd58: str        d1, [sp, #0x98]
0x0000000000b8fd5c: str        s0, [sp, #0xa0]
0x0000000000b8fd60: ldr        s0, [sp, #0xd0]
0x0000000000b8fd64: fneg       s0, s0
0x0000000000b8fd68: ldr        d1, [sp, #0xc8]
0x0000000000b8fd6c: fneg       v1.2s, v1.2s
0x0000000000b8fd70: str        d1, [sp, #0x88]
0x0000000000b8fd74: str        s0, [sp, #0x90]
0x0000000000b8fd78: add        x0, sp, #0xd8
0x0000000000b8fd7c: add        x1, sp, #0x98
0x0000000000b8fd80: add        x2, sp, #0x88
0x0000000000b8fd84: fmov       s0, #-0.25000000
0x0000000000b8fd88: add        x3, sp, #0xb8
0x0000000000b8fd8c: fmov       s1, s8
0x0000000000b8fd90: bl         #0xb8fe70
0x0000000000b8fd94: ldr        s0, [x23, #8]
0x0000000000b8fd98: fneg       s0, s0
0x0000000000b8fd9c: ldr        d1, [x23]
0x0000000000b8fda0: fneg       v1.2s, v1.2s
0x0000000000b8fda4: str        d1, [sp, #0x98]
0x0000000000b8fda8: str        s0, [sp, #0xa0]
0x0000000000b8fdac: add        x0, sp, #0xd8
0x0000000000b8fdb0: add        x1, sp, #0xa8
0x0000000000b8fdb4: add        x2, sp, #0x98
0x0000000000b8fdb8: fmov       s0, #-0.12500000
0x0000000000b8fdbc: add        x3, sp, #0xb8
0x0000000000b8fdc0: fmov       s1, s8
0x0000000000b8fdc4: bl         #0xb8fe70
0x0000000000b8fdc8: ldr        s0, [x23, #8]
0x0000000000b8fdcc: fmul       s0, s0, s14
0x0000000000b8fdd0: ldr        s1, [sp, #0xb0]
0x0000000000b8fdd4: fadd       s0, s0, s1
0x0000000000b8fdd8: ldr        s1, [sp, #0xd0]
0x0000000000b8fddc: fmov       s2, #0.25000000
0x0000000000b8fde0: fmul       s1, s1, s2
0x0000000000b8fde4: fadd       s0, s0, s1
0x0000000000b8fde8: ldr        d1, [x23]
0x0000000000b8fdec: fmul       v1.2s, v1.2s, v11.2s
0x0000000000b8fdf0: ldr        d2, [sp, #0xa8]
0x0000000000b8fdf4: fadd       v1.2s, v1.2s, v2.2s
0x0000000000b8fdf8: ldr        d2, [sp, #0xc8]
0x0000000000b8fdfc: fmul       v2.2s, v2.2s, v9.2s
0x0000000000b8fe00: fadd       v1.2s, v1.2s, v2.2s
0x0000000000b8fe04: str        d1, [sp, #0x98]
0x0000000000b8fe08: str        s0, [sp, #0xa0]
0x0000000000b8fe0c: add        x0, sp, #0xd8
0x0000000000b8fe10: add        x1, sp, #0x98
0x0000000000b8fe14: fmov       s0, #-0.12500000
0x0000000000b8fe18: add        x3, sp, #0xb8
0x0000000000b8fe1c: mov        x2, x23
0x0000000000b8fe20: fmov       s1, s8
0x0000000000b8fe24: bl         #0xb8fe70
0x0000000000b8fe28: add        w27, w27, #1
0x0000000000b8fe2c: cmp        w21, w27
0x0000000000b8fe30: b.ne       #0xb8fc00
0x0000000000b8fe34: ldur       q0, [sp, #0xf8]
0x0000000000b8fe38: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000b8fe3c: st2        {v0.2s, v1.2s}, [x19]
0x0000000000b8fe40: add        sp, sp, #0x170
0x0000000000b8fe44: ldp        x29, x30, [sp, #0x90]
0x0000000000b8fe48: ldp        x20, x19, [sp, #0x80]
0x0000000000b8fe4c: ldp        x22, x21, [sp, #0x70]
0x0000000000b8fe50: ldp        x24, x23, [sp, #0x60]
0x0000000000b8fe54: ldp        x26, x25, [sp, #0x50]
0x0000000000b8fe58: ldp        x28, x27, [sp, #0x40]
0x0000000000b8fe5c: ldp        d9, d8, [sp, #0x30]
0x0000000000b8fe60: ldp        d11, d10, [sp, #0x20]
0x0000000000b8fe64: ldp        d13, d12, [sp, #0x10]
0x0000000000b8fe68: ldp        d15, d14, [sp], #0xa0
0x0000000000b8fe6c: ret        
