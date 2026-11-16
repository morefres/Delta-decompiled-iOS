; instruction-faithful ARM64 fallback for Persona2::function_c92b0
0x00000000000c92b0: cbz        x0, #0xc92dc
0x00000000000c92b4: stp        x20, x19, [sp, #-0x20]!
0x00000000000c92b8: stp        x29, x30, [sp, #0x10]
0x00000000000c92bc: add        x29, sp, #0x10
0x00000000000c92c0: mov        x19, x0
0x00000000000c92c4: mov        x0, x2
0x00000000000c92c8: bl         #0x4c25a8
0x00000000000c92cc: mov        x0, x19
0x00000000000c92d0: ldp        x29, x30, [sp, #0x10]
0x00000000000c92d4: ldp        x20, x19, [sp], #0x20
0x00000000000c92d8: b          #0x4c25a8
0x00000000000c92dc: ret        
