; instruction-faithful ARM64 fallback for RobloxLib::function_4cbcdc
0x00000000004cbcdc: sub        sp, sp, #0x50
0x00000000004cbce0: stp        x22, x21, [sp, #0x20]
0x00000000004cbce4: stp        x20, x19, [sp, #0x30]
0x00000000004cbce8: stp        x29, x30, [sp, #0x40]
0x00000000004cbcec: add        x29, sp, #0x40
0x00000000004cbcf0: mov        x20, x1
0x00000000004cbcf4: mov        x21, x0
0x00000000004cbcf8: mov        w0, #0
0x00000000004cbcfc: bl         #0x47e85ac
0x00000000004cbd00: mov        x19, x0
0x00000000004cbd04: add        x8, sp, #0x10
0x00000000004cbd08: mov        x0, x21
0x00000000004cbd0c: bl         #0x47f2008
0x00000000004cbd10: mov        x8, sp
0x00000000004cbd14: mov        x0, x21
0x00000000004cbd18: bl         #0x47f208c
0x00000000004cbd1c: ldr        x0, [sp, #0x18]
0x00000000004cbd20: ldr        x8, [sp, #8]
0x00000000004cbd24: cmp        x0, x8
0x00000000004cbd28: b.eq       #0x4cbd9c
0x00000000004cbd2c: ldr        x8, [x0, #0x20]
0x00000000004cbd30: cbz        x8, #0x4cbd40
0x00000000004cbd34: ldr        x8, [x0, #8]
0x00000000004cbd38: mov        x1, x20
0x00000000004cbd3c: blr        x8
0x00000000004cbd40: ldr        x8, [sp, #0x18]
0x00000000004cbd44: ldr        x0, [x8, #0x10]
0x00000000004cbd48: cbz        x0, #0x4cbd8c
0x00000000004cbd4c: ldaxr      w8, [x0]
0x00000000004cbd50: add        w8, w8, #1
0x00000000004cbd54: stlxr      w9, w8, [x0]
0x00000000004cbd58: cbnz       w9, #0x4cbd4c
0x00000000004cbd5c: ldr        x8, [sp, #0x18]
0x00000000004cbd60: str        x0, [sp, #0x18]
0x00000000004cbd64: cbnz       x8, #0x4cbd90
0x00000000004cbd68: b          #0x4cbd20
0x00000000004cbd6c: mov        x21, x0
0x00000000004cbd70: cmp        w1, #1
0x00000000004cbd74: b.ne       #0x4cbdd8
0x00000000004cbd78: mov        x0, x21
0x00000000004cbd7c: bl         #0x4b98500
0x00000000004cbd80: bl         #0x47f21ec
0x00000000004cbd84: bl         #0x4b98518
0x00000000004cbd88: b          #0x4cbd40
0x00000000004cbd8c: str        xzr, [sp, #0x18]
0x00000000004cbd90: mov        x0, x8
0x00000000004cbd94: bl         #0x2d8e4
0x00000000004cbd98: b          #0x4cbd1c
0x00000000004cbd9c: mov        x0, sp
0x00000000004cbda0: bl         #0x2dda4
0x00000000004cbda4: add        x0, sp, #0x10
0x00000000004cbda8: bl         #0x2dda4
0x00000000004cbdac: mov        x0, x19
0x00000000004cbdb0: bl         #0x47e85ac
0x00000000004cbdb4: ldp        x29, x30, [sp, #0x40]
0x00000000004cbdb8: ldp        x20, x19, [sp, #0x30]
0x00000000004cbdbc: ldp        x22, x21, [sp, #0x20]
0x00000000004cbdc0: add        sp, sp, #0x50
0x00000000004cbdc4: ret        
0x00000000004cbdc8: mov        x21, x0
0x00000000004cbdcc: b          #0x4cbdd8
0x00000000004cbdd0: mov        x21, x0
0x00000000004cbdd4: bl         #0x4b98518
0x00000000004cbdd8: mov        x0, sp
0x00000000004cbddc: bl         #0x2dda4
0x00000000004cbde0: b          #0x4cbdf0
0x00000000004cbde4: bl         #0x18bd8
0x00000000004cbde8: bl         #0x18bd8
0x00000000004cbdec: mov        x21, x0
0x00000000004cbdf0: add        x0, sp, #0x10
0x00000000004cbdf4: bl         #0x2dda4
0x00000000004cbdf8: b          #0x4cbe00
0x00000000004cbdfc: mov        x21, x0
0x00000000004cbe00: mov        x0, x19
0x00000000004cbe04: bl         #0x47e85ac
0x00000000004cbe08: mov        x0, x21
0x00000000004cbe0c: bl         #0x4b97984
0x00000000004cbe10: bl         #0x18bd8
