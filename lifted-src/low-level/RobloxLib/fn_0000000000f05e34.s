; instruction-faithful ARM64 fallback for RobloxLib::function_f05e34
0x0000000000f05e34: b          #0xf05d04
0x0000000000f05e38: ldrb       w8, [x0, #0x1a0]
0x0000000000f05e3c: cbz        w8, #0xf05eb4
0x0000000000f05e40: mov        w9, #0
0x0000000000f05e44: add        x10, x0, #8
0x0000000000f05e48: ldrb       w13, [x0, #0x1a1]
0x0000000000f05e4c: ldr        d1, [x10, x13, lsl #3]
0x0000000000f05e50: add        x11, x0, #0x168
0x0000000000f05e54: fmov       s2, wzr
0x0000000000f05e58: fmov       s3, #1.00000000
0x0000000000f05e5c: mov        w12, #0x1f
0x0000000000f05e60: fmov       s4, wzr
0x0000000000f05e64: fadd       s2, s2, s3
0x0000000000f05e68: and        x14, x13, #0xff
0x0000000000f05e6c: ldrb       w15, [x11, x14]
0x0000000000f05e70: fadd       s5, s4, s3
0x0000000000f05e74: cmp        w15, #0
0x0000000000f05e78: fcsel      s4, s5, s4, ne
0x0000000000f05e7c: ldr        d5, [x10, x14, lsl #3]
0x0000000000f05e80: fsub       d5, d1, d5
0x0000000000f05e84: fcmp       d5, d0
0x0000000000f05e88: b.gt       #0xf05ea4
0x0000000000f05e8c: sub        w14, w13, #1
0x0000000000f05e90: tst        w13, #0xff
0x0000000000f05e94: csel       w13, w12, w14, eq
0x0000000000f05e98: add        w9, w9, #1
0x0000000000f05e9c: cmp        w9, w8
0x0000000000f05ea0: b.lo       #0xf05e64
0x0000000000f05ea4: fdiv       s0, s4, s2
0x0000000000f05ea8: fmov       x1, d5
0x0000000000f05eac: fmov       w0, s0
0x0000000000f05eb0: ret        
0x0000000000f05eb4: mov        x0, #0
0x0000000000f05eb8: mov        x1, #0
0x0000000000f05ebc: ret        
