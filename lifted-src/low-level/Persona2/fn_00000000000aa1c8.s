; instruction-faithful ARM64 fallback for Persona2::function_aa1c8
0x00000000000aa1c8: stp        x20, x19, [sp, #-0x20]!
0x00000000000aa1cc: stp        x29, x30, [sp, #0x10]
0x00000000000aa1d0: add        x29, sp, #0x10
0x00000000000aa1d4: mov        x19, x0
0x00000000000aa1d8: ldr        x0, [x0]
0x00000000000aa1dc: ldp        x1, x2, [x19, #8]
0x00000000000aa1e0: ldp        x3, x4, [x19, #0x18]
0x00000000000aa1e4: bl         #0x47db4
0x00000000000aa1e8: mov        x0, x19
0x00000000000aa1ec: ldp        x29, x30, [sp, #0x10]
0x00000000000aa1f0: ldp        x20, x19, [sp], #0x20
0x00000000000aa1f4: ret        
