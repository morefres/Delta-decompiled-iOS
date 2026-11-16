; instruction-faithful ARM64 fallback for Persona2::function_3faa4
0x000000000003faa4: sub        sp, sp, #0x50
0x000000000003faa8: stp        x20, x19, [sp, #0x30]
0x000000000003faac: stp        x29, x30, [sp, #0x40]
0x000000000003fab0: add        x29, sp, #0x40
0x000000000003fab4: mov        x19, x8
0x000000000003fab8: ldr        x20, [x20]
0x000000000003fabc: add        x8, sp, #8
0x000000000003fac0: bl         #0x3fae0
0x000000000003fac4: add        x0, sp, #8
0x000000000003fac8: mov        x1, x19
0x000000000003facc: bl         #0x3fb2c
0x000000000003fad0: ldp        x29, x30, [sp, #0x40]
0x000000000003fad4: ldp        x20, x19, [sp, #0x30]
0x000000000003fad8: add        sp, sp, #0x50
0x000000000003fadc: ret        
