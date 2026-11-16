; instruction-faithful ARM64 fallback for Persona2::function_cb360
0x00000000000cb360: sub        sp, sp, #0x140
0x00000000000cb364: stp        x28, x27, [sp, #0x110]
0x00000000000cb368: stp        x20, x19, [sp, #0x120]
0x00000000000cb36c: stp        x29, x30, [sp, #0x130]
0x00000000000cb370: add        x29, sp, #0x130
0x00000000000cb374: mov        x20, x5
0x00000000000cb378: mov        x19, x4
0x00000000000cb37c: mov        x8, #-0x2000000000000000
0x00000000000cb380: stp        xzr, x8, [sp, #0x88]
0x00000000000cb384: add        x8, sp, #0x88
0x00000000000cb388: movi       v0.16b, #0
0x00000000000cb38c: stp        q0, q0, [x8, #0x10]
0x00000000000cb390: stp        q0, q0, [x8, #0x30]
0x00000000000cb394: stp        q0, q0, [x8, #0x50]
0x00000000000cb398: str        q0, [x8, #0x70]
0x00000000000cb39c: add        x0, sp, #0x88
0x00000000000cb3a0: bl         #0xc3c20
0x00000000000cb3a4: adrp       x2, #0x6a0000
0x00000000000cb3a8: add        x2, x2, #0xd50
0x00000000000cb3ac: add        x0, sp, #0x88
0x00000000000cb3b0: mov        x1, sp
0x00000000000cb3b4: bl         #0xaa730
0x00000000000cb3b8: mov        x0, sp
0x00000000000cb3bc: blr        x19
0x00000000000cb3c0: ldp        x29, x30, [sp, #0x130]
0x00000000000cb3c4: ldp        x20, x19, [sp, #0x120]
0x00000000000cb3c8: ldp        x28, x27, [sp, #0x110]
0x00000000000cb3cc: add        sp, sp, #0x140
0x00000000000cb3d0: ret        
