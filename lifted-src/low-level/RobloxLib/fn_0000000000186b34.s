; instruction-faithful ARM64 fallback for RobloxLib::function_186b34
0x0000000000186b34: stp        x20, x19, [sp, #-0x20]!
0x0000000000186b38: stp        x29, x30, [sp, #0x10]
0x0000000000186b3c: add        x29, sp, #0x10
0x0000000000186b40: mov        x19, x2
0x0000000000186b44: add        x8, x1, #0xd0
0x0000000000186b48: cmp        x1, #0
0x0000000000186b4c: csel       x9, xzr, x8, eq
0x0000000000186b50: ldp        x8, x10, [x0, #8]
0x0000000000186b54: add        x0, x9, x10, asr #1
0x0000000000186b58: tbz        w10, #0, #0x186b64
0x0000000000186b5c: ldr        x9, [x0]
0x0000000000186b60: ldr        x8, [x9, w8, uxtw]
0x0000000000186b64: blr        x8
0x0000000000186b68: ldrb       w8, [x19]
0x0000000000186b6c: cmp        w8, w0
0x0000000000186b70: cset       w0, eq
0x0000000000186b74: ldp        x29, x30, [sp, #0x10]
0x0000000000186b78: ldp        x20, x19, [sp], #0x20
0x0000000000186b7c: ret        
