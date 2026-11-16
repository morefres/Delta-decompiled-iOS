; instruction-faithful ARM64 fallback for Persona2::function_47bf38
0x000000000047bf38: sub        sp, sp, #0x90
0x000000000047bf3c: stp        x20, x19, [sp, #0x70]
0x000000000047bf40: stp        x29, x30, [sp, #0x80]
0x000000000047bf44: add        x29, sp, #0x80
0x000000000047bf48: ldp        q0, q1, [x20]
0x000000000047bf4c: stp        q0, q1, [x29, #-0x30]
0x000000000047bf50: add        x8, sp, #8
0x000000000047bf54: bl         #0x4c16fc
0x000000000047bf58: add        x0, sp, #8
0x000000000047bf5c: sub        x20, x29, #0x30
0x000000000047bf60: bl         #0x47be80
0x000000000047bf64: add        x20, sp, #8
0x000000000047bf68: bl         #0x4c1744
0x000000000047bf6c: ldp        x29, x30, [sp, #0x80]
0x000000000047bf70: ldp        x20, x19, [sp, #0x70]
0x000000000047bf74: add        sp, sp, #0x90
0x000000000047bf78: ret        
