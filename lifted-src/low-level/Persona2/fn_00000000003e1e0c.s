; instruction-faithful ARM64 fallback for Persona2::function_3e1e0c
0x00000000003e1e0c: stp        x29, x30, [sp, #-0x10]!
0x00000000003e1e10: mov        x29, sp
0x00000000003e1e14: ldr        x8, [x20, #0x58]
0x00000000003e1e18: blr        x8
0x00000000003e1e1c: ldp        x29, x30, [sp], #0x10
0x00000000003e1e20: ret        
0x00000000003e1e24: stp        x29, x30, [sp, #-0x10]!
0x00000000003e1e28: mov        x29, sp
0x00000000003e1e2c: ldr        x8, [x20]
0x00000000003e1e30: ldr        x8, [x8, #0x68]
0x00000000003e1e34: blr        x8
0x00000000003e1e38: ldp        x29, x30, [sp], #0x10
0x00000000003e1e3c: ret        
