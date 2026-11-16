; instruction-faithful ARM64 fallback for RobloxLib::function_10ef698
0x00000000010ef698: stp        x22, x21, [sp, #-0x30]!
0x00000000010ef69c: stp        x20, x19, [sp, #0x10]
0x00000000010ef6a0: stp        x29, x30, [sp, #0x20]
0x00000000010ef6a4: add        x29, sp, #0x20
0x00000000010ef6a8: mov        x19, x2
0x00000000010ef6ac: mov        x21, x1
0x00000000010ef6b0: mov        x20, x0
0x00000000010ef6b4: str        x3, [x0, #0x20]
0x00000000010ef6b8: subs       x8, x2, x1
0x00000000010ef6bc: lsr        x1, x8, #5
0x00000000010ef6c0: bl         #0x10ef6fc
0x00000000010ef6c4: cmp        x19, x21
0x00000000010ef6c8: b.eq       #0x10ef6e8
0x00000000010ef6cc: mov        x0, x20
0x00000000010ef6d0: mov        x1, x21
0x00000000010ef6d4: mov        x2, x21
0x00000000010ef6d8: bl         #0x10ef96c
0x00000000010ef6dc: add        x21, x21, #0x20
0x00000000010ef6e0: cmp        x21, x19
0x00000000010ef6e4: b.ne       #0x10ef6cc
0x00000000010ef6e8: mov        x0, x20
0x00000000010ef6ec: ldp        x29, x30, [sp, #0x20]
0x00000000010ef6f0: ldp        x20, x19, [sp, #0x10]
0x00000000010ef6f4: ldp        x22, x21, [sp], #0x30
0x00000000010ef6f8: ret        
