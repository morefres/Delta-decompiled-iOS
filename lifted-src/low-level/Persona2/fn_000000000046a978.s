; instruction-faithful ARM64 fallback for Persona2::function_46a978
0x000000000046a978: stp        x20, x19, [sp, #-0x20]!
0x000000000046a97c: stp        x29, x30, [sp, #0x10]
0x000000000046a980: add        x29, sp, #0x10
0x000000000046a984: mov        x19, x0
0x000000000046a988: bl         #0x46a99c
0x000000000046a98c: str        x0, [x19, #8]
0x000000000046a990: ldp        x29, x30, [sp, #0x10]
0x000000000046a994: ldp        x20, x19, [sp], #0x20
0x000000000046a998: ret        
