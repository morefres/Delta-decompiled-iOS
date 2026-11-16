; instruction-faithful ARM64 fallback for RobloxLib::function_113ccac
0x000000000113ccac: stp        d11, d10, [sp, #-0x50]!
0x000000000113ccb0: stp        d9, d8, [sp, #0x10]
0x000000000113ccb4: stp        x22, x21, [sp, #0x20]
0x000000000113ccb8: stp        x20, x19, [sp, #0x30]
0x000000000113ccbc: stp        x29, x30, [sp, #0x40]
0x000000000113ccc0: add        x29, sp, #0x40
0x000000000113ccc4: mov        x20, x1
0x000000000113ccc8: mov        x21, x0
0x000000000113cccc: fmov       s8, s2
0x000000000113ccd0: fmov       s9, s1
0x000000000113ccd4: fmov       s10, s0
0x000000000113ccd8: mov        x19, x8
0x000000000113ccdc: ldr        x22, [x0]
0x000000000113cce0: bl         #0x440f9b8
0x000000000113cce4: cmp        x0, x22
0x000000000113cce8: b.ne       #0x113cd50
0x000000000113ccec: ldr        x22, [x20]
0x000000000113ccf0: bl         #0x440f9b8
0x000000000113ccf4: cmp        x0, x22
0x000000000113ccf8: b.ne       #0x113cd50
0x000000000113ccfc: ldr        s0, [x21, #0x10]
0x000000000113cd00: scvtf      s0, s0
0x000000000113cd04: fmul       s0, s0, s10
0x000000000113cd08: ldr        s1, [x20, #0x10]
0x000000000113cd0c: scvtf      s1, s1
0x000000000113cd10: fmul       s1, s1, s9
0x000000000113cd14: fsub       s0, s0, s1
0x000000000113cd18: fadd       s0, s0, s8
0x000000000113cd1c: fcvtzs     w20, s0
0x000000000113cd20: bl         #0x440f9b8
0x000000000113cd24: stp        x0, xzr, [x19]
0x000000000113cd28: bl         #0x1e6dc
0x000000000113cd2c: str        w20, [x19, #0x10]
0x000000000113cd30: cbz        x0, #0x113cd38
0x000000000113cd34: str        x0, [x19, #8]
0x000000000113cd38: ldp        x29, x30, [sp, #0x40]
0x000000000113cd3c: ldp        x20, x19, [sp, #0x30]
0x000000000113cd40: ldp        x22, x21, [sp, #0x20]
0x000000000113cd44: ldp        d9, d8, [sp, #0x10]
0x000000000113cd48: ldp        d11, d10, [sp], #0x50
0x000000000113cd4c: ret        
0x000000000113cd50: adrp       x0, #0x5228000
0x000000000113cd54: add        x0, x0, #0x5b2
0x000000000113cd58: bl         #0x47ee168
0x000000000113cd5c: stp        d11, d10, [sp, #-0x50]!
0x000000000113cd60: stp        d9, d8, [sp, #0x10]
0x000000000113cd64: stp        x22, x21, [sp, #0x20]
0x000000000113cd68: stp        x20, x19, [sp, #0x30]
0x000000000113cd6c: stp        x29, x30, [sp, #0x40]
0x000000000113cd70: add        x29, sp, #0x40
0x000000000113cd74: mov        x20, x1
0x000000000113cd78: mov        x21, x0
0x000000000113cd7c: fmov       s8, s2
0x000000000113cd80: fmov       s9, s1
0x000000000113cd84: fmov       s10, s0
0x000000000113cd88: mov        x19, x8
0x000000000113cd8c: ldr        x22, [x0]
0x000000000113cd90: bl         #0x440fa6c
0x000000000113cd94: cmp        x0, x22
0x000000000113cd98: b.ne       #0x113ce00
0x000000000113cd9c: ldr        x22, [x20]
0x000000000113cda0: bl         #0x440fa6c
0x000000000113cda4: cmp        x0, x22
0x000000000113cda8: b.ne       #0x113ce00
0x000000000113cdac: ldr        x8, [x21, #0x10]
0x000000000113cdb0: scvtf      s0, x8
0x000000000113cdb4: ldr        x8, [x20, #0x10]
0x000000000113cdb8: scvtf      s1, x8
0x000000000113cdbc: fmul       s0, s0, s10
0x000000000113cdc0: fmul       s1, s1, s9
0x000000000113cdc4: fsub       s0, s0, s1
0x000000000113cdc8: fadd       s0, s0, s8
0x000000000113cdcc: fcvtzs     x20, s0
0x000000000113cdd0: bl         #0x440fa6c
0x000000000113cdd4: stp        x0, xzr, [x19]
0x000000000113cdd8: bl         #0x1d504
0x000000000113cddc: str        x20, [x19, #0x10]
0x000000000113cde0: cbz        x0, #0x113cde8
0x000000000113cde4: str        x0, [x19, #8]
0x000000000113cde8: ldp        x29, x30, [sp, #0x40]
0x000000000113cdec: ldp        x20, x19, [sp, #0x30]
0x000000000113cdf0: ldp        x22, x21, [sp, #0x20]
0x000000000113cdf4: ldp        d9, d8, [sp, #0x10]
0x000000000113cdf8: ldp        d11, d10, [sp], #0x50
0x000000000113cdfc: ret        
0x000000000113ce00: adrp       x0, #0x5228000
0x000000000113ce04: add        x0, x0, #0x5b2
0x000000000113ce08: bl         #0x47ee168
0x000000000113ce0c: stp        d11, d10, [sp, #-0x50]!
0x000000000113ce10: stp        d9, d8, [sp, #0x10]
0x000000000113ce14: stp        x22, x21, [sp, #0x20]
0x000000000113ce18: stp        x20, x19, [sp, #0x30]
0x000000000113ce1c: stp        x29, x30, [sp, #0x40]
0x000000000113ce20: add        x29, sp, #0x40
0x000000000113ce24: mov        x20, x1
0x000000000113ce28: mov        x21, x0
0x000000000113ce2c: fmov       s8, s2
0x000000000113ce30: fmov       s9, s1
0x000000000113ce34: fmov       s10, s0
0x000000000113ce38: mov        x19, x8
0x000000000113ce3c: ldr        x22, [x0]
0x000000000113ce40: bl         #0x440f904
0x000000000113ce44: cmp        x0, x22
0x000000000113ce48: b.ne       #0x113cea4
0x000000000113ce4c: ldr        x22, [x20]
0x000000000113ce50: bl         #0x440f904
0x000000000113ce54: cmp        x0, x22
0x000000000113ce58: b.ne       #0x113cea4
0x000000000113ce5c: ldr        s0, [x21, #0x10]
0x000000000113ce60: fmul       s0, s0, s10
0x000000000113ce64: ldr        s1, [x20, #0x10]
0x000000000113ce68: fmul       s1, s1, s9
0x000000000113ce6c: fsub       s0, s0, s1
0x000000000113ce70: fadd       s8, s0, s8
0x000000000113ce74: bl         #0x440f904
0x000000000113ce78: stp        x0, xzr, [x19]
0x000000000113ce7c: bl         #0x2067c
0x000000000113ce80: str        s8, [x19, #0x10]
0x000000000113ce84: cbz        x0, #0x113ce8c
0x000000000113ce88: str        x0, [x19, #8]
0x000000000113ce8c: ldp        x29, x30, [sp, #0x40]
0x000000000113ce90: ldp        x20, x19, [sp, #0x30]
0x000000000113ce94: ldp        x22, x21, [sp, #0x20]
0x000000000113ce98: ldp        d9, d8, [sp, #0x10]
0x000000000113ce9c: ldp        d11, d10, [sp], #0x50
0x000000000113cea0: ret        
0x000000000113cea4: adrp       x0, #0x5228000
0x000000000113cea8: add        x0, x0, #0x5b2
0x000000000113ceac: bl         #0x47ee168
0x000000000113ceb0: stp        d11, d10, [sp, #-0x50]!
0x000000000113ceb4: stp        d9, d8, [sp, #0x10]
0x000000000113ceb8: stp        x22, x21, [sp, #0x20]
0x000000000113cebc: stp        x20, x19, [sp, #0x30]
0x000000000113cec0: stp        x29, x30, [sp, #0x40]
0x000000000113cec4: add        x29, sp, #0x40
0x000000000113cec8: mov        x20, x1
0x000000000113cecc: mov        x21, x0
0x000000000113ced0: fmov       s8, s2
0x000000000113ced4: fmov       s9, s1
0x000000000113ced8: fmov       s10, s0
0x000000000113cedc: mov        x19, x8
0x000000000113cee0: ldr        x22, [x0]
0x000000000113cee4: bl         #0x440fb20
0x000000000113cee8: cmp        x0, x22
0x000000000113ceec: b.ne       #0x113cf54
0x000000000113cef0: ldr        x22, [x20]
0x000000000113cef4: bl         #0x440fb20
0x000000000113cef8: cmp        x0, x22
0x000000000113cefc: b.ne       #0x113cf54
0x000000000113cf00: ldr        d0, [x21, #0x10]
0x000000000113cf04: fcvt       d1, s10
0x000000000113cf08: fmul       d0, d0, d1
0x000000000113cf0c: ldr        d1, [x20, #0x10]
0x000000000113cf10: fcvt       d2, s9
0x000000000113cf14: fmul       d1, d1, d2
0x000000000113cf18: fsub       d0, d0, d1
0x000000000113cf1c: fcvt       d1, s8
0x000000000113cf20: fadd       d8, d0, d1
0x000000000113cf24: bl         #0x440fb20
0x000000000113cf28: stp        x0, xzr, [x19]
0x000000000113cf2c: bl         #0x2f678
0x000000000113cf30: str        d8, [x19, #0x10]
0x000000000113cf34: cbz        x0, #0x113cf3c
0x000000000113cf38: str        x0, [x19, #8]
0x000000000113cf3c: ldp        x29, x30, [sp, #0x40]
0x000000000113cf40: ldp        x20, x19, [sp, #0x30]
0x000000000113cf44: ldp        x22, x21, [sp, #0x20]
0x000000000113cf48: ldp        d9, d8, [sp, #0x10]
0x000000000113cf4c: ldp        d11, d10, [sp], #0x50
0x000000000113cf50: ret        
0x000000000113cf54: adrp       x0, #0x5228000
0x000000000113cf58: add        x0, x0, #0x5b2
0x000000000113cf5c: bl         #0x47ee168
