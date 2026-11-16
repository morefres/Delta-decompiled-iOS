; instruction-faithful ARM64 fallback for Persona2::function_43f4ac
0x000000000043f4ac: sub        sp, sp, #0x40
0x000000000043f4b0: stp        x20, x19, [sp, #0x20]
0x000000000043f4b4: stp        x29, x30, [sp, #0x30]
0x000000000043f4b8: add        x29, sp, #0x30
0x000000000043f4bc: mov        x19, x8
0x000000000043f4c0: adrp       x8, #0x6be000
0x000000000043f4c4: ldr        x8, [x8, #0x698]
0x000000000043f4c8: add        x20, x20, x8
0x000000000043f4cc: add        x1, sp, #8
0x000000000043f4d0: mov        x0, x20
0x000000000043f4d4: mov        x2, #0
0x000000000043f4d8: mov        x3, #0
0x000000000043f4dc: bl         #0x4c2584
0x000000000043f4e0: mov        x0, x20
0x000000000043f4e4: mov        x1, x19
0x000000000043f4e8: bl         #0x43a59c
0x000000000043f4ec: ldp        x29, x30, [sp, #0x30]
0x000000000043f4f0: ldp        x20, x19, [sp, #0x20]
0x000000000043f4f4: add        sp, sp, #0x40
0x000000000043f4f8: ret        
