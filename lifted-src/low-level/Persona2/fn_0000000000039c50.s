; instruction-faithful ARM64 fallback for Persona2::function_39c50
0x0000000000039c50: stp        x20, x19, [sp, #-0x20]!
0x0000000000039c54: stp        x29, x30, [sp, #0x10]
0x0000000000039c58: add        x29, sp, #0x10
0x0000000000039c5c: adrp       x8, #0x69e000
0x0000000000039c60: ldr        x8, [x8, #0x1f0]
0x0000000000039c64: ldr        x20, [x20, x8]
0x0000000000039c68: scvtf      d0, x3
0x0000000000039c6c: scvtf      d1, x4
0x0000000000039c70: fdiv       d0, d0, d1
0x0000000000039c74: bl         #0x1a5e10
0x0000000000039c78: ldp        x29, x30, [sp, #0x10]
0x0000000000039c7c: ldp        x20, x19, [sp], #0x20
0x0000000000039c80: ret        
