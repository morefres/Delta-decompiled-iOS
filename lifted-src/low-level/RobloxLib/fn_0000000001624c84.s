; instruction-faithful ARM64 fallback for RobloxLib::function_1624c84
0x0000000001624c84: stp        x20, x19, [sp, #-0x20]!
0x0000000001624c88: stp        x29, x30, [sp, #0x10]
0x0000000001624c8c: add        x29, sp, #0x10
0x0000000001624c90: mov        x19, x0
0x0000000001624c94: adrp       x8, #0x5ccd000
0x0000000001624c98: add        x8, x8, #0xba0
0x0000000001624c9c: str        x8, [x0], #8
0x0000000001624ca0: bl         #0x16250dc
0x0000000001624ca4: mov        x0, x19
0x0000000001624ca8: ldp        x29, x30, [sp, #0x10]
0x0000000001624cac: ldp        x20, x19, [sp], #0x20
0x0000000001624cb0: ret        
0x0000000001624cb4: bl         #0x18bd8
