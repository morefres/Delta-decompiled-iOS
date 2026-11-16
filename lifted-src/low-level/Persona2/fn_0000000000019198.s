; instruction-faithful ARM64 fallback for Persona2::function_19198
0x0000000000019198: stp        x29, x30, [sp, #-0x10]!
0x000000000001919c: mov        x29, sp
0x00000000000191a0: adrp       x8, #0x69d000
0x00000000000191a4: ldr        x0, [x8, #0x538]
0x00000000000191a8: cbnz       x0, #0x191cc
0x00000000000191ac: adrp       x0, #0x4cd000
0x00000000000191b0: add        x0, x0, #0xe38
0x00000000000191b4: adrp       x1, #0x5f3000
0x00000000000191b8: add        x1, x1, #0xe18
0x00000000000191bc: bl         #0x4c27dc
0x00000000000191c0: adrp       x8, #0x69d000
0x00000000000191c4: add        x8, x8, #0x538
0x00000000000191c8: stlr       x0, [x8]
0x00000000000191cc: ldp        x29, x30, [sp], #0x10
0x00000000000191d0: ret        
