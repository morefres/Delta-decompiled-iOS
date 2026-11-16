; instruction-faithful ARM64 fallback for RobloxLib::function_c7b40
0x00000000000c7b40: stp        x20, x19, [sp, #-0x20]!
0x00000000000c7b44: stp        x29, x30, [sp, #0x10]
0x00000000000c7b48: add        x29, sp, #0x10
0x00000000000c7b4c: mov        x19, x2
0x00000000000c7b50: add        x8, x1, #0x98
0x00000000000c7b54: cmp        x1, #0
0x00000000000c7b58: csel       x9, xzr, x8, eq
0x00000000000c7b5c: ldp        x8, x10, [x0, #8]
0x00000000000c7b60: add        x0, x9, x10, asr #1
0x00000000000c7b64: tbz        w10, #0, #0xc7b70
0x00000000000c7b68: ldr        x9, [x0]
0x00000000000c7b6c: ldr        x8, [x9, w8, uxtw]
0x00000000000c7b70: blr        x8
0x00000000000c7b74: ldrb       w8, [x19]
0x00000000000c7b78: cmp        w8, w0
0x00000000000c7b7c: cset       w0, eq
0x00000000000c7b80: ldp        x29, x30, [sp, #0x10]
0x00000000000c7b84: ldp        x20, x19, [sp], #0x20
0x00000000000c7b88: ret        
