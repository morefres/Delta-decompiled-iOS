; instruction-faithful ARM64 fallback for Persona2::function_3af37c
0x00000000003af37c: stp        x29, x30, [sp, #-0x10]!
0x00000000003af380: mov        x29, sp
0x00000000003af384: adrp       x8, #0x6b7000
0x00000000003af388: ldr        x0, [x8, #0x4d0]
0x00000000003af38c: cbz        x0, #0x3af398
0x00000000003af390: ldp        x29, x30, [sp], #0x10
0x00000000003af394: ret        
0x00000000003af398: adrp       x0, #0x505000
0x00000000003af39c: add        x0, x0, #0x4d0
0x00000000003af3a0: adrp       x1, #0x630000
0x00000000003af3a4: add        x1, x1, #0x440
0x00000000003af3a8: bl         #0x4c27dc
0x00000000003af3ac: adrp       x8, #0x6b7000
0x00000000003af3b0: add        x8, x8, #0x4d0
0x00000000003af3b4: stlr       x0, [x8]
0x00000000003af3b8: ldp        x29, x30, [sp], #0x10
0x00000000003af3bc: ret        
0x00000000003af3c0: stp        x29, x30, [sp, #-0x10]!
0x00000000003af3c4: mov        x29, sp
0x00000000003af3c8: bl         #0x3aef2c
0x00000000003af3cc: ldp        x29, x30, [sp], #0x10
0x00000000003af3d0: ret        
