; instruction-faithful ARM64 fallback for Persona2::function_219194
0x0000000000219194: stp        x29, x30, [sp, #-0x10]!
0x0000000000219198: mov        x29, sp
0x000000000021919c: adrp       x8, #0x6a9000
0x00000000002191a0: ldr        x0, [x8, #0xbe0]
0x00000000002191a4: cbnz       x0, #0x2191c8
0x00000000002191a8: adrp       x0, #0x4ea000
0x00000000002191ac: add        x0, x0, #0x594
0x00000000002191b0: adrp       x1, #0x614000
0x00000000002191b4: add        x1, x1, #0x600
0x00000000002191b8: bl         #0x4c27dc
0x00000000002191bc: adrp       x8, #0x6a9000
0x00000000002191c0: add        x8, x8, #0xbe0
0x00000000002191c4: stlr       x0, [x8]
0x00000000002191c8: ldp        x29, x30, [sp], #0x10
0x00000000002191cc: ret        
