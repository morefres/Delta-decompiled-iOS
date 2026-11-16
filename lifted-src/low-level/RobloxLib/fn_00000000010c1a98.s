; instruction-faithful ARM64 fallback for RobloxLib::function_10c1a98
0x00000000010c1a98: stp        x20, x19, [sp, #-0x20]!
0x00000000010c1a9c: stp        x29, x30, [sp, #0x10]
0x00000000010c1aa0: add        x29, sp, #0x10
0x00000000010c1aa4: mov        x8, x1
0x00000000010c1aa8: mov        x19, x0
0x00000000010c1aac: adrp       x1, #0x5cac000
0x00000000010c1ab0: add        x1, x1, #0xd78
0x00000000010c1ab4: mov        x0, x8
0x00000000010c1ab8: bl         #0x21618
0x00000000010c1abc: add        x8, x19, #0x18
0x00000000010c1ac0: cmp        w0, #0
0x00000000010c1ac4: csel       x0, x8, xzr, ne
0x00000000010c1ac8: ldp        x29, x30, [sp, #0x10]
0x00000000010c1acc: ldp        x20, x19, [sp], #0x20
0x00000000010c1ad0: ret        
