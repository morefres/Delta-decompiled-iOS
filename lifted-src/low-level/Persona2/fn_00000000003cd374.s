; instruction-faithful ARM64 fallback for Persona2::function_3cd374
0x00000000003cd374: stp        x29, x30, [sp, #-0x10]!
0x00000000003cd378: mov        x29, sp
0x00000000003cd37c: ldr        x8, [x20]
0x00000000003cd380: ldr        x9, [x8, #0x60]
0x00000000003cd384: add        x0, x20, x9
0x00000000003cd388: ldr        x1, [x8, #0x50]
0x00000000003cd38c: ldur       x8, [x1, #-8]
0x00000000003cd390: ldr        x8, [x8, #8]
0x00000000003cd394: blr        x8
0x00000000003cd398: ldr        x8, [x20]
0x00000000003cd39c: ldr        w1, [x8, #0x30]
0x00000000003cd3a0: ldrh       w2, [x8, #0x34]
0x00000000003cd3a4: mov        x0, x20
0x00000000003cd3a8: ldp        x29, x30, [sp], #0x10
0x00000000003cd3ac: b          #0x4c25f0
