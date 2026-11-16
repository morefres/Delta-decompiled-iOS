; instruction-faithful ARM64 fallback for Persona2::function_44a368
0x000000000044a368: stp        x24, x23, [sp, #-0x40]!
0x000000000044a36c: stp        x22, x21, [sp, #0x10]
0x000000000044a370: stp        x20, x19, [sp, #0x20]
0x000000000044a374: stp        x29, x30, [sp, #0x30]
0x000000000044a378: add        x29, sp, #0x30
0x000000000044a37c: mov        x19, x0
0x000000000044a380: ldp        x21, x22, [x0, #0x18]
0x000000000044a384: mov        x1, x21
0x000000000044a388: bl         #0xae24
0x000000000044a38c: mov        x1, x0
0x000000000044a390: ldur       x12, [x21, #-8]
0x000000000044a394: ldr        x8, [x12, #0x40]
0x000000000044a398: mov        x9, x8
0x000000000044a39c: adrp       x16, #0x5f2000
0x000000000044a3a0: ldr        x16, [x16, #0x160]
0x000000000044a3a4: blr        x16
0x000000000044a3a8: mov        x9, sp
0x000000000044a3ac: add        x8, x8, #0xf
0x000000000044a3b0: and        x8, x8, #0xfffffffffffffff0
0x000000000044a3b4: sub        x23, x9, x8
0x000000000044a3b8: mov        sp, x23
0x000000000044a3bc: ldr        x8, [x12, #0x10]
0x000000000044a3c0: mov        x0, x23
0x000000000044a3c4: mov        x2, x21
0x000000000044a3c8: blr        x8
0x000000000044a3cc: mov        x0, x23
0x000000000044a3d0: mov        x1, x20
0x000000000044a3d4: mov        x2, x21
0x000000000044a3d8: mov        x3, x22
0x000000000044a3dc: bl         #0x44eb58
0x000000000044a3e0: mov        x0, x19
0x000000000044a3e4: bl         #0x9324
0x000000000044a3e8: sub        sp, x29, #0x30
0x000000000044a3ec: ldp        x29, x30, [sp, #0x30]
0x000000000044a3f0: ldp        x20, x19, [sp, #0x20]
0x000000000044a3f4: ldp        x22, x21, [sp, #0x10]
0x000000000044a3f8: ldp        x24, x23, [sp], #0x40
0x000000000044a3fc: ret        
