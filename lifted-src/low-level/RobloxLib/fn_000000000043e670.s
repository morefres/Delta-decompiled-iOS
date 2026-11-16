; instruction-faithful ARM64 fallback for RobloxLib::function_43e670
0x000000000043e670: stp        x20, x19, [sp, #-0x20]!
0x000000000043e674: stp        x29, x30, [sp, #0x10]
0x000000000043e678: add        x29, sp, #0x10
0x000000000043e67c: mov        x19, x1
0x000000000043e680: add        x0, x1, #0xa0
0x000000000043e684: bl         #0x43e6ac
0x000000000043e688: ldr        x0, [x19, #0x70]
0x000000000043e68c: add        x8, x19, #0x80
0x000000000043e690: cmp        x0, x8
0x000000000043e694: b.eq       #0x43e69c
0x000000000043e698: bl         #0x47e93a8
0x000000000043e69c: mov        x0, x19
0x000000000043e6a0: ldp        x29, x30, [sp, #0x10]
0x000000000043e6a4: ldp        x20, x19, [sp], #0x20
0x000000000043e6a8: b          #0x43d0d8
