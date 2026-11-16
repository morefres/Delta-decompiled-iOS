; instruction-faithful ARM64 fallback for RobloxLib::function_d6e6e8
0x0000000000d6e6e8: sub        sp, sp, #0x50
0x0000000000d6e6ec: stp        x24, x23, [sp, #0x10]
0x0000000000d6e6f0: stp        x22, x21, [sp, #0x20]
0x0000000000d6e6f4: stp        x20, x19, [sp, #0x30]
0x0000000000d6e6f8: stp        x29, x30, [sp, #0x40]
0x0000000000d6e6fc: add        x29, sp, #0x40
0x0000000000d6e700: mov        x19, x1
0x0000000000d6e704: mov        x20, x0
0x0000000000d6e708: ldrb       w21, [x1, #0xc]
0x0000000000d6e70c: ldr        x8, [x1]
0x0000000000d6e710: str        x8, [sp]
0x0000000000d6e714: ldr        w9, [x1, #8]
0x0000000000d6e718: sub        w10, w8, #1
0x0000000000d6e71c: tst        w8, #1
0x0000000000d6e720: csinc      w8, w10, w8, eq
0x0000000000d6e724: str        w9, [sp, #8]
0x0000000000d6e728: str        w8, [sp]
0x0000000000d6e72c: mov        x22, sp
0x0000000000d6e730: mov        x1, sp
0x0000000000d6e734: mov        x2, x21
0x0000000000d6e738: bl         #0xd6df30
0x0000000000d6e73c: cbz        x0, #0xd6e748
0x0000000000d6e740: mov        w0, #0
0x0000000000d6e744: b          #0xd6e7a0
0x0000000000d6e748: mov        x8, #0
0x0000000000d6e74c: mov        x23, x8
0x0000000000d6e750: cmp        x8, #2
0x0000000000d6e754: b.eq       #0xd6e798
0x0000000000d6e758: ldr        x8, [x19]
0x0000000000d6e75c: str        x8, [sp]
0x0000000000d6e760: ldr        w8, [x19, #8]
0x0000000000d6e764: str        w8, [sp, #8]
0x0000000000d6e768: add        x8, x22, x23, lsl #2
0x0000000000d6e76c: ldr        w9, [x8, #4]
0x0000000000d6e770: sub        w10, w9, #1
0x0000000000d6e774: tst        w9, #1
0x0000000000d6e778: csinc      w9, w10, w9, eq
0x0000000000d6e77c: str        w9, [x8, #4]
0x0000000000d6e780: mov        x1, sp
0x0000000000d6e784: mov        x0, x20
0x0000000000d6e788: mov        x2, x21
0x0000000000d6e78c: bl         #0xd6df30
0x0000000000d6e790: add        x8, x23, #1
0x0000000000d6e794: cbz        x0, #0xd6e74c
0x0000000000d6e798: cmp        x23, #1
0x0000000000d6e79c: cset       w0, hi
0x0000000000d6e7a0: ldp        x29, x30, [sp, #0x40]
0x0000000000d6e7a4: ldp        x20, x19, [sp, #0x30]
0x0000000000d6e7a8: ldp        x22, x21, [sp, #0x20]
0x0000000000d6e7ac: ldp        x24, x23, [sp, #0x10]
0x0000000000d6e7b0: add        sp, sp, #0x50
0x0000000000d6e7b4: ret        
