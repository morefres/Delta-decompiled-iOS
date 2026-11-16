; instruction-faithful ARM64 fallback for Persona2::function_ade4
0x000000000000ade4: stp        x20, x19, [sp, #-0x20]!
0x000000000000ade8: stp        x29, x30, [sp, #0x10]
0x000000000000adec: add        x29, sp, #0x10
0x000000000000adf0: mov        x19, x0
0x000000000000adf4: adrp       x0, #0x69c000
0x000000000000adf8: add        x0, x0, #0xee0
0x000000000000adfc: bl         #0x92e4
0x000000000000ae00: mov        x1, x0
0x000000000000ae04: ldur       x8, [x0, #-8]
0x000000000000ae08: ldr        x8, [x8, #8]
0x000000000000ae0c: mov        x0, x19
0x000000000000ae10: blr        x8
0x000000000000ae14: mov        x0, x19
0x000000000000ae18: ldp        x29, x30, [sp, #0x10]
0x000000000000ae1c: ldp        x20, x19, [sp], #0x20
0x000000000000ae20: ret        
