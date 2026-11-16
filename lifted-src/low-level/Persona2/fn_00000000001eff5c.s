; instruction-faithful ARM64 fallback for Persona2::function_1eff5c
0x00000000001eff5c: sub        sp, sp, #0x20
0x00000000001eff60: stp        x29, x30, [sp, #0x10]
0x00000000001eff64: add        x29, sp, #0x10
0x00000000001eff68: bl         #0xd7ac
0x00000000001eff6c: stp        x20, x0, [sp]
0x00000000001eff70: adrp       x8, #0x679000
0x00000000001eff74: ldr        x1, [x8, #0x948]
0x00000000001eff78: mov        x0, sp
0x00000000001eff7c: bl         #0x4c2338
0x00000000001eff80: bl         #0x1eff90
0x00000000001eff84: ldp        x29, x30, [sp, #0x10]
0x00000000001eff88: add        sp, sp, #0x20
0x00000000001eff8c: ret        
