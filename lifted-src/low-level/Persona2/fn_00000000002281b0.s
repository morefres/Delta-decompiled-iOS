; instruction-faithful ARM64 fallback for Persona2::function_2281b0
0x00000000002281b0: stp        x22, x21, [sp, #-0x30]!
0x00000000002281b4: stp        x20, x19, [sp, #0x10]
0x00000000002281b8: stp        x29, x30, [sp, #0x20]
0x00000000002281bc: add        x29, sp, #0x20
0x00000000002281c0: ldp        x19, x21, [x20, #0x10]
0x00000000002281c4: mov        x0, x19
0x00000000002281c8: bl         #0x4c2770
0x00000000002281cc: ldr        x8, [x21, #0x10]
0x00000000002281d0: mov        x20, x19
0x00000000002281d4: mov        x1, x21
0x00000000002281d8: blr        x8
0x00000000002281dc: and        w0, w0, #1
0x00000000002281e0: ldp        x29, x30, [sp, #0x20]
0x00000000002281e4: ldp        x20, x19, [sp, #0x10]
0x00000000002281e8: ldp        x22, x21, [sp], #0x30
0x00000000002281ec: ret        
