; instruction-faithful ARM64 fallback for Persona2::function_228b58
0x0000000000228b58: stp        x29, x30, [sp, #-0x10]!
0x0000000000228b5c: mov        x29, sp
0x0000000000228b60: adrp       x8, #0x6aa000
0x0000000000228b64: ldr        x0, [x8, #0x240]
0x0000000000228b68: cbnz       x0, #0x228b8c
0x0000000000228b6c: adrp       x0, #0x4eb000
0x0000000000228b70: add        x0, x0, #0x924
0x0000000000228b74: adrp       x1, #0x615000
0x0000000000228b78: add        x1, x1, #0xa00
0x0000000000228b7c: bl         #0x4c27dc
0x0000000000228b80: adrp       x8, #0x6aa000
0x0000000000228b84: add        x8, x8, #0x240
0x0000000000228b88: stlr       x0, [x8]
0x0000000000228b8c: ldp        x29, x30, [sp], #0x10
0x0000000000228b90: ret        
