; instruction-faithful ARM64 fallback for Persona2::function_b1f74
0x00000000000b1f74: stp        x20, x19, [sp, #-0x20]!
0x00000000000b1f78: stp        x29, x30, [sp, #0x10]
0x00000000000b1f7c: add        x29, sp, #0x10
0x00000000000b1f80: mov        x19, x0
0x00000000000b1f84: ldr        x20, [x1]
0x00000000000b1f88: mov        x0, x20
0x00000000000b1f8c: bl         #0x4c26a4
0x00000000000b1f90: ldr        x0, [x19]
0x00000000000b1f94: str        x20, [x19]
0x00000000000b1f98: bl         #0x4c2698
0x00000000000b1f9c: mov        x0, x19
0x00000000000b1fa0: ldp        x29, x30, [sp, #0x10]
0x00000000000b1fa4: ldp        x20, x19, [sp], #0x20
0x00000000000b1fa8: ret        
0x00000000000b1fac: stp        x20, x19, [sp, #-0x20]!
0x00000000000b1fb0: stp        x29, x30, [sp, #0x10]
0x00000000000b1fb4: add        x29, sp, #0x10
0x00000000000b1fb8: mov        x19, x0
0x00000000000b1fbc: ldr        x8, [x1]
0x00000000000b1fc0: ldr        x0, [x0]
0x00000000000b1fc4: str        x8, [x19]
0x00000000000b1fc8: bl         #0x4c2698
0x00000000000b1fcc: mov        x0, x19
0x00000000000b1fd0: ldp        x29, x30, [sp, #0x10]
0x00000000000b1fd4: ldp        x20, x19, [sp], #0x20
0x00000000000b1fd8: ret        
