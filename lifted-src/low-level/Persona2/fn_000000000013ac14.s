; instruction-faithful ARM64 fallback for Persona2::function_13ac14
0x000000000013ac14: stp        x20, x19, [sp, #-0x20]!
0x000000000013ac18: stp        x29, x30, [sp, #0x10]
0x000000000013ac1c: add        x29, sp, #0x10
0x000000000013ac20: mov        x19, x0
0x000000000013ac24: adrp       x8, #0x6a3000
0x000000000013ac28: ldr        x0, [x8, #0x658]
0x000000000013ac2c: cbz        x0, #0x13ac38
0x000000000013ac30: mov        x1, #0
0x000000000013ac34: b          #0x13ac80
0x000000000013ac38: adrp       x1, #0x6a3000
0x000000000013ac3c: add        x1, x1, #0x640
0x000000000013ac40: adrp       x2, #0x602000
0x000000000013ac44: add        x2, x2, #0x4f0
0x000000000013ac48: adrp       x3, #0x5f0000
0x000000000013ac4c: ldr        x3, [x3, #0x878]
0x000000000013ac50: mov        w0, #0xff
0x000000000013ac54: bl         #0x13b070
0x000000000013ac58: mov        x20, x0
0x000000000013ac5c: bl         #0x13ab78
0x000000000013ac60: mov        x2, x0
0x000000000013ac64: mov        x0, x19
0x000000000013ac68: mov        x1, x20
0x000000000013ac6c: bl         #0x4c00a0
0x000000000013ac70: cbnz       x1, #0x13ac80
0x000000000013ac74: adrp       x8, #0x6a3000
0x000000000013ac78: add        x8, x8, #0x658
0x000000000013ac7c: stlr       x0, [x8]
0x000000000013ac80: ldp        x29, x30, [sp, #0x10]
0x000000000013ac84: ldp        x20, x19, [sp], #0x20
0x000000000013ac88: ret        
