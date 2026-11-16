; instruction-faithful ARM64 fallback for Persona2::function_10db0c
0x000000000010db0c: sub        sp, sp, #0x70
0x000000000010db10: stp        x20, x19, [sp, #0x50]
0x000000000010db14: stp        x29, x30, [sp, #0x60]
0x000000000010db18: add        x29, sp, #0x60
0x000000000010db1c: bl         #0x10e2d0
0x000000000010db20: add        x20, sp, #8
0x000000000010db24: bl         #0x10cee4
0x000000000010db28: ldp        x29, x30, [sp, #0x60]
0x000000000010db2c: b          #0x16398
