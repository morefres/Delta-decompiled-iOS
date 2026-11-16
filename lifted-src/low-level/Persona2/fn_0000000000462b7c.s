; instruction-faithful ARM64 fallback for Persona2::function_462b7c
0x0000000000462b7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000462b80: stp        x29, x30, [sp, #0x10]
0x0000000000462b84: add        x29, sp, #0x10
0x0000000000462b88: ldr        x8, [x0]
0x0000000000462b8c: ldr        x9, [x1]
0x0000000000462b90: ldr        x20, [x9, #0x10]
0x0000000000462b94: str        x8, [x20, #0x20]
0x0000000000462b98: adrp       x0, #0x432000
0x0000000000462b9c: add        x0, x0, #0x380
0x0000000000462ba0: adrp       x1, #0x3c8000
0x0000000000462ba4: add        x1, x1, #0x828
0x0000000000462ba8: bl         #0x461c38
0x0000000000462bac: ldp        x29, x30, [sp, #0x10]
0x0000000000462bb0: ldp        x20, x19, [sp], #0x20
0x0000000000462bb4: ret        
