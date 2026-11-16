; instruction-faithful ARM64 fallback for Persona2::function_13fee4
0x000000000013fee4: stp        x20, x19, [sp, #-0x20]!
0x000000000013fee8: stp        x29, x30, [sp, #0x10]
0x000000000013feec: add        x29, sp, #0x10
0x000000000013fef0: mov        x19, x1
0x000000000013fef4: mov        x20, x0
0x000000000013fef8: ldp        x8, x9, [x1]
0x000000000013fefc: ldr        x0, [x0, #8]
0x000000000013ff00: stp        x8, x9, [x20]
0x000000000013ff04: bl         #0x4c2590
0x000000000013ff08: ldrb       w8, [x19, #0x10]
0x000000000013ff0c: strb       w8, [x20, #0x10]
0x000000000013ff10: mov        x0, x20
0x000000000013ff14: ldp        x29, x30, [sp, #0x10]
0x000000000013ff18: ldp        x20, x19, [sp], #0x20
0x000000000013ff1c: ret        
