; instruction-faithful ARM64 fallback for RobloxLib::function_88a090
0x000000000088a090: stp        x22, x21, [sp, #-0x30]!
0x000000000088a094: stp        x20, x19, [sp, #0x10]
0x000000000088a098: stp        x29, x30, [sp, #0x20]
0x000000000088a09c: add        x29, sp, #0x20
0x000000000088a0a0: mov        x21, x1
0x000000000088a0a4: mov        x19, x8
0x000000000088a0a8: mov        w0, #0x168
0x000000000088a0ac: bl         #0x47e9370
0x000000000088a0b0: mov        x20, x0
0x000000000088a0b4: mov        x1, x21
0x000000000088a0b8: bl         #0x88a0e8
0x000000000088a0bc: add        x8, x20, #0x18
0x000000000088a0c0: stp        x8, x20, [x19]
0x000000000088a0c4: ldp        x29, x30, [sp, #0x20]
0x000000000088a0c8: ldp        x20, x19, [sp, #0x10]
0x000000000088a0cc: ldp        x22, x21, [sp], #0x30
0x000000000088a0d0: ret        
0x000000000088a0d4: mov        x19, x0
0x000000000088a0d8: mov        x0, x20
0x000000000088a0dc: bl         #0x47e93a8
0x000000000088a0e0: mov        x0, x19
0x000000000088a0e4: bl         #0x4b97984
