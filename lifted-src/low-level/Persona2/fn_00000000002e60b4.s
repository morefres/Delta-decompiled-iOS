; instruction-faithful ARM64 fallback for Persona2::function_2e60b4
0x00000000002e60b4: stp        x20, x19, [sp, #-0x20]!
0x00000000002e60b8: stp        x29, x30, [sp, #0x10]
0x00000000002e60bc: add        x29, sp, #0x10
0x00000000002e60c0: mov        x19, x0
0x00000000002e60c4: bl         #0x10dd40
0x00000000002e60c8: str        x0, [x19, #8]
0x00000000002e60cc: ldp        x29, x30, [sp, #0x10]
0x00000000002e60d0: ldp        x20, x19, [sp], #0x20
0x00000000002e60d4: ret        
