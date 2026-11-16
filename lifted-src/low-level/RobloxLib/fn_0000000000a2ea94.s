; instruction-faithful ARM64 fallback for RobloxLib::function_a2ea94
0x0000000000a2ea94: adrp       x0, #0x529c000
0x0000000000a2ea98: add        x0, x0, #0x32
0x0000000000a2ea9c: adrp       x1, #0x6103000
0x0000000000a2eaa0: add        x1, x1, #0xb50
0x0000000000a2eaa4: mov        w2, #2
0x0000000000a2eaa8: b          #0x47e630c
0x0000000000a2eaac: adrp       x0, #0x6103000
0x0000000000a2eab0: add        x0, x0, #0xb68
0x0000000000a2eab4: mov        w1, #2
0x0000000000a2eab8: b          #0x47e62c8
0x0000000000a2eabc: cmp        w1, #0
0x0000000000a2eac0: mov        w8, #0x14
0x0000000000a2eac4: csel       x8, x8, xzr, ne
0x0000000000a2eac8: mov        w9, #4
0x0000000000a2eacc: mov        w10, #0x18
0x0000000000a2ead0: ldr        w11, [x0, x8]
0x0000000000a2ead4: add        w11, w11, #1
0x0000000000a2ead8: str        w11, [x0, x8]
0x0000000000a2eadc: csel       x8, x10, x9, ne
0x0000000000a2eae0: ldr        w9, [x0, x8]
0x0000000000a2eae4: add        w9, w9, #1
0x0000000000a2eae8: str        w9, [x0, x8]
0x0000000000a2eaec: ret        
0x0000000000a2eaf0: mov        x5, x4
0x0000000000a2eaf4: mov        x4, x3
0x0000000000a2eaf8: mov        x3, x2
0x0000000000a2eafc: ldr        s1, [x4, #8]
0x0000000000a2eb00: ldr        s2, [x2, #8]
0x0000000000a2eb04: fsub       s1, s1, s2
0x0000000000a2eb08: ldr        d2, [x4]
0x0000000000a2eb0c: ldr        d3, [x2]
0x0000000000a2eb10: fsub       v2.2s, v2.2s, v3.2s
0x0000000000a2eb14: fmul       v2.2s, v2.2s, v2.2s
0x0000000000a2eb18: faddp      s2, v2.2s
0x0000000000a2eb1c: fmul       s1, s1, s1
0x0000000000a2eb20: fadd       s1, s2, s1
0x0000000000a2eb24: fsqrt      s1, s1
0x0000000000a2eb28: fcmp       s1, s0
0x0000000000a2eb2c: cset       w2, ls
0x0000000000a2eb30: b          #0xa2eb34
0x0000000000a2eb34: cmp        w1, #0
0x0000000000a2eb38: mov        w8, #0x14
0x0000000000a2eb3c: csel       x10, x8, xzr, ne
0x0000000000a2eb40: mov        w8, #8
0x0000000000a2eb44: mov        w9, #0x1c
0x0000000000a2eb48: csel       x8, x9, x8, ne
0x0000000000a2eb4c: mov        w9, #0xc
0x0000000000a2eb50: mov        w11, #0x20
0x0000000000a2eb54: csel       x9, x11, x9, ne
0x0000000000a2eb58: ldr        w11, [x0, x10]
0x0000000000a2eb5c: add        w11, w11, #1
0x0000000000a2eb60: str        w11, [x0, x10]
0x0000000000a2eb64: cmp        w1, #0
0x0000000000a2eb68: cbz        w2, #0xa2eb7c
0x0000000000a2eb6c: mov        w8, #4
0x0000000000a2eb70: mov        w9, #0x18
0x0000000000a2eb74: csel       x8, x9, x8, ne
0x0000000000a2eb78: b          #0xa2ebf8
0x0000000000a2eb7c: mov        w10, #0x10
0x0000000000a2eb80: mov        w11, #0x24
0x0000000000a2eb84: csel       x10, x11, x10, ne
0x0000000000a2eb88: ldr        d0, [x5]
0x0000000000a2eb8c: fmul       v1.2s, v0.2s, v0.2s
0x0000000000a2eb90: faddp      s2, v1.2s
0x0000000000a2eb94: ldr        s1, [x5, #8]
0x0000000000a2eb98: fmul       s3, s1, s1
0x0000000000a2eb9c: fadd       s2, s2, s3
0x0000000000a2eba0: fsqrt      s2, s2
0x0000000000a2eba4: fmov       s3, #5.00000000
0x0000000000a2eba8: fcmp       s2, s3
0x0000000000a2ebac: b.pl       #0xa2ebb8
0x0000000000a2ebb0: add        x8, x0, x10
0x0000000000a2ebb4: b          #0xa2ebfc
0x0000000000a2ebb8: fmov       s3, #1.00000000
0x0000000000a2ebbc: fdiv       s2, s3, s2
0x0000000000a2ebc0: fmul       s1, s1, s2
0x0000000000a2ebc4: ldr        s3, [x3, #8]
0x0000000000a2ebc8: ldr        s4, [x4, #8]
0x0000000000a2ebcc: fsub       s3, s3, s4
0x0000000000a2ebd0: fmul       v0.2s, v0.2s, v2.s[0]
0x0000000000a2ebd4: ldr        d2, [x3]
0x0000000000a2ebd8: ldr        d4, [x4]
0x0000000000a2ebdc: fsub       v2.2s, v2.2s, v4.2s
0x0000000000a2ebe0: fmul       v0.2s, v0.2s, v2.2s
0x0000000000a2ebe4: faddp      s0, v0.2s
0x0000000000a2ebe8: fmul       s1, s1, s3
0x0000000000a2ebec: fadd       s0, s0, s1
0x0000000000a2ebf0: fcmp       s0, #0.0
0x0000000000a2ebf4: csel       x8, x8, x9, gt
0x0000000000a2ebf8: add        x8, x0, x8
0x0000000000a2ebfc: ldr        w9, [x8]
0x0000000000a2ec00: add        w9, w9, #1
0x0000000000a2ec04: str        w9, [x8]
0x0000000000a2ec08: ret        
