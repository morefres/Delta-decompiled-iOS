; instruction-faithful ARM64 fallback for RobloxLib::function_f04b6c
0x0000000000f04b6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f04b70: stp        x29, x30, [sp, #0x10]
0x0000000000f04b74: add        x29, sp, #0x10
0x0000000000f04b78: mov        x19, x0
0x0000000000f04b7c: stp        xzr, xzr, [x0, #8]
0x0000000000f04b80: adrp       x8, #0x5c8b000
0x0000000000f04b84: add        x8, x8, #0xa88
0x0000000000f04b88: str        x8, [x0], #0x18
0x0000000000f04b8c: bl         #0xf04a08
0x0000000000f04b90: mov        x0, x19
0x0000000000f04b94: ldp        x29, x30, [sp, #0x10]
0x0000000000f04b98: ldp        x20, x19, [sp], #0x20
0x0000000000f04b9c: ret        
0x0000000000f04ba0: mov        x20, x0
0x0000000000f04ba4: mov        x0, x19
0x0000000000f04ba8: bl         #0x4b980a4
0x0000000000f04bac: mov        x0, x20
0x0000000000f04bb0: bl         #0x4b97984
