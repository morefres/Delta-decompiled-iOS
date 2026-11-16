; instruction-faithful ARM64 fallback for Persona2::function_465010
0x0000000000465010: stp        x20, x19, [sp, #-0x20]!
0x0000000000465014: stp        x29, x30, [sp, #0x10]
0x0000000000465018: add        x29, sp, #0x10
0x000000000046501c: mov        x20, x0
0x0000000000465020: bl         #0x464ef8
0x0000000000465024: ldp        x29, x30, [sp, #0x10]
0x0000000000465028: ldp        x20, x19, [sp], #0x20
0x000000000046502c: ret        
