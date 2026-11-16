; instruction-faithful ARM64 fallback for Persona2::function_2a7ef0
0x00000000002a7ef0: stp        x20, x19, [sp, #-0x20]!
0x00000000002a7ef4: stp        x29, x30, [sp, #0x10]
0x00000000002a7ef8: add        x29, sp, #0x10
0x00000000002a7efc: mov        x19, x1
0x00000000002a7f00: mov        x20, x0
0x00000000002a7f04: bl         #0xd47dc
0x00000000002a7f08: add        x0, x20, #0x28
0x00000000002a7f0c: add        x1, x19, #0x28
0x00000000002a7f10: bl         #0xd47dc
0x00000000002a7f14: mov        x0, x20
0x00000000002a7f18: ldp        x29, x30, [sp, #0x10]
0x00000000002a7f1c: ldp        x20, x19, [sp], #0x20
0x00000000002a7f20: ret        
