; instruction-faithful ARM64 fallback for RobloxLib::function_146e678
0x000000000146e678: sub        sp, sp, #0x30
0x000000000146e67c: stp        x20, x19, [sp, #0x10]
0x000000000146e680: stp        x29, x30, [sp, #0x20]
0x000000000146e684: add        x29, sp, #0x20
0x000000000146e688: mov        x3, x2
0x000000000146e68c: mov        x2, x1
0x000000000146e690: mov        x19, x0
0x000000000146e694: str        xzr, [x0, #0x10]
0x000000000146e698: adrp       x8, #0x5cc0000
0x000000000146e69c: add        x8, x8, #0xe58
0x000000000146e6a0: add        x8, x8, #0x10
0x000000000146e6a4: stp        x8, xzr, [x0]
0x000000000146e6a8: add        x0, sp, #0xf
0x000000000146e6ac: add        x1, x19, #0x18
0x000000000146e6b0: bl         #0x146e724
0x000000000146e6b4: mov        x0, x19
0x000000000146e6b8: ldp        x29, x30, [sp, #0x20]
0x000000000146e6bc: ldp        x20, x19, [sp, #0x10]
0x000000000146e6c0: add        sp, sp, #0x30
0x000000000146e6c4: ret        
0x000000000146e6c8: mov        x20, x0
0x000000000146e6cc: mov        x0, x19
0x000000000146e6d0: bl         #0x4b980a4
0x000000000146e6d4: mov        x0, x20
0x000000000146e6d8: bl         #0x4b97984
