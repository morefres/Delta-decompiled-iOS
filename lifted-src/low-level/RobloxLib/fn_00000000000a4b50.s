; instruction-faithful ARM64 fallback for RobloxLib::function_a4b50
0x00000000000a4b50: stp        x20, x19, [sp, #-0x20]!
0x00000000000a4b54: stp        x29, x30, [sp, #0x10]
0x00000000000a4b58: add        x29, sp, #0x10
0x00000000000a4b5c: mov        x19, x2
0x00000000000a4b60: add        x8, x1, #0x98
0x00000000000a4b64: cmp        x1, #0
0x00000000000a4b68: csel       x9, xzr, x8, eq
0x00000000000a4b6c: ldp        x8, x10, [x0, #8]
0x00000000000a4b70: add        x0, x9, x10, asr #1
0x00000000000a4b74: tbz        w10, #0, #0xa4b80
0x00000000000a4b78: ldr        x9, [x0]
0x00000000000a4b7c: ldr        x8, [x9, w8, uxtw]
0x00000000000a4b80: blr        x8
0x00000000000a4b84: ldr        w8, [x19]
0x00000000000a4b88: cmp        w0, w8
0x00000000000a4b8c: cset       w0, eq
0x00000000000a4b90: ldp        x29, x30, [sp, #0x10]
0x00000000000a4b94: ldp        x20, x19, [sp], #0x20
0x00000000000a4b98: ret        
