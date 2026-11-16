; instruction-faithful ARM64 fallback for Persona2::function_2b4954
0x00000000002b4954: stp        x29, x30, [sp, #-0x10]!
0x00000000002b4958: mov        x29, sp
0x00000000002b495c: adrp       x8, #0x6ad000
0x00000000002b4960: ldr        x0, [x8, #0xfd0]
0x00000000002b4964: cbnz       x0, #0x2b4988
0x00000000002b4968: adrp       x0, #0x4f8000
0x00000000002b496c: add        x0, x0, #0x94
0x00000000002b4970: adrp       x1, #0x623000
0x00000000002b4974: add        x1, x1, #0x4f8
0x00000000002b4978: bl         #0x4c27dc
0x00000000002b497c: adrp       x8, #0x6ad000
0x00000000002b4980: add        x8, x8, #0xfd0
0x00000000002b4984: stlr       x0, [x8]
0x00000000002b4988: ldp        x29, x30, [sp], #0x10
0x00000000002b498c: ret        
