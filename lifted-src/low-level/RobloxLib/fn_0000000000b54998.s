; instruction-faithful ARM64 fallback for RobloxLib::function_b54998
0x0000000000b54998: stp        d15, d14, [sp, #-0x60]!
0x0000000000b5499c: stp        d13, d12, [sp, #0x10]
0x0000000000b549a0: stp        d11, d10, [sp, #0x20]
0x0000000000b549a4: stp        d9, d8, [sp, #0x30]
0x0000000000b549a8: stp        x20, x19, [sp, #0x40]
0x0000000000b549ac: stp        x29, x30, [sp, #0x50]
0x0000000000b549b0: add        x29, sp, #0x50
0x0000000000b549b4: fmov       s11, s2
0x0000000000b549b8: fmov       s8, s1
0x0000000000b549bc: fmov       s9, s0
0x0000000000b549c0: mov        x19, x0
0x0000000000b549c4: fmov       s13, #1.00000000
0x0000000000b549c8: ldr        x8, [x19]
0x0000000000b549cc: ldr        x8, [x8, #0x28]
0x0000000000b549d0: fmov       s0, #-1.00000000
0x0000000000b549d4: fmov       s1, #1.00000000
0x0000000000b549d8: mov        x0, x19
0x0000000000b549dc: blr        x8
0x0000000000b549e0: fmov       s10, s0
0x0000000000b549e4: ldr        x8, [x19]
0x0000000000b549e8: ldr        x8, [x8, #0x28]
0x0000000000b549ec: fmov       s0, #-1.00000000
0x0000000000b549f0: fmov       s1, #1.00000000
0x0000000000b549f4: mov        x0, x19
0x0000000000b549f8: blr        x8
0x0000000000b549fc: fmov       s12, s0
0x0000000000b54a00: fmul       s0, s10, s10
0x0000000000b54a04: fmul       s1, s12, s12
0x0000000000b54a08: fadd       s0, s0, s1
0x0000000000b54a0c: fcmp       s0, s13
0x0000000000b54a10: b.gt       #0xb549c8
0x0000000000b54a14: fcmp       s0, #0.0
0x0000000000b54a18: b.eq       #0xb549c8
0x0000000000b54a1c: fmul       s11, s11, s11
0x0000000000b54a20: ldr        x8, [x19]
0x0000000000b54a24: ldr        x8, [x8, #0x28]
0x0000000000b54a28: fsqrt      s13, s0
0x0000000000b54a2c: fmov       s14, #1.00000000
0x0000000000b54a30: fmov       s0, wzr
0x0000000000b54a34: fmov       s1, #1.00000000
0x0000000000b54a38: mov        x0, x19
0x0000000000b54a3c: blr        x8
0x0000000000b54a40: fsub       s1, s14, s11
0x0000000000b54a44: fmul       s0, s1, s0
0x0000000000b54a48: fadd       s0, s11, s0
0x0000000000b54a4c: fsqrt      s0, s0
0x0000000000b54a50: fdiv       s0, s0, s13
0x0000000000b54a54: fmul       s1, s10, s0
0x0000000000b54a58: fmul       s2, s12, s0
0x0000000000b54a5c: fmul       s0, s1, s9
0x0000000000b54a60: fmul       s1, s2, s8
0x0000000000b54a64: ldp        x29, x30, [sp, #0x50]
0x0000000000b54a68: ldp        x20, x19, [sp, #0x40]
0x0000000000b54a6c: ldp        d9, d8, [sp, #0x30]
0x0000000000b54a70: ldp        d11, d10, [sp, #0x20]
0x0000000000b54a74: ldp        d13, d12, [sp, #0x10]
0x0000000000b54a78: ldp        d15, d14, [sp], #0x60
0x0000000000b54a7c: ret        
