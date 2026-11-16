; instruction-faithful ARM64 fallback for RobloxLib::function_3c0690
0x00000000003c0690: sub        sp, sp, #0x30
0x00000000003c0694: stp        x20, x19, [sp, #0x10]
0x00000000003c0698: stp        x29, x30, [sp, #0x20]
0x00000000003c069c: add        x29, sp, #0x20
0x00000000003c06a0: mov        x19, x0
0x00000000003c06a4: ldr        x20, [x0, #0x30]
0x00000000003c06a8: add        x0, x1, #0x1f0
0x00000000003c06ac: mov        w1, #0
0x00000000003c06b0: bl         #0x396de0
0x00000000003c06b4: cmp        x0, x20
0x00000000003c06b8: b.eq       #0x3c06cc
0x00000000003c06bc: ldp        x29, x30, [sp, #0x20]
0x00000000003c06c0: ldp        x20, x19, [sp, #0x10]
0x00000000003c06c4: add        sp, sp, #0x30
0x00000000003c06c8: ret        
0x00000000003c06cc: ldp        x9, x8, [x19, #0x20]
0x00000000003c06d0: stp        x9, x8, [sp]
0x00000000003c06d4: cbz        x8, #0x3c06ec
0x00000000003c06d8: add        x8, x8, #8
0x00000000003c06dc: ldxr       x9, [x8]
0x00000000003c06e0: add        x9, x9, #1
0x00000000003c06e4: stxr       w10, x9, [x8]
0x00000000003c06e8: cbnz       w10, #0x3c06dc
0x00000000003c06ec: mov        x1, sp
0x00000000003c06f0: mov        x0, x19
0x00000000003c06f4: bl         #0x227e08
0x00000000003c06f8: ldr        x19, [sp, #8]
0x00000000003c06fc: cbz        x19, #0x3c06bc
0x00000000003c0700: add        x8, x19, #8
0x00000000003c0704: ldaxr      x9, [x8]
0x00000000003c0708: sub        x10, x9, #1
0x00000000003c070c: stlxr      w11, x10, [x8]
0x00000000003c0710: cbnz       w11, #0x3c0704
0x00000000003c0714: cbnz       x9, #0x3c06bc
0x00000000003c0718: ldr        x8, [x19]
0x00000000003c071c: ldr        x8, [x8, #0x10]
0x00000000003c0720: mov        x0, x19
0x00000000003c0724: blr        x8
0x00000000003c0728: mov        x0, x19
0x00000000003c072c: bl         #0x4b9808c
0x00000000003c0730: b          #0x3c06bc
0x00000000003c0734: mov        x19, x0
0x00000000003c0738: mov        x0, sp
0x00000000003c073c: bl         #0x1df28
0x00000000003c0740: mov        x0, x19
0x00000000003c0744: bl         #0x4b97984
