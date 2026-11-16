; instruction-faithful ARM64 fallback for RobloxLib::function_148fc54
0x000000000148fc54: sub        sp, sp, #0x50
0x000000000148fc58: stp        x22, x21, [sp, #0x20]
0x000000000148fc5c: stp        x20, x19, [sp, #0x30]
0x000000000148fc60: stp        x29, x30, [sp, #0x40]
0x000000000148fc64: add        x29, sp, #0x40
0x000000000148fc68: mov        x20, x1
0x000000000148fc6c: mov        x21, x0
0x000000000148fc70: mov        x19, x8
0x000000000148fc74: ldr        x0, [x0]
0x000000000148fc78: mov        w8, #1
0x000000000148fc7c: stp        x0, x8, [sp, #8]
0x000000000148fc80: ldr        x8, [x0]
0x000000000148fc84: ldr        x8, [x8, #0x10]
0x000000000148fc88: mov        w1, #0x30
0x000000000148fc8c: mov        w2, #8
0x000000000148fc90: blr        x8
0x000000000148fc94: str        x0, [sp, #0x18]
0x000000000148fc98: ldr        x1, [x21]
0x000000000148fc9c: mov        x2, x20
0x000000000148fca0: bl         #0x148fce0
0x000000000148fca4: str        xzr, [sp, #0x18]
0x000000000148fca8: add        x8, x0, #0x20
0x000000000148fcac: stp        x8, x0, [x19]
0x000000000148fcb0: add        x0, sp, #8
0x000000000148fcb4: bl         #0x148f99c
0x000000000148fcb8: ldp        x29, x30, [sp, #0x40]
0x000000000148fcbc: ldp        x20, x19, [sp, #0x30]
0x000000000148fcc0: ldp        x22, x21, [sp, #0x20]
0x000000000148fcc4: add        sp, sp, #0x50
0x000000000148fcc8: ret        
0x000000000148fccc: mov        x19, x0
0x000000000148fcd0: add        x0, sp, #8
0x000000000148fcd4: bl         #0x148f99c
0x000000000148fcd8: mov        x0, x19
0x000000000148fcdc: bl         #0x4b97984
