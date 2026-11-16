; instruction-faithful ARM64 fallback for RobloxLib::function_1677a5c
0x0000000001677a5c: stp        x29, x30, [sp, #-0x10]!
0x0000000001677a60: mov        x29, sp
0x0000000001677a64: bl         #0x16779b0
0x0000000001677a68: movi       v0.16b, #0
0x0000000001677a6c: stur       q0, [x0, #0xe8]
0x0000000001677a70: stur       q0, [x0, #0xd8]
0x0000000001677a74: stur       q0, [x0, #0xc8]
0x0000000001677a78: stur       q0, [x0, #0xb8]
0x0000000001677a7c: stur       q0, [x0, #0xa8]
0x0000000001677a80: adrp       x8, #0x5ccf000
0x0000000001677a84: add        x8, x8, #0xcf8
0x0000000001677a88: add        x9, x8, #0x10
0x0000000001677a8c: str        x9, [x0]
0x0000000001677a90: add        x8, x8, #0x288
0x0000000001677a94: str        x8, [x0, #0x98]
0x0000000001677a98: str        xzr, [x0, #0x118]
0x0000000001677a9c: mov        x8, x0
0x0000000001677aa0: str        q0, [x8, #0xf8]!
0x0000000001677aa4: str        q0, [x8, #0x10]
0x0000000001677aa8: ldp        x29, x30, [sp], #0x10
0x0000000001677aac: ret        
