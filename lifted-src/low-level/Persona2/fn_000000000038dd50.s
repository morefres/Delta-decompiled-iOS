; instruction-faithful ARM64 fallback for Persona2::function_38dd50
0x000000000038dd50: sub        sp, sp, #0x40
0x000000000038dd54: stp        x20, x19, [sp, #0x20]
0x000000000038dd58: stp        x29, x30, [sp, #0x30]
0x000000000038dd5c: add        x29, sp, #0x30
0x000000000038dd60: mov        x19, x2
0x000000000038dd64: mov        x20, x0
0x000000000038dd68: mov        x0, x2
0x000000000038dd6c: bl         #0x4c2980
0x000000000038dd70: mov        x8, sp
0x000000000038dd74: mov        x0, x19
0x000000000038dd78: bl         #0x4c0f10
0x000000000038dd7c: mov        x0, x19
0x000000000038dd80: bl         #0x4c2968
0x000000000038dd84: mov        x0, sp
0x000000000038dd88: bl         #0x38db7c
0x000000000038dd8c: ldp        x29, x30, [sp, #0x30]
0x000000000038dd90: ldp        x20, x19, [sp, #0x20]
0x000000000038dd94: add        sp, sp, #0x40
0x000000000038dd98: ret        
