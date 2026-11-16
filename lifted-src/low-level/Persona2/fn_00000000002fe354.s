; instruction-faithful ARM64 fallback for Persona2::function_2fe354
0x00000000002fe354: stp        x24, x23, [sp, #-0x40]!
0x00000000002fe358: stp        x22, x21, [sp, #0x10]
0x00000000002fe35c: stp        x20, x19, [sp, #0x20]
0x00000000002fe360: stp        x29, x30, [sp, #0x30]
0x00000000002fe364: add        x29, sp, #0x30
0x00000000002fe368: mov        x19, x2
0x00000000002fe36c: mov        x20, x1
0x00000000002fe370: mov        x21, x0
0x00000000002fe374: mov        x0, #0
0x00000000002fe378: bl         #0x4bfc98
0x00000000002fe37c: mov        x2, x0
0x00000000002fe380: ldur       x8, [x0, #-8]
0x00000000002fe384: ldr        x8, [x8, #0x10]
0x00000000002fe388: mov        x0, x21
0x00000000002fe38c: mov        x1, x20
0x00000000002fe390: blr        x8
0x00000000002fe394: ldpsw      x8, x9, [x19, #0x14]
0x00000000002fe398: add        x10, x21, x8
0x00000000002fe39c: add        x8, x20, x8
0x00000000002fe3a0: ldp        x11, x0, [x8]
0x00000000002fe3a4: stp        x11, x0, [x10]
0x00000000002fe3a8: add        x19, x21, x9
0x00000000002fe3ac: add        x20, x20, x9
0x00000000002fe3b0: ldur       q0, [x20, #0x18]
0x00000000002fe3b4: stur       q0, [x19, #0x18]
0x00000000002fe3b8: fmov       x22, d0
0x00000000002fe3bc: ldur       x8, [x22, #-8]
0x00000000002fe3c0: ldr        x23, [x8]
0x00000000002fe3c4: bl         #0x4c25a8
0x00000000002fe3c8: mov        x0, x19
0x00000000002fe3cc: mov        x1, x20
0x00000000002fe3d0: mov        x2, x22
0x00000000002fe3d4: blr        x23
0x00000000002fe3d8: mov        x0, x21
0x00000000002fe3dc: ldp        x29, x30, [sp, #0x30]
0x00000000002fe3e0: ldp        x20, x19, [sp, #0x20]
0x00000000002fe3e4: ldp        x22, x21, [sp, #0x10]
0x00000000002fe3e8: ldp        x24, x23, [sp], #0x40
0x00000000002fe3ec: ret        
