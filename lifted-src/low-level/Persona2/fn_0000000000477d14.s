; instruction-faithful ARM64 fallback for Persona2::function_477d14
0x0000000000477d14: sub        sp, sp, #0x30
0x0000000000477d18: stp        x29, x30, [sp, #0x20]
0x0000000000477d1c: add        x29, sp, #0x20
0x0000000000477d20: add        x0, x20, #0x18
0x0000000000477d24: add        x1, sp, #8
0x0000000000477d28: mov        x2, #0
0x0000000000477d2c: mov        x3, #0
0x0000000000477d30: bl         #0x4c2584
0x0000000000477d34: ldr        x0, [x20, #0x18]
0x0000000000477d38: bl         #0x4c25a8
0x0000000000477d3c: ldp        x29, x30, [sp, #0x20]
0x0000000000477d40: add        sp, sp, #0x30
0x0000000000477d44: ret        
