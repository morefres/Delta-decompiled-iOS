; instruction-faithful ARM64 fallback for Persona2::function_2ac6b4
0x00000000002ac6b4: cbz        x0, #0x2ac6dc
0x00000000002ac6b8: stp        x20, x19, [sp, #-0x20]!
0x00000000002ac6bc: stp        x29, x30, [sp, #0x10]
0x00000000002ac6c0: add        x29, sp, #0x10
0x00000000002ac6c4: mov        x19, x2
0x00000000002ac6c8: bl         #0x4c2590
0x00000000002ac6cc: mov        x0, x19
0x00000000002ac6d0: ldp        x29, x30, [sp, #0x10]
0x00000000002ac6d4: ldp        x20, x19, [sp], #0x20
0x00000000002ac6d8: b          #0x4c2890
0x00000000002ac6dc: ret        
