; instruction-faithful ARM64 fallback for RobloxLib::function_eb1a80
0x0000000000eb1a80: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb1a84: stp        x29, x30, [sp, #0x10]
0x0000000000eb1a88: add        x29, sp, #0x10
0x0000000000eb1a8c: mov        x19, x0
0x0000000000eb1a90: ldrb       w8, [x0, #0x18]
0x0000000000eb1a94: tbnz       w8, #0, #0xeb1aa0
0x0000000000eb1a98: mov        x0, x19
0x0000000000eb1a9c: bl         #0x3dfdec
0x0000000000eb1aa0: mov        x0, x19
0x0000000000eb1aa4: ldp        x29, x30, [sp, #0x10]
0x0000000000eb1aa8: ldp        x20, x19, [sp], #0x20
0x0000000000eb1aac: ret        
0x0000000000eb1ab0: bl         #0x18bd8
