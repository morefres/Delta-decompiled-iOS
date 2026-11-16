; instruction-faithful ARM64 fallback for Persona2::function_2779a0
0x00000000002779a0: stp        x20, x19, [sp, #-0x20]!
0x00000000002779a4: stp        x29, x30, [sp, #0x10]
0x00000000002779a8: add        x29, sp, #0x10
0x00000000002779ac: ldr        x8, [x20, #0x18]
0x00000000002779b0: ldp        x19, x20, [x8, #0x10]
0x00000000002779b4: mov        x0, x20
0x00000000002779b8: bl         #0x4c25a8
0x00000000002779bc: mov        x0, x19
0x00000000002779c0: mov        x1, x20
0x00000000002779c4: ldp        x29, x30, [sp, #0x10]
0x00000000002779c8: ldp        x20, x19, [sp], #0x20
0x00000000002779cc: ret        
