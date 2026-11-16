; instruction-faithful ARM64 fallback for RobloxLib::function_543c40
0x0000000000543c40: stp        x20, x19, [sp, #-0x20]!
0x0000000000543c44: stp        x29, x30, [sp, #0x10]
0x0000000000543c48: add        x29, sp, #0x10
0x0000000000543c4c: cbz        x0, #0x543c68
0x0000000000543c50: mov        x19, x0
0x0000000000543c54: ldr        x0, [x0, #0x10]
0x0000000000543c58: cbz        x0, #0x543c60
0x0000000000543c5c: bl         #0x2c9c8
0x0000000000543c60: mov        x0, x19
0x0000000000543c64: bl         #0x47e8f20
0x0000000000543c68: ldp        x29, x30, [sp, #0x10]
0x0000000000543c6c: ldp        x20, x19, [sp], #0x20
0x0000000000543c70: ret        
0x0000000000543c74: bl         #0x18bd8
