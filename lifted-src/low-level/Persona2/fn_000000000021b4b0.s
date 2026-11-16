; instruction-faithful ARM64 fallback for Persona2::function_21b4b0
0x000000000021b4b0: stp        x20, x19, [sp, #-0x20]!
0x000000000021b4b4: stp        x29, x30, [sp, #0x10]
0x000000000021b4b8: add        x29, sp, #0x10
0x000000000021b4bc: mov        x19, x0
0x000000000021b4c0: bl         #0x21b9a0
0x000000000021b4c4: cbz        x0, #0x21b4e0
0x000000000021b4c8: mov        x20, x0
0x000000000021b4cc: mov        x0, x19
0x000000000021b4d0: bl         #0x1b8f9c
0x000000000021b4d4: mov        x0, x20
0x000000000021b4d8: ldp        x29, x30, [sp, #0x10]
0x000000000021b4dc: b          #0x21b948
0x000000000021b4e0: ldp        x29, x30, [sp, #0x10]
0x000000000021b4e4: ldp        x20, x19, [sp], #0x20
0x000000000021b4e8: ret        
