; instruction-faithful ARM64 fallback for Persona2::function_228b98
0x0000000000228b98: stp        x29, x30, [sp, #-0x10]!
0x0000000000228b9c: mov        x29, sp
0x0000000000228ba0: adrp       x8, #0x6aa000
0x0000000000228ba4: ldr        x0, [x8, #0x248]
0x0000000000228ba8: cbnz       x0, #0x228bcc
0x0000000000228bac: adrp       x0, #0x4eb000
0x0000000000228bb0: add        x0, x0, #0x8fc
0x0000000000228bb4: adrp       x1, #0x615000
0x0000000000228bb8: add        x1, x1, #0xa00
0x0000000000228bbc: bl         #0x4c27dc
0x0000000000228bc0: adrp       x8, #0x6aa000
0x0000000000228bc4: add        x8, x8, #0x248
0x0000000000228bc8: stlr       x0, [x8]
0x0000000000228bcc: ldp        x29, x30, [sp], #0x10
0x0000000000228bd0: ret        
