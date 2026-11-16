; instruction-faithful ARM64 fallback for RobloxLib::function_1626b70
0x0000000001626b70: stp        x22, x21, [sp, #-0x30]!
0x0000000001626b74: stp        x20, x19, [sp, #0x10]
0x0000000001626b78: stp        x29, x30, [sp, #0x20]
0x0000000001626b7c: add        x29, sp, #0x20
0x0000000001626b80: mov        x21, x1
0x0000000001626b84: mov        x19, x8
0x0000000001626b88: mov        w0, #0xc8
0x0000000001626b8c: bl         #0x47e9370
0x0000000001626b90: mov        x20, x0
0x0000000001626b94: mov        x1, x21
0x0000000001626b98: bl         #0x1626bc8
0x0000000001626b9c: add        x8, x20, #0x18
0x0000000001626ba0: stp        x8, x20, [x19]
0x0000000001626ba4: ldp        x29, x30, [sp, #0x20]
0x0000000001626ba8: ldp        x20, x19, [sp, #0x10]
0x0000000001626bac: ldp        x22, x21, [sp], #0x30
0x0000000001626bb0: ret        
0x0000000001626bb4: mov        x19, x0
0x0000000001626bb8: mov        x0, x20
0x0000000001626bbc: bl         #0x47e93a8
0x0000000001626bc0: mov        x0, x19
0x0000000001626bc4: bl         #0x4b97984
