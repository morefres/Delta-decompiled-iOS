; instruction-faithful ARM64 fallback for RobloxLib::function_b6f680
0x0000000000b6f680: stp        x20, x19, [sp, #-0x20]!
0x0000000000b6f684: stp        x29, x30, [sp, #0x10]
0x0000000000b6f688: add        x29, sp, #0x10
0x0000000000b6f68c: mov        x19, x0
0x0000000000b6f690: str        x1, [x0, #0xc8]
0x0000000000b6f694: stp        xzr, xzr, [x0, #0xd8]
0x0000000000b6f698: str        xzr, [x0, #0xd0]!
0x0000000000b6f69c: str        x19, [x19, #0xe8]
0x0000000000b6f6a0: adrp       x8, #0x5c7a000
0x0000000000b6f6a4: add        x8, x8, #0x108
0x0000000000b6f6a8: str        x8, [x19]
0x0000000000b6f6ac: mov        w1, #8
0x0000000000b6f6b0: bl         #0xb6f6c8
0x0000000000b6f6b4: mov        x0, x19
0x0000000000b6f6b8: ldp        x29, x30, [sp, #0x10]
0x0000000000b6f6bc: ldp        x20, x19, [sp], #0x20
0x0000000000b6f6c0: ret        
0x0000000000b6f6c4: bl         #0x18bd8
