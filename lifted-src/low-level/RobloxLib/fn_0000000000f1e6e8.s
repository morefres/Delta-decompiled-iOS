; instruction-faithful ARM64 fallback for RobloxLib::function_f1e6e8
0x0000000000f1e6e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f1e6ec: stp        x29, x30, [sp, #0x10]
0x0000000000f1e6f0: add        x29, sp, #0x10
0x0000000000f1e6f4: mov        x19, x1
0x0000000000f1e6f8: mov        x20, x0
0x0000000000f1e6fc: bl         #0xf1e530
0x0000000000f1e700: mov        x0, x20
0x0000000000f1e704: mov        x1, x19
0x0000000000f1e708: mov        w2, #1
0x0000000000f1e70c: ldp        x29, x30, [sp, #0x10]
0x0000000000f1e710: ldp        x20, x19, [sp], #0x20
0x0000000000f1e714: b          #0xf1e314
0x0000000000f1e718: stp        x20, x19, [sp, #-0x20]!
0x0000000000f1e71c: stp        x29, x30, [sp, #0x10]
0x0000000000f1e720: add        x29, sp, #0x10
0x0000000000f1e724: mov        x19, x1
0x0000000000f1e728: mov        x20, x0
0x0000000000f1e72c: bl         #0xf1e75c
0x0000000000f1e730: ldr        x8, [x20, #0x10]
0x0000000000f1e734: mov        w9, w0
0x0000000000f1e738: add        x20, x8, x9, lsl #5
0x0000000000f1e73c: tbz        x0, #0x20, #0xf1e74c
0x0000000000f1e740: mov        x0, x20
0x0000000000f1e744: mov        x1, x19
0x0000000000f1e748: bl         #0x4b97d5c
0x0000000000f1e74c: add        x0, x20, #0x18
0x0000000000f1e750: ldp        x29, x30, [sp, #0x10]
0x0000000000f1e754: ldp        x20, x19, [sp], #0x20
0x0000000000f1e758: ret        
0x0000000000f1e75c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f1e760: stp        x29, x30, [sp, #0x10]
0x0000000000f1e764: add        x29, sp, #0x10
0x0000000000f1e768: mov        x20, x1
0x0000000000f1e76c: mov        x19, x0
0x0000000000f1e770: bl         #0xf1e7bc
0x0000000000f1e774: mov        x0, x19
0x0000000000f1e778: mov        x1, x20
0x0000000000f1e77c: mov        w2, #1
0x0000000000f1e780: bl         #0xf1e824
0x0000000000f1e784: ldr        x8, [x19, #8]
0x0000000000f1e788: ldr        w8, [x8, w0, uxtw #2]
0x0000000000f1e78c: ldr        w9, [x19, #0x18]
0x0000000000f1e790: and        w8, w9, w8
0x0000000000f1e794: and        x9, x0, #0x100000000
0x0000000000f1e798: tbz        x0, #0x20, #0xf1e7ac
0x0000000000f1e79c: ldr        x10, [x19, #0x10]
0x0000000000f1e7a0: add        x10, x10, x8, lsl #5
0x0000000000f1e7a4: movi       v0.16b, #0
0x0000000000f1e7a8: stp        q0, q0, [x10]
0x0000000000f1e7ac: orr        x0, x9, x8
0x0000000000f1e7b0: ldp        x29, x30, [sp, #0x10]
0x0000000000f1e7b4: ldp        x20, x19, [sp], #0x20
0x0000000000f1e7b8: ret        
