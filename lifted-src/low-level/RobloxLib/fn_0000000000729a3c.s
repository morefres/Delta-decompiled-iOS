; instruction-faithful ARM64 fallback for RobloxLib::function_729a3c
0x0000000000729a3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000729a40: stp        x29, x30, [sp, #0x10]
0x0000000000729a44: add        x29, sp, #0x10
0x0000000000729a48: mov        x8, x1
0x0000000000729a4c: mov        x19, x0
0x0000000000729a50: adrp       x1, #0x5c5a000
0x0000000000729a54: add        x1, x1, #0x290
0x0000000000729a58: mov        x0, x8
0x0000000000729a5c: bl         #0x21618
0x0000000000729a60: add        x8, x19, #0x18
0x0000000000729a64: cmp        w0, #0
0x0000000000729a68: csel       x0, x8, xzr, ne
0x0000000000729a6c: ldp        x29, x30, [sp, #0x10]
0x0000000000729a70: ldp        x20, x19, [sp], #0x20
0x0000000000729a74: ret        
