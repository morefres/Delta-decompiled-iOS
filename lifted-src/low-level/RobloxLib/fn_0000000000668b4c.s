; instruction-faithful ARM64 fallback for RobloxLib::function_668b4c
0x0000000000668b4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000668b50: stp        x29, x30, [sp, #0x10]
0x0000000000668b54: add        x29, sp, #0x10
0x0000000000668b58: mov        x19, x0
0x0000000000668b5c: ldr        x8, [x0, #0x10]
0x0000000000668b60: cbz        x8, #0x668b74
0x0000000000668b64: mov        x0, x19
0x0000000000668b68: mov        x1, #-1
0x0000000000668b6c: mov        w2, #0
0x0000000000668b70: bl         #0x477d740
0x0000000000668b74: mov        x0, x19
0x0000000000668b78: ldp        x29, x30, [sp, #0x10]
0x0000000000668b7c: ldp        x20, x19, [sp], #0x20
0x0000000000668b80: ret        
0x0000000000668b84: bl         #0x18bd8
