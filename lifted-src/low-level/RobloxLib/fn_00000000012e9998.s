; instruction-faithful ARM64 fallback for RobloxLib::function_12e9998
0x00000000012e9998: sub        sp, sp, #0x60
0x00000000012e999c: stp        d13, d12, [sp, #0x10]
0x00000000012e99a0: stp        d11, d10, [sp, #0x20]
0x00000000012e99a4: stp        d9, d8, [sp, #0x30]
0x00000000012e99a8: stp        x20, x19, [sp, #0x40]
0x00000000012e99ac: stp        x29, x30, [sp, #0x50]
0x00000000012e99b0: add        x29, sp, #0x50
0x00000000012e99b4: mov        x20, x2
0x00000000012e99b8: mov        x0, x1
0x00000000012e99bc: mov        x19, x8
0x00000000012e99c0: ldr        s0, [x1, #0x2c]
0x00000000012e99c4: ldr        s1, [x2, #0x2c]
0x00000000012e99c8: fadd       s12, s0, s1
0x00000000012e99cc: ldur       d0, [x1, #0x24]
0x00000000012e99d0: ldur       d1, [x2, #0x24]
0x00000000012e99d4: fadd       v13.2s, v0.2s, v1.2s
0x00000000012e99d8: bl         #0x46ad210
0x00000000012e99dc: fmov       s8, s0
0x00000000012e99e0: fmov       s9, s1
0x00000000012e99e4: fmov       s10, s2
0x00000000012e99e8: fmov       s11, s3
0x00000000012e99ec: mov        x0, x20
0x00000000012e99f0: bl         #0x46ad210
0x00000000012e99f4: fmul       s4, s11, s0
0x00000000012e99f8: fmul       s5, s11, s1
0x00000000012e99fc: fmul       s6, s11, s2
0x00000000012e9a00: fmul       s7, s8, s3
0x00000000012e9a04: fmul       s16, s9, s3
0x00000000012e9a08: fmul       s17, s10, s3
0x00000000012e9a0c: fadd       s4, s4, s7
0x00000000012e9a10: fadd       s5, s5, s16
0x00000000012e9a14: fadd       s6, s6, s17
0x00000000012e9a18: fmul       s7, s9, s2
0x00000000012e9a1c: fmul       s16, s10, s1
0x00000000012e9a20: fsub       s7, s7, s16
0x00000000012e9a24: fmul       s16, s10, s0
0x00000000012e9a28: fmul       s17, s8, s2
0x00000000012e9a2c: fsub       s16, s16, s17
0x00000000012e9a30: fmul       s17, s8, s1
0x00000000012e9a34: fmul       s18, s9, s0
0x00000000012e9a38: fsub       s17, s17, s18
0x00000000012e9a3c: fadd       s4, s4, s7
0x00000000012e9a40: fadd       s5, s5, s16
0x00000000012e9a44: fadd       s6, s17, s6
0x00000000012e9a48: fmul       s3, s11, s3
0x00000000012e9a4c: fmul       s0, s8, s0
0x00000000012e9a50: fmul       s1, s9, s1
0x00000000012e9a54: fadd       s0, s0, s1
0x00000000012e9a58: fmul       s1, s10, s2
0x00000000012e9a5c: fadd       s0, s1, s0
0x00000000012e9a60: stp        s4, s5, [sp]
0x00000000012e9a64: fsub       s0, s3, s0
0x00000000012e9a68: stp        s6, s0, [sp, #8]
0x00000000012e9a6c: mov        x0, sp
0x00000000012e9a70: mov        x1, x19
0x00000000012e9a74: bl         #0x46b9d4c
0x00000000012e9a78: stur       d13, [x19, #0x24]
0x00000000012e9a7c: str        s12, [x19, #0x2c]
0x00000000012e9a80: ldp        x29, x30, [sp, #0x50]
0x00000000012e9a84: ldp        x20, x19, [sp, #0x40]
0x00000000012e9a88: ldp        d9, d8, [sp, #0x30]
0x00000000012e9a8c: ldp        d11, d10, [sp, #0x20]
0x00000000012e9a90: ldp        d13, d12, [sp, #0x10]
0x00000000012e9a94: add        sp, sp, #0x60
0x00000000012e9a98: ret        
