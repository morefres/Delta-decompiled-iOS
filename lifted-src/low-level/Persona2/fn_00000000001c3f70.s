; instruction-faithful ARM64 fallback for Persona2::function_1c3f70
0x00000000001c3f70: stp        x20, x19, [sp, #-0x20]!
0x00000000001c3f74: stp        x29, x30, [sp, #0x10]
0x00000000001c3f78: add        x29, sp, #0x10
0x00000000001c3f7c: mov        x19, x0
0x00000000001c3f80: adrp       x0, #0x6a4000
0x00000000001c3f84: add        x0, x0, #0x9b0
0x00000000001c3f88: bl         #0x92e4
0x00000000001c3f8c: mov        x1, x0
0x00000000001c3f90: ldur       x8, [x0, #-8]
0x00000000001c3f94: ldr        x8, [x8, #8]
0x00000000001c3f98: mov        x0, x19
0x00000000001c3f9c: blr        x8
0x00000000001c3fa0: mov        x0, x19
0x00000000001c3fa4: ldp        x29, x30, [sp, #0x10]
0x00000000001c3fa8: ldp        x20, x19, [sp], #0x20
0x00000000001c3fac: ret        
