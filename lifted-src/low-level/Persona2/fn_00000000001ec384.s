; instruction-faithful ARM64 fallback for Persona2::function_1ec384
0x00000000001ec384: stp        x29, x30, [sp, #-0x10]!
0x00000000001ec388: mov        x29, sp
0x00000000001ec38c: adrp       x8, #0x6a8000
0x00000000001ec390: ldr        x0, [x8, #0x848]
0x00000000001ec394: cbnz       x0, #0x1ec3b8
0x00000000001ec398: adrp       x0, #0x4e5000
0x00000000001ec39c: add        x0, x0, #0xd14
0x00000000001ec3a0: adrp       x1, #0x610000
0x00000000001ec3a4: add        x1, x1, #8
0x00000000001ec3a8: bl         #0x4c27dc
0x00000000001ec3ac: adrp       x8, #0x6a8000
0x00000000001ec3b0: add        x8, x8, #0x848
0x00000000001ec3b4: stlr       x0, [x8]
0x00000000001ec3b8: ldp        x29, x30, [sp], #0x10
0x00000000001ec3bc: ret        
