; instruction-faithful ARM64 fallback for RobloxLib::function_3ba784
0x00000000003ba784: sub        sp, sp, #0xf0
0x00000000003ba788: stp        x24, x23, [sp, #0xb0]
0x00000000003ba78c: stp        x22, x21, [sp, #0xc0]
0x00000000003ba790: stp        x20, x19, [sp, #0xd0]
0x00000000003ba794: stp        x29, x30, [sp, #0xe0]
0x00000000003ba798: add        x29, sp, #0xe0
0x00000000003ba79c: mov        x21, x5
0x00000000003ba7a0: mov        x22, x3
0x00000000003ba7a4: mov        x19, x2
0x00000000003ba7a8: mov        x23, x1
0x00000000003ba7ac: mov        x20, x0
0x00000000003ba7b0: str        xzr, [sp, #0x88]
0x00000000003ba7b4: add        x0, sp, #0x70
0x00000000003ba7b8: mov        x1, x4
0x00000000003ba7bc: bl         #0x18bf0
0x00000000003ba7c0: sub        x8, x29, #0x50
0x00000000003ba7c4: add        x1, sp, #0x70
0x00000000003ba7c8: mov        x0, x23
0x00000000003ba7cc: bl         #0x3ba950
0x00000000003ba7d0: add        x0, sp, #0x70
0x00000000003ba7d4: bl         #0x18c70
0x00000000003ba7d8: ldr        q1, [x23]
0x00000000003ba7dc: stp        xzr, xzr, [x23]
0x00000000003ba7e0: ldr        q0, [x19]
0x00000000003ba7e4: stp        q0, q1, [sp, #0x50]
0x00000000003ba7e8: stp        xzr, xzr, [x19]
0x00000000003ba7ec: ldp        x8, x19, [x22]
0x00000000003ba7f0: stp        x8, x19, [sp, #0x40]
0x00000000003ba7f4: stp        xzr, xzr, [x22]
0x00000000003ba7f8: str        xzr, [sp, #0x38]
0x00000000003ba7fc: add        x0, sp, #0x20
0x00000000003ba800: sub        x1, x29, #0x50
0x00000000003ba804: bl         #0x18bf0
0x00000000003ba808: str        xzr, [sp, #0x18]
0x00000000003ba80c: mov        x0, sp
0x00000000003ba810: mov        x1, x21
0x00000000003ba814: bl         #0x18bf0
0x00000000003ba818: add        x1, sp, #0x60
0x00000000003ba81c: add        x2, sp, #0x50
0x00000000003ba820: add        x3, sp, #0x40
0x00000000003ba824: add        x4, sp, #0x20
0x00000000003ba828: mov        x5, sp
0x00000000003ba82c: mov        x0, x20
0x00000000003ba830: bl         #0x3ba9f4
0x00000000003ba834: mov        x0, sp
0x00000000003ba838: bl         #0x18c70
0x00000000003ba83c: add        x0, sp, #0x20
0x00000000003ba840: bl         #0x18c70
0x00000000003ba844: cbz        x19, #0x3ba878
0x00000000003ba848: add        x8, x19, #8
0x00000000003ba84c: ldaxr      x9, [x8]
0x00000000003ba850: sub        x10, x9, #1
0x00000000003ba854: stlxr      w11, x10, [x8]
0x00000000003ba858: cbnz       w11, #0x3ba84c
0x00000000003ba85c: cbnz       x9, #0x3ba878
0x00000000003ba860: ldr        x8, [x19]
0x00000000003ba864: ldr        x8, [x8, #0x10]
0x00000000003ba868: mov        x0, x19
0x00000000003ba86c: blr        x8
0x00000000003ba870: mov        x0, x19
0x00000000003ba874: bl         #0x4b9808c
0x00000000003ba878: ldr        x19, [sp, #0x58]
0x00000000003ba87c: cbz        x19, #0x3ba8b0
0x00000000003ba880: add        x8, x19, #8
0x00000000003ba884: ldaxr      x9, [x8]
0x00000000003ba888: sub        x10, x9, #1
0x00000000003ba88c: stlxr      w11, x10, [x8]
0x00000000003ba890: cbnz       w11, #0x3ba884
0x00000000003ba894: cbnz       x9, #0x3ba8b0
0x00000000003ba898: ldr        x8, [x19]
0x00000000003ba89c: ldr        x8, [x8, #0x10]
0x00000000003ba8a0: mov        x0, x19
0x00000000003ba8a4: blr        x8
0x00000000003ba8a8: mov        x0, x19
0x00000000003ba8ac: bl         #0x4b9808c
0x00000000003ba8b0: ldr        x19, [sp, #0x68]
0x00000000003ba8b4: cbz        x19, #0x3ba8e8
0x00000000003ba8b8: add        x8, x19, #8
0x00000000003ba8bc: ldaxr      x9, [x8]
0x00000000003ba8c0: sub        x10, x9, #1
0x00000000003ba8c4: stlxr      w11, x10, [x8]
0x00000000003ba8c8: cbnz       w11, #0x3ba8bc
0x00000000003ba8cc: cbnz       x9, #0x3ba8e8
0x00000000003ba8d0: ldr        x8, [x19]
0x00000000003ba8d4: ldr        x8, [x8, #0x10]
0x00000000003ba8d8: mov        x0, x19
0x00000000003ba8dc: blr        x8
0x00000000003ba8e0: mov        x0, x19
0x00000000003ba8e4: bl         #0x4b9808c
0x00000000003ba8e8: sub        x0, x29, #0x50
0x00000000003ba8ec: bl         #0x18c70
0x00000000003ba8f0: ldp        x29, x30, [sp, #0xe0]
0x00000000003ba8f4: ldp        x20, x19, [sp, #0xd0]
0x00000000003ba8f8: ldp        x22, x21, [sp, #0xc0]
0x00000000003ba8fc: ldp        x24, x23, [sp, #0xb0]
0x00000000003ba900: add        sp, sp, #0xf0
0x00000000003ba904: ret        
0x00000000003ba908: mov        x19, x0
0x00000000003ba90c: mov        x0, sp
0x00000000003ba910: bl         #0x18c70
0x00000000003ba914: add        x0, sp, #0x20
0x00000000003ba918: bl         #0x18c70
0x00000000003ba91c: add        x0, sp, #0x40
0x00000000003ba920: bl         #0x1df28
0x00000000003ba924: add        x0, sp, #0x50
0x00000000003ba928: bl         #0x1df28
0x00000000003ba92c: add        x0, sp, #0x60
0x00000000003ba930: bl         #0x1df28
0x00000000003ba934: sub        x0, x29, #0x50
0x00000000003ba938: b          #0x3ba944
0x00000000003ba93c: mov        x19, x0
0x00000000003ba940: add        x0, sp, #0x70
0x00000000003ba944: bl         #0x18c70
0x00000000003ba948: mov        x0, x19
0x00000000003ba94c: bl         #0x4b97984
