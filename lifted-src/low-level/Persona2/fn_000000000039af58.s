; instruction-faithful ARM64 fallback for Persona2::function_39af58
0x000000000039af58: stp        x20, x19, [sp, #-0x20]!
0x000000000039af5c: stp        x29, x30, [sp, #0x10]
0x000000000039af60: add        x29, sp, #0x10
0x000000000039af64: mov        x19, x1
0x000000000039af68: mov        x20, x0
0x000000000039af6c: ldr        x0, [x0]
0x000000000039af70: bl         #0x4c2350
0x000000000039af74: ldr        x0, [x20, #8]
0x000000000039af78: ldr        q0, [x19]
0x000000000039af7c: str        q0, [x20]
0x000000000039af80: bl         #0x4c2350
0x000000000039af84: ldr        x0, [x20, #0x10]
0x000000000039af88: bl         #0x4c2350
0x000000000039af8c: ldr        x0, [x20, #0x18]
0x000000000039af90: ldr        q0, [x19, #0x10]
0x000000000039af94: str        q0, [x20, #0x10]
0x000000000039af98: bl         #0x4c2350
0x000000000039af9c: mov        x0, x20
0x000000000039afa0: ldp        x29, x30, [sp, #0x10]
0x000000000039afa4: ldp        x20, x19, [sp], #0x20
0x000000000039afa8: ret        
