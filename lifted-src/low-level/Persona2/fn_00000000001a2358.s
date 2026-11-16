; instruction-faithful ARM64 fallback for Persona2::function_1a2358
0x00000000001a2358: sub        sp, sp, #0x70
0x00000000001a235c: stp        x20, x19, [sp, #0x50]
0x00000000001a2360: stp        x29, x30, [sp, #0x60]
0x00000000001a2364: add        x29, sp, #0x60
0x00000000001a2368: bl         #0x1a4a64
0x00000000001a236c: tst        w19, #1
0x00000000001a2370: mov        x8, #0x6968
0x00000000001a2374: movk       x8, #0x6464, lsl #16
0x00000000001a2378: movk       x8, #0x6e65, lsl #32
0x00000000001a237c: mov        x9, #0x6d69
0x00000000001a2380: movk       x9, #0x6761, lsl #16
0x00000000001a2384: movk       x9, #0x4b65, lsl #32
0x00000000001a2388: movk       x9, #0x7965, lsl #48
0x00000000001a238c: csel       x1, x9, x8, eq
0x00000000001a2390: mov        x8, #-0x1a00000000000000
0x00000000001a2394: mov        x9, #-0x1800000000000000
0x00000000001a2398: csel       x19, x9, x8, eq
0x00000000001a239c: add        x0, sp, #8
0x00000000001a23a0: bl         #0x1a4a5c
0x00000000001a23a4: bl         #0xb4c0
0x00000000001a23a8: bl         #0x1f164
0x00000000001a23ac: ldp        x29, x30, [sp, #0x60]
0x00000000001a23b0: b          #0x16398
