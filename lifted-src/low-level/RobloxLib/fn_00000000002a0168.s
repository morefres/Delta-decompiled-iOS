; instruction-faithful ARM64 fallback for RobloxLib::function_2a0168
0x00000000002a0168: fadd       s1, s0, s0
0x00000000002a016c: dup        v0.2s, v0.s[0]
0x00000000002a0170: ldp        d2, d3, [x0]
0x00000000002a0174: fsub       v0.2s, v2.2s, v0.2s
0x00000000002a0178: fsub       v3.2s, v3.2s, v2.2s
0x00000000002a017c: dup        v1.2s, v1.s[0]
0x00000000002a0180: fadd       v1.2s, v1.2s, v3.2s
0x00000000002a0184: fcmlt      v4.2s, v1.2s, #0.0
0x00000000002a0188: fadd       v2.2s, v2.2s, v3.2s
0x00000000002a018c: movi       v3.2s, #0x3f, lsl #24
0x00000000002a0190: fmul       v2.2s, v2.2s, v3.2s
0x00000000002a0194: bit        v0.8b, v2.8b, v4.8b
0x00000000002a0198: mov        v0.d[1], v0.d[0]
0x00000000002a019c: mov        v4.d[1], v4.d[0]
0x00000000002a01a0: mov        v1.d[1], v1.d[0]
0x00000000002a01a4: bic        v1.16b, v1.16b, v4.16b
0x00000000002a01a8: fadd       v1.4s, v0.4s, v1.4s
0x00000000002a01ac: fcmgt      v2.4s, v0.4s, v1.4s
0x00000000002a01b0: xtn        v2.4h, v2.4s
0x00000000002a01b4: fcmgt      v3.4s, v1.4s, v0.4s
0x00000000002a01b8: xtn        v3.4h, v3.4s
0x00000000002a01bc: mov        v2.s[1], v3.s[1]
0x00000000002a01c0: sshll      v2.4s, v2.4h, #0
0x00000000002a01c4: bit        v0.16b, v1.16b, v2.16b
0x00000000002a01c8: mov        s1, v0.s[1]
0x00000000002a01cc: mov        s2, v0.s[2]
0x00000000002a01d0: mov        s3, v0.s[3]
0x00000000002a01d4: ret        
