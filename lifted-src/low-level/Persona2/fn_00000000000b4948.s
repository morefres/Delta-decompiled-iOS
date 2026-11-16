; instruction-faithful ARM64 fallback for Persona2::function_b4948
0x00000000000b4948: stp        x29, x30, [sp, #-0x10]!
0x00000000000b494c: mov        x29, sp
0x00000000000b4950: adrp       x8, #0x6a0000
0x00000000000b4954: ldr        x0, [x8, #0xa68]
0x00000000000b4958: cbnz       x0, #0xb497c
0x00000000000b495c: adrp       x0, #0x4d3000
0x00000000000b4960: add        x0, x0, #0x138
0x00000000000b4964: adrp       x1, #0x5fa000
0x00000000000b4968: add        x1, x1, #0x118
0x00000000000b496c: bl         #0x4c27dc
0x00000000000b4970: adrp       x8, #0x6a0000
0x00000000000b4974: add        x8, x8, #0xa68
0x00000000000b4978: stlr       x0, [x8]
0x00000000000b497c: ldp        x29, x30, [sp], #0x10
0x00000000000b4980: ret        
