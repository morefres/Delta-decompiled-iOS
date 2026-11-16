; instruction-faithful ARM64 fallback for RobloxLib::function_1ee2cc
0x00000000001ee2cc: sub        sp, sp, #0x70
0x00000000001ee2d0: stp        x28, x27, [sp, #0x10]
0x00000000001ee2d4: stp        x26, x25, [sp, #0x20]
0x00000000001ee2d8: stp        x24, x23, [sp, #0x30]
0x00000000001ee2dc: stp        x22, x21, [sp, #0x40]
0x00000000001ee2e0: stp        x20, x19, [sp, #0x50]
0x00000000001ee2e4: stp        x29, x30, [sp, #0x60]
0x00000000001ee2e8: add        x29, sp, #0x60
0x00000000001ee2ec: mov        x20, x7
0x00000000001ee2f0: mov        x21, x6
0x00000000001ee2f4: mov        x22, x5
0x00000000001ee2f8: mov        x23, x4
0x00000000001ee2fc: mov        x24, x3
0x00000000001ee300: mov        x25, x2
0x00000000001ee304: mov        x26, x1
0x00000000001ee308: mov        x19, x0
0x00000000001ee30c: ldr        x27, [x29, #0x10]
0x00000000001ee310: bl         #0x1ede88
0x00000000001ee314: mov        x28, x0
0x00000000001ee318: mov        w0, #0x28
0x00000000001ee31c: bl         #0x47e9370
0x00000000001ee320: adrp       x8, #0x5c29000
0x00000000001ee324: add        x8, x8, #0x778
0x00000000001ee328: stp        x8, x24, [x0]
0x00000000001ee32c: stp        x23, x22, [x0, #0x10]
0x00000000001ee330: str        x21, [x0, #0x20]
0x00000000001ee334: str        x0, [sp, #8]
0x00000000001ee338: add        x4, sp, #8
0x00000000001ee33c: mov        x0, x19
0x00000000001ee340: mov        x1, x28
0x00000000001ee344: mov        x2, x26
0x00000000001ee348: mov        x3, x25
0x00000000001ee34c: mov        x5, x20
0x00000000001ee350: mov        x6, x27
0x00000000001ee354: bl         #0x227ac
0x00000000001ee358: ldr        x0, [sp, #8]
0x00000000001ee35c: str        xzr, [sp, #8]
0x00000000001ee360: cbz        x0, #0x1ee370
0x00000000001ee364: ldr        x8, [x0]
0x00000000001ee368: ldr        x8, [x8, #8]
0x00000000001ee36c: blr        x8
0x00000000001ee370: adrp       x8, #0x5c29000
0x00000000001ee374: add        x8, x8, #0x648
0x00000000001ee378: str        x8, [x19]
0x00000000001ee37c: mov        x0, x19
0x00000000001ee380: ldp        x29, x30, [sp, #0x60]
0x00000000001ee384: ldp        x20, x19, [sp, #0x50]
0x00000000001ee388: ldp        x22, x21, [sp, #0x40]
0x00000000001ee38c: ldp        x24, x23, [sp, #0x30]
0x00000000001ee390: ldp        x26, x25, [sp, #0x20]
0x00000000001ee394: ldp        x28, x27, [sp, #0x10]
0x00000000001ee398: add        sp, sp, #0x70
0x00000000001ee39c: ret        
0x00000000001ee3a0: mov        x19, x0
0x00000000001ee3a4: ldr        x0, [sp, #8]
0x00000000001ee3a8: str        xzr, [sp, #8]
0x00000000001ee3ac: cbz        x0, #0x1ee3bc
0x00000000001ee3b0: ldr        x8, [x0]
0x00000000001ee3b4: ldr        x8, [x8, #8]
0x00000000001ee3b8: blr        x8
0x00000000001ee3bc: mov        x0, x19
0x00000000001ee3c0: bl         #0x4b97984
