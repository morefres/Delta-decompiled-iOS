; instruction-faithful ARM64 fallback for RobloxLib::function_7c58bc
0x00000000007c58bc: stp        x20, x19, [sp, #-0x20]!
0x00000000007c58c0: stp        x29, x30, [sp, #0x10]
0x00000000007c58c4: add        x29, sp, #0x10
0x00000000007c58c8: mov        x8, x1
0x00000000007c58cc: mov        x19, x0
0x00000000007c58d0: adrp       x1, #0x5c62000
0x00000000007c58d4: add        x1, x1, #0xd40
0x00000000007c58d8: mov        x0, x8
0x00000000007c58dc: bl         #0x21618
0x00000000007c58e0: add        x8, x19, #0x18
0x00000000007c58e4: cmp        w0, #0
0x00000000007c58e8: csel       x0, x8, xzr, ne
0x00000000007c58ec: ldp        x29, x30, [sp, #0x10]
0x00000000007c58f0: ldp        x20, x19, [sp], #0x20
0x00000000007c58f4: ret        
