; instruction-faithful ARM64 fallback for Persona2::function_2e66a4
0x00000000002e66a4: stp        x20, x19, [sp, #-0x20]!
0x00000000002e66a8: stp        x29, x30, [sp, #0x10]
0x00000000002e66ac: add        x29, sp, #0x10
0x00000000002e66b0: mov        x19, x0
0x00000000002e66b4: bl         #0x10ddb8
0x00000000002e66b8: str        x0, [x19, #8]
0x00000000002e66bc: ldp        x29, x30, [sp, #0x10]
0x00000000002e66c0: ldp        x20, x19, [sp], #0x20
0x00000000002e66c4: ret        
