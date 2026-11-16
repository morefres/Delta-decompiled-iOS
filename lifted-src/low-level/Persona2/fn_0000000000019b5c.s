; instruction-faithful ARM64 fallback for Persona2::function_19b5c
0x0000000000019b5c: stp        x29, x30, [sp, #-0x10]!
0x0000000000019b60: mov        x29, sp
0x0000000000019b64: adrp       x8, #0x69d000
0x0000000000019b68: ldr        x0, [x8, #0x5c0]
0x0000000000019b6c: cbnz       x0, #0x19b90
0x0000000000019b70: adrp       x0, #0x4ce000
0x0000000000019b74: add        x0, x0, #0x20
0x0000000000019b78: adrp       x1, #0x5f4000
0x0000000000019b7c: add        x1, x1, #0x48
0x0000000000019b80: bl         #0x4c27dc
0x0000000000019b84: adrp       x8, #0x69d000
0x0000000000019b88: add        x8, x8, #0x5c0
0x0000000000019b8c: stlr       x0, [x8]
0x0000000000019b90: ldp        x29, x30, [sp], #0x10
0x0000000000019b94: ret        
0x0000000000019b98: stp        x29, x30, [sp, #-0x10]!
0x0000000000019b9c: mov        x29, sp
0x0000000000019ba0: adrp       x8, #0x69d000
0x0000000000019ba4: ldr        x0, [x8, #0x5d0]
0x0000000000019ba8: cbnz       x0, #0x19bcc
0x0000000000019bac: adrp       x0, #0x4ce000
0x0000000000019bb0: add        x0, x0, #0x208
0x0000000000019bb4: adrp       x1, #0x5f4000
0x0000000000019bb8: add        x1, x1, #0x160
0x0000000000019bbc: bl         #0x4c27dc
0x0000000000019bc0: adrp       x8, #0x69d000
0x0000000000019bc4: add        x8, x8, #0x5d0
0x0000000000019bc8: stlr       x0, [x8]
0x0000000000019bcc: ldp        x29, x30, [sp], #0x10
0x0000000000019bd0: ret        
