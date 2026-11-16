; instruction-faithful ARM64 fallback for Persona2::function_4228a4
0x00000000004228a4: stp        x20, x19, [sp, #-0x20]!
0x00000000004228a8: stp        x29, x30, [sp, #0x10]
0x00000000004228ac: add        x29, sp, #0x10
0x00000000004228b0: ldp        x8, x20, [x20, #0x30]
0x00000000004228b4: blr        x8
0x00000000004228b8: ldp        x29, x30, [sp, #0x10]
0x00000000004228bc: ldp        x20, x19, [sp], #0x20
0x00000000004228c0: ret        
