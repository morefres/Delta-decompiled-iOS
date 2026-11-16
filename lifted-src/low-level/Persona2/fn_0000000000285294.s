; instruction-faithful ARM64 fallback for Persona2::function_285294
0x0000000000285294: stp        x29, x30, [sp, #-0x10]!
0x0000000000285298: mov        x29, sp
0x000000000028529c: adrp       x8, #0x6ad000
0x00000000002852a0: ldr        x0, [x8, #0x360]
0x00000000002852a4: cbnz       x0, #0x2852c8
0x00000000002852a8: adrp       x0, #0x4f5000
0x00000000002852ac: add        x0, x0, #0x8bc
0x00000000002852b0: adrp       x1, #0x61e000
0x00000000002852b4: add        x1, x1, #0xb50
0x00000000002852b8: bl         #0x4c27dc
0x00000000002852bc: adrp       x8, #0x6ad000
0x00000000002852c0: add        x8, x8, #0x360
0x00000000002852c4: stlr       x0, [x8]
0x00000000002852c8: ldp        x29, x30, [sp], #0x10
0x00000000002852cc: ret        
