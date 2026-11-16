; instruction-faithful ARM64 fallback for Persona2::function_2ce4c
0x000000000002ce4c: stp        x29, x30, [sp, #-0x10]!
0x000000000002ce50: mov        x29, sp
0x000000000002ce54: adrp       x8, #0x69e000
0x000000000002ce58: ldr        x0, [x8, #0x58]
0x000000000002ce5c: cbnz       x0, #0x2ce80
0x000000000002ce60: adrp       x0, #0x4ce000
0x000000000002ce64: add        x0, x0, #0xf78
0x000000000002ce68: adrp       x1, #0x5f4000
0x000000000002ce6c: add        x1, x1, #0xe28
0x000000000002ce70: bl         #0x4c27dc
0x000000000002ce74: adrp       x8, #0x69e000
0x000000000002ce78: add        x8, x8, #0x58
0x000000000002ce7c: stlr       x0, [x8]
0x000000000002ce80: ldp        x29, x30, [sp], #0x10
0x000000000002ce84: ret        
