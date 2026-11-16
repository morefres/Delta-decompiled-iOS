; instruction-faithful ARM64 fallback for Persona2::function_229ca8
0x0000000000229ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000000229cac: stp        x29, x30, [sp, #0x10]
0x0000000000229cb0: add        x29, sp, #0x10
0x0000000000229cb4: mov        x20, x0
0x0000000000229cb8: bl         #0x229c94
0x0000000000229cbc: ldp        x29, x30, [sp, #0x10]
0x0000000000229cc0: ldp        x20, x19, [sp], #0x20
0x0000000000229cc4: ret        
