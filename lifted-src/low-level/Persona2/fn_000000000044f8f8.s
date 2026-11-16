; instruction-faithful ARM64 fallback for Persona2::function_44f8f8
0x000000000044f8f8: sub        sp, sp, #0x50
0x000000000044f8fc: stp        x20, x19, [sp, #0x30]
0x000000000044f900: stp        x29, x30, [sp, #0x40]
0x000000000044f904: add        x29, sp, #0x40
0x000000000044f908: mov        x19, x1
0x000000000044f90c: add        x1, sp, #8
0x000000000044f910: bl         #0x927c
0x000000000044f914: ldr        x20, [x19]
0x000000000044f918: add        x0, sp, #8
0x000000000044f91c: bl         #0x449cbc
0x000000000044f920: ldp        x29, x30, [sp, #0x40]
0x000000000044f924: ldp        x20, x19, [sp, #0x30]
0x000000000044f928: add        sp, sp, #0x50
0x000000000044f92c: ret        
