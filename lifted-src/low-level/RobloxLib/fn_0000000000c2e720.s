; instruction-faithful ARM64 fallback for RobloxLib::function_c2e720
0x0000000000c2e720: sub        sp, sp, #0x40
0x0000000000c2e724: stp        x22, x21, [sp, #0x10]
0x0000000000c2e728: stp        x20, x19, [sp, #0x20]
0x0000000000c2e72c: stp        x29, x30, [sp, #0x30]
0x0000000000c2e730: add        x29, sp, #0x30
0x0000000000c2e734: mov        x20, x2
0x0000000000c2e738: mov        x21, x1
0x0000000000c2e73c: mov        x19, x0
0x0000000000c2e740: stp        x1, x2, [sp]
0x0000000000c2e744: bl         #0x22b2f4
0x0000000000c2e748: tbz        w0, #0, #0xc2e77c
0x0000000000c2e74c: ldr        x8, [x21, #0x10]
0x0000000000c2e750: add        x1, x8, w20, uxtw #4
0x0000000000c2e754: mov        x0, x19
0x0000000000c2e758: bl         #0xc2e780
0x0000000000c2e75c: mov        x0, sp
0x0000000000c2e760: bl         #0x20f428
0x0000000000c2e764: ldp        x0, x1, [sp]
0x0000000000c2e768: ldp        x29, x30, [sp, #0x30]
0x0000000000c2e76c: ldp        x20, x19, [sp, #0x20]
0x0000000000c2e770: ldp        x22, x21, [sp, #0x10]
0x0000000000c2e774: add        sp, sp, #0x40
0x0000000000c2e778: ret        
0x0000000000c2e77c: bl         #0x4b12d2c
0x0000000000c2e780: ldr        w8, [x0]
0x0000000000c2e784: cbz        w8, #0xc2e87c
0x0000000000c2e788: stp        x22, x21, [sp, #-0x30]!
0x0000000000c2e78c: stp        x20, x19, [sp, #0x10]
0x0000000000c2e790: stp        x29, x30, [sp, #0x20]
0x0000000000c2e794: add        x29, sp, #0x20
0x0000000000c2e798: mov        x19, x0
0x0000000000c2e79c: mov        w2, #0
0x0000000000c2e7a0: bl         #0xc2e898
0x0000000000c2e7a4: tbnz       x0, #0x20, #0xc2e884
0x0000000000c2e7a8: mov        w20, w0
0x0000000000c2e7ac: ldp        x8, x9, [x19, #8]
0x0000000000c2e7b0: ldr        w8, [x8, w0, uxtw #2]
0x0000000000c2e7b4: ldr        w10, [x19, #0x18]
0x0000000000c2e7b8: and        w21, w10, w8
0x0000000000c2e7bc: add        x0, x9, w21, uxtw #4
0x0000000000c2e7c0: bl         #0x1df28
0x0000000000c2e7c4: ldr        w8, [x19]
0x0000000000c2e7c8: sub        w8, w8, #1
0x0000000000c2e7cc: str        w8, [x19]
0x0000000000c2e7d0: ldr        x8, [x19, #8]
0x0000000000c2e7d4: ldr        w9, [x19, #0x1c]
0x0000000000c2e7d8: mov        w10, #1
0x0000000000c2e7dc: lsl        x9, x10, x9
0x0000000000c2e7e0: add        x9, x8, x9, lsl #2
0x0000000000c2e7e4: ldr        w10, [x9]
0x0000000000c2e7e8: cmp        w10, w21
0x0000000000c2e7ec: b.ls       #0xc2e7f4
0x0000000000c2e7f0: str        w21, [x9]
0x0000000000c2e7f4: mov        w0, #1
0x0000000000c2e7f8: add        x10, x9, #0x18
0x0000000000c2e7fc: ldp        w12, w11, [x9, #0xc]
0x0000000000c2e800: add        w11, w11, w21, lsr #6
0x0000000000c2e804: ldr        x13, [x10, w11, uxtw #3]
0x0000000000c2e808: lsl        x14, x0, x21
0x0000000000c2e80c: orr        x13, x13, x14
0x0000000000c2e810: lsr        w14, w21, #6
0x0000000000c2e814: str        x13, [x10, w11, uxtw #3]
0x0000000000c2e818: lsl        x11, x0, x14
0x0000000000c2e81c: add        w12, w12, w21, lsr #12
0x0000000000c2e820: ldr        x13, [x10, w12, uxtw #3]
0x0000000000c2e824: orr        x11, x13, x11
0x0000000000c2e828: str        x11, [x10, w12, uxtw #3]
0x0000000000c2e82c: lsr        w11, w21, #0xc
0x0000000000c2e830: lsr        w12, w21, #0x12
0x0000000000c2e834: lsl        x11, x0, x11
0x0000000000c2e838: ldr        x13, [x10, w12, uxtw #3]
0x0000000000c2e83c: orr        x11, x13, x11
0x0000000000c2e840: str        x11, [x10, w12, uxtw #3]
0x0000000000c2e844: mov        w10, #0x7fffffff
0x0000000000c2e848: str        w10, [x8, x20, lsl #2]
0x0000000000c2e84c: ldr        w8, [x9, #8]
0x0000000000c2e850: add        w8, w8, #1
0x0000000000c2e854: str        w8, [x9, #8]
0x0000000000c2e858: ldr        w9, [x19]
0x0000000000c2e85c: add        w8, w9, w8, lsl #2
0x0000000000c2e860: ldr        w9, [x19, #0x1c]
0x0000000000c2e864: lsr        w8, w8, w9
0x0000000000c2e868: cbz        w8, #0xc2e888
0x0000000000c2e86c: mov        x0, x19
0x0000000000c2e870: bl         #0xc2ea40
0x0000000000c2e874: mov        w0, #1
0x0000000000c2e878: b          #0xc2e888
0x0000000000c2e87c: mov        w0, #0
0x0000000000c2e880: ret        
0x0000000000c2e884: mov        w0, #0
0x0000000000c2e888: ldp        x29, x30, [sp, #0x20]
0x0000000000c2e88c: ldp        x20, x19, [sp, #0x10]
0x0000000000c2e890: ldp        x22, x21, [sp], #0x30
0x0000000000c2e894: ret        
