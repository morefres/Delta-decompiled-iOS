; instruction-faithful ARM64 fallback for RobloxLib::function_a9d7ec
0x0000000000a9d7ec: sub        sp, sp, #0x90
0x0000000000a9d7f0: stp        d15, d14, [sp, #0x20]
0x0000000000a9d7f4: stp        d13, d12, [sp, #0x30]
0x0000000000a9d7f8: stp        d11, d10, [sp, #0x40]
0x0000000000a9d7fc: stp        d9, d8, [sp, #0x50]
0x0000000000a9d800: stp        x22, x21, [sp, #0x60]
0x0000000000a9d804: stp        x20, x19, [sp, #0x70]
0x0000000000a9d808: stp        x29, x30, [sp, #0x80]
0x0000000000a9d80c: add        x29, sp, #0x80
0x0000000000a9d810: mov        x20, x1
0x0000000000a9d814: mov        x19, x0
0x0000000000a9d818: ldr        x8, [x0]
0x0000000000a9d81c: ldr        x8, [x8, #0x28]
0x0000000000a9d820: blr        x8
0x0000000000a9d824: cbz        w0, #0xa9d88c
0x0000000000a9d828: ldr        w8, [x20, #8]
0x0000000000a9d82c: lsl        w8, w8, #6
0x0000000000a9d830: add        w9, w8, #0x40
0x0000000000a9d834: scvtf      s0, w8
0x0000000000a9d838: scvtf      s1, w9
0x0000000000a9d83c: ldr        d2, [x20]
0x0000000000a9d840: shl        v2.2s, v2.2s, #6
0x0000000000a9d844: scvtf      v3.2s, v2.2s
0x0000000000a9d848: str        d3, [sp, #8]
0x0000000000a9d84c: str        s0, [sp, #0x10]
0x0000000000a9d850: movi       v0.2s, #0x40
0x0000000000a9d854: add        v0.2s, v2.2s, v0.2s
0x0000000000a9d858: scvtf      v0.2s, v0.2s
0x0000000000a9d85c: stur       d0, [sp, #0x14]
0x0000000000a9d860: str        s1, [sp, #0x1c]
0x0000000000a9d864: ldr        x8, [x19]
0x0000000000a9d868: ldr        x8, [x8, #0x30]
0x0000000000a9d86c: add        x1, sp, #8
0x0000000000a9d870: mov        x0, x19
0x0000000000a9d874: blr        x8
0x0000000000a9d878: cbz        w0, #0xa9d894
0x0000000000a9d87c: ldr        x8, [x19, #0x28]
0x0000000000a9d880: cbz        x8, #0xa9d8f4
0x0000000000a9d884: ldr        w20, [x8, #0x518]
0x0000000000a9d888: b          #0xa9d8f8
0x0000000000a9d88c: mov        w0, #0x7fffffff
0x0000000000a9d890: b          #0xa9daa0
0x0000000000a9d894: ldp        w22, w21, [x20]
0x0000000000a9d898: ldr        w20, [x20, #8]
0x0000000000a9d89c: ldr        x8, [x19]
0x0000000000a9d8a0: ldr        x8, [x8, #0x40]
0x0000000000a9d8a4: mov        x0, x19
0x0000000000a9d8a8: blr        x8
0x0000000000a9d8ac: lsr        x8, x0, #0x20
0x0000000000a9d8b0: sub        w9, w0, w22
0x0000000000a9d8b4: subs       w10, w22, w0
0x0000000000a9d8b8: csel       w9, w10, w9, gt
0x0000000000a9d8bc: sub        w10, w8, w21
0x0000000000a9d8c0: subs       w8, w21, w8
0x0000000000a9d8c4: csel       w8, w8, w10, gt
0x0000000000a9d8c8: sub        w10, w1, w20
0x0000000000a9d8cc: subs       w11, w20, w1
0x0000000000a9d8d0: csel       w10, w11, w10, gt
0x0000000000a9d8d4: cmp        w8, w9
0x0000000000a9d8d8: csel       w8, w8, w9, hi
0x0000000000a9d8dc: cmp        w10, w8
0x0000000000a9d8e0: csel       w8, w10, w8, hi
0x0000000000a9d8e4: mov        w9, #0x7fffffff
0x0000000000a9d8e8: cmp        w8, w9
0x0000000000a9d8ec: csel       w0, w8, w9, lo
0x0000000000a9d8f0: b          #0xa9daa0
0x0000000000a9d8f4: mov        w20, #0x40
0x0000000000a9d8f8: ldr        s0, [sp, #0x10]
0x0000000000a9d8fc: ldr        s1, [sp, #0x1c]
0x0000000000a9d900: fadd       s0, s0, s1
0x0000000000a9d904: fmov       s1, #0.50000000
0x0000000000a9d908: fmul       s2, s0, s1
0x0000000000a9d90c: ldp        s1, s4, [x19, #0xc]
0x0000000000a9d910: fsub       s3, s1, s4
0x0000000000a9d914: fmov       s0, wzr
0x0000000000a9d918: fmul       s3, s3, s0
0x0000000000a9d91c: fadd       s3, s4, s3
0x0000000000a9d920: add        x9, x19, #0x10c
0x0000000000a9d924: ldr        s5, [x19, #0x114]
0x0000000000a9d928: fmul       s6, s5, s3
0x0000000000a9d92c: ldr        s7, [x19, #0x108]
0x0000000000a9d930: fadd       s6, s6, s7
0x0000000000a9d934: fsub       s2, s2, s6
0x0000000000a9d938: fmul       s6, s2, s5
0x0000000000a9d93c: ldr        d7, [sp, #8]
0x0000000000a9d940: ldur       d16, [sp, #0x14]
0x0000000000a9d944: fadd       v7.2s, v7.2s, v16.2s
0x0000000000a9d948: movi       v16.2s, #0x3f, lsl #24
0x0000000000a9d94c: fmul       v7.2s, v7.2s, v16.2s
0x0000000000a9d950: ldr        d16, [x9]
0x0000000000a9d954: fmul       v3.2s, v16.2s, v3.s[0]
0x0000000000a9d958: ldr        d17, [x19, #0x100]
0x0000000000a9d95c: fadd       v3.2s, v17.2s, v3.2s
0x0000000000a9d960: fsub       v3.2s, v7.2s, v3.2s
0x0000000000a9d964: fmul       v7.2s, v3.2s, v16.2s
0x0000000000a9d968: faddp      s7, v7.2s
0x0000000000a9d96c: fadd       s6, s7, s6
0x0000000000a9d970: fmul       v7.2s, v16.2s, v6.s[0]
0x0000000000a9d974: fmul       s5, s5, s6
0x0000000000a9d978: fsub       v3.2s, v3.2s, v7.2s
0x0000000000a9d97c: fsub       s2, s2, s5
0x0000000000a9d980: fadd       s5, s4, s6
0x0000000000a9d984: fcmp       s1, s5
0x0000000000a9d988: fcsel      s6, s1, s5, mi
0x0000000000a9d98c: fcmp       s5, s4
0x0000000000a9d990: fcsel      s8, s4, s6, mi
0x0000000000a9d994: ldrsh      w9, [x19, #8]
0x0000000000a9d998: cbz        x8, #0xa9d9a4
0x0000000000a9d99c: ldr        w8, [x8, #0x51c]
0x0000000000a9d9a0: b          #0xa9d9a8
0x0000000000a9d9a4: mov        w8, #0x400
0x0000000000a9d9a8: lsl        w10, w9, #6
0x0000000000a9d9ac: cmp        w8, w9, lsl #6
0x0000000000a9d9b0: csel       w8, w8, w10, lo
0x0000000000a9d9b4: sub        w8, w8, w20
0x0000000000a9d9b8: ucvtf      s4, w8
0x0000000000a9d9bc: adrp       x8, #0x4bcd000
0x0000000000a9d9c0: ldr        s5, [x8, #0xda0]
0x0000000000a9d9c4: fmul       s5, s4, s5
0x0000000000a9d9c8: fdiv       s1, s8, s1
0x0000000000a9d9cc: fmul       s9, s1, s5
0x0000000000a9d9d0: fmul       v1.2s, v3.2s, v3.2s
0x0000000000a9d9d4: faddp      s1, v1.2s
0x0000000000a9d9d8: fmul       s2, s2, s2
0x0000000000a9d9dc: fadd       s10, s2, s1
0x0000000000a9d9e0: fcmp       s10, #0.0
0x0000000000a9d9e4: b.eq       #0xa9da60
0x0000000000a9d9e8: fabs       s1, s10
0x0000000000a9d9ec: fmov       s11, #1.00000000
0x0000000000a9d9f0: fadd       s2, s1, s11
0x0000000000a9d9f4: adrp       x8, #0x4bcd000
0x0000000000a9d9f8: ldr        s3, [x8, #0xce4]
0x0000000000a9d9fc: fmul       s6, s2, s3
0x0000000000a9da00: mov        w8, #0x7f800000
0x0000000000a9da04: fmov       s7, w8
0x0000000000a9da08: fcmp       s2, s7
0x0000000000a9da0c: fcsel      s2, s3, s6, eq
0x0000000000a9da10: fcmp       s1, s2
0x0000000000a9da14: b.ls       #0xa9da60
0x0000000000a9da18: fsub       s12, s4, s5
0x0000000000a9da1c: ldp        s13, s0, [x19, #0x14]
0x0000000000a9da20: fmov       s14, #0.50000000
0x0000000000a9da24: fmul       s0, s0, s14
0x0000000000a9da28: bl         #0x4b99940
0x0000000000a9da2c: fmul       s15, s8, s0
0x0000000000a9da30: fmul       s0, s13, s14
0x0000000000a9da34: bl         #0x4b99940
0x0000000000a9da38: fmul       s0, s8, s0
0x0000000000a9da3c: fmul       s1, s15, s15
0x0000000000a9da40: fmul       s0, s0, s0
0x0000000000a9da44: fadd       s0, s1, s0
0x0000000000a9da48: fsqrt      s0, s0
0x0000000000a9da4c: fsqrt      s1, s10
0x0000000000a9da50: fdiv       s0, s1, s0
0x0000000000a9da54: fcmp       s0, s11
0x0000000000a9da58: fcsel      s0, s11, s0, gt
0x0000000000a9da5c: fmul       s0, s12, s0
0x0000000000a9da60: ucvtf      s1, w20
0x0000000000a9da64: fadd       s1, s9, s1
0x0000000000a9da68: fadd       s0, s1, s0
0x0000000000a9da6c: mov        w8, #0x3c800000
0x0000000000a9da70: fmov       s1, w8
0x0000000000a9da74: fmul       s0, s0, s1
0x0000000000a9da78: fmov       s1, #0.50000000
0x0000000000a9da7c: fadd       s0, s0, s1
0x0000000000a9da80: fcvt       d1, s0
0x0000000000a9da84: fcmp       s0, #0.0
0x0000000000a9da88: fmov       d0, #0.50000000
0x0000000000a9da8c: fmov       d2, #-0.50000000
0x0000000000a9da90: fcsel      d0, d2, d0, lt
0x0000000000a9da94: fadd       d0, d0, d1
0x0000000000a9da98: fcvt       s0, d0
0x0000000000a9da9c: fcvtzs     w0, s0
0x0000000000a9daa0: ldp        x29, x30, [sp, #0x80]
0x0000000000a9daa4: ldp        x20, x19, [sp, #0x70]
0x0000000000a9daa8: ldp        x22, x21, [sp, #0x60]
0x0000000000a9daac: ldp        d9, d8, [sp, #0x50]
0x0000000000a9dab0: ldp        d11, d10, [sp, #0x40]
0x0000000000a9dab4: ldp        d13, d12, [sp, #0x30]
0x0000000000a9dab8: ldp        d15, d14, [sp, #0x20]
0x0000000000a9dabc: add        sp, sp, #0x90
0x0000000000a9dac0: ret        
