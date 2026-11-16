; instruction-faithful ARM64 fallback for RobloxLib::function_180ce38
0x000000000180ce38: sub        sp, sp, #0xb0
0x000000000180ce3c: stp        d9, d8, [sp, #0x80]
0x000000000180ce40: stp        x20, x19, [sp, #0x90]
0x000000000180ce44: stp        x29, x30, [sp, #0xa0]
0x000000000180ce48: add        x29, sp, #0xa0
0x000000000180ce4c: mov        x20, x0
0x000000000180ce50: adrp       x8, #0x5ba4000
0x000000000180ce54: ldr        x8, [x8, #0x338]
0x000000000180ce58: ldr        x8, [x8]
0x000000000180ce5c: stur       x8, [x29, #-0x28]
0x000000000180ce60: mov        w1, #1
0x000000000180ce64: bl         #0x180cdf4
0x000000000180ce68: mov        x19, x0
0x000000000180ce6c: mov        x0, x20
0x000000000180ce70: mov        w1, #2
0x000000000180ce74: bl         #0x41a6ed8
0x000000000180ce78: cmp        w0, #3
0x000000000180ce7c: b.ne       #0x180cef0
0x000000000180ce80: mov        x0, x20
0x000000000180ce84: mov        w1, #2
0x000000000180ce88: mov        x2, #0
0x000000000180ce8c: bl         #0x41a732c
0x000000000180ce90: fmov       d8, d0
0x000000000180ce94: adrp       x8, #0x4bea000
0x000000000180ce98: ldr        d0, [x8, #0x568]
0x000000000180ce9c: fcmp       d8, d0
0x000000000180cea0: b.gt       #0x180cfb0
0x000000000180cea4: frintz     d0, d8
0x000000000180cea8: fcmp       d8, #0.0
0x000000000180ceac: fccmp      d0, d8, #0, pl
0x000000000180ceb0: b.ne       #0x180cfb0
0x000000000180ceb4: add        x8, sp, #0x28
0x000000000180ceb8: mov        x0, x20
0x000000000180cebc: mov        w1, #3
0x000000000180cec0: bl         #0x181efd0
0x000000000180cec4: fcvtzs     x1, d8
0x000000000180cec8: add        x2, sp, #0x28
0x000000000180cecc: mov        x0, x19
0x000000000180ced0: bl         #0x1a7bcb4
0x000000000180ced4: ldr        x8, [sp, #0x30]
0x000000000180ced8: cbz        x8, #0x180cf70
0x000000000180cedc: ldr        x8, [x8, #0x10]
0x000000000180cee0: add        x9, sp, #0x28
0x000000000180cee4: add        x0, x9, #0x10
0x000000000180cee8: blr        x8
0x000000000180ceec: b          #0x180cf70
0x000000000180cef0: mov        x0, x20
0x000000000180cef4: mov        w1, #2
0x000000000180cef8: bl         #0x41a6ed8
0x000000000180cefc: cmp        w0, #6
0x000000000180cf00: b.ne       #0x180cfa4
0x000000000180cf04: str        xzr, [sp, #0x20]
0x000000000180cf08: add        x2, sp, #0x20
0x000000000180cf0c: mov        x0, x20
0x000000000180cf10: mov        w1, #2
0x000000000180cf14: bl         #0x41a7614
0x000000000180cf18: mov        x1, x0
0x000000000180cf1c: ldr        x2, [sp, #0x20]
0x000000000180cf20: add        x0, sp, #8
0x000000000180cf24: bl         #0x207c60
0x000000000180cf28: add        x8, sp, #0x28
0x000000000180cf2c: mov        x0, x20
0x000000000180cf30: mov        w1, #3
0x000000000180cf34: bl         #0x181efd0
0x000000000180cf38: add        x1, sp, #8
0x000000000180cf3c: add        x2, sp, #0x28
0x000000000180cf40: mov        x0, x19
0x000000000180cf44: bl         #0x1a7bf60
0x000000000180cf48: ldr        x8, [sp, #0x30]
0x000000000180cf4c: cbz        x8, #0x180cf60
0x000000000180cf50: ldr        x8, [x8, #0x10]
0x000000000180cf54: add        x9, sp, #0x28
0x000000000180cf58: add        x0, x9, #0x10
0x000000000180cf5c: blr        x8
0x000000000180cf60: ldrsb      w8, [sp, #0x1f]
0x000000000180cf64: tbz        w8, #0x1f, #0x180cf70
0x000000000180cf68: ldr        x0, [sp, #8]
0x000000000180cf6c: bl         #0x47e93a8
0x000000000180cf70: ldur       x8, [x29, #-0x28]
0x000000000180cf74: adrp       x9, #0x5ba4000
0x000000000180cf78: ldr        x9, [x9, #0x338]
0x000000000180cf7c: ldr        x9, [x9]
0x000000000180cf80: cmp        x9, x8
0x000000000180cf84: b.ne       #0x180cfa0
0x000000000180cf88: mov        w0, #0
0x000000000180cf8c: ldp        x29, x30, [sp, #0xa0]
0x000000000180cf90: ldp        x20, x19, [sp, #0x90]
0x000000000180cf94: ldp        d9, d8, [sp, #0x80]
0x000000000180cf98: add        sp, sp, #0xb0
0x000000000180cf9c: ret        
0x000000000180cfa0: bl         #0x4b98620
0x000000000180cfa4: adrp       x1, #0x5343000
0x000000000180cfa8: add        x1, x1, #0xc12
0x000000000180cfac: b          #0x180cfb8
0x000000000180cfb0: adrp       x1, #0x5343000
0x000000000180cfb4: add        x1, x1, #0xbcd
0x000000000180cfb8: mov        x0, x20
0x000000000180cfbc: bl         #0x41ab398
0x000000000180cfc0: b          #0x180d024
0x000000000180cfc4: b          #0x180d024
0x000000000180cfc8: mov        x19, x0
0x000000000180cfcc: ldr        x8, [sp, #0x30]
0x000000000180cfd0: cbz        x8, #0x180cff0
0x000000000180cfd4: ldr        x8, [x8, #0x10]
0x000000000180cfd8: add        x9, sp, #0x28
0x000000000180cfdc: add        x0, x9, #0x10
0x000000000180cfe0: blr        x8
0x000000000180cfe4: b          #0x180cff0
0x000000000180cfe8: b          #0x180d024
0x000000000180cfec: mov        x19, x0
0x000000000180cff0: ldrsb      w8, [sp, #0x1f]
0x000000000180cff4: tbz        w8, #0x1f, #0x180d038
0x000000000180cff8: ldr        x0, [sp, #8]
0x000000000180cffc: bl         #0x47e93a8
0x000000000180d000: b          #0x180d038
0x000000000180d004: mov        x19, x0
0x000000000180d008: ldr        x8, [sp, #0x30]
0x000000000180d00c: cbz        x8, #0x180d038
0x000000000180d010: ldr        x8, [x8, #0x10]
0x000000000180d014: add        x9, sp, #0x28
0x000000000180d018: add        x0, x9, #0x10
0x000000000180d01c: blr        x8
0x000000000180d020: b          #0x180d038
0x000000000180d024: mov        x19, x0
0x000000000180d028: cbz        w1, #0x180d038
0x000000000180d02c: mov        x0, x19
0x000000000180d030: bl         #0x18bd8
0x000000000180d034: mov        x19, x0
0x000000000180d038: mov        x0, x19
0x000000000180d03c: bl         #0x4b97984
