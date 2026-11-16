; instruction-faithful ARM64 fallback for Persona2::function_43cd28
0x000000000043cd28: stp        x20, x19, [sp, #-0x20]!
0x000000000043cd2c: stp        x29, x30, [sp, #0x10]
0x000000000043cd30: add        x29, sp, #0x10
0x000000000043cd34: mov        x19, x1
0x000000000043cd38: bl         #0x446658
0x000000000043cd3c: mov        x20, x0
0x000000000043cd40: mov        x0, x19
0x000000000043cd44: bl         #0x4c2890
0x000000000043cd48: mov        x0, x20
0x000000000043cd4c: ldp        x29, x30, [sp, #0x10]
0x000000000043cd50: ldp        x20, x19, [sp], #0x20
0x000000000043cd54: ret        
