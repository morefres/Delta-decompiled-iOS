; instruction-faithful ARM64 fallback for RobloxLib::function_b06ecc
0x0000000000b06ecc: mov        x7, x6
0x0000000000b06ed0: mov        x6, x5
0x0000000000b06ed4: mov        x5, x4
0x0000000000b06ed8: b          #0xb06e18
0x0000000000b06edc: ldrb       w8, [x1, #0x10]
0x0000000000b06ee0: adrp       x9, #0x4c0c000
0x0000000000b06ee4: add        x9, x9, #0x73c
0x0000000000b06ee8: add        x8, x9, x8, lsl #3
0x0000000000b06eec: ldpsw      x9, x8, [x8]
0x0000000000b06ef0: ldr        s0, [x1, #0x24]
0x0000000000b06ef4: add        x10, x0, #0x50
0x0000000000b06ef8: str        s0, [x10, x9, lsl #2]
0x0000000000b06efc: ldr        s0, [x1, #0x28]
0x0000000000b06f00: str        s0, [x10, x8, lsl #2]
0x0000000000b06f04: ldr        s0, [x1, #0x2c]
0x0000000000b06f08: str        s0, [x0, #0x60]
0x0000000000b06f0c: ldr        s0, [x1, #0x30]
0x0000000000b06f10: str        s0, [x0, #0x64]
0x0000000000b06f14: ret        
0x0000000000b06f18: ldrb       w8, [x1, #0x10]
0x0000000000b06f1c: adrp       x9, #0x4c0c000
0x0000000000b06f20: add        x9, x9, #0x73c
0x0000000000b06f24: add        x9, x9, x8, lsl #3
0x0000000000b06f28: ldpsw      x10, x9, [x9]
0x0000000000b06f2c: add        x11, x0, #0x50
0x0000000000b06f30: add        x9, x11, x9, lsl #2
0x0000000000b06f34: ldur       d0, [x1, #0x14]
0x0000000000b06f38: fmov       v1.2s, #1.00000000
0x0000000000b06f3c: fdiv       v0.2s, v1.2s, v0.2s
0x0000000000b06f40: str        s0, [x11, x10, lsl #2]
0x0000000000b06f44: st1        {v0.s}[1], [x9]
0x0000000000b06f48: ldr        s1, [x3]
0x0000000000b06f4c: ldp        s2, s3, [x0, #0x50]
0x0000000000b06f50: fmul       s1, s1, s2
0x0000000000b06f54: str        s1, [x0, #0x50]
0x0000000000b06f58: ldr        s1, [x3, #4]
0x0000000000b06f5c: fmul       s1, s1, s3
0x0000000000b06f60: str        s1, [x0, #0x54]
0x0000000000b06f64: ldr        s1, [x3, #8]
0x0000000000b06f68: ldr        s2, [x0, #0x58]
0x0000000000b06f6c: fmul       s1, s1, s2
0x0000000000b06f70: str        s1, [x0, #0x58]
0x0000000000b06f74: ldur       d1, [x1, #0x1c]
0x0000000000b06f78: ldr        d3, [x2]
0x0000000000b06f7c: ldr        s2, [x2, #8]
0x0000000000b06f80: fcmp       s3, #0.0
0x0000000000b06f84: b.ne       #0xb06f9c
0x0000000000b06f88: mov        s4, v3.s[1]
0x0000000000b06f8c: fcmp       s4, #0.0
0x0000000000b06f90: b.ne       #0xb06f9c
0x0000000000b06f94: fcmp       s2, #0.0
0x0000000000b06f98: b.eq       #0xb06ff8
0x0000000000b06f9c: add        x8, x8, x8, lsl #1
0x0000000000b06fa0: adrp       x9, #0x4c0c000
0x0000000000b06fa4: add        x9, x9, #0x76c
0x0000000000b06fa8: add        x9, x9, x8, lsl #2
0x0000000000b06fac: ldr        s4, [x9]
0x0000000000b06fb0: movi       d5, #0000000000000000
0x0000000000b06fb4: fmul       v5.2s, v3.2s, v5.2s
0x0000000000b06fb8: rev64      v5.2s, v5.2s
0x0000000000b06fbc: ldr        s6, [x9, #8]
0x0000000000b06fc0: adrp       x9, #0x4c0c000
0x0000000000b06fc4: add        x9, x9, #0x7b4
0x0000000000b06fc8: add        x8, x9, x8, lsl #2
0x0000000000b06fcc: add        x9, x8, #4
0x0000000000b06fd0: add        x8, x8, #8
0x0000000000b06fd4: ld1        {v4.s}[1], [x9]
0x0000000000b06fd8: fmul       v3.2s, v3.2s, v4.2s
0x0000000000b06fdc: ld1        {v6.s}[1], [x8]
0x0000000000b06fe0: fadd       v3.2s, v5.2s, v3.2s
0x0000000000b06fe4: fmul       v2.2s, v6.2s, v2.s[0]
0x0000000000b06fe8: fadd       v2.2s, v3.2s, v2.2s
0x0000000000b06fec: movi       v3.2s, #0xbf, lsl #24
0x0000000000b06ff0: fmul       v2.2s, v2.2s, v3.2s
0x0000000000b06ff4: fadd       v1.2s, v1.2s, v2.2s
0x0000000000b06ff8: fmul       v0.2s, v0.2s, v1.2s
0x0000000000b06ffc: str        d0, [x0, #0x60]
0x0000000000b07000: ret        
0x0000000000b07004: ldr        x0, [x0, #0xb70]
0x0000000000b07008: cbz        x0, #0xb07018
0x0000000000b0700c: mov        w2, #1
0x0000000000b07010: mov        w3, #0x10
0x0000000000b07014: b          #0xcc2e14
0x0000000000b07018: ret        
