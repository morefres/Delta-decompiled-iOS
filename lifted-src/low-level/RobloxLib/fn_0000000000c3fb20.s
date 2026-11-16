; instruction-faithful ARM64 fallback for RobloxLib::function_c3fb20
0x0000000000c3fb20: ldr        x9, [x1, #0x20]
0x0000000000c3fb24: ubfx       x9, x9, #4, #0x10
0x0000000000c3fb28: ldr        w10, [x0, #0x10]
0x0000000000c3fb2c: cmp        w10, w9
0x0000000000c3fb30: b.ls       #0xc3fbd0
0x0000000000c3fb34: ldr        x10, [x0, #8]
0x0000000000c3fb38: mov        w11, #0x30
0x0000000000c3fb3c: umaddl     x9, w9, w11, x10
0x0000000000c3fb40: ldrb       w10, [x9, #0x2b]
0x0000000000c3fb44: cmp        w10, #1
0x0000000000c3fb48: b.ne       #0xc3fbd0
0x0000000000c3fb4c: mov        x8, x1
0x0000000000c3fb50: ldr        x1, [x9, #0x20]
0x0000000000c3fb54: cbz        x1, #0xc3fbd0
0x0000000000c3fb58: ldp        q0, q1, [x8]
0x0000000000c3fb5c: ldr        q2, [x0, #0x20]
0x0000000000c3fb60: fsub       v0.4s, v2.4s, v0.4s
0x0000000000c3fb64: fneg       v2.4s, v1.4s
0x0000000000c3fb68: fmin       v3.4s, v0.4s, v1.4s
0x0000000000c3fb6c: fmax       v2.4s, v2.4s, v3.4s
0x0000000000c3fb70: fsub       v0.4s, v0.4s, v2.4s
0x0000000000c3fb74: fmul       v0.4s, v0.4s, v0.4s
0x0000000000c3fb78: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000000c3fb7c: dup        v3.2s, v0.s[1]
0x0000000000c3fb80: fadd       v0.2s, v0.2s, v3.2s
0x0000000000c3fb84: fadd       v2.2s, v2.2s, v0.2s
0x0000000000c3fb88: ldr        s0, [x8, #0x34]
0x0000000000c3fb8c: mov        s3, v1.s[1]
0x0000000000c3fb90: mov        s4, v1.s[2]
0x0000000000c3fb94: fcmp       s1, s3
0x0000000000c3fb98: fcsel      s1, s3, s1, mi
0x0000000000c3fb9c: fcmp       s1, s4
0x0000000000c3fba0: fcsel      s1, s4, s1, mi
0x0000000000c3fba4: fadd       s1, s1, s1
0x0000000000c3fba8: fmul       s1, s1, s1
0x0000000000c3fbac: adrp       x8, #0x4bcd000
0x0000000000c3fbb0: ldr        s3, [x8, #0xf2c]
0x0000000000c3fbb4: fcmp       s2, s3
0x0000000000c3fbb8: fcsel      s3, s3, s2, mi
0x0000000000c3fbbc: fdiv       s1, s1, s3
0x0000000000c3fbc0: ldr        x0, [x0]
0x0000000000c3fbc4: ldr        x8, [x0]
0x0000000000c3fbc8: ldr        x2, [x8, #0x88]
0x0000000000c3fbcc: br         x2
0x0000000000c3fbd0: ret        
