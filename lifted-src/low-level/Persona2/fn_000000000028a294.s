; instruction-faithful ARM64 fallback for Persona2::function_28a294
0x000000000028a294: stp        x29, x30, [sp, #-0x10]!
0x000000000028a298: mov        x29, sp
0x000000000028a29c: adrp       x8, #0x6ad000
0x000000000028a2a0: ldr        x0, [x8, #0x4f8]
0x000000000028a2a4: cbnz       x0, #0x28a2c8
0x000000000028a2a8: adrp       x0, #0x4f6000
0x000000000028a2ac: add        x0, x0, #0x3ec
0x000000000028a2b0: adrp       x1, #0x61f000
0x000000000028a2b4: add        x1, x1, #0xb50
0x000000000028a2b8: bl         #0x4c27dc
0x000000000028a2bc: adrp       x8, #0x6ad000
0x000000000028a2c0: add        x8, x8, #0x4f8
0x000000000028a2c4: stlr       x0, [x8]
0x000000000028a2c8: ldp        x29, x30, [sp], #0x10
0x000000000028a2cc: ret        
