; instruction-faithful ARM64 fallback for Persona2::function_1ac58
0x000000000001ac58: str        x19, [sp, #-0x20]!
0x000000000001ac5c: stp        x29, x30, [sp, #0x10]
0x000000000001ac60: add        x29, sp, #0x10
0x000000000001ac64: mov        x19, x8
0x000000000001ac68: bl         #0x1a350
0x000000000001ac6c: cbnz       x21, #0x1ac74
0x000000000001ac70: stp        x0, x1, [x19]
0x000000000001ac74: ldp        x29, x30, [sp, #0x10]
0x000000000001ac78: ldr        x19, [sp], #0x20
0x000000000001ac7c: ret        
