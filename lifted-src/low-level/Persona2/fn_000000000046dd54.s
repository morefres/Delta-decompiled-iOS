; instruction-faithful ARM64 fallback for Persona2::function_46dd54
0x000000000046dd54: sub        sp, sp, #0x30
0x000000000046dd58: stp        x29, x30, [sp, #0x20]
0x000000000046dd5c: add        x29, sp, #0x20
0x000000000046dd60: add        x0, x20, #0x10
0x000000000046dd64: add        x1, sp, #8
0x000000000046dd68: mov        x2, #0
0x000000000046dd6c: mov        x3, #0
0x000000000046dd70: bl         #0x4c2584
0x000000000046dd74: ldr        x0, [x20, #0x10]
0x000000000046dd78: bl         #0x4c25a8
0x000000000046dd7c: ldp        x29, x30, [sp, #0x20]
0x000000000046dd80: add        sp, sp, #0x30
0x000000000046dd84: ret        
