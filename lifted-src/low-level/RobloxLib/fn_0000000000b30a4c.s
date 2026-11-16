; instruction-faithful ARM64 fallback for RobloxLib::function_b30a4c
0x0000000000b30a4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b30a50: stp        x29, x30, [sp, #0x10]
0x0000000000b30a54: add        x29, sp, #0x10
0x0000000000b30a58: mov        x19, x0
0x0000000000b30a5c: ldr        x1, [x0, #8]
0x0000000000b30a60: bl         #0xb30a80
0x0000000000b30a64: ldr        x0, [x19]
0x0000000000b30a68: cbz        x0, #0xb30a70
0x0000000000b30a6c: bl         #0x47e93a8
0x0000000000b30a70: mov        x0, x19
0x0000000000b30a74: ldp        x29, x30, [sp, #0x10]
0x0000000000b30a78: ldp        x20, x19, [sp], #0x20
0x0000000000b30a7c: ret        
