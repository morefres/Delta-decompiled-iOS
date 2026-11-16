; instruction-faithful ARM64 fallback for Persona2::function_40d9d4
0x000000000040d9d4: stp        x24, x23, [sp, #-0x30]!
0x000000000040d9d8: stp        x22, x19, [sp, #0x10]
0x000000000040d9dc: stp        x29, x30, [sp, #0x20]
0x000000000040d9e0: add        x29, sp, #0x20
0x000000000040d9e4: mov        x19, x2
0x000000000040d9e8: mov        x22, x1
0x000000000040d9ec: mov        x23, x21
0x000000000040d9f0: mov        x24, x0
0x000000000040d9f4: bl         #0x410090
0x000000000040d9f8: mov        x3, x0
0x000000000040d9fc: mov        x0, x24
0x000000000040da00: mov        x1, x22
0x000000000040da04: mov        x2, x19
0x000000000040da08: mov        x21, x23
0x000000000040da0c: bl         #0x4c08c8
0x000000000040da10: ldp        x29, x30, [sp, #0x20]
0x000000000040da14: ldp        x22, x19, [sp, #0x10]
0x000000000040da18: ldp        x24, x23, [sp], #0x30
0x000000000040da1c: ret        
