; instruction-faithful ARM64 fallback for Persona2::function_24b268
0x000000000024b268: sub        sp, sp, #0x30
0x000000000024b26c: stp        x20, x19, [sp, #0x10]
0x000000000024b270: stp        x29, x30, [sp, #0x20]
0x000000000024b274: add        x29, sp, #0x20
0x000000000024b278: ldr        x20, [x20, #0x30]
0x000000000024b27c: stp        x0, x1, [sp]
0x000000000024b280: mov        x0, x1
0x000000000024b284: bl         #0x4c25a8
0x000000000024b288: mov        x0, sp
0x000000000024b28c: bl         #0x4c0130
0x000000000024b290: ldp        x29, x30, [sp, #0x20]
0x000000000024b294: b          #0x102fc
0x000000000024b298: sub        sp, sp, #0x30
0x000000000024b29c: stp        x20, x19, [sp, #0x10]
0x000000000024b2a0: stp        x29, x30, [sp, #0x20]
0x000000000024b2a4: add        x29, sp, #0x20
0x000000000024b2a8: ldr        x20, [x20, #0x38]
0x000000000024b2ac: mov        w8, #1
0x000000000024b2b0: strb       w8, [sp, #0xf]
0x000000000024b2b4: add        x0, sp, #0xf
0x000000000024b2b8: bl         #0x4c00f4
0x000000000024b2bc: ldp        x29, x30, [sp, #0x20]
0x000000000024b2c0: b          #0x102fc
0x000000000024b2c4: sub        sp, sp, #0x30
0x000000000024b2c8: stp        x20, x19, [sp, #0x10]
0x000000000024b2cc: stp        x29, x30, [sp, #0x20]
0x000000000024b2d0: add        x29, sp, #0x20
0x000000000024b2d4: ldr        x20, [x20, #0x38]
0x000000000024b2d8: strb       wzr, [sp, #0xf]
0x000000000024b2dc: add        x0, sp, #0xf
0x000000000024b2e0: bl         #0x4c00f4
0x000000000024b2e4: ldp        x29, x30, [sp, #0x20]
0x000000000024b2e8: b          #0x102fc
