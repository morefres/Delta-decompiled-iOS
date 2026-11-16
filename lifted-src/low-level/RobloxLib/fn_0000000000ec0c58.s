; instruction-faithful ARM64 fallback for RobloxLib::function_ec0c58
0x0000000000ec0c58: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec0c5c: stp        x29, x30, [sp, #0x10]
0x0000000000ec0c60: add        x29, sp, #0x10
0x0000000000ec0c64: mov        x19, x0
0x0000000000ec0c68: bl         #0x18c70
0x0000000000ec0c6c: mov        x0, x19
0x0000000000ec0c70: ldp        x29, x30, [sp, #0x10]
0x0000000000ec0c74: ldp        x20, x19, [sp], #0x20
0x0000000000ec0c78: ret        
