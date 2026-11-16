; instruction-faithful ARM64 fallback for RobloxLib::function_b59fc
0x00000000000b59fc: stp        d11, d10, [sp, #-0x40]!
0x00000000000b5a00: stp        d9, d8, [sp, #0x10]
0x00000000000b5a04: stp        x20, x19, [sp, #0x20]
0x00000000000b5a08: stp        x29, x30, [sp, #0x30]
0x00000000000b5a0c: add        x29, sp, #0x30
0x00000000000b5a10: mov        x20, x2
0x00000000000b5a14: mov        x19, x0
0x00000000000b5a18: add        x8, x1, #0xa0
0x00000000000b5a1c: cmp        x1, #0
0x00000000000b5a20: csel       x9, xzr, x8, eq
0x00000000000b5a24: ldp        x8, x10, [x0, #8]
0x00000000000b5a28: add        x0, x9, x10, asr #1
0x00000000000b5a2c: tbz        w10, #0, #0xb5a38
0x00000000000b5a30: ldr        x9, [x0]
0x00000000000b5a34: ldr        x8, [x9, w8, uxtw]
0x00000000000b5a38: blr        x8
0x00000000000b5a3c: fmov       s10, s0
0x00000000000b5a40: fmov       s9, s1
0x00000000000b5a44: fmov       s8, s2
0x00000000000b5a48: add        x8, x20, #0xa0
0x00000000000b5a4c: cmp        x20, #0
0x00000000000b5a50: csel       x9, xzr, x8, eq
0x00000000000b5a54: ldp        x8, x10, [x19, #8]
0x00000000000b5a58: add        x0, x9, x10, asr #1
0x00000000000b5a5c: tbz        w10, #0, #0xb5a68
0x00000000000b5a60: ldr        x9, [x0]
0x00000000000b5a64: ldr        x8, [x9, w8, uxtw]
0x00000000000b5a68: blr        x8
0x00000000000b5a6c: fcmp       s10, s0
0x00000000000b5a70: fccmp      s9, s1, #0, eq
0x00000000000b5a74: b.eq       #0xb5a80
0x00000000000b5a78: mov        w0, #0
0x00000000000b5a7c: b          #0xb5a88
0x00000000000b5a80: fcmp       s8, s2
0x00000000000b5a84: cset       w0, eq
0x00000000000b5a88: ldp        x29, x30, [sp, #0x30]
0x00000000000b5a8c: ldp        x20, x19, [sp, #0x20]
0x00000000000b5a90: ldp        d9, d8, [sp, #0x10]
0x00000000000b5a94: ldp        d11, d10, [sp], #0x40
0x00000000000b5a98: ret        
