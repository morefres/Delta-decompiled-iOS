; instruction-faithful ARM64 fallback for Persona2::function_16190
0x0000000000016190: stp        x29, x30, [sp, #-0x10]!
0x0000000000016194: mov        x29, sp
0x0000000000016198: adrp       x8, #0x69d000
0x000000000001619c: ldr        x0, [x8, #0x3f0]
0x00000000000161a0: cbnz       x0, #0x161c4
0x00000000000161a4: adrp       x0, #0x4cd000
0x00000000000161a8: add        x0, x0, #0x52c
0x00000000000161ac: adrp       x1, #0x5f3000
0x00000000000161b0: add        x1, x1, #0x680
0x00000000000161b4: bl         #0x4c27dc
0x00000000000161b8: adrp       x8, #0x69d000
0x00000000000161bc: add        x8, x8, #0x3f0
0x00000000000161c0: stlr       x0, [x8]
0x00000000000161c4: ldp        x29, x30, [sp], #0x10
0x00000000000161c8: ret        
