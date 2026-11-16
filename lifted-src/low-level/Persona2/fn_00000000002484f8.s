; instruction-faithful ARM64 fallback for Persona2::function_2484f8
0x00000000002484f8: stp        x29, x30, [sp, #-0x10]!
0x00000000002484fc: mov        x29, sp
0x0000000000248500: adrp       x8, #0x6aa000
0x0000000000248504: ldr        x0, [x8, #0xdc8]
0x0000000000248508: cbnz       x0, #0x24852c
0x000000000024850c: adrp       x0, #0x4ee000
0x0000000000248510: add        x0, x0, #0x1d0
0x0000000000248514: adrp       x1, #0x618000
0x0000000000248518: add        x1, x1, #0x9e0
0x000000000024851c: bl         #0x4c27dc
0x0000000000248520: adrp       x8, #0x6aa000
0x0000000000248524: add        x8, x8, #0xdc8
0x0000000000248528: stlr       x0, [x8]
0x000000000024852c: ldp        x29, x30, [sp], #0x10
0x0000000000248530: ret        
