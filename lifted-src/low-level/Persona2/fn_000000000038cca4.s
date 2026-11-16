; instruction-faithful ARM64 fallback for Persona2::function_38cca4
0x000000000038cca4: stp        x22, x21, [sp, #-0x30]!
0x000000000038cca8: stp        x20, x19, [sp, #0x10]
0x000000000038ccac: stp        x29, x30, [sp, #0x20]
0x000000000038ccb0: add        x29, sp, #0x20
0x000000000038ccb4: mov        x19, x1
0x000000000038ccb8: mov        x21, x0
0x000000000038ccbc: mov        x20, x3
0x000000000038ccc0: blr        x2
0x000000000038ccc4: mov        x20, x19
0x000000000038ccc8: blr        x21
0x000000000038cccc: ldp        x29, x30, [sp, #0x20]
0x000000000038ccd0: ldp        x20, x19, [sp, #0x10]
0x000000000038ccd4: ldp        x22, x21, [sp], #0x30
0x000000000038ccd8: ret        
