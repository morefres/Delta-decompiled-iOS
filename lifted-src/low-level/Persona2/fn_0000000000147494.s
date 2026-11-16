; instruction-faithful ARM64 fallback for Persona2::function_147494
0x0000000000147494: stp        x29, x30, [sp, #-0x10]!
0x0000000000147498: mov        x29, sp
0x000000000014749c: adrp       x8, #0x6a3000
0x00000000001474a0: ldr        x0, [x8, #0xd20]
0x00000000001474a4: cbnz       x0, #0x1474c8
0x00000000001474a8: adrp       x0, #0x4d9000
0x00000000001474ac: add        x0, x0, #0xc1c
0x00000000001474b0: adrp       x1, #0x602000
0x00000000001474b4: add        x1, x1, #0xa68
0x00000000001474b8: bl         #0x4c27dc
0x00000000001474bc: adrp       x8, #0x6a3000
0x00000000001474c0: add        x8, x8, #0xd20
0x00000000001474c4: stlr       x0, [x8]
0x00000000001474c8: ldp        x29, x30, [sp], #0x10
0x00000000001474cc: ret        
