; instruction-faithful ARM64 fallback for Persona2::function_44a260
0x000000000044a260: stp        x22, x21, [sp, #-0x30]!
0x000000000044a264: stp        x20, x19, [sp, #0x10]
0x000000000044a268: stp        x29, x30, [sp, #0x20]
0x000000000044a26c: add        x29, sp, #0x20
0x000000000044a270: sub        sp, sp, #0x30
0x000000000044a274: mov        x19, x1
0x000000000044a278: sub        x1, x29, #0x48
0x000000000044a27c: bl         #0x927c
0x000000000044a280: ldr        x19, [x19]
0x000000000044a284: ldp        x20, x21, [x29, #-0x30]
0x000000000044a288: sub        x0, x29, #0x48
0x000000000044a28c: mov        x1, x20
0x000000000044a290: bl         #0xae24
0x000000000044a294: mov        x1, x0
0x000000000044a298: ldur       x12, [x20, #-8]
0x000000000044a29c: ldr        x8, [x12, #0x40]
0x000000000044a2a0: mov        x9, x8
0x000000000044a2a4: adrp       x16, #0x5f2000
0x000000000044a2a8: ldr        x16, [x16, #0x160]
0x000000000044a2ac: blr        x16
0x000000000044a2b0: mov        x9, sp
0x000000000044a2b4: add        x8, x8, #0xf
0x000000000044a2b8: and        x8, x8, #0xfffffffffffffff0
0x000000000044a2bc: sub        x22, x9, x8
0x000000000044a2c0: mov        sp, x22
0x000000000044a2c4: ldr        x8, [x12, #0x10]
0x000000000044a2c8: mov        x0, x22
0x000000000044a2cc: mov        x2, x20
0x000000000044a2d0: blr        x8
0x000000000044a2d4: mov        x0, x22
0x000000000044a2d8: mov        x1, x19
0x000000000044a2dc: mov        x2, x20
0x000000000044a2e0: mov        x3, x21
0x000000000044a2e4: bl         #0x44eb58
0x000000000044a2e8: sub        x0, x29, #0x48
0x000000000044a2ec: bl         #0x9324
0x000000000044a2f0: sub        sp, x29, #0x20
0x000000000044a2f4: ldp        x29, x30, [sp, #0x20]
0x000000000044a2f8: ldp        x20, x19, [sp, #0x10]
0x000000000044a2fc: ldp        x22, x21, [sp], #0x30
0x000000000044a300: ret        
