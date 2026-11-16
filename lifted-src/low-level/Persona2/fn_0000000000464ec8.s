; instruction-faithful ARM64 fallback for Persona2::function_464ec8
0x0000000000464ec8: stp        x20, x19, [sp, #-0x20]!
0x0000000000464ecc: stp        x29, x30, [sp, #0x10]
0x0000000000464ed0: add        x29, sp, #0x10
0x0000000000464ed4: mov        x19, x0
0x0000000000464ed8: bl         #0x4665b8
0x0000000000464edc: mov        x20, x0
0x0000000000464ee0: mov        x0, x19
0x0000000000464ee4: bl         #0x4c2890
0x0000000000464ee8: mov        x0, x20
0x0000000000464eec: ldp        x29, x30, [sp, #0x10]
0x0000000000464ef0: ldp        x20, x19, [sp], #0x20
0x0000000000464ef4: ret        
