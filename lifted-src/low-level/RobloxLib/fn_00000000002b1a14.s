; instruction-faithful ARM64 fallback for RobloxLib::function_2b1a14
0x00000000002b1a14: sub        sp, sp, #0x50
0x00000000002b1a18: stp        d9, d8, [sp, #0x20]
0x00000000002b1a1c: stp        x20, x19, [sp, #0x30]
0x00000000002b1a20: stp        x29, x30, [sp, #0x40]
0x00000000002b1a24: add        x29, sp, #0x40
0x00000000002b1a28: mov        x19, x2
0x00000000002b1a2c: mov        x20, x0
0x00000000002b1a30: ldr        s0, [x0, #8]
0x00000000002b1a34: adrp       x8, #0x4bce000
0x00000000002b1a38: ldr        s1, [x8, #0x9a8]
0x00000000002b1a3c: fmul       s1, s0, s1
0x00000000002b1a40: ldr        s2, [x2, #8]
0x00000000002b1a44: fmul       s2, s1, s2
0x00000000002b1a48: ldr        s3, [x1, #8]
0x00000000002b1a4c: fadd       s2, s2, s3
0x00000000002b1a50: ldr        d3, [x2]
0x00000000002b1a54: fmul       v3.2s, v3.2s, v1.s[0]
0x00000000002b1a58: ldr        d4, [x1]
0x00000000002b1a5c: fadd       v3.2s, v3.2s, v4.2s
0x00000000002b1a60: str        d3, [sp, #0x10]
0x00000000002b1a64: str        s2, [sp, #0x18]
0x00000000002b1a68: adrp       x8, #0x4bce000
0x00000000002b1a6c: ldr        s2, [x8, #0x9ac]
0x00000000002b1a70: fmul       s0, s0, s2
0x00000000002b1a74: fadd       s1, s1, s1
0x00000000002b1a78: fsub       s8, s0, s1
0x00000000002b1a7c: bl         #0x46ab6bc
0x00000000002b1a80: ldr        s0, [x0, #8]
0x00000000002b1a84: fmov       s1, #0.50000000
0x00000000002b1a88: fmul       s0, s0, s1
0x00000000002b1a8c: ldr        d1, [x0]
0x00000000002b1a90: movi       v2.2s, #0x3f, lsl #24
0x00000000002b1a94: fmul       v1.2s, v1.2s, v2.2s
0x00000000002b1a98: str        d1, [sp]
0x00000000002b1a9c: str        s0, [sp, #8]
0x00000000002b1aa0: add        x1, sp, #0x10
0x00000000002b1aa4: mov        x3, sp
0x00000000002b1aa8: mov        x0, x20
0x00000000002b1aac: mov        x2, x19
0x00000000002b1ab0: fmov       s0, s8
0x00000000002b1ab4: bl         #0x2b0eec
0x00000000002b1ab8: ldp        x29, x30, [sp, #0x40]
0x00000000002b1abc: ldp        x20, x19, [sp, #0x30]
0x00000000002b1ac0: ldp        d9, d8, [sp, #0x20]
0x00000000002b1ac4: add        sp, sp, #0x50
0x00000000002b1ac8: ret        
