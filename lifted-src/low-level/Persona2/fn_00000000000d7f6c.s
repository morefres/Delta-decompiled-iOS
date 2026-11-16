; instruction-faithful ARM64 fallback for Persona2::function_d7f6c
0x00000000000d7f6c: stp        x20, x19, [sp, #-0x20]!
0x00000000000d7f70: stp        x29, x30, [sp, #0x10]
0x00000000000d7f74: add        x29, sp, #0x10
0x00000000000d7f78: mov        x19, x1
0x00000000000d7f7c: mov        x20, x0
0x00000000000d7f80: mov        x0, #0
0x00000000000d7f84: bl         #0xd6ad4
0x00000000000d7f88: mov        x2, x0
0x00000000000d7f8c: ldur       x8, [x0, #-8]
0x00000000000d7f90: ldr        x8, [x8, #0x10]
0x00000000000d7f94: mov        x0, x19
0x00000000000d7f98: mov        x1, x20
0x00000000000d7f9c: blr        x8
0x00000000000d7fa0: mov        x0, x19
0x00000000000d7fa4: ldp        x29, x30, [sp, #0x10]
0x00000000000d7fa8: ldp        x20, x19, [sp], #0x20
0x00000000000d7fac: ret        
