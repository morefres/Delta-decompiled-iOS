; instruction-faithful ARM64 fallback for Persona2::function_101798
0x0000000000101798: stp        x20, x19, [sp, #-0x20]!
0x000000000010179c: stp        x29, x30, [sp, #0x10]
0x00000000001017a0: add        x29, sp, #0x10
0x00000000001017a4: mov        x20, x0
0x00000000001017a8: mov        x0, x2
0x00000000001017ac: bl         #0x4c235c
0x00000000001017b0: bl         #0x101704
0x00000000001017b4: ldp        x29, x30, [sp, #0x10]
0x00000000001017b8: ldp        x20, x19, [sp], #0x20
0x00000000001017bc: ret        
