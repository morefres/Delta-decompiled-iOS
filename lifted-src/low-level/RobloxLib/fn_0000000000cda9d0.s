; instruction-faithful ARM64 fallback for RobloxLib::function_cda9d0
0x0000000000cda9d0: ldr        w8, [x0, #0x22c]
0x0000000000cda9d4: cmp        w8, w2
0x0000000000cda9d8: b.eq       #0xcdaddc
0x0000000000cda9dc: stp        d9, d8, [sp, #-0x60]!
0x0000000000cda9e0: stp        x26, x25, [sp, #0x10]
0x0000000000cda9e4: stp        x24, x23, [sp, #0x20]
0x0000000000cda9e8: stp        x22, x21, [sp, #0x30]
0x0000000000cda9ec: stp        x20, x19, [sp, #0x40]
0x0000000000cda9f0: stp        x29, x30, [sp, #0x50]
0x0000000000cda9f4: add        x29, sp, #0x50
0x0000000000cda9f8: sub        sp, sp, #0x270
0x0000000000cda9fc: mov        x19, x0
0x0000000000cdaa00: add        x22, x0, #0xd6, lsl #12
0x0000000000cdaa04: ldr        s0, [x1, #0x10]
0x0000000000cdaa08: adrp       x8, #0x4c12000
0x0000000000cdaa0c: ldr        s1, [x8, #0xb84]
0x0000000000cdaa10: fcmp       s0, s1
0x0000000000cdaa14: fcsel      s2, s1, s0, gt
0x0000000000cdaa18: ldr        s0, [x22, #0x4d4]
0x0000000000cdaa1c: fabd       s0, s0, s2
0x0000000000cdaa20: adrp       x8, #0x4bce000
0x0000000000cdaa24: ldr        s1, [x8, #0x94c]
0x0000000000cdaa28: fcmp       s0, s1
0x0000000000cdaa2c: b.le       #0xcdaa34
0x0000000000cdaa30: str        s2, [x22, #0x4d4]
0x0000000000cdaa34: ldp        s4, s5, [x1]
0x0000000000cdaa38: ldr        s6, [x1, #8]
0x0000000000cdaa3c: ldr        s2, [x22, #0x4c8]
0x0000000000cdaa40: fmul       s2, s4, s2
0x0000000000cdaa44: ldr        s3, [x22, #0x4cc]
0x0000000000cdaa48: fmul       s3, s5, s3
0x0000000000cdaa4c: fadd       s2, s2, s3
0x0000000000cdaa50: ldr        s3, [x22, #0x4d0]
0x0000000000cdaa54: fmul       s3, s6, s3
0x0000000000cdaa58: fadd       s2, s2, s3
0x0000000000cdaa5c: adrp       x8, #0x4c12000
0x0000000000cdaa60: ldr        s3, [x8, #0xb88]
0x0000000000cdaa64: fcmp       s2, s3
0x0000000000cdaa68: b.pl       #0xcdaa78
0x0000000000cdaa6c: str        s4, [x22, #0x4c8]
0x0000000000cdaa70: str        s5, [x22, #0x4cc]
0x0000000000cdaa74: str        s6, [x22, #0x4d0]
0x0000000000cdaa78: ldr        s4, [x1, #0xc]
0x0000000000cdaa7c: ldr        s5, [x19, #0x26c]
0x0000000000cdaa80: fabd       s5, s5, s4
0x0000000000cdaa84: fcmp       s5, s1
0x0000000000cdaa88: b.le       #0xcdab08
0x0000000000cdaa8c: str        s4, [x19, #0x26c]
0x0000000000cdaa90: adrp       x8, #0x4c12000
0x0000000000cdaa94: ldr        s0, [x8, #0xb8c]
0x0000000000cdaa98: fmul       s0, s4, s0
0x0000000000cdaa9c: adrp       x8, #0x4bce000
0x0000000000cdaaa0: ldr        s1, [x8, #0x998]
0x0000000000cdaaa4: fadd       s0, s0, s1
0x0000000000cdaaa8: str        s0, [x19, #0x288]
0x0000000000cdaaac: str        w2, [x19, #0x22c]
0x0000000000cdaab0: ldp        x9, x8, [x19, #0x28]
0x0000000000cdaab4: subs       x8, x8, x9
0x0000000000cdaab8: b.eq       #0xcdab18
0x0000000000cdaabc: asr        x8, x8, #4
0x0000000000cdaac0: mov        x9, #0x965
0x0000000000cdaac4: movk       x9, #0xda6c, lsl #16
0x0000000000cdaac8: movk       x9, #0x964f, lsl #32
0x0000000000cdaacc: movk       x9, #0xa6c0, lsl #48
0x0000000000cdaad0: mul        x8, x8, x9
0x0000000000cdaad4: add        x9, x19, #0x248
0x0000000000cdaad8: mov        w10, #1
0x0000000000cdaadc: mov        w11, #2
0x0000000000cdaae0: stur       w2, [x9, #-0x18]
0x0000000000cdaae4: ldr        w12, [x9]
0x0000000000cdaae8: cmp        w12, #1
0x0000000000cdaaec: b.hi       #0xcdaaf4
0x0000000000cdaaf0: str        w11, [x9]
0x0000000000cdaaf4: add        x9, x9, #4
0x0000000000cdaaf8: cmp        x8, w10, uxtw
0x0000000000cdaafc: add        w10, w10, #1
0x0000000000cdab00: b.hi       #0xcdaae0
0x0000000000cdab04: b          #0xcdab18
0x0000000000cdab08: fcmp       s0, s1
0x0000000000cdab0c: b.gt       #0xcdaaac
0x0000000000cdab10: fcmp       s2, s3
0x0000000000cdab14: b.mi       #0xcdaaac
0x0000000000cdab18: ldr        x20, [x1, #0x18]
0x0000000000cdab1c: ldr        s8, [x19, #0x288]
0x0000000000cdab20: add        x8, sp, #0x180
0x0000000000cdab24: add        x0, x20, #0x40
0x0000000000cdab28: bl         #0x46b8e64
0x0000000000cdab2c: add        x8, sp, #0x90
0x0000000000cdab30: mov        x0, x20
0x0000000000cdab34: bl         #0x46b8e64
0x0000000000cdab38: mov        w21, #0
0x0000000000cdab3c: mov        x23, #0
0x0000000000cdab40: add        x8, x19, #0xd6, lsl #12
0x0000000000cdab44: add        x24, x8, #0x52c
0x0000000000cdab48: add        x25, x24, x23
0x0000000000cdab4c: mov        x0, x21
0x0000000000cdab50: bl         #0xcfe240
0x0000000000cdab54: stp        s0, s1, [x29, #-0x90]
0x0000000000cdab58: add        x1, sp, #0x180
0x0000000000cdab5c: add        x2, sp, #0x90
0x0000000000cdab60: add        x3, x22, #0x4c8
0x0000000000cdab64: sub        x4, x29, #0x90
0x0000000000cdab68: mov        x0, x20
0x0000000000cdab6c: bl         #0xcfe91c
0x0000000000cdab70: mov        x19, x25
0x0000000000cdab74: str        s0, [x19, #-0x10]!
0x0000000000cdab78: stp        s1, s2, [x25, #-0xc]
0x0000000000cdab7c: stur       s3, [x25, #-4]
0x0000000000cdab80: str        wzr, [x25, #0x10]
0x0000000000cdab84: cbz        x23, #0xcdabc4
0x0000000000cdab88: add        x1, x22, #0x4c8
0x0000000000cdab8c: fmov       s0, #8.00000000
0x0000000000cdab90: sub        x2, x29, #0x90
0x0000000000cdab94: mov        x0, x19
0x0000000000cdab98: bl         #0xcfeb04
0x0000000000cdab9c: ldur       d4, [x29, #-0x80]
0x0000000000cdaba0: fcvt       s4, d4
0x0000000000cdaba4: ldur       s5, [x25, #-4]
0x0000000000cdaba8: ldur       q6, [x29, #-0x90]
0x0000000000cdabac: fcvtn      v6.2s, v6.2d
0x0000000000cdabb0: stur       s3, [x25, #-4]
0x0000000000cdabb4: str        d6, [x25]
0x0000000000cdabb8: stp        s4, s5, [x25, #8]
0x0000000000cdabbc: mov        v0.s[1], v1.s[0]
0x0000000000cdabc0: b          #0xcdabe8
0x0000000000cdabc4: fsub       s0, s3, s8
0x0000000000cdabc8: ldr        s1, [x20, #0xd4]
0x0000000000cdabcc: fmul       s1, s0, s1
0x0000000000cdabd0: ldur       d2, [x20, #0xcc]
0x0000000000cdabd4: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000000cdabd8: ldr        d2, [x20, #0xc0]
0x0000000000cdabdc: fadd       v0.2s, v0.2s, v2.2s
0x0000000000cdabe0: ldr        s2, [x20, #0xc8]
0x0000000000cdabe4: fadd       s2, s1, s2
0x0000000000cdabe8: str        d0, [x19]
0x0000000000cdabec: stur       s2, [x25, #-8]
0x0000000000cdabf0: add        x23, x23, #0x24
0x0000000000cdabf4: add        w21, w21, #1
0x0000000000cdabf8: cmp        x23, #0x90
0x0000000000cdabfc: b.ne       #0xcdab48
0x0000000000cdac00: add        x19, sp, #0x180
0x0000000000cdac04: add        x20, sp, #0x90
0x0000000000cdac08: add        x21, x22, #0x540
0x0000000000cdac0c: add        x23, x22, #0x7a0
0x0000000000cdac10: mov        x24, #-3
0x0000000000cdac14: fmov       v0.4s, #4.00000000
0x0000000000cdac18: fmov       v1.4s, #0.25000000
0x0000000000cdac1c: str        q1, [sp, #0x20]
0x0000000000cdac20: fmov       s8, #18.00000000
0x0000000000cdac24: adrp       x8, #0x4c12000
0x0000000000cdac28: ldr        q1, [x8, #0xb90]
0x0000000000cdac2c: str        q0, [sp, #0x30]
0x0000000000cdac30: fneg       v0.2d, v0.2d
0x0000000000cdac34: stp        q0, q1, [sp]
0x0000000000cdac38: ldp        q0, q1, [x21]
0x0000000000cdac3c: stp        q0, q1, [x29, #-0xc0]
0x0000000000cdac40: ldr        w8, [x21, #0x20]
0x0000000000cdac44: stur       xzr, [x29, #-0xc0]
0x0000000000cdac48: stur       w8, [x29, #-0xa0]
0x0000000000cdac4c: stur       wzr, [x29, #-0xb8]
0x0000000000cdac50: ldrb       w2, [x22, #0x4d8]
0x0000000000cdac54: add        x8, sp, #0x180
0x0000000000cdac58: add        x0, x22, #0x4c8
0x0000000000cdac5c: sub        x1, x29, #0xc0
0x0000000000cdac60: mov        w3, #1
0x0000000000cdac64: bl         #0xcdade0
0x0000000000cdac68: add        x8, sp, #0x140
0x0000000000cdac6c: add        x0, x19, #0x40
0x0000000000cdac70: add        x1, sp, #0x180
0x0000000000cdac74: bl         #0x46b8c8c
0x0000000000cdac78: add        x8, sp, #0x90
0x0000000000cdac7c: add        x0, sp, #0x140
0x0000000000cdac80: bl         #0x46b8d9c
0x0000000000cdac84: ldp        q0, q1, [sp, #0x90]
0x0000000000cdac88: ldp        q2, q3, [sp, #0xb0]
0x0000000000cdac8c: ldr        d4, [x21]
0x0000000000cdac90: ldr        s5, [x21, #8]
0x0000000000cdac94: fmla       v3.4s, v0.4s, v4.s[0]
0x0000000000cdac98: fmla       v3.4s, v1.4s, v4.s[1]
0x0000000000cdac9c: fmla       v3.4s, v2.4s, v5.s[0]
0x0000000000cdaca0: ldr        q0, [sp, #0x30]
0x0000000000cdaca4: fmul       v0.4s, v3.4s, v0.4s
0x0000000000cdaca8: frintn     v1.4s, v0.4s
0x0000000000cdacac: str        q1, [sp, #0x40]
0x0000000000cdacb0: ldr        q0, [sp, #0x20]
0x0000000000cdacb4: fmul       v0.4s, v1.4s, v0.4s
0x0000000000cdacb8: str        q0, [sp, #0x130]
0x0000000000cdacbc: add        x8, sp, #0x90
0x0000000000cdacc0: add        x0, sp, #0x140
0x0000000000cdacc4: bl         #0x46b8e64
0x0000000000cdacc8: add        x0, sp, #0x90
0x0000000000cdaccc: add        x1, sp, #0x130
0x0000000000cdacd0: bl         #0x46b8d38
0x0000000000cdacd4: str        s0, [sp, #0x120]
0x0000000000cdacd8: str        s1, [sp, #0x124]
0x0000000000cdacdc: str        s2, [sp, #0x128]
0x0000000000cdace0: str        s3, [sp, #0x12c]
0x0000000000cdace4: add        x8, sp, #0x90
0x0000000000cdace8: add        x0, x19, #0x40
0x0000000000cdacec: bl         #0x46b8e64
0x0000000000cdacf0: add        x0, sp, #0x90
0x0000000000cdacf4: add        x1, sp, #0x130
0x0000000000cdacf8: bl         #0x46b8d38
0x0000000000cdacfc: str        s0, [sp, #0x110]
0x0000000000cdad00: str        s1, [sp, #0x114]
0x0000000000cdad04: str        s2, [sp, #0x118]
0x0000000000cdad08: str        s3, [sp, #0x11c]
0x0000000000cdad0c: add        x0, sp, #0x120
0x0000000000cdad10: bl         #0x123652c
0x0000000000cdad14: stp        s0, s1, [x21]
0x0000000000cdad18: str        s2, [x21, #8]
0x0000000000cdad1c: add        x0, sp, #0x110
0x0000000000cdad20: bl         #0x123652c
0x0000000000cdad24: stp        s0, s1, [x21, #0x10]
0x0000000000cdad28: str        s2, [x21, #0x18]
0x0000000000cdad2c: ldrb       w2, [x22, #0x4d8]
0x0000000000cdad30: add        x8, sp, #0x90
0x0000000000cdad34: add        x0, x22, #0x4c8
0x0000000000cdad38: sub        x1, x29, #0xc0
0x0000000000cdad3c: mov        w3, #0
0x0000000000cdad40: bl         #0xcdade0
0x0000000000cdad44: add        x8, sp, #0x50
0x0000000000cdad48: add        x0, x20, #0x40
0x0000000000cdad4c: add        x1, sp, #0x90
0x0000000000cdad50: bl         #0x46b8c8c
0x0000000000cdad54: add        w0, w24, #4
0x0000000000cdad58: bl         #0xce727c
0x0000000000cdad5c: ucvtf      s0, w0
0x0000000000cdad60: fdiv       s9, s8, s0
0x0000000000cdad64: sub        x8, x29, #0x90
0x0000000000cdad68: add        x0, sp, #0x50
0x0000000000cdad6c: bl         #0x46b8d9c
0x0000000000cdad70: ldp        q0, q1, [x29, #-0x90]
0x0000000000cdad74: ldp        q2, q3, [x29, #-0x70]
0x0000000000cdad78: fabs       v4.4s, v0.4s
0x0000000000cdad7c: fabs       v5.4s, v1.4s
0x0000000000cdad80: fabs       v6.4s, v2.4s
0x0000000000cdad84: ldr        q17, [sp, #0x40]
0x0000000000cdad88: zip1       v7.4s, v17.4s, v17.4s
0x0000000000cdad8c: ldp        q16, q18, [sp]
0x0000000000cdad90: eor        v7.16b, v7.16b, v18.16b
0x0000000000cdad94: fsub       v7.4s, v16.4s, v7.4s
0x0000000000cdad98: stp        q0, q1, [x23, #-0x90]
0x0000000000cdad9c: stp        q2, q3, [x23, #-0x70]
0x0000000000cdada0: stp        q4, q5, [x23, #-0x50]
0x0000000000cdada4: stp        q6, q7, [x23, #-0x30]
0x0000000000cdada8: stur       q17, [x23, #-0x10]
0x0000000000cdadac: str        s9, [x23]
0x0000000000cdadb0: add        x21, x21, #0x24
0x0000000000cdadb4: add        x23, x23, #0x110
0x0000000000cdadb8: adds       x24, x24, #1
0x0000000000cdadbc: b.lo       #0xcdac38
0x0000000000cdadc0: add        sp, sp, #0x270
0x0000000000cdadc4: ldp        x29, x30, [sp, #0x50]
0x0000000000cdadc8: ldp        x20, x19, [sp, #0x40]
0x0000000000cdadcc: ldp        x22, x21, [sp, #0x30]
0x0000000000cdadd0: ldp        x24, x23, [sp, #0x20]
0x0000000000cdadd4: ldp        x26, x25, [sp, #0x10]
0x0000000000cdadd8: ldp        d9, d8, [sp], #0x60
0x0000000000cdaddc: ret        
