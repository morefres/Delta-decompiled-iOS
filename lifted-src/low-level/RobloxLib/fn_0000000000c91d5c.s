; instruction-faithful ARM64 fallback for RobloxLib::function_c91d5c
0x0000000000c91d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c91d60: stp        x29, x30, [sp, #0x10]
0x0000000000c91d64: add        x29, sp, #0x10
0x0000000000c91d68: mov        x19, x0
0x0000000000c91d6c: stp        xzr, xzr, [x0, #8]
0x0000000000c91d70: adrp       x8, #0x5c34000
0x0000000000c91d74: add        x8, x8, #0x5b8
0x0000000000c91d78: str        x8, [x0], #0x18
0x0000000000c91d7c: bl         #0x41feee8
0x0000000000c91d80: mov        x0, x19
0x0000000000c91d84: ldp        x29, x30, [sp, #0x10]
0x0000000000c91d88: ldp        x20, x19, [sp], #0x20
0x0000000000c91d8c: ret        
0x0000000000c91d90: mov        x20, x0
0x0000000000c91d94: mov        x0, x19
0x0000000000c91d98: bl         #0x4b980a4
0x0000000000c91d9c: mov        x0, x20
0x0000000000c91da0: bl         #0x4b97984
