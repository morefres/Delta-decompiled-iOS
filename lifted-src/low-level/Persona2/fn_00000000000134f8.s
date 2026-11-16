; instruction-faithful ARM64 fallback for Persona2::function_134f8
0x00000000000134f8: stp        x29, x30, [sp, #-0x10]!
0x00000000000134fc: mov        x29, sp
0x0000000000013500: adrp       x8, #0x69d000
0x0000000000013504: ldr        x0, [x8, #0x2a0]
0x0000000000013508: cbnz       x0, #0x1352c
0x000000000001350c: adrp       x0, #0x4cd000
0x0000000000013510: add        x0, x0, #0x3b4
0x0000000000013514: adrp       x1, #0x5f3000
0x0000000000013518: add        x1, x1, #0x560
0x000000000001351c: bl         #0x4c27dc
0x0000000000013520: adrp       x8, #0x69d000
0x0000000000013524: add        x8, x8, #0x2a0
0x0000000000013528: stlr       x0, [x8]
0x000000000001352c: ldp        x29, x30, [sp], #0x10
0x0000000000013530: ret        
