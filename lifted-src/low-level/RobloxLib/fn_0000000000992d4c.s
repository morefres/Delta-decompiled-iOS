; instruction-faithful ARM64 fallback for RobloxLib::function_992d4c
0x0000000000992d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000992d50: stp        x29, x30, [sp, #0x10]
0x0000000000992d54: add        x29, sp, #0x10
0x0000000000992d58: mov        w0, #0
0x0000000000992d5c: bl         #0x1c4658
0x0000000000992d60: mov        x19, x0
0x0000000000992d64: mov        w0, #0
0x0000000000992d68: bl         #0x1c4658
0x0000000000992d6c: mov        x1, x0
0x0000000000992d70: mov        x0, x19
0x0000000000992d74: ldp        x29, x30, [sp, #0x10]
0x0000000000992d78: ldp        x20, x19, [sp], #0x20
0x0000000000992d7c: ret        
