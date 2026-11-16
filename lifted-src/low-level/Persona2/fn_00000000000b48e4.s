; instruction-faithful ARM64 fallback for Persona2::function_b48e4
0x00000000000b48e4: stp        x20, x19, [sp, #-0x20]!
0x00000000000b48e8: stp        x29, x30, [sp, #0x10]
0x00000000000b48ec: add        x29, sp, #0x10
0x00000000000b48f0: mov        x19, x0
0x00000000000b48f4: bl         #0xb4908
0x00000000000b48f8: str        x0, [x19, #8]
0x00000000000b48fc: ldp        x29, x30, [sp, #0x10]
0x00000000000b4900: ldp        x20, x19, [sp], #0x20
0x00000000000b4904: ret        
