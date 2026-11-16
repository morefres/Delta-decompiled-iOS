; instruction-faithful ARM64 fallback for RobloxLib::function_168b44
0x0000000000168b44: stp        x22, x21, [sp, #-0x30]!
0x0000000000168b48: stp        x20, x19, [sp, #0x10]
0x0000000000168b4c: stp        x29, x30, [sp, #0x20]
0x0000000000168b50: add        x29, sp, #0x20
0x0000000000168b54: mov        x20, x2
0x0000000000168b58: mov        x19, x0
0x0000000000168b5c: add        x8, x1, #0x690
0x0000000000168b60: cmp        x1, #0
0x0000000000168b64: csel       x9, xzr, x8, eq
0x0000000000168b68: ldp        x8, x10, [x0, #8]
0x0000000000168b6c: add        x0, x9, x10, asr #1
0x0000000000168b70: tbz        w10, #0, #0x168b7c
0x0000000000168b74: ldr        x9, [x0]
0x0000000000168b78: ldr        x8, [x9, w8, uxtw]
0x0000000000168b7c: blr        x8
0x0000000000168b80: mov        x21, x0
0x0000000000168b84: add        x8, x20, #0x690
0x0000000000168b88: cmp        x20, #0
0x0000000000168b8c: csel       x9, xzr, x8, eq
0x0000000000168b90: ldp        x8, x10, [x19, #8]
0x0000000000168b94: add        x0, x9, x10, asr #1
0x0000000000168b98: tbz        w10, #0, #0x168ba4
0x0000000000168b9c: ldr        x9, [x0]
0x0000000000168ba0: ldr        x8, [x9, w8, uxtw]
0x0000000000168ba4: blr        x8
0x0000000000168ba8: cmp        x21, x0
0x0000000000168bac: cset       w0, eq
0x0000000000168bb0: ldp        x29, x30, [sp, #0x20]
0x0000000000168bb4: ldp        x20, x19, [sp, #0x10]
0x0000000000168bb8: ldp        x22, x21, [sp], #0x30
0x0000000000168bbc: ret        
