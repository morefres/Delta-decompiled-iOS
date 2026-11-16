; instruction-faithful ARM64 fallback for RobloxLib::function_f7e710
0x0000000000f7e710: sub        sp, sp, #0x30
0x0000000000f7e714: stp        x20, x19, [sp, #0x10]
0x0000000000f7e718: stp        x29, x30, [sp, #0x20]
0x0000000000f7e71c: add        x29, sp, #0x20
0x0000000000f7e720: mov        x19, x3
0x0000000000f7e724: mov        x9, x1
0x0000000000f7e728: add        x0, x0, x2, asr #1
0x0000000000f7e72c: tbz        w2, #0, #0xf7e738
0x0000000000f7e730: ldr        x8, [x0]
0x0000000000f7e734: ldr        x9, [x8, w9, uxtw]
0x0000000000f7e738: ldr        w1, [x4]
0x0000000000f7e73c: mov        x8, sp
0x0000000000f7e740: blr        x9
0x0000000000f7e744: mov        x1, sp
0x0000000000f7e748: mov        x0, x19
0x0000000000f7e74c: bl         #0x17f06d4
0x0000000000f7e750: mov        x19, x0
0x0000000000f7e754: ldr        x20, [sp, #8]
0x0000000000f7e758: cbz        x20, #0xf7e78c
0x0000000000f7e75c: add        x8, x20, #8
0x0000000000f7e760: ldaxr      x9, [x8]
0x0000000000f7e764: sub        x10, x9, #1
0x0000000000f7e768: stlxr      w11, x10, [x8]
0x0000000000f7e76c: cbnz       w11, #0xf7e760
0x0000000000f7e770: cbnz       x9, #0xf7e78c
0x0000000000f7e774: ldr        x8, [x20]
0x0000000000f7e778: ldr        x8, [x8, #0x10]
0x0000000000f7e77c: mov        x0, x20
0x0000000000f7e780: blr        x8
0x0000000000f7e784: mov        x0, x20
0x0000000000f7e788: bl         #0x4b9808c
0x0000000000f7e78c: mov        x0, x19
0x0000000000f7e790: ldp        x29, x30, [sp, #0x20]
0x0000000000f7e794: ldp        x20, x19, [sp, #0x10]
0x0000000000f7e798: add        sp, sp, #0x30
0x0000000000f7e79c: ret        
0x0000000000f7e7a0: mov        x19, x0
0x0000000000f7e7a4: mov        x0, sp
0x0000000000f7e7a8: bl         #0x1df28
0x0000000000f7e7ac: mov        x0, x19
0x0000000000f7e7b0: bl         #0x4b97984
