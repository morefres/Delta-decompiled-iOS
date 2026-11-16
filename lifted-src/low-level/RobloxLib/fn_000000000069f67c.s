; instruction-faithful ARM64 fallback for RobloxLib::function_69f67c
0x000000000069f67c: stp        x20, x19, [sp, #-0x20]!
0x000000000069f680: stp        x29, x30, [sp, #0x10]
0x000000000069f684: add        x29, sp, #0x10
0x000000000069f688: mov        x19, x1
0x000000000069f68c: mov        x20, x0
0x000000000069f690: str        x1, [x0]
0x000000000069f694: mov        w0, #0x20
0x000000000069f698: bl         #0x47e9370
0x000000000069f69c: adrp       x8, #0x5c54000
0x000000000069f6a0: add        x8, x8, #0xed0
0x000000000069f6a4: stp        x8, xzr, [x0]
0x000000000069f6a8: stp        xzr, x19, [x0, #0x10]
0x000000000069f6ac: str        x0, [x20, #8]
0x000000000069f6b0: mov        x0, x20
0x000000000069f6b4: mov        x1, x19
0x000000000069f6b8: mov        x2, x19
0x000000000069f6bc: bl         #0x2136c
0x000000000069f6c0: mov        x0, x20
0x000000000069f6c4: ldp        x29, x30, [sp, #0x10]
0x000000000069f6c8: ldp        x20, x19, [sp], #0x20
0x000000000069f6cc: ret        
0x000000000069f6d0: mov        x20, x0
0x000000000069f6d4: cbz        x19, #0x69f6e4
0x000000000069f6d8: mov        x0, x19
0x000000000069f6dc: bl         #0x69deb0
0x000000000069f6e0: bl         #0x47e93a8
0x000000000069f6e4: mov        x0, x20
0x000000000069f6e8: bl         #0x4b97984
