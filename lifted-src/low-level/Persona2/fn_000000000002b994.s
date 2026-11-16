; instruction-faithful ARM64 fallback for Persona2::function_2b994
0x000000000002b994: stp        x20, x19, [sp, #-0x20]!
0x000000000002b998: stp        x29, x30, [sp, #0x10]
0x000000000002b99c: add        x29, sp, #0x10
0x000000000002b9a0: mov        x19, x0
0x000000000002b9a4: adrp       x1, #0x5f4000
0x000000000002b9a8: add        x1, x1, #0xd90
0x000000000002b9ac: bl         #0x2bb70
0x000000000002b9b0: mov        x0, x19
0x000000000002b9b4: ldp        x29, x30, [sp, #0x10]
0x000000000002b9b8: ldp        x20, x19, [sp], #0x20
0x000000000002b9bc: ret        
