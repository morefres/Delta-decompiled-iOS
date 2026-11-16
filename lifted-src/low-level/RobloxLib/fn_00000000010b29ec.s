; instruction-faithful ARM64 fallback for RobloxLib::function_10b29ec
0x00000000010b29ec: sub        sp, sp, #0x60
0x00000000010b29f0: stp        d15, d14, [sp, #0x10]
0x00000000010b29f4: stp        d13, d12, [sp, #0x20]
0x00000000010b29f8: stp        d11, d10, [sp, #0x30]
0x00000000010b29fc: stp        d9, d8, [sp, #0x40]
0x00000000010b2a00: stp        x29, x30, [sp, #0x50]
0x00000000010b2a04: add        x29, sp, #0x50
0x00000000010b2a08: fmov       s8, s3
0x00000000010b2a0c: fmov       s9, s2
0x00000000010b2a10: fmov       s10, s1
0x00000000010b2a14: fmov       s11, s0
0x00000000010b2a18: ldr        s3, [x0, #0xc]
0x00000000010b2a1c: fmov       s0, #-1.00000000
0x00000000010b2a20: fcmp       s3, s0
0x00000000010b2a24: b.eq       #0x10b2af8
0x00000000010b2a28: fmov       s12, s6
0x00000000010b2a2c: fmov       s13, s5
0x00000000010b2a30: fmov       s14, s4
0x00000000010b2a34: ldp        s0, s1, [x0]
0x00000000010b2a38: ldr        s2, [x0, #8]
0x00000000010b2a3c: stp        s5, s6, [sp, #4]
0x00000000010b2a40: str        s4, [sp]
0x00000000010b2a44: fmov       s4, s11
0x00000000010b2a48: fmov       s5, s10
0x00000000010b2a4c: fmov       s6, s9
0x00000000010b2a50: fmov       s7, s8
0x00000000010b2a54: bl         #0x10b2914
0x00000000010b2a58: fcmp       s0, s2
0x00000000010b2a5c: fccmp      s1, s3, #0, eq
0x00000000010b2a60: b.eq       #0x10b2af8
0x00000000010b2a64: fmul       s4, s0, s2
0x00000000010b2a68: fmul       s5, s1, s3
0x00000000010b2a6c: fadd       s4, s4, s5
0x00000000010b2a70: fmul       s0, s0, s3
0x00000000010b2a74: fmul       s1, s1, s2
0x00000000010b2a78: fsub       s0, s0, s1
0x00000000010b2a7c: fmul       s1, s14, s0
0x00000000010b2a80: fmul       s2, s13, s0
0x00000000010b2a84: fmul       s0, s12, s0
0x00000000010b2a88: fmul       s3, s8, s1
0x00000000010b2a8c: fmul       s5, s8, s2
0x00000000010b2a90: fmul       s6, s8, s0
0x00000000010b2a94: fmul       s7, s11, s4
0x00000000010b2a98: fmul       s16, s10, s4
0x00000000010b2a9c: fmul       s17, s9, s4
0x00000000010b2aa0: fadd       s3, s7, s3
0x00000000010b2aa4: fadd       s5, s16, s5
0x00000000010b2aa8: fadd       s6, s17, s6
0x00000000010b2aac: fmul       s7, s10, s0
0x00000000010b2ab0: fmul       s16, s9, s2
0x00000000010b2ab4: fsub       s7, s7, s16
0x00000000010b2ab8: fmul       s16, s9, s1
0x00000000010b2abc: fmul       s17, s11, s0
0x00000000010b2ac0: fsub       s16, s16, s17
0x00000000010b2ac4: fmul       s17, s11, s2
0x00000000010b2ac8: fmul       s18, s10, s1
0x00000000010b2acc: fsub       s17, s17, s18
0x00000000010b2ad0: fmul       s1, s11, s1
0x00000000010b2ad4: fadd       s11, s3, s7
0x00000000010b2ad8: fmul       s2, s10, s2
0x00000000010b2adc: fadd       s10, s5, s16
0x00000000010b2ae0: fmul       s0, s9, s0
0x00000000010b2ae4: fadd       s9, s17, s6
0x00000000010b2ae8: fmul       s3, s8, s4
0x00000000010b2aec: fadd       s1, s1, s2
0x00000000010b2af0: fadd       s0, s0, s1
0x00000000010b2af4: fsub       s8, s3, s0
0x00000000010b2af8: fmov       s0, s11
0x00000000010b2afc: fmov       s1, s10
0x00000000010b2b00: fmov       s2, s9
0x00000000010b2b04: fmov       s3, s8
0x00000000010b2b08: ldp        x29, x30, [sp, #0x50]
0x00000000010b2b0c: ldp        d9, d8, [sp, #0x40]
0x00000000010b2b10: ldp        d11, d10, [sp, #0x30]
0x00000000010b2b14: ldp        d13, d12, [sp, #0x20]
0x00000000010b2b18: ldp        d15, d14, [sp, #0x10]
0x00000000010b2b1c: add        sp, sp, #0x60
0x00000000010b2b20: ret        
