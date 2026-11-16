; instruction-faithful ARM64 fallback for Persona2::function_2ad014
0x00000000002ad014: stp        x29, x30, [sp, #-0x10]!
0x00000000002ad018: mov        x29, sp
0x00000000002ad01c: adrp       x8, #0x6ad000
0x00000000002ad020: ldr        x0, [x8, #0xc10]
0x00000000002ad024: cbnz       x0, #0x2ad048
0x00000000002ad028: adrp       x0, #0x4f7000
0x00000000002ad02c: add        x0, x0, #0x8c0
0x00000000002ad030: adrp       x1, #0x622000
0x00000000002ad034: add        x1, x1, #0x7e0
0x00000000002ad038: bl         #0x4c27dc
0x00000000002ad03c: adrp       x8, #0x6ad000
0x00000000002ad040: add        x8, x8, #0xc10
0x00000000002ad044: stlr       x0, [x8]
0x00000000002ad048: ldp        x29, x30, [sp], #0x10
0x00000000002ad04c: ret        
