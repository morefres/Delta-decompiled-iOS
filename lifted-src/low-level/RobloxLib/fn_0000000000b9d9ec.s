; instruction-faithful ARM64 fallback for RobloxLib::function_b9d9ec
0x0000000000b9d9ec: mov        w8, #1
0x0000000000b9d9f0: ldp        x9, x10, [x0]
0x0000000000b9d9f4: ldr        w9, [x9]
0x0000000000b9d9f8: scvtf      s2, w9
0x0000000000b9d9fc: strb       w8, [x1, #0x28]
0x0000000000b9da00: ldr        w8, [x10]
0x0000000000b9da04: scvtf      s3, w8
0x0000000000b9da08: fdiv       s0, s2, s3
0x0000000000b9da0c: ldr        x10, [x0, #0x10]
0x0000000000b9da10: ldr        s1, [x10]
0x0000000000b9da14: scvtf      s1, s1
0x0000000000b9da18: fadd       s1, s1, s1
0x0000000000b9da1c: fdiv       s4, s0, s1
0x0000000000b9da20: str        s4, [x1, #0x24]
0x0000000000b9da24: cmp        w9, w8
0x0000000000b9da28: b.eq       #0xb9da50
0x0000000000b9da2c: fdiv       s2, s3, s2
0x0000000000b9da30: ldr        q3, [x1]
0x0000000000b9da34: fmul       v2.4s, v3.4s, v2.s[0]
0x0000000000b9da38: ext        v3.16b, v2.16b, v2.16b, #8
0x0000000000b9da3c: fcmgt      v3.4s, v3.4s, v2.4s
0x0000000000b9da40: dup        v4.2d, v2.d[0]
0x0000000000b9da44: dup        v2.2d, v2.d[1]
0x0000000000b9da48: bit        v2.16b, v4.16b, v3.16b
0x0000000000b9da4c: str        q2, [x1]
0x0000000000b9da50: ldr        x8, [x0, #0x18]
0x0000000000b9da54: ldrb       w8, [x8, #4]
0x0000000000b9da58: cbz        w8, #0xb9da74
0x0000000000b9da5c: ucvtf      s2, w8
0x0000000000b9da60: fmov       s3, #10.00000000
0x0000000000b9da64: fdiv       s2, s2, s3
0x0000000000b9da68: fmul       s0, s0, s2
0x0000000000b9da6c: fdiv       s0, s0, s1
0x0000000000b9da70: str        s0, [x1, #0x20]
0x0000000000b9da74: ret        
