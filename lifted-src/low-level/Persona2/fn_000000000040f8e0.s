; instruction-faithful ARM64 fallback for Persona2::function_40f8e0
0x000000000040f8e0: stp        x20, x19, [sp, #-0x20]!
0x000000000040f8e4: stp        x29, x30, [sp, #0x10]
0x000000000040f8e8: add        x29, sp, #0x10
0x000000000040f8ec: mov        x19, x1
0x000000000040f8f0: mov        x20, x0
0x000000000040f8f4: adrp       x0, #0x6b6000
0x000000000040f8f8: add        x0, x0, #0x4e8
0x000000000040f8fc: bl         #0x92e4
0x000000000040f900: adrp       x1, #0x6b3000
0x000000000040f904: add        x1, x1, #0x720
0x000000000040f908: bl         #0x4c280c
0x000000000040f90c: mov        x1, x20
0x000000000040f910: mov        x2, x19
0x000000000040f914: bl         #0x4c12a0
0x000000000040f918: mov        x20, x0
0x000000000040f91c: mov        x0, x19
0x000000000040f920: bl         #0x4c2590
0x000000000040f924: cmp        x20, #0xf
0x000000000040f928: mov        w8, #0xf
0x000000000040f92c: csel       x0, x20, x8, lo
0x000000000040f930: ldp        x29, x30, [sp, #0x10]
0x000000000040f934: ldp        x20, x19, [sp], #0x20
0x000000000040f938: ret        
