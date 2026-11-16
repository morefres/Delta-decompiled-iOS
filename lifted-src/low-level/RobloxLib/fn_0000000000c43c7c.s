; instruction-faithful ARM64 fallback for RobloxLib::function_c43c7c
0x0000000000c43c7c: cbz        w2, #0xc43d24
0x0000000000c43c80: mov        w8, #0x42fe0000
0x0000000000c43c84: dup        v0.4s, w8
0x0000000000c43c88: fmov       s1, w8
0x0000000000c43c8c: ldp        s2, s3, [x4]
0x0000000000c43c90: fmul       s2, s2, s1
0x0000000000c43c94: fadd       s2, s2, s1
0x0000000000c43c98: fcvtzs     w8, s2
0x0000000000c43c9c: fmul       s2, s3, s1
0x0000000000c43ca0: fadd       s2, s2, s1
0x0000000000c43ca4: fcvtzs     w9, s2
0x0000000000c43ca8: ldr        s2, [x4, #8]
0x0000000000c43cac: fmul       s2, s2, s1
0x0000000000c43cb0: fadd       s1, s2, s1
0x0000000000c43cb4: fcvtzs     w10, s1
0x0000000000c43cb8: movi       v1.16b, #0
0x0000000000c43cbc: mov        w11, #0x7f
0x0000000000c43cc0: ldr        x12, [x1]
0x0000000000c43cc4: ldr        w13, [x1, #8]
0x0000000000c43cc8: str        w13, [x0, #8]
0x0000000000c43ccc: str        x12, [x0]
0x0000000000c43cd0: ldur       q2, [x1, #0xc]
0x0000000000c43cd4: mov        v3.16b, v0.16b
0x0000000000c43cd8: fmla       v3.4s, v0.4s, v2.4s
0x0000000000c43cdc: fcvtns     v2.4s, v3.4s
0x0000000000c43ce0: smax       v2.4s, v2.4s, v1.4s
0x0000000000c43ce4: mov        v2.s[3], w3
0x0000000000c43ce8: uqxtn      v2.4h, v2.4s
0x0000000000c43cec: uqxtn      v2.8b, v2.8h
0x0000000000c43cf0: str        s2, [x0, #0xc]
0x0000000000c43cf4: strb       w8, [x0, #0x18]
0x0000000000c43cf8: strb       w9, [x0, #0x19]
0x0000000000c43cfc: strb       w10, [x0, #0x1a]
0x0000000000c43d00: strb       w11, [x0, #0x1b]
0x0000000000c43d04: ldr        x12, [x1, #0x18]
0x0000000000c43d08: str        x12, [x0, #0x10]
0x0000000000c43d0c: ldr        w12, [x1, #0x24]
0x0000000000c43d10: str        w12, [x0, #0x1c]
0x0000000000c43d14: add        x0, x0, #0x20
0x0000000000c43d18: add        x1, x1, #0x28
0x0000000000c43d1c: subs       w2, w2, #1
0x0000000000c43d20: b.ne       #0xc43cc0
0x0000000000c43d24: ret        
