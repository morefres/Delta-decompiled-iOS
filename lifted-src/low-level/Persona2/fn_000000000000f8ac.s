; instruction-faithful ARM64 fallback for Persona2::function_f8ac
0x000000000000f8ac: stp        x29, x30, [sp, #-0x10]!
0x000000000000f8b0: mov        x29, sp
0x000000000000f8b4: adrp       x8, #0x69d000
0x000000000000f8b8: ldr        x0, [x8, #0xa8]
0x000000000000f8bc: cbnz       x0, #0xf8e0
0x000000000000f8c0: adrp       x0, #0x4cc000
0x000000000000f8c4: add        x0, x0, #0xed4
0x000000000000f8c8: adrp       x1, #0x5f3000
0x000000000000f8cc: add        x1, x1, #0x18
0x000000000000f8d0: bl         #0x4c27dc
0x000000000000f8d4: adrp       x8, #0x69d000
0x000000000000f8d8: add        x8, x8, #0xa8
0x000000000000f8dc: stlr       x0, [x8]
0x000000000000f8e0: ldp        x29, x30, [sp], #0x10
0x000000000000f8e4: ret        
