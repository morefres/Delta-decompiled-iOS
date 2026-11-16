; instruction-faithful ARM64 fallback for Persona2::function_1a2454
0x00000000001a2454: sub        sp, sp, #0x70
0x00000000001a2458: stp        x20, x19, [sp, #0x50]
0x00000000001a245c: stp        x29, x30, [sp, #0x60]
0x00000000001a2460: add        x29, sp, #0x60
0x00000000001a2464: bl         #0x1a4a64
0x00000000001a2468: tst        w19, #1
0x00000000001a246c: mov        x8, #0x7561
0x00000000001a2470: movk       x8, #0x6874, lsl #16
0x00000000001a2474: movk       x8, #0x735f, lsl #32
0x00000000001a2478: movk       x8, #0x7365, lsl #48
0x00000000001a247c: mov        x9, #0x7865
0x00000000001a2480: movk       x9, #0x6574, lsl #16
0x00000000001a2484: movk       x9, #0x6e72, lsl #32
0x00000000001a2488: movk       x9, #0x6c61, lsl #48
0x00000000001a248c: csel       x1, x9, x8, eq
0x00000000001a2490: mov        x8, #0x6973
0x00000000001a2494: movk       x8, #0x6e6f, lsl #16
0x00000000001a2498: movk       x8, #0xec00, lsl #48
0x00000000001a249c: mov        x9, #-0x1800000000000000
0x00000000001a24a0: csel       x19, x9, x8, eq
0x00000000001a24a4: add        x0, sp, #8
0x00000000001a24a8: bl         #0x1a4a5c
0x00000000001a24ac: bl         #0xb4c0
0x00000000001a24b0: bl         #0x1f164
0x00000000001a24b4: ldp        x29, x30, [sp, #0x60]
0x00000000001a24b8: b          #0x16398
