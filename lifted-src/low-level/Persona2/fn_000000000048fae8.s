; instruction-faithful ARM64 fallback for Persona2::function_48fae8
0x000000000048fae8: stp        x20, x19, [sp, #-0x20]!
0x000000000048faec: stp        x29, x30, [sp, #0x10]
0x000000000048faf0: add        x29, sp, #0x10
0x000000000048faf4: mov        x19, x0
0x000000000048faf8: add        x0, x0, #0x20
0x000000000048fafc: mov        x1, #0
0x000000000048fb00: bl         #0x4c2398
0x000000000048fb04: add        x0, x19, #0x18
0x000000000048fb08: mov        x1, #0
0x000000000048fb0c: ldp        x29, x30, [sp, #0x10]
0x000000000048fb10: ldp        x20, x19, [sp], #0x20
0x000000000048fb14: b          #0x4c2398
