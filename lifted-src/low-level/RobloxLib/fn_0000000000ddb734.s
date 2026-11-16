; instruction-faithful ARM64 fallback for RobloxLib::function_ddb734
0x0000000000ddb734: stp        x26, x25, [sp, #-0x50]!
0x0000000000ddb738: stp        x24, x23, [sp, #0x10]
0x0000000000ddb73c: stp        x22, x21, [sp, #0x20]
0x0000000000ddb740: stp        x20, x19, [sp, #0x30]
0x0000000000ddb744: stp        x29, x30, [sp, #0x40]
0x0000000000ddb748: add        x29, sp, #0x40
0x0000000000ddb74c: mov        x20, x1
0x0000000000ddb750: mov        x19, x0
0x0000000000ddb754: bl         #0x2492e4
0x0000000000ddb758: mov        x21, x0
0x0000000000ddb75c: ldr        w9, [x19]
0x0000000000ddb760: cbz        w9, #0xddb8d8
0x0000000000ddb764: ldr        x8, [x19, #8]
0x0000000000ddb768: ldr        w10, [x19, #0x1c]
0x0000000000ddb76c: mov        w11, #1
0x0000000000ddb770: lsl        x10, x11, x10
0x0000000000ddb774: add        x8, x8, x10, lsl #2
0x0000000000ddb778: ldr        w10, [x8, #4]
0x0000000000ddb77c: cmp        w9, w10
0x0000000000ddb780: b.ne       #0xddb81c
0x0000000000ddb784: mov        x22, #0
0x0000000000ddb788: mov        x23, #0
0x0000000000ddb78c: add        x8, x21, x22
0x0000000000ddb790: ldr        x9, [x19, #0x10]
0x0000000000ddb794: add        x9, x9, x22
0x0000000000ddb798: ldrh       w10, [x9]
0x0000000000ddb79c: strh       w10, [x8]
0x0000000000ddb7a0: ldur       q0, [x9, #8]
0x0000000000ddb7a4: ldr        x10, [x9, #0x18]
0x0000000000ddb7a8: str        x10, [x8, #0x18]
0x0000000000ddb7ac: stur       q0, [x8, #8]
0x0000000000ddb7b0: stp        xzr, xzr, [x9, #0x10]
0x0000000000ddb7b4: str        xzr, [x9, #8]
0x0000000000ddb7b8: ldrh       w10, [x9, #0x20]
0x0000000000ddb7bc: strh       w10, [x8, #0x20]
0x0000000000ddb7c0: ldur       q0, [x9, #0x28]
0x0000000000ddb7c4: ldr        x10, [x9, #0x38]
0x0000000000ddb7c8: str        x10, [x8, #0x38]
0x0000000000ddb7cc: stur       q0, [x8, #0x28]
0x0000000000ddb7d0: stp        xzr, xzr, [x9, #0x30]
0x0000000000ddb7d4: str        xzr, [x9, #0x28]
0x0000000000ddb7d8: ldr        x24, [x19, #0x10]
0x0000000000ddb7dc: add        x25, x24, x22
0x0000000000ddb7e0: ldrsb      w8, [x25, #0x3f]
0x0000000000ddb7e4: tbz        w8, #0x1f, #0xddb7f0
0x0000000000ddb7e8: ldr        x0, [x25, #0x28]
0x0000000000ddb7ec: bl         #0x47e93a8
0x0000000000ddb7f0: ldrsb      w8, [x25, #0x1f]
0x0000000000ddb7f4: tbz        w8, #0x1f, #0xddb804
0x0000000000ddb7f8: add        x8, x24, x22
0x0000000000ddb7fc: ldr        x0, [x8, #8]
0x0000000000ddb800: bl         #0x47e93a8
0x0000000000ddb804: add        x23, x23, #1
0x0000000000ddb808: ldr        w8, [x19]
0x0000000000ddb80c: add        x22, x22, #0x40
0x0000000000ddb810: cmp        x23, x8
0x0000000000ddb814: b.lo       #0xddb78c
0x0000000000ddb818: b          #0xddb8d8
0x0000000000ddb81c: ldr        w9, [x19, #4]
0x0000000000ddb820: cbz        w9, #0xddb8d8
0x0000000000ddb824: mov        x22, #0
0x0000000000ddb828: mov        x23, #0
0x0000000000ddb82c: ldr        w9, [x8, #0x10]
0x0000000000ddb830: add        x8, x8, x9, lsl #3
0x0000000000ddb834: add        x24, x8, #0x18
0x0000000000ddb838: lsr        x8, x23, #3
0x0000000000ddb83c: and        x8, x8, #0x1ffffffffffffff8
0x0000000000ddb840: ldr        x8, [x24, x8]
0x0000000000ddb844: lsr        x8, x8, x23
0x0000000000ddb848: tbnz       w8, #0, #0xddb8c4
0x0000000000ddb84c: add        x8, x21, x22
0x0000000000ddb850: ldr        x9, [x19, #0x10]
0x0000000000ddb854: add        x9, x9, x22
0x0000000000ddb858: ldrh       w10, [x9]
0x0000000000ddb85c: strh       w10, [x8]
0x0000000000ddb860: ldur       q0, [x9, #8]
0x0000000000ddb864: ldr        x10, [x9, #0x18]
0x0000000000ddb868: str        x10, [x8, #0x18]
0x0000000000ddb86c: stur       q0, [x8, #8]
0x0000000000ddb870: stp        xzr, xzr, [x9, #0x10]
0x0000000000ddb874: str        xzr, [x9, #8]
0x0000000000ddb878: ldrh       w10, [x9, #0x20]
0x0000000000ddb87c: strh       w10, [x8, #0x20]
0x0000000000ddb880: ldur       q0, [x9, #0x28]
0x0000000000ddb884: ldr        x10, [x9, #0x38]
0x0000000000ddb888: str        x10, [x8, #0x38]
0x0000000000ddb88c: stur       q0, [x8, #0x28]
0x0000000000ddb890: stp        xzr, xzr, [x9, #0x30]
0x0000000000ddb894: str        xzr, [x9, #0x28]
0x0000000000ddb898: ldr        x25, [x19, #0x10]
0x0000000000ddb89c: add        x26, x25, x22
0x0000000000ddb8a0: ldrsb      w8, [x26, #0x3f]
0x0000000000ddb8a4: tbz        w8, #0x1f, #0xddb8b0
0x0000000000ddb8a8: ldr        x0, [x26, #0x28]
0x0000000000ddb8ac: bl         #0x47e93a8
0x0000000000ddb8b0: ldrsb      w8, [x26, #0x1f]
0x0000000000ddb8b4: tbz        w8, #0x1f, #0xddb8c4
0x0000000000ddb8b8: add        x8, x25, x22
0x0000000000ddb8bc: ldr        x0, [x8, #8]
0x0000000000ddb8c0: bl         #0x47e93a8
0x0000000000ddb8c4: add        x23, x23, #1
0x0000000000ddb8c8: ldr        w8, [x19, #4]
0x0000000000ddb8cc: add        x22, x22, #0x40
0x0000000000ddb8d0: cmp        x23, x8
0x0000000000ddb8d4: b.lo       #0xddb838
0x0000000000ddb8d8: ldr        x1, [x19, #0x10]
0x0000000000ddb8dc: ldr        w8, [x19, #4]
0x0000000000ddb8e0: lsl        x2, x8, #6
0x0000000000ddb8e4: mov        x0, x19
0x0000000000ddb8e8: mov        w3, #8
0x0000000000ddb8ec: bl         #0x58f60
0x0000000000ddb8f0: ldr        w2, [x19, #4]
0x0000000000ddb8f4: str        w20, [x19, #4]
0x0000000000ddb8f8: str        x21, [x19, #0x10]
0x0000000000ddb8fc: cbz        w20, #0xddb928
0x0000000000ddb900: mov        x0, x19
0x0000000000ddb904: mov        x1, x2
0x0000000000ddb908: bl         #0xddb954
0x0000000000ddb90c: mov        x0, x19
0x0000000000ddb910: ldp        x29, x30, [sp, #0x40]
0x0000000000ddb914: ldp        x20, x19, [sp, #0x30]
0x0000000000ddb918: ldp        x22, x21, [sp, #0x20]
0x0000000000ddb91c: ldp        x24, x23, [sp, #0x10]
0x0000000000ddb920: ldp        x26, x25, [sp], #0x50
0x0000000000ddb924: b          #0xddbb74
0x0000000000ddb928: ldr        x1, [x19, #8]
0x0000000000ddb92c: mov        x0, x19
0x0000000000ddb930: bl         #0xddbcb4
0x0000000000ddb934: str        xzr, [x19, #8]
0x0000000000ddb938: str        wzr, [x19, #0x1c]
0x0000000000ddb93c: ldp        x29, x30, [sp, #0x40]
0x0000000000ddb940: ldp        x20, x19, [sp, #0x30]
0x0000000000ddb944: ldp        x22, x21, [sp, #0x20]
0x0000000000ddb948: ldp        x24, x23, [sp, #0x10]
0x0000000000ddb94c: ldp        x26, x25, [sp], #0x50
0x0000000000ddb950: ret        
