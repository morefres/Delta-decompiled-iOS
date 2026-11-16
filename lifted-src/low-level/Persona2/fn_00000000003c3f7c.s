; instruction-faithful ARM64 fallback for Persona2::function_3c3f7c
0x00000000003c3f7c: stp        x20, x19, [sp, #-0x20]!
0x00000000003c3f80: stp        x29, x30, [sp, #0x10]
0x00000000003c3f84: add        x29, sp, #0x10
0x00000000003c3f88: mov        x19, x0
0x00000000003c3f8c: adrp       x0, #0x6b7000
0x00000000003c3f90: add        x0, x0, #0xac8
0x00000000003c3f94: bl         #0x92e4
0x00000000003c3f98: mov        x1, x0
0x00000000003c3f9c: ldur       x8, [x0, #-8]
0x00000000003c3fa0: ldr        x8, [x8, #8]
0x00000000003c3fa4: mov        x0, x19
0x00000000003c3fa8: blr        x8
0x00000000003c3fac: mov        x0, x19
0x00000000003c3fb0: ldp        x29, x30, [sp, #0x10]
0x00000000003c3fb4: ldp        x20, x19, [sp], #0x20
0x00000000003c3fb8: ret        
