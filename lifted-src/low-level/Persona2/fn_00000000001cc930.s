; instruction-faithful ARM64 fallback for Persona2::function_1cc930
0x00000000001cc930: stp        x20, x19, [sp, #-0x20]!
0x00000000001cc934: stp        x29, x30, [sp, #0x10]
0x00000000001cc938: add        x29, sp, #0x10
0x00000000001cc93c: mov        x19, x1
0x00000000001cc940: mov        x20, x0
0x00000000001cc944: ldr        x0, [x0]
0x00000000001cc948: bl         #0x4c2890
0x00000000001cc94c: ldr        x0, [x20, #8]
0x00000000001cc950: ldr        q0, [x19]
0x00000000001cc954: str        q0, [x20]
0x00000000001cc958: bl         #0x4c2890
0x00000000001cc95c: mov        x0, x20
0x00000000001cc960: ldp        x29, x30, [sp, #0x10]
0x00000000001cc964: ldp        x20, x19, [sp], #0x20
0x00000000001cc968: ret        
