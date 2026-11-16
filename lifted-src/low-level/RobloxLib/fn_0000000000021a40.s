; instruction-faithful ARM64 fallback for RobloxLib::function_21a40
0x0000000000021a40: stp        x20, x19, [sp, #-0x20]!
0x0000000000021a44: stp        x29, x30, [sp, #0x10]
0x0000000000021a48: add        x29, sp, #0x10
0x0000000000021a4c: mov        x19, x0
0x0000000000021a50: ldp        x8, x0, [x1]
0x0000000000021a54: str        x8, [x19]
0x0000000000021a58: cbz        x0, #0x21a78
0x0000000000021a5c: bl         #0x4b98098
0x0000000000021a60: str        x0, [x19, #8]
0x0000000000021a64: cbz        x0, #0x21a7c
0x0000000000021a68: mov        x0, x19
0x0000000000021a6c: ldp        x29, x30, [sp, #0x10]
0x0000000000021a70: ldp        x20, x19, [sp], #0x20
0x0000000000021a74: ret        
0x0000000000021a78: str        xzr, [x19, #8]
0x0000000000021a7c: bl         #0x21a80
