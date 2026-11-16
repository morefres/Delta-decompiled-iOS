; instruction-faithful ARM64 fallback for RobloxLib::function_62f05c
0x000000000062f05c: stp        x20, x19, [sp, #-0x20]!
0x000000000062f060: stp        x29, x30, [sp, #0x10]
0x000000000062f064: add        x29, sp, #0x10
0x000000000062f068: mov        x8, x1
0x000000000062f06c: mov        x19, x0
0x000000000062f070: adrp       x1, #0x5c4f000
0x000000000062f074: add        x1, x1, #0x520
0x000000000062f078: mov        x0, x8
0x000000000062f07c: bl         #0x21618
0x000000000062f080: add        x8, x19, #0x18
0x000000000062f084: cmp        w0, #0
0x000000000062f088: csel       x0, x8, xzr, ne
0x000000000062f08c: ldp        x29, x30, [sp, #0x10]
0x000000000062f090: ldp        x20, x19, [sp], #0x20
0x000000000062f094: ret        
