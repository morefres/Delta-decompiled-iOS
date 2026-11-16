; instruction-faithful ARM64 fallback for Persona2::function_1a5e2c
0x00000000001a5e2c: stp        x20, x19, [sp, #-0x20]!
0x00000000001a5e30: stp        x29, x30, [sp, #0x10]
0x00000000001a5e34: add        x29, sp, #0x10
0x00000000001a5e38: add        x0, x20, #0x78
0x00000000001a5e3c: bl         #0x4c29d4
0x00000000001a5e40: cbz        x0, #0x1a5e64
0x00000000001a5e44: mov        x19, x0
0x00000000001a5e48: mov        x0, x20
0x00000000001a5e4c: mov        x20, x19
0x00000000001a5e50: bl         #0x290b8
0x00000000001a5e54: mov        x0, x19
0x00000000001a5e58: ldp        x29, x30, [sp, #0x10]
0x00000000001a5e5c: ldp        x20, x19, [sp], #0x20
0x00000000001a5e60: b          #0x4c2968
0x00000000001a5e64: ldp        x29, x30, [sp, #0x10]
0x00000000001a5e68: ldp        x20, x19, [sp], #0x20
0x00000000001a5e6c: ret        
