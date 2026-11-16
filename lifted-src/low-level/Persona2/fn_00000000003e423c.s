; instruction-faithful ARM64 fallback for Persona2::function_3e423c
0x00000000003e423c: stp        x20, x19, [sp, #-0x20]!
0x00000000003e4240: stp        x29, x30, [sp, #0x10]
0x00000000003e4244: add        x29, sp, #0x10
0x00000000003e4248: ldp        x19, x20, [x20, #0x30]
0x00000000003e424c: mov        x0, x20
0x00000000003e4250: bl         #0x4c25a8
0x00000000003e4254: mov        x0, x19
0x00000000003e4258: mov        x1, x20
0x00000000003e425c: ldp        x29, x30, [sp, #0x10]
0x00000000003e4260: ldp        x20, x19, [sp], #0x20
0x00000000003e4264: ret        
