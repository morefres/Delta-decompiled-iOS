; instruction-faithful ARM64 fallback for RobloxLib::function_1045b80
0x0000000001045b80: stp        x20, x19, [sp, #-0x20]!
0x0000000001045b84: stp        x29, x30, [sp, #0x10]
0x0000000001045b88: add        x29, sp, #0x10
0x0000000001045b8c: mov        x19, x0
0x0000000001045b90: stp        xzr, xzr, [x0, #8]
0x0000000001045b94: adrp       x8, #0x5caa000
0x0000000001045b98: add        x8, x8, #0x5f8
0x0000000001045b9c: str        x8, [x0], #0x18
0x0000000001045ba0: bl         #0x1033cd8
0x0000000001045ba4: mov        x0, x19
0x0000000001045ba8: ldp        x29, x30, [sp, #0x10]
0x0000000001045bac: ldp        x20, x19, [sp], #0x20
0x0000000001045bb0: ret        
0x0000000001045bb4: mov        x20, x0
0x0000000001045bb8: mov        x0, x19
0x0000000001045bbc: bl         #0x4b980a4
0x0000000001045bc0: mov        x0, x20
0x0000000001045bc4: bl         #0x4b97984
