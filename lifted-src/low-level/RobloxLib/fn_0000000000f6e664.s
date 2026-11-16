; instruction-faithful ARM64 fallback for RobloxLib::function_f6e664
0x0000000000f6e664: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6e668: stp        x29, x30, [sp, #0x10]
0x0000000000f6e66c: add        x29, sp, #0x10
0x0000000000f6e670: mov        x19, x8
0x0000000000f6e674: mov        w0, #0x198
0x0000000000f6e678: bl         #0x47e9370
0x0000000000f6e67c: mov        x20, x0
0x0000000000f6e680: bl         #0xf6e6ac
0x0000000000f6e684: add        x8, x20, #0x18
0x0000000000f6e688: stp        x8, x20, [x19]
0x0000000000f6e68c: ldp        x29, x30, [sp, #0x10]
0x0000000000f6e690: ldp        x20, x19, [sp], #0x20
0x0000000000f6e694: ret        
0x0000000000f6e698: mov        x19, x0
0x0000000000f6e69c: mov        x0, x20
0x0000000000f6e6a0: bl         #0x47e93a8
0x0000000000f6e6a4: mov        x0, x19
0x0000000000f6e6a8: bl         #0x4b97984
