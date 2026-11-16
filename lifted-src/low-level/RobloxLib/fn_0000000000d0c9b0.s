; instruction-faithful ARM64 fallback for RobloxLib::function_d0c9b0
0x0000000000d0c9b0: sub        sp, sp, #0xd0
0x0000000000d0c9b4: stp        d11, d10, [sp, #0x90]
0x0000000000d0c9b8: stp        d9, d8, [sp, #0xa0]
0x0000000000d0c9bc: stp        x20, x19, [sp, #0xb0]
0x0000000000d0c9c0: stp        x29, x30, [sp, #0xc0]
0x0000000000d0c9c4: add        x29, sp, #0xc0
0x0000000000d0c9c8: mov        x19, x2
0x0000000000d0c9cc: mov        x9, x0
0x0000000000d0c9d0: adrp       x8, #0x5ba4000
0x0000000000d0c9d4: ldr        x8, [x8, #0x338]
0x0000000000d0c9d8: ldr        x8, [x8]
0x0000000000d0c9dc: stur       x8, [x29, #-0x38]
0x0000000000d0c9e0: mov        x8, sp
0x0000000000d0c9e4: mov        x0, x1
0x0000000000d0c9e8: mov        x1, x9
0x0000000000d0c9ec: bl         #0x46b8c8c
0x0000000000d0c9f0: mov        x0, sp
0x0000000000d0c9f4: mov        w1, #3
0x0000000000d0c9f8: bl         #0x46b8c74
0x0000000000d0c9fc: fmov       s8, s0
0x0000000000d0ca00: fmov       s9, s1
0x0000000000d0ca04: fmov       s10, s3
0x0000000000d0ca08: stp        s0, s1, [sp, #0x58]
0x0000000000d0ca0c: str        s3, [sp, #0x64]
0x0000000000d0ca10: mov        x0, sp
0x0000000000d0ca14: mov        w1, #0
0x0000000000d0ca18: bl         #0x46b8c74
0x0000000000d0ca1c: fadd       s0, s8, s0
0x0000000000d0ca20: fadd       s1, s9, s1
0x0000000000d0ca24: fadd       s2, s10, s3
0x0000000000d0ca28: stp        s0, s1, [sp, #0x68]
0x0000000000d0ca2c: str        s2, [sp, #0x74]
0x0000000000d0ca30: mov        x0, sp
0x0000000000d0ca34: mov        w1, #1
0x0000000000d0ca38: bl         #0x46b8c74
0x0000000000d0ca3c: mov        x8, #0
0x0000000000d0ca40: fadd       s0, s8, s0
0x0000000000d0ca44: fadd       s1, s9, s1
0x0000000000d0ca48: stp        s0, s1, [sp, #0x78]
0x0000000000d0ca4c: fadd       s0, s10, s3
0x0000000000d0ca50: str        s0, [sp, #0x84]
0x0000000000d0ca54: stp        xzr, xzr, [sp, #0x40]
0x0000000000d0ca58: str        xzr, [sp, #0x50]
0x0000000000d0ca5c: add        x9, sp, #0x58
0x0000000000d0ca60: fmov       s0, #1.00000000
0x0000000000d0ca64: movi       v1.2s, #0x3f, lsl #24
0x0000000000d0ca68: add        x10, sp, #0x40
0x0000000000d0ca6c: ldr        s2, [x9, #0xc]
0x0000000000d0ca70: fdiv       s2, s0, s2
0x0000000000d0ca74: ldr        d3, [x9], #0x10
0x0000000000d0ca78: fmul       v2.2s, v3.2s, v2.s[0]
0x0000000000d0ca7c: fmul       v2.2s, v2.2s, v1.2s
0x0000000000d0ca80: fadd       v3.2s, v2.2s, v1.2s
0x0000000000d0ca84: fsub       v2.2s, v1.2s, v2.2s
0x0000000000d0ca88: mov        v3.s[1], v2.s[1]
0x0000000000d0ca8c: str        d3, [x10, x8]
0x0000000000d0ca90: add        x8, x8, #8
0x0000000000d0ca94: cmp        x8, #0x18
0x0000000000d0ca98: b.ne       #0xd0ca6c
0x0000000000d0ca9c: ldr        d0, [x19]
0x0000000000d0caa0: fadd       v0.2s, v0.2s, v0.2s
0x0000000000d0caa4: ldp        d3, d1, [sp, #0x48]
0x0000000000d0caa8: ldr        d2, [sp, #0x40]
0x0000000000d0caac: fsub       v1.2s, v1.2s, v2.2s
0x0000000000d0cab0: fsub       v2.2s, v3.2s, v2.2s
0x0000000000d0cab4: fmul       v2.2s, v0.2s, v2.2s
0x0000000000d0cab8: fmul       v2.2s, v2.2s, v2.2s
0x0000000000d0cabc: fmul       v0.2s, v0.2s, v1.2s
0x0000000000d0cac0: fmul       v0.2s, v0.2s, v0.2s
0x0000000000d0cac4: zip1       v1.2s, v2.2s, v0.2s
0x0000000000d0cac8: zip2       v0.2s, v2.2s, v0.2s
0x0000000000d0cacc: fadd       v0.2s, v1.2s, v0.2s
0x0000000000d0cad0: mov        s1, v0.s[1]
0x0000000000d0cad4: fcmp       s0, s1
0x0000000000d0cad8: fcsel      s0, s1, s0, mi
0x0000000000d0cadc: fsqrt      s0, s0
0x0000000000d0cae0: fmov       s1, #1.00000000
0x0000000000d0cae4: fcmp       s0, s1
0x0000000000d0cae8: fcsel      s0, s1, s0, mi
0x0000000000d0caec: ldur       x8, [x29, #-0x38]
0x0000000000d0caf0: adrp       x9, #0x5ba4000
0x0000000000d0caf4: ldr        x9, [x9, #0x338]
0x0000000000d0caf8: ldr        x9, [x9]
0x0000000000d0cafc: cmp        x9, x8
0x0000000000d0cb00: b.ne       #0xd0cb30
0x0000000000d0cb04: fmov       w8, s0
0x0000000000d0cb08: mov        w9, #-0x3f000001
0x0000000000d0cb0c: add        w8, w8, w9
0x0000000000d0cb10: lsr        w8, w8, #0x17
0x0000000000d0cb14: add        w0, w8, #1
0x0000000000d0cb18: ldp        x29, x30, [sp, #0xc0]
0x0000000000d0cb1c: ldp        x20, x19, [sp, #0xb0]
0x0000000000d0cb20: ldp        d9, d8, [sp, #0xa0]
0x0000000000d0cb24: ldp        d11, d10, [sp, #0x90]
0x0000000000d0cb28: add        sp, sp, #0xd0
0x0000000000d0cb2c: ret        
0x0000000000d0cb30: bl         #0x4b98620
