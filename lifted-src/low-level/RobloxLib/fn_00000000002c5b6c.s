; instruction-faithful ARM64 fallback for RobloxLib::function_2c5b6c
0x00000000002c5b6c: ldr        d0, [x1]
0x00000000002c5b70: fmul       v1.2s, v0.2s, v0.2s
0x00000000002c5b74: faddp      s2, v1.2s
0x00000000002c5b78: ldr        s1, [x1, #8]
0x00000000002c5b7c: fmul       s3, s1, s1
0x00000000002c5b80: fadd       s2, s2, s3
0x00000000002c5b84: fsqrt      s2, s2
0x00000000002c5b88: fcmp       s2, #0.0
0x00000000002c5b8c: b.le       #0x2c5bd8
0x00000000002c5b90: ldr        w8, [x0, #0xc]
0x00000000002c5b94: cmp        w8, #2
0x00000000002c5b98: b.ne       #0x2c5bd8
0x00000000002c5b9c: fmov       s3, #1.00000000
0x00000000002c5ba0: fdiv       s2, s3, s2
0x00000000002c5ba4: fmul       s1, s1, s2
0x00000000002c5ba8: fmul       v0.2s, v0.2s, v2.s[0]
0x00000000002c5bac: str        d0, [x0, #0x18]
0x00000000002c5bb0: str        s1, [x0, #0x20]
0x00000000002c5bb4: ldr        x8, [x0, #0x28]
0x00000000002c5bb8: ldr        w9, [x0, #0x20]
0x00000000002c5bbc: ldr        x10, [x0, #0x18]
0x00000000002c5bc0: str        x10, [x8, #0xb8]!
0x00000000002c5bc4: str        w9, [x8, #8]
0x00000000002c5bc8: adrp       x9, #0x4bcd000
0x00000000002c5bcc: ldr        s0, [x9, #0xd74]
0x00000000002c5bd0: mov        x0, x8
0x00000000002c5bd4: b          #0x46bfe90
0x00000000002c5bd8: ret        
0x00000000002c5bdc: ldr        x8, [x0, #0x28]
0x00000000002c5be0: str        s0, [x8, #0xd8]
0x00000000002c5be4: ret        
0x00000000002c5be8: str        s0, [x0, #0x10]
0x00000000002c5bec: ldr        x8, [x0, #0x28]
0x00000000002c5bf0: mov        w9, #-0x800001
0x00000000002c5bf4: fmov       s1, w9
0x00000000002c5bf8: fcmp       s0, s1
0x00000000002c5bfc: fcsel      s0, s1, s0, mi
0x00000000002c5c00: mov        w9, #0x7f7fffff
0x00000000002c5c04: fmov       s1, w9
0x00000000002c5c08: fcmp       s0, s1
0x00000000002c5c0c: fcsel      s0, s1, s0, gt
0x00000000002c5c10: str        s0, [x8, #0xd0]
0x00000000002c5c14: ret        
