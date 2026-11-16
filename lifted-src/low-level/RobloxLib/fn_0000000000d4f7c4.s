; instruction-faithful ARM64 fallback for RobloxLib::function_d4f7c4
0x0000000000d4f7c4: sub        sp, sp, #0xc0
0x0000000000d4f7c8: stp        d9, d8, [sp, #0x70]
0x0000000000d4f7cc: stp        x24, x23, [sp, #0x80]
0x0000000000d4f7d0: stp        x22, x21, [sp, #0x90]
0x0000000000d4f7d4: stp        x20, x19, [sp, #0xa0]
0x0000000000d4f7d8: stp        x29, x30, [sp, #0xb0]
0x0000000000d4f7dc: add        x29, sp, #0xb0
0x0000000000d4f7e0: mov        x21, x2
0x0000000000d4f7e4: mov        x20, x1
0x0000000000d4f7e8: mov        x19, x0
0x0000000000d4f7ec: ldr        x22, [x0]
0x0000000000d4f7f0: ldr        x8, [x22, #0xb70]
0x0000000000d4f7f4: ldr        w23, [x8, #0x38]
0x0000000000d4f7f8: ldrb       w8, [x1, #0x18]
0x0000000000d4f7fc: cmp        w8, #1
0x0000000000d4f800: b.ne       #0xd4f874
0x0000000000d4f804: cmp        w23, #3
0x0000000000d4f808: b.lo       #0xd4fba0
0x0000000000d4f80c: ldp        x8, x9, [x20, #0x20]
0x0000000000d4f810: cmp        x8, x9
0x0000000000d4f814: b.eq       #0xd4fba0
0x0000000000d4f818: ldr        x10, [x22, #0xc08]
0x0000000000d4f81c: ldr        w11, [x10, #0x164]
0x0000000000d4f820: ldr        w12, [x10, #0x168]
0x0000000000d4f824: ldr        w13, [x10, #0x158]
0x0000000000d4f828: ldr        x14, [x8, #8]
0x0000000000d4f82c: cbz        x14, #0xd4f83c
0x0000000000d4f830: ldr        x14, [x8, #0x10]
0x0000000000d4f834: ldr        w14, [x14, #0x138]
0x0000000000d4f838: b          #0xd4f840
0x0000000000d4f83c: ldr        w14, [x8, #0x18]
0x0000000000d4f840: add        w14, w11, w14
0x0000000000d4f844: and        w14, w14, w12
0x0000000000d4f848: cmp        w14, w13
0x0000000000d4f84c: b.hs       #0xd4f864
0x0000000000d4f850: ldr        x15, [x10, #0x150]
0x0000000000d4f854: lsr        w16, w14, #6
0x0000000000d4f858: ldr        x15, [x15, w16, uxtw #3]
0x0000000000d4f85c: lsr        x14, x15, x14
0x0000000000d4f860: tbnz       w14, #0, #0xd4f88c
0x0000000000d4f864: add        x8, x8, #0x48
0x0000000000d4f868: cmp        x8, x9
0x0000000000d4f86c: b.ne       #0xd4f828
0x0000000000d4f870: b          #0xd4fba0
0x0000000000d4f874: cmp        w23, #2
0x0000000000d4f878: b.lo       #0xd4fba0
0x0000000000d4f87c: ldr        w8, [x20, #0x88]
0x0000000000d4f880: add        w8, w8, #1
0x0000000000d4f884: cmp        w8, w23
0x0000000000d4f888: b.lo       #0xd4fba0
0x0000000000d4f88c: ldr        w8, [x19, #0x9c]
0x0000000000d4f890: cmp        w8, w23
0x0000000000d4f894: b.eq       #0xd4f928
0x0000000000d4f898: ldr        x8, [x22, #0x220]
0x0000000000d4f89c: ldr        w9, [x22, #0x228]
0x0000000000d4f8a0: stur       w9, [x19, #0x90]
0x0000000000d4f8a4: stur       x8, [x19, #0x88]
0x0000000000d4f8a8: adrp       x8, #0x6108000
0x0000000000d4f8ac: add        x8, x8, #0xfe0
0x0000000000d4f8b0: ldrb       w8, [x8]
0x0000000000d4f8b4: tbnz       w8, #0, #0xd4f8e0
0x0000000000d4f8b8: adrp       x8, #0x614b000
0x0000000000d4f8bc: add        x8, x8, #0xbc8
0x0000000000d4f8c0: ldrb       w8, [x8]
0x0000000000d4f8c4: tbnz       w8, #0, #0xd4f8e0
0x0000000000d4f8c8: ldr        s0, [x22, #0x244]
0x0000000000d4f8cc: mov        x0, x22
0x0000000000d4f8d0: bl         #0xbfbee8
0x0000000000d4f8d4: str        s0, [x19, #0x94]
0x0000000000d4f8d8: mov        w8, #1
0x0000000000d4f8dc: b          #0xd4f904
0x0000000000d4f8e0: add        x1, x22, #0x160
0x0000000000d4f8e4: mov        x0, x22
0x0000000000d4f8e8: bl         #0xbfbf38
0x0000000000d4f8ec: bl         #0xbfbf70
0x0000000000d4f8f0: str        s0, [x19, #0x94]
0x0000000000d4f8f4: ldr        s0, [x22, #0x1d8]
0x0000000000d4f8f8: fmov       s1, #-1.00000000
0x0000000000d4f8fc: fcmp       s0, s1
0x0000000000d4f900: cset       w8, eq
0x0000000000d4f904: strb       w8, [x19, #0x98]
0x0000000000d4f908: str        w23, [x19, #0x9c]
0x0000000000d4f90c: ldr        x8, [x19]
0x0000000000d4f910: ldr        d0, [x8, #0x20]
0x0000000000d4f914: adrp       x8, #0x4bcd000
0x0000000000d4f918: ldr        d1, [x8, #0x7c0]
0x0000000000d4f91c: fmul       d0, d0, d1
0x0000000000d4f920: fcvtzu     w8, d0
0x0000000000d4f924: str        w8, [x19, #0xa0]
0x0000000000d4f928: ldr        q0, [x20, #0x40]
0x0000000000d4f92c: str        q0, [sp, #0x50]
0x0000000000d4f930: ldr        x8, [x20, #0x50]
0x0000000000d4f934: str        x8, [sp, #0x60]
0x0000000000d4f938: adrp       x8, #0x618d000
0x0000000000d4f93c: add        x8, x8, #0x998
0x0000000000d4f940: ldrb       w8, [x8]
0x0000000000d4f944: cmp        w8, #1
0x0000000000d4f948: b.ne       #0xd4f978
0x0000000000d4f94c: adrp       x8, #0x618d000
0x0000000000d4f950: add        x8, x8, #0x938
0x0000000000d4f954: ldrb       w8, [x8]
0x0000000000d4f958: cmp        w8, #1
0x0000000000d4f95c: b.ne       #0xd4f978
0x0000000000d4f960: ldr        x0, [x20, #0x58]
0x0000000000d4f964: bl         #0xd4fbbc
0x0000000000d4f968: ldr        x8, [x0, #0x10]
0x0000000000d4f96c: ldr        q0, [x0]
0x0000000000d4f970: str        q0, [sp, #0x50]
0x0000000000d4f974: str        x8, [sp, #0x60]
0x0000000000d4f978: ldr        x0, [x20, #0x60]
0x0000000000d4f97c: ldr        s0, [x0, #0x124]
0x0000000000d4f980: dup        v1.4s, v0.s[0]
0x0000000000d4f984: ldr        q2, [sp, #0x50]
0x0000000000d4f988: fmul       v0.4s, v2.4s, v0.s[0]
0x0000000000d4f98c: str        q0, [sp, #0x50]
0x0000000000d4f990: ldr        d0, [sp, #0x60]
0x0000000000d4f994: fmul       v0.2s, v1.2s, v0.2s
0x0000000000d4f998: str        d0, [sp, #0x60]
0x0000000000d4f99c: add        x8, sp, #8
0x0000000000d4f9a0: bl         #0x23ed1b0
0x0000000000d4f9a4: add        x8, sp, #0x38
0x0000000000d4f9a8: add        x0, sp, #0x50
0x0000000000d4f9ac: add        x1, sp, #8
0x0000000000d4f9b0: bl         #0x46ae940
0x0000000000d4f9b4: ldr        x8, [sp, #0x48]
0x0000000000d4f9b8: str        x8, [sp, #0x60]
0x0000000000d4f9bc: ldur       q0, [sp, #0x38]
0x0000000000d4f9c0: str        q0, [sp, #0x50]
0x0000000000d4f9c4: ldr        s0, [sp, #0x64]
0x0000000000d4f9c8: ldr        s2, [sp, #0x58]
0x0000000000d4f9cc: fsub       s1, s0, s2
0x0000000000d4f9d0: fmul       s3, s1, s1
0x0000000000d4f9d4: fadd       s0, s0, s2
0x0000000000d4f9d8: fmov       s2, #-0.50000000
0x0000000000d4f9dc: fmul       s0, s0, s2
0x0000000000d4f9e0: ldur       d4, [sp, #0x5c]
0x0000000000d4f9e4: ldr        d5, [sp, #0x50]
0x0000000000d4f9e8: fsub       v2.2s, v4.2s, v5.2s
0x0000000000d4f9ec: fmul       v6.2s, v2.2s, v2.2s
0x0000000000d4f9f0: faddp      s6, v6.2s
0x0000000000d4f9f4: fadd       s6, s6, s3
0x0000000000d4f9f8: fadd       v3.2s, v4.2s, v5.2s
0x0000000000d4f9fc: movi       v4.2s, #0xbf, lsl #24
0x0000000000d4fa00: fmul       v3.2s, v3.2s, v4.2s
0x0000000000d4fa04: ldr        d4, [x19, #0x88]
0x0000000000d4fa08: fadd       v3.2s, v4.2s, v3.2s
0x0000000000d4fa0c: ldr        s4, [x19, #0x90]
0x0000000000d4fa10: fadd       s4, s4, s0
0x0000000000d4fa14: fmul       v0.2s, v3.2s, v3.2s
0x0000000000d4fa18: faddp      s0, v0.2s
0x0000000000d4fa1c: fmul       s5, s4, s4
0x0000000000d4fa20: fadd       s0, s0, s5
0x0000000000d4fa24: ldr        x22, [x21]
0x0000000000d4fa28: mov        w8, #1
0x0000000000d4fa2c: strb       w8, [x22, #9]
0x0000000000d4fa30: fmov       s5, #1.00000000
0x0000000000d4fa34: fmaxnm     s0, s0, s5
0x0000000000d4fa38: fdiv       s0, s6, s0
0x0000000000d4fa3c: fmov       s5, #2.00000000
0x0000000000d4fa40: fcmp       s0, s5
0x0000000000d4fa44: fcsel      s5, s5, s0, gt
0x0000000000d4fa48: adrp       x8, #0x4bcd000
0x0000000000d4fa4c: ldr        s6, [x8, #0xce4]
0x0000000000d4fa50: fcmp       s0, s6
0x0000000000d4fa54: fcsel      s0, s6, s5, mi
0x0000000000d4fa58: str        s0, [x22]
0x0000000000d4fa5c: ldrb       w8, [x21, #8]
0x0000000000d4fa60: cmp        w8, #0xf
0x0000000000d4fa64: b.ne       #0xd4fb54
0x0000000000d4fa68: ldr        x21, [x20, #0x58]
0x0000000000d4fa6c: ldr        w8, [x21, #0x20]
0x0000000000d4fa70: cbz        w8, #0xd4fb90
0x0000000000d4fa74: ldr        x8, [x20, #0x60]
0x0000000000d4fa78: ldr        s0, [x8, #0x124]
0x0000000000d4fa7c: ldrb       w8, [x19, #0x98]
0x0000000000d4fa80: fmov       s8, #1.00000000
0x0000000000d4fa84: cmp        w8, #1
0x0000000000d4fa88: b.ne       #0xd4fafc
0x0000000000d4fa8c: mov        x8, #0
0x0000000000d4fa90: fmov       s5, #0.50000000
0x0000000000d4fa94: fmul       s6, s5, s2
0x0000000000d4fa98: fmul       s2, s5, v2.s[1]
0x0000000000d4fa9c: fmul       s1, s1, s5
0x0000000000d4faa0: stp        s6, s2, [sp, #0x38]
0x0000000000d4faa4: str        s1, [sp, #0x40]
0x0000000000d4faa8: str        d3, [sp, #8]
0x0000000000d4faac: str        s4, [sp, #0x10]
0x0000000000d4fab0: fmov       s8, wzr
0x0000000000d4fab4: add        x9, sp, #8
0x0000000000d4fab8: add        x10, sp, #0x38
0x0000000000d4fabc: ldr        s1, [x9, x8]
0x0000000000d4fac0: ldr        s2, [x10, x8]
0x0000000000d4fac4: fneg       s3, s2
0x0000000000d4fac8: fadd       s4, s1, s2
0x0000000000d4facc: fmul       s4, s4, s4
0x0000000000d4fad0: fadd       s4, s8, s4
0x0000000000d4fad4: fcmp       s1, s3
0x0000000000d4fad8: fcsel      s3, s4, s8, mi
0x0000000000d4fadc: fsub       s4, s1, s2
0x0000000000d4fae0: fmul       s4, s4, s4
0x0000000000d4fae4: fadd       s4, s4, s3
0x0000000000d4fae8: fcmp       s1, s2
0x0000000000d4faec: fcsel      s8, s4, s3, gt
0x0000000000d4faf0: add        x8, x8, #4
0x0000000000d4faf4: cmp        x8, #0xc
0x0000000000d4faf8: b.ne       #0xd4fabc
0x0000000000d4fafc: ldr        s9, [x19, #0x94]
0x0000000000d4fb00: bl         #0xbfbab8
0x0000000000d4fb04: fmov       s2, s0
0x0000000000d4fb08: adrp       x8, #0x618d000
0x0000000000d4fb0c: add        x8, x8, #0xbf0
0x0000000000d4fb10: ldr        w9, [x8]
0x0000000000d4fb14: ldr        w8, [x21, #0x20]
0x0000000000d4fb18: cmp        w9, #1
0x0000000000d4fb1c: b.ne       #0xd4fb78
0x0000000000d4fb20: ldr        w9, [x21, #0x40]
0x0000000000d4fb24: cbz        w9, #0xd4fb78
0x0000000000d4fb28: cmp        w9, w8
0x0000000000d4fb2c: b.ne       #0xd4fb78
0x0000000000d4fb30: cmp        w8, #0xff
0x0000000000d4fb34: mov        w9, #0xff
0x0000000000d4fb38: csel       w2, w8, w9, lo
0x0000000000d4fb3c: ldr        x0, [x21, #0x18]
0x0000000000d4fb40: ldr        x1, [x21, #0x38]
0x0000000000d4fb44: fmov       s0, s9
0x0000000000d4fb48: fmov       s1, s8
0x0000000000d4fb4c: bl         #0xbfbc00
0x0000000000d4fb50: b          #0xd4fb94
0x0000000000d4fb54: ldr        x9, [x20, #0x58]
0x0000000000d4fb58: ldr        w9, [x9, #0x20]
0x0000000000d4fb5c: sub        w10, w9, #1
0x0000000000d4fb60: and        w10, w10, #0xff
0x0000000000d4fb64: cmp        w10, w8
0x0000000000d4fb68: csel       w8, w10, w8, lo
0x0000000000d4fb6c: cmp        w9, #0
0x0000000000d4fb70: csel       w0, wzr, w8, eq
0x0000000000d4fb74: b          #0xd4fb94
0x0000000000d4fb78: ldr        x0, [x21, #0x18]
0x0000000000d4fb7c: and        w1, w8, #0xff
0x0000000000d4fb80: fmov       s0, s9
0x0000000000d4fb84: fmov       s1, s8
0x0000000000d4fb88: bl         #0xbfbb74
0x0000000000d4fb8c: b          #0xd4fb94
0x0000000000d4fb90: mov        w0, #0
0x0000000000d4fb94: strb       w0, [x22, #8]
0x0000000000d4fb98: ldr        w8, [x19, #0xa0]
0x0000000000d4fb9c: str        w8, [x22, #4]
0x0000000000d4fba0: ldp        x29, x30, [sp, #0xb0]
0x0000000000d4fba4: ldp        x20, x19, [sp, #0xa0]
0x0000000000d4fba8: ldp        x22, x21, [sp, #0x90]
0x0000000000d4fbac: ldp        x24, x23, [sp, #0x80]
0x0000000000d4fbb0: ldp        d9, d8, [sp, #0x70]
0x0000000000d4fbb4: add        sp, sp, #0xc0
0x0000000000d4fbb8: ret        
