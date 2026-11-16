; instruction-faithful ARM64 fallback for RobloxLib::function_dc7b84
0x0000000000dc7b84: stp        x29, x30, [sp, #-0x10]!
0x0000000000dc7b88: mov        x29, sp
0x0000000000dc7b8c: ldr        x8, [x0]
0x0000000000dc7b90: ldr        x1, [x8]
0x0000000000dc7b94: cbz        x1, #0xdc7bb4
0x0000000000dc7b98: str        x1, [x8, #8]
0x0000000000dc7b9c: ldp        x9, x0, [x8, #0x10]
0x0000000000dc7ba0: sub        x2, x9, x1
0x0000000000dc7ba4: ldr        x8, [x0]
0x0000000000dc7ba8: ldr        x8, [x8, #0x18]
0x0000000000dc7bac: mov        w3, #8
0x0000000000dc7bb0: blr        x8
0x0000000000dc7bb4: ldp        x29, x30, [sp], #0x10
0x0000000000dc7bb8: ret        
0x0000000000dc7bbc: bl         #0x18bd8
