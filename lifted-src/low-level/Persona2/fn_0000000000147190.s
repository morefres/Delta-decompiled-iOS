; instruction-faithful ARM64 fallback for Persona2::function_147190
0x0000000000147190: stp        x29, x30, [sp, #-0x10]!
0x0000000000147194: mov        x29, sp
0x0000000000147198: adrp       x8, #0x6a3000
0x000000000014719c: ldr        x0, [x8, #0xcd0]
0x00000000001471a0: cbnz       x0, #0x1471c4
0x00000000001471a4: adrp       x0, #0x4d9000
0x00000000001471a8: add        x0, x0, #0xa24
0x00000000001471ac: adrp       x1, #0x602000
0x00000000001471b0: add        x1, x1, #0x8b0
0x00000000001471b4: bl         #0x4c27dc
0x00000000001471b8: adrp       x8, #0x6a3000
0x00000000001471bc: add        x8, x8, #0xcd0
0x00000000001471c0: stlr       x0, [x8]
0x00000000001471c4: ldp        x29, x30, [sp], #0x10
0x00000000001471c8: ret        
