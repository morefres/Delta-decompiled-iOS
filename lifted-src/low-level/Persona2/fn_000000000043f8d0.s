; instruction-faithful ARM64 fallback for Persona2::function_43f8d0
0x000000000043f8d0: stp        x20, x19, [sp, #-0x20]!
0x000000000043f8d4: stp        x29, x30, [sp, #0x10]
0x000000000043f8d8: add        x29, sp, #0x10
0x000000000043f8dc: mov        x19, x0
0x000000000043f8e0: mov        w0, #0x28
0x000000000043f8e4: bl         #0x4c2248
0x000000000043f8e8: mov        x1, x0
0x000000000043f8ec: str        x0, [x19]
0x000000000043f8f0: adrp       x8, #0x6be000
0x000000000043f8f4: ldr        x8, [x8, #0x6a0]
0x000000000043f8f8: stp        x20, x8, [x0, #0x18]
0x000000000043f8fc: add        x19, x20, x8
0x000000000043f900: mov        x0, x19
0x000000000043f904: mov        w2, #0x21
0x000000000043f908: mov        x3, #0
0x000000000043f90c: bl         #0x4c2584
0x000000000043f910: adrp       x0, #0x43f000
0x000000000043f914: add        x0, x0, #0x928
0x000000000043f918: mov        x1, x19
0x000000000043f91c: ldp        x29, x30, [sp, #0x10]
0x000000000043f920: ldp        x20, x19, [sp], #0x20
0x000000000043f924: ret        
