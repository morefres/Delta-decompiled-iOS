; instruction-faithful ARM64 fallback for RobloxLib::function_da0c40
0x0000000000da0c40: add        x8, x0, #0x138
0x0000000000da0c44: ldr        q0, [x8]
0x0000000000da0c48: str        q0, [sp, #-0x20]!
0x0000000000da0c4c: ldr        x8, [x0, #0x148]
0x0000000000da0c50: str        x8, [sp, #0x10]
0x0000000000da0c54: ldr        d0, [x1]
0x0000000000da0c58: ldr        s1, [sp, #4]
0x0000000000da0c5c: ldr        s2, [sp, #0x10]
0x0000000000da0c60: fadd       s1, s1, s2
0x0000000000da0c64: fmov       s2, #0.50000000
0x0000000000da0c68: fmul       s1, s1, s2
0x0000000000da0c6c: add        x8, x1, #8
0x0000000000da0c70: mov        v0.s[1], v1.s[0]
0x0000000000da0c74: ldr        q1, [sp]
0x0000000000da0c78: ldur       q2, [sp, #8]
0x0000000000da0c7c: ld1r       {v3.2s}, [x8]
0x0000000000da0c80: ext        v2.16b, v2.16b, v2.16b, #4
0x0000000000da0c84: mov        v0.d[1], v3.d[0]
0x0000000000da0c88: fmax       v1.4s, v0.4s, v1.4s
0x0000000000da0c8c: fmin       v1.4s, v1.4s, v2.4s
0x0000000000da0c90: fsub       v0.4s, v0.4s, v1.4s
0x0000000000da0c94: fmul       v0.4s, v0.4s, v0.4s
0x0000000000da0c98: faddp      v1.4s, v0.4s, v0.4s
0x0000000000da0c9c: dup        v0.4s, v0.s[2]
0x0000000000da0ca0: fadd       v0.4s, v1.4s, v0.4s
0x0000000000da0ca4: add        sp, sp, #0x20
0x0000000000da0ca8: ret        
