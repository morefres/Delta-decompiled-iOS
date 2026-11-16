; instruction-faithful ARM64 fallback for RobloxLib::function_120ed50
0x000000000120ed50: stp        x20, x19, [sp, #-0x20]!
0x000000000120ed54: stp        x29, x30, [sp, #0x10]
0x000000000120ed58: add        x29, sp, #0x10
0x000000000120ed5c: mov        x19, x1
0x000000000120ed60: mov        x20, x0
0x000000000120ed64: ldr        x8, [x0]
0x000000000120ed68: ldr        x8, [x8, #0x20]
0x000000000120ed6c: blr        x8
0x000000000120ed70: mov        x3, x0
0x000000000120ed74: mov        x4, x1
0x000000000120ed78: ldr        x8, [x19]
0x000000000120ed7c: ldr        x8, [x8, #0x18]
0x000000000120ed80: adrp       x1, #0x52fa000
0x000000000120ed84: add        x1, x1, #0xd56
0x000000000120ed88: mov        x0, x19
0x000000000120ed8c: mov        w2, #7
0x000000000120ed90: mov        w5, #1
0x000000000120ed94: blr        x8
0x000000000120ed98: mov        x0, x20
0x000000000120ed9c: bl         #0x120d1b8
0x000000000120eda0: mov        x3, x0
0x000000000120eda4: ldr        x8, [x19]
0x000000000120eda8: ldr        x8, [x8, #0x28]
0x000000000120edac: adrp       x1, #0x521f000
0x000000000120edb0: add        x1, x1, #0xc4f
0x000000000120edb4: mov        x0, x19
0x000000000120edb8: mov        w2, #9
0x000000000120edbc: mov        w4, #1
0x000000000120edc0: blr        x8
0x000000000120edc4: mov        x0, x20
0x000000000120edc8: bl         #0x120d1c0
0x000000000120edcc: mov        x3, x0
0x000000000120edd0: ldr        x8, [x19]
0x000000000120edd4: ldr        x8, [x8, #0x28]
0x000000000120edd8: adrp       x1, #0x5254000
0x000000000120eddc: add        x1, x1, #0x69c
0x000000000120ede0: mov        x0, x19
0x000000000120ede4: mov        w2, #0xa
0x000000000120ede8: mov        w4, #1
0x000000000120edec: blr        x8
0x000000000120edf0: ldr        x8, [x19]
0x000000000120edf4: ldr        x1, [x8, #0x110]
0x000000000120edf8: mov        x0, x19
0x000000000120edfc: ldp        x29, x30, [sp, #0x10]
0x000000000120ee00: ldp        x20, x19, [sp], #0x20
0x000000000120ee04: br         x1
