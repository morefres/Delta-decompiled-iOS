; instruction-faithful ARM64 fallback for RobloxLib::function_3dfc78
0x00000000003dfc78: stp        x22, x21, [sp, #-0x30]!
0x00000000003dfc7c: stp        x20, x19, [sp, #0x10]
0x00000000003dfc80: stp        x29, x30, [sp, #0x20]
0x00000000003dfc84: add        x29, sp, #0x20
0x00000000003dfc88: ldr        x21, [x0]
0x00000000003dfc8c: ldr        x22, [x21]
0x00000000003dfc90: cbz        x22, #0x3dfce4
0x00000000003dfc94: ldr        x20, [x21, #8]
0x00000000003dfc98: mov        x1, x22
0x00000000003dfc9c: mov        x8, x21
0x00000000003dfca0: cmp        x20, x22
0x00000000003dfca4: b.eq       #0x3dfcc8
0x00000000003dfca8: mov        x19, x0
0x00000000003dfcac: sub        x20, x20, #0x20
0x00000000003dfcb0: mov        x0, x20
0x00000000003dfcb4: bl         #0x18c70
0x00000000003dfcb8: cmp        x20, x22
0x00000000003dfcbc: b.ne       #0x3dfcac
0x00000000003dfcc0: ldr        x8, [x19]
0x00000000003dfcc4: ldr        x1, [x8]
0x00000000003dfcc8: str        x22, [x21, #8]
0x00000000003dfccc: ldp        x9, x0, [x8, #0x10]
0x00000000003dfcd0: sub        x2, x9, x1
0x00000000003dfcd4: ldr        x8, [x0]
0x00000000003dfcd8: ldr        x8, [x8, #0x18]
0x00000000003dfcdc: mov        w3, #8
0x00000000003dfce0: blr        x8
0x00000000003dfce4: ldp        x29, x30, [sp, #0x20]
0x00000000003dfce8: ldp        x20, x19, [sp, #0x10]
0x00000000003dfcec: ldp        x22, x21, [sp], #0x30
0x00000000003dfcf0: ret        
0x00000000003dfcf4: bl         #0x18bd8
