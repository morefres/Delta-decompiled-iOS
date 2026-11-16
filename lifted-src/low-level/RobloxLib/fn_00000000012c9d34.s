; instruction-faithful ARM64 fallback for RobloxLib::function_12c9d34
0x00000000012c9d34: stp        x22, x21, [sp, #-0x30]!
0x00000000012c9d38: stp        x20, x19, [sp, #0x10]
0x00000000012c9d3c: stp        x29, x30, [sp, #0x20]
0x00000000012c9d40: add        x29, sp, #0x20
0x00000000012c9d44: mov        x20, x1
0x00000000012c9d48: mov        x21, x0
0x00000000012c9d4c: mov        x19, x8
0x00000000012c9d50: mov        x0, x8
0x00000000012c9d54: mov        w1, #0
0x00000000012c9d58: bl         #0x47fc330
0x00000000012c9d5c: mov        x0, x19
0x00000000012c9d60: mov        x1, x21
0x00000000012c9d64: mov        x2, x20
0x00000000012c9d68: bl         #0x12a644c
0x00000000012c9d6c: ldp        x29, x30, [sp, #0x20]
0x00000000012c9d70: ldp        x20, x19, [sp, #0x10]
0x00000000012c9d74: ldp        x22, x21, [sp], #0x30
0x00000000012c9d78: ret        
0x00000000012c9d7c: mov        x20, x0
0x00000000012c9d80: mov        x0, x19
0x00000000012c9d84: bl         #0x47fc4ec
0x00000000012c9d88: mov        x0, x20
0x00000000012c9d8c: bl         #0x4b97984
