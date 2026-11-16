; instruction-faithful ARM64 fallback for Persona2::function_2fbb50
0x00000000002fbb50: stp        x29, x30, [sp, #-0x10]!
0x00000000002fbb54: mov        x29, sp
0x00000000002fbb58: adrp       x8, #0x6b1000
0x00000000002fbb5c: ldr        x0, [x8, #0x98]
0x00000000002fbb60: cbnz       x0, #0x2fbb84
0x00000000002fbb64: adrp       x0, #0x500000
0x00000000002fbb68: add        x0, x0, #0x430
0x00000000002fbb6c: adrp       x1, #0x629000
0x00000000002fbb70: add        x1, x1, #0x220
0x00000000002fbb74: bl         #0x4c27dc
0x00000000002fbb78: adrp       x8, #0x6b1000
0x00000000002fbb7c: add        x8, x8, #0x98
0x00000000002fbb80: stlr       x0, [x8]
0x00000000002fbb84: ldp        x29, x30, [sp], #0x10
0x00000000002fbb88: ret        
