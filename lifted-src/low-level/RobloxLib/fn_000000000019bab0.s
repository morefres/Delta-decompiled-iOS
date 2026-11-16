; instruction-faithful ARM64 fallback for RobloxLib::function_19bab0
0x000000000019bab0: sub        sp, sp, #0x60
0x000000000019bab4: stp        x22, x21, [sp, #0x30]
0x000000000019bab8: stp        x20, x19, [sp, #0x40]
0x000000000019babc: stp        x29, x30, [sp, #0x50]
0x000000000019bac0: add        x29, sp, #0x50
0x000000000019bac4: mov        x20, x2
0x000000000019bac8: mov        x21, x1
0x000000000019bacc: mov        x22, x0
0x000000000019bad0: mov        w0, #0
0x000000000019bad4: bl         #0x47e85ac
0x000000000019bad8: mov        x19, x0
0x000000000019badc: add        x8, sp, #0x18
0x000000000019bae0: mov        x0, x22
0x000000000019bae4: bl         #0x47f2008
0x000000000019bae8: add        x8, sp, #8
0x000000000019baec: mov        x0, x22
0x000000000019baf0: bl         #0x47f208c
0x000000000019baf4: ldr        x0, [sp, #0x20]
0x000000000019baf8: ldr        x8, [sp, #0x10]
0x000000000019bafc: cmp        x0, x8
0x000000000019bb00: b.eq       #0x19bb70
0x000000000019bb04: ldr        x8, [x0, #0x20]
0x000000000019bb08: cbz        x8, #0x19bb1c
0x000000000019bb0c: ldr        x8, [x0, #8]
0x000000000019bb10: ldr        w1, [x21]
0x000000000019bb14: ldr        w2, [x20]
0x000000000019bb18: blr        x8
0x000000000019bb1c: ldr        x8, [sp, #0x20]
0x000000000019bb20: ldr        x9, [x8, #0x10]
0x000000000019bb24: str        x9, [sp, #0x28]
0x000000000019bb28: cbz        x9, #0x19bb40
0x000000000019bb2c: ldaxr      w8, [x9]
0x000000000019bb30: add        w8, w8, #1
0x000000000019bb34: stlxr      w10, w8, [x9]
0x000000000019bb38: cbnz       w10, #0x19bb2c
0x000000000019bb3c: ldp        x8, x9, [sp, #0x20]
0x000000000019bb40: stp        x9, x8, [sp, #0x20]
0x000000000019bb44: add        x0, sp, #0x28
0x000000000019bb48: bl         #0x2d8b4
0x000000000019bb4c: b          #0x19baf4
0x000000000019bb50: mov        x22, x0
0x000000000019bb54: cmp        w1, #1
0x000000000019bb58: b.ne       #0x19bbac
0x000000000019bb5c: mov        x0, x22
0x000000000019bb60: bl         #0x4b98500
0x000000000019bb64: bl         #0x47f21ec
0x000000000019bb68: bl         #0x4b98518
0x000000000019bb6c: b          #0x19bb1c
0x000000000019bb70: add        x0, sp, #8
0x000000000019bb74: bl         #0x2dda4
0x000000000019bb78: add        x0, sp, #0x18
0x000000000019bb7c: bl         #0x2dda4
0x000000000019bb80: mov        x0, x19
0x000000000019bb84: bl         #0x47e85ac
0x000000000019bb88: ldp        x29, x30, [sp, #0x50]
0x000000000019bb8c: ldp        x20, x19, [sp, #0x40]
0x000000000019bb90: ldp        x22, x21, [sp, #0x30]
0x000000000019bb94: add        sp, sp, #0x60
0x000000000019bb98: ret        
0x000000000019bb9c: mov        x22, x0
0x000000000019bba0: b          #0x19bbac
0x000000000019bba4: mov        x22, x0
0x000000000019bba8: bl         #0x4b98518
0x000000000019bbac: add        x0, sp, #8
0x000000000019bbb0: bl         #0x2dda4
0x000000000019bbb4: b          #0x19bbc4
0x000000000019bbb8: bl         #0x18bd8
0x000000000019bbbc: bl         #0x18bd8
0x000000000019bbc0: mov        x22, x0
0x000000000019bbc4: add        x0, sp, #0x18
0x000000000019bbc8: bl         #0x2dda4
0x000000000019bbcc: b          #0x19bbd4
0x000000000019bbd0: mov        x22, x0
0x000000000019bbd4: mov        x0, x19
0x000000000019bbd8: bl         #0x47e85ac
0x000000000019bbdc: mov        x0, x22
0x000000000019bbe0: bl         #0x4b97984
0x000000000019bbe4: bl         #0x18bd8
