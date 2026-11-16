; instruction-faithful ARM64 fallback for RobloxLib::function_866a7c
0x0000000000866a7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000866a80: stp        x29, x30, [sp, #0x10]
0x0000000000866a84: add        x29, sp, #0x10
0x0000000000866a88: mov        x19, x0
0x0000000000866a8c: ldr        x0, [x0]
0x0000000000866a90: ldrb       w1, [x19, #0x18]
0x0000000000866a94: bl         #0x44fc1e8
0x0000000000866a98: mov        x0, x19
0x0000000000866a9c: ldp        x29, x30, [sp, #0x10]
0x0000000000866aa0: ldp        x20, x19, [sp], #0x20
0x0000000000866aa4: ret        
0x0000000000866aa8: bl         #0x18bd8
