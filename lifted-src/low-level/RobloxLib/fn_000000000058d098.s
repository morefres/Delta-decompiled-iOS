; instruction-faithful ARM64 fallback for RobloxLib::function_58d098
0x000000000058d098: sub        sp, sp, #0x30
0x000000000058d09c: stp        x20, x19, [sp, #0x10]
0x000000000058d0a0: stp        x29, x30, [sp, #0x20]
0x000000000058d0a4: add        x29, sp, #0x20
0x000000000058d0a8: mov        x4, x2
0x000000000058d0ac: mov        x2, x1
0x000000000058d0b0: mov        x1, x0
0x000000000058d0b4: stp        xzr, xzr, [sp]
0x000000000058d0b8: mov        x3, sp
0x000000000058d0bc: mov        w0, #0
0x000000000058d0c0: bl         #0x58d0e8
0x000000000058d0c4: ldp        x29, x30, [sp, #0x20]
0x000000000058d0c8: ldp        x20, x19, [sp, #0x10]
0x000000000058d0cc: add        sp, sp, #0x30
0x000000000058d0d0: ret        
0x000000000058d0d4: mov        x19, x0
0x000000000058d0d8: mov        x0, sp
0x000000000058d0dc: bl         #0x1df28
0x000000000058d0e0: mov        x0, x19
0x000000000058d0e4: bl         #0x4b97984
