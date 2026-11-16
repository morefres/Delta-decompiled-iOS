; instruction-faithful ARM64 fallback for Persona2::function_1a23c0
0x00000000001a23c0: sub        sp, sp, #0x70
0x00000000001a23c4: stp        x20, x19, [sp, #0x50]
0x00000000001a23c8: stp        x29, x30, [sp, #0x60]
0x00000000001a23cc: add        x29, sp, #0x60
0x00000000001a23d0: bl         #0x1a4a64
0x00000000001a23d4: ands       w8, w19, #0xff
0x00000000001a23d8: b.eq       #0x1a2420
0x00000000001a23dc: cmp        w8, #1
0x00000000001a23e0: mov        x8, #0x7475
0x00000000001a23e4: movk       x8, #0x6f74, lsl #16
0x00000000001a23e8: movk       x8, #0x6e, lsl #32
0x00000000001a23ec: movk       x8, #0xed00, lsl #48
0x00000000001a23f0: mov        x9, #0x6964
0x00000000001a23f4: movk       x9, #0x6d73, lsl #16
0x00000000001a23f8: movk       x9, #0x7369, lsl #32
0x00000000001a23fc: movk       x9, #0x4273, lsl #48
0x00000000001a2400: mov        x10, #-0x1900000000000000
0x00000000001a2404: mov        x11, #0x6e75
0x00000000001a2408: movk       x11, #0x6e6b, lsl #16
0x00000000001a240c: movk       x11, #0x776f, lsl #32
0x00000000001a2410: movk       x11, #0x6e, lsl #48
0x00000000001a2414: csel       x1, x9, x11, eq
0x00000000001a2418: csel       x19, x8, x10, eq
0x00000000001a241c: b          #0x1a2424
0x00000000001a2420: bl         #0x1a4d64
0x00000000001a2424: add        x0, sp, #8
0x00000000001a2428: bl         #0x1a4a5c
0x00000000001a242c: bl         #0xb4c0
0x00000000001a2430: bl         #0x1f164
0x00000000001a2434: ldp        x29, x30, [sp, #0x60]
0x00000000001a2438: b          #0x16398
