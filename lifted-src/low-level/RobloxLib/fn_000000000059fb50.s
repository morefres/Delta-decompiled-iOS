; instruction-faithful ARM64 fallback for RobloxLib::function_59fb50
0x000000000059fb50: sub        sp, sp, #0x60
0x000000000059fb54: stp        x22, x21, [sp, #0x30]
0x000000000059fb58: stp        x20, x19, [sp, #0x40]
0x000000000059fb5c: stp        x29, x30, [sp, #0x50]
0x000000000059fb60: add        x29, sp, #0x50
0x000000000059fb64: mov        x20, x2
0x000000000059fb68: mov        x21, x1
0x000000000059fb6c: mov        x22, x0
0x000000000059fb70: mov        w0, #0
0x000000000059fb74: bl         #0x47e85ac
0x000000000059fb78: mov        x19, x0
0x000000000059fb7c: add        x8, sp, #0x18
0x000000000059fb80: mov        x0, x22
0x000000000059fb84: bl         #0x47f2008
0x000000000059fb88: add        x8, sp, #8
0x000000000059fb8c: mov        x0, x22
0x000000000059fb90: bl         #0x47f208c
0x000000000059fb94: ldr        x0, [sp, #0x20]
0x000000000059fb98: ldr        x8, [sp, #0x10]
0x000000000059fb9c: cmp        x0, x8
0x000000000059fba0: b.eq       #0x59fc10
0x000000000059fba4: ldr        x8, [x0, #0x20]
0x000000000059fba8: cbz        x8, #0x59fbbc
0x000000000059fbac: ldr        x8, [x0, #8]
0x000000000059fbb0: ldr        w1, [x21]
0x000000000059fbb4: ldr        w2, [x20]
0x000000000059fbb8: blr        x8
0x000000000059fbbc: ldr        x8, [sp, #0x20]
0x000000000059fbc0: ldr        x9, [x8, #0x10]
0x000000000059fbc4: str        x9, [sp, #0x28]
0x000000000059fbc8: cbz        x9, #0x59fbe0
0x000000000059fbcc: ldaxr      w8, [x9]
0x000000000059fbd0: add        w8, w8, #1
0x000000000059fbd4: stlxr      w10, w8, [x9]
0x000000000059fbd8: cbnz       w10, #0x59fbcc
0x000000000059fbdc: ldp        x8, x9, [sp, #0x20]
0x000000000059fbe0: stp        x9, x8, [sp, #0x20]
0x000000000059fbe4: add        x0, sp, #0x28
0x000000000059fbe8: bl         #0x2d8b4
0x000000000059fbec: b          #0x59fb94
0x000000000059fbf0: mov        x22, x0
0x000000000059fbf4: cmp        w1, #1
0x000000000059fbf8: b.ne       #0x59fc4c
0x000000000059fbfc: mov        x0, x22
0x000000000059fc00: bl         #0x4b98500
0x000000000059fc04: bl         #0x47f21ec
0x000000000059fc08: bl         #0x4b98518
0x000000000059fc0c: b          #0x59fbbc
0x000000000059fc10: add        x0, sp, #8
0x000000000059fc14: bl         #0x2dda4
0x000000000059fc18: add        x0, sp, #0x18
0x000000000059fc1c: bl         #0x2dda4
0x000000000059fc20: mov        x0, x19
0x000000000059fc24: bl         #0x47e85ac
0x000000000059fc28: ldp        x29, x30, [sp, #0x50]
0x000000000059fc2c: ldp        x20, x19, [sp, #0x40]
0x000000000059fc30: ldp        x22, x21, [sp, #0x30]
0x000000000059fc34: add        sp, sp, #0x60
0x000000000059fc38: ret        
0x000000000059fc3c: mov        x22, x0
0x000000000059fc40: b          #0x59fc4c
0x000000000059fc44: mov        x22, x0
0x000000000059fc48: bl         #0x4b98518
0x000000000059fc4c: add        x0, sp, #8
0x000000000059fc50: bl         #0x2dda4
0x000000000059fc54: b          #0x59fc64
0x000000000059fc58: bl         #0x18bd8
0x000000000059fc5c: bl         #0x18bd8
0x000000000059fc60: mov        x22, x0
0x000000000059fc64: add        x0, sp, #0x18
0x000000000059fc68: bl         #0x2dda4
0x000000000059fc6c: b          #0x59fc74
0x000000000059fc70: mov        x22, x0
0x000000000059fc74: mov        x0, x19
0x000000000059fc78: bl         #0x47e85ac
0x000000000059fc7c: mov        x0, x22
0x000000000059fc80: bl         #0x4b97984
0x000000000059fc84: bl         #0x18bd8
