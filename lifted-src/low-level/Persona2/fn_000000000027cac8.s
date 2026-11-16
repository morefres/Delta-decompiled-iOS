; instruction-faithful ARM64 fallback for Persona2::function_27cac8
0x000000000027cac8: stp        x29, x30, [sp, #-0x10]!
0x000000000027cacc: mov        x29, sp
0x000000000027cad0: adrp       x8, #0x6ad000
0x000000000027cad4: ldr        x0, [x8, #0x20]
0x000000000027cad8: cbnz       x0, #0x27cafc
0x000000000027cadc: adrp       x0, #0x4f4000
0x000000000027cae0: add        x0, x0, #0x914
0x000000000027cae4: adrp       x1, #0x61d000
0x000000000027cae8: add        x1, x1, #0x9a8
0x000000000027caec: bl         #0x4c27dc
0x000000000027caf0: adrp       x8, #0x6ad000
0x000000000027caf4: add        x8, x8, #0x20
0x000000000027caf8: stlr       x0, [x8]
0x000000000027cafc: ldp        x29, x30, [sp], #0x10
0x000000000027cb00: ret        
