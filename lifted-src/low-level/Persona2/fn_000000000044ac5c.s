; instruction-faithful ARM64 fallback for Persona2::function_44ac5c
0x000000000044ac5c: stp        x20, x19, [sp, #-0x20]!
0x000000000044ac60: stp        x29, x30, [sp, #0x10]
0x000000000044ac64: add        x29, sp, #0x10
0x000000000044ac68: ldr        x19, [x0]
0x000000000044ac6c: ldp        x20, x8, [x19, #0x18]
0x000000000044ac70: ldrb       w9, [x19, #0x28]
0x000000000044ac74: strb       w9, [x20, x8]
0x000000000044ac78: bl         #0x4433b8
0x000000000044ac7c: mov        x0, x19
0x000000000044ac80: ldp        x29, x30, [sp, #0x10]
0x000000000044ac84: ldp        x20, x19, [sp], #0x20
0x000000000044ac88: b          #0x4c21d0
