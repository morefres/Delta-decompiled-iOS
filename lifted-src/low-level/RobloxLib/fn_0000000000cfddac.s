; instruction-faithful ARM64 fallback for RobloxLib::function_cfddac
0x0000000000cfddac: str        xzr, [x0]
0x0000000000cfddb0: str        wzr, [x0, #8]
0x0000000000cfddb4: ret        
0x0000000000cfddb8: str        x1, [x0]
0x0000000000cfddbc: stp        w2, wzr, [x0, #8]
0x0000000000cfddc0: ret        
0x0000000000cfddc4: ldr        x8, [x0]
0x0000000000cfddc8: add        x9, x1, x1, lsr #3
0x0000000000cfddcc: add        x9, x9, x8, lsl #6
0x0000000000cfddd0: add        x9, x9, x8, lsr #2
0x0000000000cfddd4: mov        w10, #0x79b9
0x0000000000cfddd8: movk       w10, #0x9e37, lsl #16
0x0000000000cfdddc: add        x9, x9, x10
0x0000000000cfdde0: eor        x8, x9, x8
0x0000000000cfdde4: str        x8, [x0]
0x0000000000cfdde8: ldr        w8, [x1, #0x3c]
0x0000000000cfddec: ldp        w9, w10, [x0, #8]
0x0000000000cfddf0: cmp        w9, w8
0x0000000000cfddf4: csel       w8, w9, w8, hi
0x0000000000cfddf8: add        w9, w10, #1
0x0000000000cfddfc: stp        w8, w9, [x0, #8]
0x0000000000cfde00: ret        
0x0000000000cfde04: ldr        x8, [x0]
0x0000000000cfde08: ldr        x9, [x1]
0x0000000000cfde0c: cmp        x8, x9
0x0000000000cfde10: b.ne       #0xcfde38
0x0000000000cfde14: ldr        w8, [x0, #0xc]
0x0000000000cfde18: ldr        w9, [x1, #0xc]
0x0000000000cfde1c: cmp        w8, w9
0x0000000000cfde20: b.ne       #0xcfde38
0x0000000000cfde24: ldr        w8, [x0, #8]
0x0000000000cfde28: ldr        w9, [x1, #8]
0x0000000000cfde2c: cmp        w8, w9
0x0000000000cfde30: cset       w0, hs
0x0000000000cfde34: ret        
0x0000000000cfde38: mov        w0, #0
0x0000000000cfde3c: ret        
0x0000000000cfde40: ldr        w8, [x0, #0x260]
0x0000000000cfde44: ldr        w9, [x1, #0x260]
0x0000000000cfde48: cmp        w8, w9
0x0000000000cfde4c: b.ne       #0xcfde84
0x0000000000cfde50: fmul       s0, s0, s0
0x0000000000cfde54: ldr        s1, [x0, #0x2b8]
0x0000000000cfde58: ldr        s2, [x1, #0x2b8]
0x0000000000cfde5c: fsub       s1, s1, s2
0x0000000000cfde60: ldr        d2, [x0, #0x2b0]
0x0000000000cfde64: ldr        d3, [x1, #0x2b0]
0x0000000000cfde68: fsub       v2.2s, v2.2s, v3.2s
0x0000000000cfde6c: fmul       v2.2s, v2.2s, v2.2s
0x0000000000cfde70: faddp      s2, v2.2s
0x0000000000cfde74: fmul       s1, s1, s1
0x0000000000cfde78: fadd       s1, s2, s1
0x0000000000cfde7c: fcmp       s1, s0
0x0000000000cfde80: b.le       #0xcfde8c
0x0000000000cfde84: mov        w0, #0
0x0000000000cfde88: ret        
0x0000000000cfde8c: cmp        w8, #2
0x0000000000cfde90: b.ne       #0xcfdee4
0x0000000000cfde94: ldr        s0, [x0, #0x2d0]
0x0000000000cfde98: ldr        s1, [x1, #0x2d0]
0x0000000000cfde9c: fabd       s0, s0, s1
0x0000000000cfdea0: adrp       x8, #0x4bce000
0x0000000000cfdea4: ldr        s1, [x8, #0x764]
0x0000000000cfdea8: fcmp       s0, s1
0x0000000000cfdeac: b.gt       #0xcfde84
0x0000000000cfdeb0: ldr        s0, [x0, #0x2d4]
0x0000000000cfdeb4: ldr        s1, [x1, #0x2d4]
0x0000000000cfdeb8: fmul       s0, s0, s1
0x0000000000cfdebc: ldr        d1, [x0, #0x2d8]
0x0000000000cfdec0: ldr        d2, [x1, #0x2d8]
0x0000000000cfdec4: fmul       v1.2s, v1.2s, v2.2s
0x0000000000cfdec8: fadd       s0, s0, s1
0x0000000000cfdecc: mov        s1, v1.s[1]
0x0000000000cfded0: fadd       s0, s0, s1
0x0000000000cfded4: adrp       x8, #0x4c13000
0x0000000000cfded8: ldr        s1, [x8, #0x788]
0x0000000000cfdedc: fcmp       s0, s1
0x0000000000cfdee0: b.mi       #0xcfde84
0x0000000000cfdee4: mov        w0, #1
0x0000000000cfdee8: ret        
