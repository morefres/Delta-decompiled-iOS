; instruction-faithful ARM64 fallback for Persona2::function_3ecab4
0x00000000003ecab4: stp        x20, x19, [sp, #-0x20]!
0x00000000003ecab8: stp        x29, x30, [sp, #0x10]
0x00000000003ecabc: add        x29, sp, #0x10
0x00000000003ecac0: mov        x19, x0
0x00000000003ecac4: bl         #0x3ecad8
0x00000000003ecac8: str        x0, [x19, #8]
0x00000000003ecacc: ldp        x29, x30, [sp, #0x10]
0x00000000003ecad0: ldp        x20, x19, [sp], #0x20
0x00000000003ecad4: ret        
