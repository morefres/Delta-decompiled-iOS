; instruction-faithful ARM64 fallback for RobloxLib::function_bfa82c
0x0000000000bfa82c: sub        sp, sp, #0x1a0
0x0000000000bfa830: stp        d15, d14, [sp, #0x120]
0x0000000000bfa834: stp        d13, d12, [sp, #0x130]
0x0000000000bfa838: stp        d11, d10, [sp, #0x140]
0x0000000000bfa83c: stp        d9, d8, [sp, #0x150]
0x0000000000bfa840: stp        x28, x27, [sp, #0x160]
0x0000000000bfa844: stp        x22, x21, [sp, #0x170]
0x0000000000bfa848: stp        x20, x19, [sp, #0x180]
0x0000000000bfa84c: stp        x29, x30, [sp, #0x190]
0x0000000000bfa850: add        x29, sp, #0x190
0x0000000000bfa854: mov        x20, x1
0x0000000000bfa858: mov        x19, x0
0x0000000000bfa85c: sub        x21, x29, #0xa0
0x0000000000bfa860: ldr        w8, [x0, #0x150]
0x0000000000bfa864: cmp        w8, #3
0x0000000000bfa868: b.eq       #0xbfa9d0
0x0000000000bfa86c: cmp        w8, #2
0x0000000000bfa870: b.eq       #0xbfa8d4
0x0000000000bfa874: fmov       s3, wzr
0x0000000000bfa878: fmov       s11, wzr
0x0000000000bfa87c: fmov       s12, wzr
0x0000000000bfa880: fmov       s13, wzr
0x0000000000bfa884: cmp        w8, #1
0x0000000000bfa888: b.ne       #0xbfad20
0x0000000000bfa88c: ldr        d0, [x19, #0x118]
0x0000000000bfa890: str        d0, [sp, #0x90]
0x0000000000bfa894: ldr        s0, [x19, #0x120]
0x0000000000bfa898: str        s0, [sp, #0x98]
0x0000000000bfa89c: mov        w8, #0x3f800000
0x0000000000bfa8a0: str        w8, [sp, #0x9c]
0x0000000000bfa8a4: add        x1, sp, #0x90
0x0000000000bfa8a8: mov        x0, x20
0x0000000000bfa8ac: bl         #0x46b8d38
0x0000000000bfa8b0: stp        s0, s1, [x29, #-0xa0]
0x0000000000bfa8b4: stp        s2, s3, [x29, #-0x98]
0x0000000000bfa8b8: sub        x0, x29, #0xa0
0x0000000000bfa8bc: bl         #0x123652c
0x0000000000bfa8c0: fmov       s13, s0
0x0000000000bfa8c4: fmov       s12, s1
0x0000000000bfa8c8: fmov       s11, s2
0x0000000000bfa8cc: ldr        s3, [x19, #0x164]
0x0000000000bfa8d0: b          #0xbfad20
0x0000000000bfa8d4: ldr        d0, [x19, #0x118]
0x0000000000bfa8d8: str        d0, [sp, #0x50]
0x0000000000bfa8dc: ldr        s0, [x19, #0x120]
0x0000000000bfa8e0: str        s0, [sp, #0x58]
0x0000000000bfa8e4: mov        w8, #0x3f800000
0x0000000000bfa8e8: str        w8, [sp, #0x5c]
0x0000000000bfa8ec: add        x1, sp, #0x50
0x0000000000bfa8f0: mov        x0, x20
0x0000000000bfa8f4: bl         #0x46b8d38
0x0000000000bfa8f8: stp        s0, s1, [sp, #0x90]
0x0000000000bfa8fc: stp        s2, s3, [sp, #0x98]
0x0000000000bfa900: add        x0, sp, #0x90
0x0000000000bfa904: bl         #0x123652c
0x0000000000bfa908: fmov       s8, s0
0x0000000000bfa90c: fmov       s9, s1
0x0000000000bfa910: fmov       s10, s2
0x0000000000bfa914: ldr        s13, [x19, #0x164]
0x0000000000bfa918: sub        x22, x29, #0xa0
0x0000000000bfa91c: sub        x8, x29, #0xa0
0x0000000000bfa920: mov        x0, x20
0x0000000000bfa924: bl         #0x46b8bfc
0x0000000000bfa928: add        x8, x19, #0x124
0x0000000000bfa92c: ldr        d0, [x8]
0x0000000000bfa930: ldr        s1, [x19, #0x12c]
0x0000000000bfa934: mov        v0.d[1], v1.d[0]
0x0000000000bfa938: ldur       q1, [x29, #-0xa0]
0x0000000000bfa93c: ldur       q2, [x21, #0xc]
0x0000000000bfa940: ldur       d3, [x29, #-0x88]
0x0000000000bfa944: add        x8, x22, #0x20
0x0000000000bfa948: ld1r       {v4.2s}, [x8]
0x0000000000bfa94c: mov        v3.d[1], v4.d[0]
0x0000000000bfa950: fmul       v1.4s, v1.4s, v0.4s
0x0000000000bfa954: faddp      v1.4s, v1.4s, v1.4s
0x0000000000bfa958: faddp      v4.4s, v1.4s, v1.4s
0x0000000000bfa95c: fmul       v1.4s, v2.4s, v0.4s
0x0000000000bfa960: faddp      v1.4s, v1.4s, v1.4s
0x0000000000bfa964: faddp      v1.4s, v1.4s, v1.4s
0x0000000000bfa968: stp        q1, q4, [sp, #0x30]
0x0000000000bfa96c: fmul       v0.4s, v0.4s, v3.4s
0x0000000000bfa970: faddp      v0.4s, v0.4s, v0.4s
0x0000000000bfa974: faddp      v0.4s, v0.4s, v0.4s
0x0000000000bfa978: str        q0, [sp, #0x20]
0x0000000000bfa97c: ldr        s14, [x19, #0x168]
0x0000000000bfa980: fmov       s0, #0.50000000
0x0000000000bfa984: fmul       s0, s14, s0
0x0000000000bfa988: adrp       x8, #0x4bcd000
0x0000000000bfa98c: ldr        s1, [x8, #0xed8]
0x0000000000bfa990: fmul       s0, s0, s1
0x0000000000bfa994: mov        w8, #0x43340000
0x0000000000bfa998: fmov       s1, w8
0x0000000000bfa99c: fdiv       s12, s0, s1
0x0000000000bfa9a0: fmov       s0, s12
0x0000000000bfa9a4: bl         #0x4b9886c
0x0000000000bfa9a8: fmov       s11, s0
0x0000000000bfa9ac: mov        w8, #0x42b40000
0x0000000000bfa9b0: fmov       s0, w8
0x0000000000bfa9b4: fcmp       s14, s0
0x0000000000bfa9b8: b.le       #0xbfacf0
0x0000000000bfa9bc: fmov       s0, s12
0x0000000000bfa9c0: bl         #0x4b99730
0x0000000000bfa9c4: fmul       s1, s13, s11
0x0000000000bfa9c8: fmul       s3, s13, s0
0x0000000000bfa9cc: b          #0xbfacfc
0x0000000000bfa9d0: ldr        d0, [x19, #0x118]
0x0000000000bfa9d4: stur       d0, [x29, #-0xc0]
0x0000000000bfa9d8: ldr        s0, [x19, #0x120]
0x0000000000bfa9dc: stur       s0, [x29, #-0xb8]
0x0000000000bfa9e0: mov        w8, #0x3f800000
0x0000000000bfa9e4: stur       w8, [x29, #-0xb4]
0x0000000000bfa9e8: sub        x1, x29, #0xc0
0x0000000000bfa9ec: mov        x0, x20
0x0000000000bfa9f0: bl         #0x46b8d38
0x0000000000bfa9f4: stp        s0, s1, [x29, #-0xb0]
0x0000000000bfa9f8: stp        s2, s3, [x29, #-0xa8]
0x0000000000bfa9fc: sub        x0, x29, #0xb0
0x0000000000bfaa00: bl         #0x123652c
0x0000000000bfaa04: fmov       s14, s0
0x0000000000bfaa08: fmov       s15, s1
0x0000000000bfaa0c: str        s2, [sp, #0x40]
0x0000000000bfaa10: ldr        s13, [x19, #0x164]
0x0000000000bfaa14: sub        x8, x29, #0xa0
0x0000000000bfaa18: mov        x0, x20
0x0000000000bfaa1c: bl         #0x46b8bfc
0x0000000000bfaa20: add        x8, x19, #0x124
0x0000000000bfaa24: ldr        d0, [x8]
0x0000000000bfaa28: ldr        s1, [x19, #0x12c]
0x0000000000bfaa2c: mov        v0.d[1], v1.d[0]
0x0000000000bfaa30: ldur       q1, [x29, #-0xa0]
0x0000000000bfaa34: ldur       q2, [x21, #0xc]
0x0000000000bfaa38: ldur       d3, [x29, #-0x88]
0x0000000000bfaa3c: add        x8, x21, #0x20
0x0000000000bfaa40: ld1r       {v4.2s}, [x8]
0x0000000000bfaa44: mov        v3.d[1], v4.d[0]
0x0000000000bfaa48: fmul       v1.4s, v1.4s, v0.4s
0x0000000000bfaa4c: faddp      v1.4s, v1.4s, v1.4s
0x0000000000bfaa50: faddp      v4.4s, v1.4s, v1.4s
0x0000000000bfaa54: fmul       v1.4s, v2.4s, v0.4s
0x0000000000bfaa58: faddp      v1.4s, v1.4s, v1.4s
0x0000000000bfaa5c: faddp      v1.4s, v1.4s, v1.4s
0x0000000000bfaa60: stp        q1, q4, [sp, #0x20]
0x0000000000bfaa64: fmul       v0.4s, v0.4s, v3.4s
0x0000000000bfaa68: faddp      v0.4s, v0.4s, v0.4s
0x0000000000bfaa6c: faddp      v0.4s, v0.4s, v0.4s
0x0000000000bfaa70: str        q0, [sp, #0x10]
0x0000000000bfaa74: ldr        s11, [x19, #0x168]
0x0000000000bfaa78: add        x21, sp, #0x90
0x0000000000bfaa7c: add        x8, sp, #0x90
0x0000000000bfaa80: mov        x0, x20
0x0000000000bfaa84: bl         #0x46b8bfc
0x0000000000bfaa88: add        x0, x19, #0x130
0x0000000000bfaa8c: bl         #0x123652c
0x0000000000bfaa90: movi       v3.16b, #0
0x0000000000bfaa94: mov        v3.s[0], v0.s[0]
0x0000000000bfaa98: mov        v3.s[1], v1.s[0]
0x0000000000bfaa9c: mov        v3.s[2], v2.s[0]
0x0000000000bfaaa0: ldr        q0, [sp, #0x90]
0x0000000000bfaaa4: ldur       q1, [sp, #0x9c]
0x0000000000bfaaa8: ldr        d2, [sp, #0xa8]
0x0000000000bfaaac: add        x8, x21, #0x20
0x0000000000bfaab0: ld1r       {v4.2s}, [x8]
0x0000000000bfaab4: mov        v2.d[1], v4.d[0]
0x0000000000bfaab8: fmul       v0.4s, v0.4s, v3.4s
0x0000000000bfaabc: faddp      v0.4s, v0.4s, v0.4s
0x0000000000bfaac0: faddp      v0.4s, v0.4s, v0.4s
0x0000000000bfaac4: fmul       v1.4s, v1.4s, v3.4s
0x0000000000bfaac8: faddp      v1.4s, v1.4s, v1.4s
0x0000000000bfaacc: faddp      v1.4s, v1.4s, v1.4s
0x0000000000bfaad0: fmul       v2.4s, v3.4s, v2.4s
0x0000000000bfaad4: faddp      v2.4s, v2.4s, v2.4s
0x0000000000bfaad8: ldr        s3, [x19, #0x13c]
0x0000000000bfaadc: zip1       v0.2s, v0.2s, v1.2s
0x0000000000bfaae0: str        d0, [sp, #0xc0]
0x0000000000bfaae4: faddp      v0.4s, v2.4s, v2.4s
0x0000000000bfaae8: stp        s0, s3, [sp, #0xc8]
0x0000000000bfaaec: add        x21, sp, #0x50
0x0000000000bfaaf0: add        x8, sp, #0x50
0x0000000000bfaaf4: mov        x0, x20
0x0000000000bfaaf8: bl         #0x46b8bfc
0x0000000000bfaafc: add        x0, x19, #0x140
0x0000000000bfab00: bl         #0x123652c
0x0000000000bfab04: movi       v4.16b, #0
0x0000000000bfab08: mov        v4.s[0], v0.s[0]
0x0000000000bfab0c: mov        v4.s[1], v1.s[0]
0x0000000000bfab10: mov        v4.s[2], v2.s[0]
0x0000000000bfab14: ldr        q0, [sp, #0x50]
0x0000000000bfab18: ldur       q1, [sp, #0x5c]
0x0000000000bfab1c: ldr        d2, [sp, #0x68]
0x0000000000bfab20: add        x8, x21, #0x20
0x0000000000bfab24: ld1r       {v3.2s}, [x8]
0x0000000000bfab28: mov        v2.d[1], v3.d[0]
0x0000000000bfab2c: fmul       v0.4s, v0.4s, v4.4s
0x0000000000bfab30: faddp      v0.4s, v0.4s, v0.4s
0x0000000000bfab34: faddp      v0.4s, v0.4s, v0.4s
0x0000000000bfab38: fmul       v1.4s, v1.4s, v4.4s
0x0000000000bfab3c: faddp      v1.4s, v1.4s, v1.4s
0x0000000000bfab40: faddp      v1.4s, v1.4s, v1.4s
0x0000000000bfab44: fmul       v2.4s, v4.4s, v2.4s
0x0000000000bfab48: faddp      v2.4s, v2.4s, v2.4s
0x0000000000bfab4c: faddp      v2.4s, v2.4s, v2.4s
0x0000000000bfab50: ldr        s3, [x19, #0x14c]
0x0000000000bfab54: zip1       v0.2s, v0.2s, v1.2s
0x0000000000bfab58: str        d0, [sp, #0x80]
0x0000000000bfab5c: stp        s2, s3, [sp, #0x88]
0x0000000000bfab60: fmov       s12, #0.50000000
0x0000000000bfab64: fmul       s0, s11, s12
0x0000000000bfab68: adrp       x8, #0x4bcd000
0x0000000000bfab6c: ldr        s1, [x8, #0xed8]
0x0000000000bfab70: fmul       s0, s0, s1
0x0000000000bfab74: mov        w8, #0x43340000
0x0000000000bfab78: fmov       s1, w8
0x0000000000bfab7c: fdiv       s0, s0, s1
0x0000000000bfab80: bl         #0x4b99730
0x0000000000bfab84: str        s0, [sp, #0xc]
0x0000000000bfab88: add        x0, sp, #0xc0
0x0000000000bfab8c: bl         #0x123652c
0x0000000000bfab90: ldr        s3, [sp, #0xcc]
0x0000000000bfab94: fmul       s8, s0, s3
0x0000000000bfab98: fmul       s9, s1, s3
0x0000000000bfab9c: fmul       s10, s2, s3
0x0000000000bfaba0: add        x0, sp, #0x80
0x0000000000bfaba4: bl         #0x123652c
0x0000000000bfaba8: ldr        s3, [sp, #0x8c]
0x0000000000bfabac: fmul       s0, s0, s3
0x0000000000bfabb0: fmul       s1, s1, s3
0x0000000000bfabb4: fmul       s2, s2, s3
0x0000000000bfabb8: fmov       s6, s13
0x0000000000bfabbc: fmul       s3, s13, s12
0x0000000000bfabc0: ldp        q17, q16, [sp, #0x20]
0x0000000000bfabc4: fmul       s4, s3, s16
0x0000000000bfabc8: fmul       s5, s3, s17
0x0000000000bfabcc: ldr        q18, [sp, #0x10]
0x0000000000bfabd0: fmul       s3, s3, s18
0x0000000000bfabd4: fadd       s13, s14, s4
0x0000000000bfabd8: fadd       s12, s15, s5
0x0000000000bfabdc: ldr        s7, [sp, #0x40]
0x0000000000bfabe0: fadd       s11, s7, s3
0x0000000000bfabe4: fsub       s3, s14, s8
0x0000000000bfabe8: fsub       s4, s15, s9
0x0000000000bfabec: fsub       s5, s7, s10
0x0000000000bfabf0: fsub       s3, s3, s0
0x0000000000bfabf4: str        s3, [sp, #8]
0x0000000000bfabf8: fsub       s3, s4, s1
0x0000000000bfabfc: str        s3, [sp, #4]
0x0000000000bfac00: fsub       s3, s5, s2
0x0000000000bfac04: str        s3, [sp]
0x0000000000bfac08: fadd       s3, s14, s8
0x0000000000bfac0c: fadd       s4, s15, s9
0x0000000000bfac10: fadd       s5, s7, s10
0x0000000000bfac14: fadd       s0, s3, s0
0x0000000000bfac18: fadd       s1, s4, s1
0x0000000000bfac1c: fadd       s2, s5, s2
0x0000000000bfac20: fmul       s3, s6, s16
0x0000000000bfac24: fmul       s4, s6, s17
0x0000000000bfac28: fmul       s5, s6, s18
0x0000000000bfac2c: fmov       s14, s6
0x0000000000bfac30: fadd       s0, s3, s0
0x0000000000bfac34: str        s0, [sp, #0x40]
0x0000000000bfac38: fadd       s15, s4, s1
0x0000000000bfac3c: fadd       s0, s5, s2
0x0000000000bfac40: str        s0, [sp, #0x30]
0x0000000000bfac44: add        x0, sp, #0xc0
0x0000000000bfac48: bl         #0x123652c
0x0000000000bfac4c: fmov       s8, s0
0x0000000000bfac50: fmov       s9, s1
0x0000000000bfac54: fmov       s10, s2
0x0000000000bfac58: add        x0, sp, #0x80
0x0000000000bfac5c: bl         #0x123652c
0x0000000000bfac60: fadd       s0, s8, s0
0x0000000000bfac64: fadd       s1, s9, s1
0x0000000000bfac68: fadd       s2, s10, s2
0x0000000000bfac6c: ldr        s3, [sp, #0xc]
0x0000000000bfac70: fmul       s3, s14, s3
0x0000000000bfac74: fmul       s0, s3, s0
0x0000000000bfac78: fmul       s1, s3, s1
0x0000000000bfac7c: fmul       s2, s3, s2
0x0000000000bfac80: ldr        s3, [sp, #0x40]
0x0000000000bfac84: fadd       s0, s3, s0
0x0000000000bfac88: fadd       s1, s15, s1
0x0000000000bfac8c: ldr        s3, [sp, #0x30]
0x0000000000bfac90: fadd       s2, s3, s2
0x0000000000bfac94: ldp        s4, s3, [sp, #4]
0x0000000000bfac98: fsub       s3, s3, s13
0x0000000000bfac9c: fsub       s4, s4, s12
0x0000000000bfaca0: ldr        s5, [sp]
0x0000000000bfaca4: fsub       s5, s5, s11
0x0000000000bfaca8: fmul       s3, s3, s3
0x0000000000bfacac: fmul       s4, s4, s4
0x0000000000bfacb0: fadd       s3, s3, s4
0x0000000000bfacb4: fmul       s4, s5, s5
0x0000000000bfacb8: fadd       s3, s4, s3
0x0000000000bfacbc: fsqrt      s3, s3
0x0000000000bfacc0: fsub       s0, s0, s13
0x0000000000bfacc4: fsub       s1, s1, s12
0x0000000000bfacc8: fsub       s2, s2, s11
0x0000000000bfaccc: fmul       s0, s0, s0
0x0000000000bfacd0: fmul       s1, s1, s1
0x0000000000bfacd4: fadd       s0, s0, s1
0x0000000000bfacd8: fmul       s1, s2, s2
0x0000000000bfacdc: fadd       s0, s1, s0
0x0000000000bface0: fsqrt      s0, s0
0x0000000000bface4: fcmp       s3, s0
0x0000000000bface8: fcsel      s3, s0, s3, mi
0x0000000000bfacec: b          #0xbfad20
0x0000000000bfacf0: fadd       s0, s11, s11
0x0000000000bfacf4: fdiv       s1, s13, s0
0x0000000000bfacf8: fmov       s3, s1
0x0000000000bfacfc: ldr        q0, [sp, #0x20]
0x0000000000bfad00: fmul       s0, s0, s1
0x0000000000bfad04: fadd       s11, s10, s0
0x0000000000bfad08: ldr        q0, [sp, #0x30]
0x0000000000bfad0c: fmul       s0, s0, s1
0x0000000000bfad10: fadd       s12, s9, s0
0x0000000000bfad14: ldr        q0, [sp, #0x40]
0x0000000000bfad18: fmul       s0, s0, s1
0x0000000000bfad1c: fadd       s13, s8, s0
0x0000000000bfad20: fmov       s0, s13
0x0000000000bfad24: fmov       s1, s12
0x0000000000bfad28: fmov       s2, s11
0x0000000000bfad2c: ldp        x29, x30, [sp, #0x190]
0x0000000000bfad30: ldp        x20, x19, [sp, #0x180]
0x0000000000bfad34: ldp        x22, x21, [sp, #0x170]
0x0000000000bfad38: ldp        x28, x27, [sp, #0x160]
0x0000000000bfad3c: ldp        d9, d8, [sp, #0x150]
0x0000000000bfad40: ldp        d11, d10, [sp, #0x140]
0x0000000000bfad44: ldp        d13, d12, [sp, #0x130]
0x0000000000bfad48: ldp        d15, d14, [sp, #0x120]
0x0000000000bfad4c: add        sp, sp, #0x1a0
0x0000000000bfad50: ret        
