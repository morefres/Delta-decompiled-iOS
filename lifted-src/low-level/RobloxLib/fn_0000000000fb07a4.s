; instruction-faithful ARM64 fallback for RobloxLib::function_fb07a4
0x0000000000fb07a4: sub        sp, sp, #0x70
0x0000000000fb07a8: stp        x22, x21, [sp, #0x40]
0x0000000000fb07ac: stp        x20, x19, [sp, #0x50]
0x0000000000fb07b0: stp        x29, x30, [sp, #0x60]
0x0000000000fb07b4: add        x29, sp, #0x60
0x0000000000fb07b8: mov        x8, #0x3333333333333333
0x0000000000fb07bc: movk       x8, #0x333, lsl #48
0x0000000000fb07c0: ldp        x9, x10, [x0]
0x0000000000fb07c4: sub        x10, x10, x9
0x0000000000fb07c8: asr        x10, x10, #4
0x0000000000fb07cc: mov        x11, #-0x3333333333333334
0x0000000000fb07d0: movk       x11, #0xcccd
0x0000000000fb07d4: mul        x22, x10, x11
0x0000000000fb07d8: add        x10, x22, #1
0x0000000000fb07dc: cmp        x10, x8
0x0000000000fb07e0: b.hi       #0xfb08c0
0x0000000000fb07e4: mov        x21, x1
0x0000000000fb07e8: mov        x19, x0
0x0000000000fb07ec: mov        x20, x0
0x0000000000fb07f0: ldr        x12, [x20, #0x10]!
0x0000000000fb07f4: sub        x9, x12, x9
0x0000000000fb07f8: asr        x9, x9, #4
0x0000000000fb07fc: mul        x9, x9, x11
0x0000000000fb0800: lsl        x11, x9, #1
0x0000000000fb0804: cmp        x11, x10
0x0000000000fb0808: csel       x10, x11, x10, hi
0x0000000000fb080c: mov        x11, #-0x6666666666666667
0x0000000000fb0810: movk       x11, #0x199, lsl #48
0x0000000000fb0814: cmp        x9, x11
0x0000000000fb0818: csel       x1, x10, x8, lo
0x0000000000fb081c: str        x20, [sp, #0x38]
0x0000000000fb0820: cbz        x1, #0xfb0830
0x0000000000fb0824: mov        x0, x20
0x0000000000fb0828: bl         #0x2fa44
0x0000000000fb082c: b          #0xfb0834
0x0000000000fb0830: mov        x0, #0
0x0000000000fb0834: mov        w9, #0x50
0x0000000000fb0838: madd       x8, x22, x9, x0
0x0000000000fb083c: stp        x0, x8, [sp, #0x18]
0x0000000000fb0840: madd       x9, x1, x9, x0
0x0000000000fb0844: stp        x8, x9, [sp, #0x28]
0x0000000000fb0848: mov        x0, x20
0x0000000000fb084c: mov        x1, x8
0x0000000000fb0850: mov        x2, x21
0x0000000000fb0854: bl         #0xfb08d8
0x0000000000fb0858: ldp        x9, x8, [sp, #0x20]
0x0000000000fb085c: add        x8, x8, #0x50
0x0000000000fb0860: str        x8, [sp, #0x28]
0x0000000000fb0864: ldp        x1, x2, [x19]
0x0000000000fb0868: sub        x8, x1, x2
0x0000000000fb086c: add        x21, x9, x8
0x0000000000fb0870: mov        x0, x20
0x0000000000fb0874: mov        x3, x21
0x0000000000fb0878: bl         #0x2fa88
0x0000000000fb087c: ldr        x8, [x19]
0x0000000000fb0880: str        x21, [x19]
0x0000000000fb0884: ldr        x9, [x19, #0x10]
0x0000000000fb0888: ldur       q0, [sp, #0x28]
0x0000000000fb088c: str        q0, [sp]
0x0000000000fb0890: stur       q0, [x19, #8]
0x0000000000fb0894: stp        x8, x9, [sp, #0x28]
0x0000000000fb0898: stp        x8, x8, [sp, #0x18]
0x0000000000fb089c: add        x0, sp, #0x18
0x0000000000fb08a0: bl         #0x2fc0c
0x0000000000fb08a4: ldr        q0, [sp]
0x0000000000fb08a8: fmov       x0, d0
0x0000000000fb08ac: ldp        x29, x30, [sp, #0x60]
0x0000000000fb08b0: ldp        x20, x19, [sp, #0x50]
0x0000000000fb08b4: ldp        x22, x21, [sp, #0x40]
0x0000000000fb08b8: add        sp, sp, #0x70
0x0000000000fb08bc: ret        
0x0000000000fb08c0: bl         #0x2dc64
0x0000000000fb08c4: mov        x19, x0
0x0000000000fb08c8: add        x0, sp, #0x18
0x0000000000fb08cc: bl         #0x2fc0c
0x0000000000fb08d0: mov        x0, x19
0x0000000000fb08d4: bl         #0x4b97984
