; instruction-faithful ARM64 fallback for RobloxLib::function_6cbcec
0x00000000006cbcec: stp        x20, x19, [sp, #-0x20]!
0x00000000006cbcf0: stp        x29, x30, [sp, #0x10]
0x00000000006cbcf4: add        x29, sp, #0x10
0x00000000006cbcf8: mov        x19, x0
0x00000000006cbcfc: bl         #0x4678
0x00000000006cbd00: mov        x20, x0
0x00000000006cbd04: mov        x0, x19
0x00000000006cbd08: bl         #0x6cbd28
0x00000000006cbd0c: mov        x0, x20
0x00000000006cbd10: bl         #0x467c
0x00000000006cbd14: mov        x0, x19
0x00000000006cbd18: ldp        x29, x30, [sp, #0x10]
0x00000000006cbd1c: ldp        x20, x19, [sp], #0x20
0x00000000006cbd20: ret        
0x00000000006cbd24: bl         #0x18bd8
