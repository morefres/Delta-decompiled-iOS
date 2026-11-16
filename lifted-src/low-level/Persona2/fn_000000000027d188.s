; instruction-faithful ARM64 fallback for Persona2::function_27d188
0x000000000027d188: stp        x29, x30, [sp, #-0x10]!
0x000000000027d18c: mov        x29, sp
0x000000000027d190: adrp       x8, #0x6ad000
0x000000000027d194: ldr        x0, [x8, #0x100]
0x000000000027d198: cbnz       x0, #0x27d1bc
0x000000000027d19c: adrp       x0, #0x4f4000
0x000000000027d1a0: add        x0, x0, #0xbfc
0x000000000027d1a4: adrp       x1, #0x61e000
0x000000000027d1a8: add        x1, x1, #0x28
0x000000000027d1ac: bl         #0x4c27dc
0x000000000027d1b0: adrp       x8, #0x6ad000
0x000000000027d1b4: add        x8, x8, #0x100
0x000000000027d1b8: stlr       x0, [x8]
0x000000000027d1bc: ldp        x29, x30, [sp], #0x10
0x000000000027d1c0: ret        
