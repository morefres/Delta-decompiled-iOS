; instruction-faithful ARM64 fallback for Persona2::function_a94a4
0x00000000000a94a4: cbz        x1, #0xa94f8
0x00000000000a94a8: stp        x22, x21, [sp, #-0x30]!
0x00000000000a94ac: stp        x20, x19, [sp, #0x10]
0x00000000000a94b0: stp        x29, x30, [sp, #0x20]
0x00000000000a94b4: add        x29, sp, #0x20
0x00000000000a94b8: mov        x19, x7
0x00000000000a94bc: mov        x20, x6
0x00000000000a94c0: mov        x22, x5
0x00000000000a94c4: mov        x21, x4
0x00000000000a94c8: mov        x0, x1
0x00000000000a94cc: bl         #0x4c2590
0x00000000000a94d0: mov        x0, x22
0x00000000000a94d4: bl         #0x4c2590
0x00000000000a94d8: mov        x0, x21
0x00000000000a94dc: bl         #0x4c2590
0x00000000000a94e0: mov        x0, x20
0x00000000000a94e4: mov        x1, x19
0x00000000000a94e8: ldp        x29, x30, [sp, #0x20]
0x00000000000a94ec: ldp        x20, x19, [sp, #0x10]
0x00000000000a94f0: ldp        x22, x21, [sp], #0x30
0x00000000000a94f4: b          #0x23278
0x00000000000a94f8: ret        
