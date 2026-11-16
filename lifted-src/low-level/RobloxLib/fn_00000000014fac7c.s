; instruction-faithful ARM64 fallback for RobloxLib::function_14fac7c
0x00000000014fac7c: stp        x20, x19, [sp, #-0x20]!
0x00000000014fac80: stp        x29, x30, [sp, #0x10]
0x00000000014fac84: add        x29, sp, #0x10
0x00000000014fac88: mov        x19, x0
0x00000000014fac8c: bl         #0x14facac
0x00000000014fac90: ldr        x0, [x19]
0x00000000014fac94: cbz        x0, #0x14fac9c
0x00000000014fac98: bl         #0x47e93a8
0x00000000014fac9c: mov        x0, x19
0x00000000014faca0: ldp        x29, x30, [sp, #0x10]
0x00000000014faca4: ldp        x20, x19, [sp], #0x20
0x00000000014faca8: ret        
0x00000000014facac: stp        x20, x19, [sp, #-0x20]!
0x00000000014facb0: stp        x29, x30, [sp, #0x10]
0x00000000014facb4: add        x29, sp, #0x10
0x00000000014facb8: ldp        x20, x8, [x0, #8]
0x00000000014facbc: cmp        x8, x20
0x00000000014facc0: b.eq       #0x14face4
0x00000000014facc4: mov        x19, x0
0x00000000014facc8: ldr        x0, [x19, #0x20]
0x00000000014faccc: sub        x1, x8, #0x50
0x00000000014facd0: str        x1, [x19, #0x10]
0x00000000014facd4: bl         #0x11e446c
0x00000000014facd8: ldr        x8, [x19, #0x10]
0x00000000014facdc: cmp        x8, x20
0x00000000014face0: b.ne       #0x14facc8
0x00000000014face4: ldp        x29, x30, [sp, #0x10]
0x00000000014face8: ldp        x20, x19, [sp], #0x20
0x00000000014facec: ret        
