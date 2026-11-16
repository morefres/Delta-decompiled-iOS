; instruction-faithful ARM64 fallback for RobloxLib::function_37cd80
0x000000000037cd80: sub        sp, sp, #0x50
0x000000000037cd84: stp        x22, x21, [sp, #0x20]
0x000000000037cd88: stp        x20, x19, [sp, #0x30]
0x000000000037cd8c: stp        x29, x30, [sp, #0x40]
0x000000000037cd90: add        x29, sp, #0x40
0x000000000037cd94: mov        x19, x0
0x000000000037cd98: ldr        x20, [x1]
0x000000000037cd9c: ldr        x21, [x0, #8]
0x000000000037cda0: cbz        x21, #0x37cdc8
0x000000000037cda4: fmov       d0, x21
0x000000000037cda8: cnt        v0.8b, v0.8b
0x000000000037cdac: uaddlv     h0, v0.8b
0x000000000037cdb0: fmov       w8, s0
0x000000000037cdb4: cmp        x8, #1
0x000000000037cdb8: b.hi       #0x37cdcc
0x000000000037cdbc: sub        x9, x21, #1
0x000000000037cdc0: and        x22, x9, x20
0x000000000037cdc4: b          #0x37cde0
0x000000000037cdc8: b          #0x37ce44
0x000000000037cdcc: mov        x22, x20
0x000000000037cdd0: cmp        x20, x21
0x000000000037cdd4: b.lo       #0x37cde0
0x000000000037cdd8: udiv       x9, x20, x21
0x000000000037cddc: msub       x22, x9, x21, x20
0x000000000037cde0: ldr        x9, [x19]
0x000000000037cde4: ldr        x9, [x9, x22, lsl #3]
0x000000000037cde8: cbz        x9, #0x37ce44
0x000000000037cdec: ldr        x0, [x9]
0x000000000037cdf0: cbz        x0, #0x37ce44
0x000000000037cdf4: sub        x9, x21, #1
0x000000000037cdf8: ldr        x10, [x0, #8]
0x000000000037cdfc: cmp        x10, x20
0x000000000037ce00: b.ne       #0x37ce14
0x000000000037ce04: ldr        x10, [x0, #0x10]
0x000000000037ce08: cmp        x10, x20
0x000000000037ce0c: b.ne       #0x37ce3c
0x000000000037ce10: b          #0x37cf7c
0x000000000037ce14: cmp        x8, #1
0x000000000037ce18: b.hi       #0x37ce24
0x000000000037ce1c: and        x10, x10, x9
0x000000000037ce20: b          #0x37ce34
0x000000000037ce24: cmp        x10, x21
0x000000000037ce28: b.lo       #0x37ce34
0x000000000037ce2c: udiv       x11, x10, x21
0x000000000037ce30: msub       x10, x11, x21, x10
0x000000000037ce34: cmp        x10, x22
0x000000000037ce38: b.ne       #0x37ce44
0x000000000037ce3c: ldr        x0, [x0]
0x000000000037ce40: cbnz       x0, #0x37cdf8
0x000000000037ce44: add        x8, sp, #8
0x000000000037ce48: mov        x0, x19
0x000000000037ce4c: mov        x1, x20
0x000000000037ce50: bl         #0x37cf9c
0x000000000037ce54: ldr        x8, [x19, #0x18]
0x000000000037ce58: add        x8, x8, #1
0x000000000037ce5c: ucvtf      s0, x8
0x000000000037ce60: ldr        s1, [x19, #0x20]
0x000000000037ce64: cbz        x21, #0x37ce78
0x000000000037ce68: ucvtf      s2, x21
0x000000000037ce6c: fmul       s2, s1, s2
0x000000000037ce70: fcmp       s2, s0
0x000000000037ce74: b.pl       #0x37cee0
0x000000000037ce78: lsl        x8, x21, #1
0x000000000037ce7c: mov        w9, #1
0x000000000037ce80: sub        x10, x21, #1
0x000000000037ce84: tst        x21, x10
0x000000000037ce88: cset       w10, ne
0x000000000037ce8c: cmp        x21, #3
0x000000000037ce90: csel       x9, x9, x10, lo
0x000000000037ce94: orr        x8, x9, x8
0x000000000037ce98: fdiv       s0, s0, s1
0x000000000037ce9c: fcvtpu     x9, s0
0x000000000037cea0: cmp        x8, x9
0x000000000037cea4: csel       x1, x8, x9, hi
0x000000000037cea8: mov        x0, x19
0x000000000037ceac: bl         #0x212f8c
0x000000000037ceb0: ldr        x21, [x19, #8]
0x000000000037ceb4: sub        x8, x21, #1
0x000000000037ceb8: tst        x21, x8
0x000000000037cebc: b.ne       #0x37cec8
0x000000000037cec0: and        x22, x8, x20
0x000000000037cec4: b          #0x37cee0
0x000000000037cec8: cmp        x20, x21
0x000000000037cecc: b.hs       #0x37ced8
0x000000000037ced0: mov        x22, x20
0x000000000037ced4: b          #0x37cee0
0x000000000037ced8: udiv       x8, x20, x21
0x000000000037cedc: msub       x22, x8, x21, x20
0x000000000037cee0: ldr        x8, [x19]
0x000000000037cee4: ldr        x9, [x8, x22, lsl #3]
0x000000000037cee8: cbz        x9, #0x37cf00
0x000000000037ceec: ldr        x8, [x9]
0x000000000037cef0: ldr        x0, [sp, #8]
0x000000000037cef4: str        x8, [x0]
0x000000000037cef8: str        x0, [x9]
0x000000000037cefc: b          #0x37cf58
0x000000000037cf00: mov        x9, x19
0x000000000037cf04: ldr        x10, [x9, #0x10]!
0x000000000037cf08: ldr        x11, [sp, #8]
0x000000000037cf0c: str        x10, [x11]
0x000000000037cf10: str        x11, [x9]
0x000000000037cf14: str        x9, [x8, x22, lsl #3]
0x000000000037cf18: ldr        x0, [sp, #8]
0x000000000037cf1c: ldr        x8, [x0]
0x000000000037cf20: cbz        x8, #0x37cf58
0x000000000037cf24: ldr        x8, [x8, #8]
0x000000000037cf28: sub        x9, x21, #1
0x000000000037cf2c: tst        x21, x9
0x000000000037cf30: b.ne       #0x37cf3c
0x000000000037cf34: and        x8, x8, x9
0x000000000037cf38: b          #0x37cf4c
0x000000000037cf3c: cmp        x8, x21
0x000000000037cf40: b.lo       #0x37cf4c
0x000000000037cf44: udiv       x9, x8, x21
0x000000000037cf48: msub       x8, x9, x21, x8
0x000000000037cf4c: ldr        x9, [x19]
0x000000000037cf50: str        x0, [x9, x8, lsl #3]
0x000000000037cf54: ldr        x0, [sp, #8]
0x000000000037cf58: ldr        x8, [x19, #0x18]
0x000000000037cf5c: add        x8, x8, #1
0x000000000037cf60: str        x8, [x19, #0x18]
0x000000000037cf64: mov        w1, #1
0x000000000037cf68: ldp        x29, x30, [sp, #0x40]
0x000000000037cf6c: ldp        x20, x19, [sp, #0x30]
0x000000000037cf70: ldp        x22, x21, [sp, #0x20]
0x000000000037cf74: add        sp, sp, #0x50
0x000000000037cf78: ret        
0x000000000037cf7c: mov        x1, #0
0x000000000037cf80: b          #0x37cf68
0x000000000037cf84: mov        x19, x0
0x000000000037cf88: add        x0, sp, #8
0x000000000037cf8c: mov        x1, #0
0x000000000037cf90: bl         #0x21cefc
0x000000000037cf94: mov        x0, x19
0x000000000037cf98: bl         #0x4b97984
