; instruction-faithful ARM64 fallback for Persona2::function_3813a8
0x00000000003813a8: stp        x22, x21, [sp, #-0x30]!
0x00000000003813ac: stp        x20, x19, [sp, #0x10]
0x00000000003813b0: stp        x29, x30, [sp, #0x20]
0x00000000003813b4: add        x29, sp, #0x20
0x00000000003813b8: mov        x19, x0
0x00000000003813bc: ldp        x21, x22, [x0, #0x30]
0x00000000003813c0: mov        x0, x20
0x00000000003813c4: bl         #0x4c28a8
0x00000000003813c8: mov        x0, x21
0x00000000003813cc: mov        x1, x22
0x00000000003813d0: bl         #0xd6a4
0x00000000003813d4: adrp       x8, #0x381000
0x00000000003813d8: add        x8, x8, #0x3f0
0x00000000003813dc: stp        x8, x20, [x19, #0x30]
0x00000000003813e0: ldp        x29, x30, [sp, #0x20]
0x00000000003813e4: ldp        x20, x19, [sp, #0x10]
0x00000000003813e8: ldp        x22, x21, [sp], #0x30
0x00000000003813ec: ret        
