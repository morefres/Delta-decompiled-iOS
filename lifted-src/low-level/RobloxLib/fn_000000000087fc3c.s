; instruction-faithful ARM64 fallback for RobloxLib::function_87fc3c
0x000000000087fc3c: stp        x22, x21, [sp, #-0x30]!
0x000000000087fc40: stp        x20, x19, [sp, #0x10]
0x000000000087fc44: stp        x29, x30, [sp, #0x20]
0x000000000087fc48: add        x29, sp, #0x20
0x000000000087fc4c: mov        x21, x1
0x000000000087fc50: mov        x20, x0
0x000000000087fc54: bl         #0x87fa90
0x000000000087fc58: mov        x19, x21
0x000000000087fc5c: ldr        x8, [x19, #0x90]!
0x000000000087fc60: cbz        x8, #0x87fcd8
0x000000000087fc64: ldrb       w9, [x21, #0xa4]
0x000000000087fc68: cmp        w9, #1
0x000000000087fc6c: b.ne       #0x87fc8c
0x000000000087fc70: ldr        x0, [x20, #0x5828]
0x000000000087fc74: cbz        x0, #0x87fc8c
0x000000000087fc78: ldr        w2, [x21, #0xa0]
0x000000000087fc7c: mov        x1, x19
0x000000000087fc80: bl         #0xa27eb8
0x000000000087fc84: tbnz       w0, #0, #0x87fcd8
0x000000000087fc88: ldr        x8, [x19]
0x000000000087fc8c: ldr        x0, [x20, #0x5828]
0x000000000087fc90: cbz        x0, #0x87fcac
0x000000000087fc94: cbz        x8, #0x87fcd8
0x000000000087fc98: ldr        w2, [x21, #0xa0]
0x000000000087fc9c: mov        x1, x19
0x000000000087fca0: mov        w3, #0
0x000000000087fca4: bl         #0xa27998
0x000000000087fca8: ldr        x8, [x21, #0x90]
0x000000000087fcac: cbz        x8, #0x87fcd8
0x000000000087fcb0: ldr        x8, [x20]
0x000000000087fcb4: ldr        x8, [x8, #0x2b0]
0x000000000087fcb8: mov        x0, x20
0x000000000087fcbc: blr        x8
0x000000000087fcc0: cbz        x0, #0x87fcd8
0x000000000087fcc4: mov        x1, x19
0x000000000087fcc8: ldp        x29, x30, [sp, #0x20]
0x000000000087fccc: ldp        x20, x19, [sp, #0x10]
0x000000000087fcd0: ldp        x22, x21, [sp], #0x30
0x000000000087fcd4: b          #0x28ffaa8
0x000000000087fcd8: ldp        x29, x30, [sp, #0x20]
0x000000000087fcdc: ldp        x20, x19, [sp, #0x10]
0x000000000087fce0: ldp        x22, x21, [sp], #0x30
0x000000000087fce4: ret        
