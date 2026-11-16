; instruction-faithful ARM64 fallback for Persona2::function_28217c
0x000000000028217c: stp        x29, x30, [sp, #-0x10]!
0x0000000000282180: mov        x29, sp
0x0000000000282184: adrp       x8, #0x6ad000
0x0000000000282188: ldr        x0, [x8, #0x250]
0x000000000028218c: cbnz       x0, #0x2821b0
0x0000000000282190: adrp       x0, #0x4f5000
0x0000000000282194: add        x0, x0, #0x27c
0x0000000000282198: adrp       x1, #0x61e000
0x000000000028219c: add        x1, x1, #0x600
0x00000000002821a0: bl         #0x4c27dc
0x00000000002821a4: adrp       x8, #0x6ad000
0x00000000002821a8: add        x8, x8, #0x250
0x00000000002821ac: stlr       x0, [x8]
0x00000000002821b0: ldp        x29, x30, [sp], #0x10
0x00000000002821b4: ret        
