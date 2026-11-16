; instruction-faithful ARM64 fallback for RobloxLib::function_4e9b70
0x00000000004e9b70: stp        x20, x19, [sp, #-0x20]!
0x00000000004e9b74: stp        x29, x30, [sp, #0x10]
0x00000000004e9b78: add        x29, sp, #0x10
0x00000000004e9b7c: mov        x19, x0
0x00000000004e9b80: stp        xzr, xzr, [x0, #8]
0x00000000004e9b84: adrp       x8, #0x5c3f000
0x00000000004e9b88: add        x8, x8, #0xda0
0x00000000004e9b8c: str        x8, [x0], #0x18
0x00000000004e9b90: bl         #0x19b9de0
0x00000000004e9b94: mov        x0, x19
0x00000000004e9b98: ldp        x29, x30, [sp, #0x10]
0x00000000004e9b9c: ldp        x20, x19, [sp], #0x20
0x00000000004e9ba0: ret        
0x00000000004e9ba4: mov        x20, x0
0x00000000004e9ba8: mov        x0, x19
0x00000000004e9bac: bl         #0x4b980a4
0x00000000004e9bb0: mov        x0, x20
0x00000000004e9bb4: bl         #0x4b97984
