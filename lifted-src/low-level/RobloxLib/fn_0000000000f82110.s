; instruction-faithful ARM64 fallback for RobloxLib::function_f82110
0x0000000000f82110: stp        x20, x19, [sp, #-0x20]!
0x0000000000f82114: stp        x29, x30, [sp, #0x10]
0x0000000000f82118: add        x29, sp, #0x10
0x0000000000f8211c: bl         #0xf81d30
0x0000000000f82120: mov        x19, x0
0x0000000000f82124: adrp       x1, #0x5c90000
0x0000000000f82128: add        x1, x1, #0xce8
0x0000000000f8212c: add        x0, x0, #0x70
0x0000000000f82130: mov        w2, #1
0x0000000000f82134: bl         #0x440afa4
0x0000000000f82138: adrp       x1, #0x5c90000
0x0000000000f8213c: add        x1, x1, #0xcf0
0x0000000000f82140: add        x0, x19, #0xb8
0x0000000000f82144: mov        w2, #2
0x0000000000f82148: ldp        x29, x30, [sp, #0x10]
0x0000000000f8214c: ldp        x20, x19, [sp], #0x20
0x0000000000f82150: b          #0x440afa4
