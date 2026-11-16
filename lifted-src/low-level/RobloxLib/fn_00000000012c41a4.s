; instruction-faithful ARM64 fallback for RobloxLib::function_12c41a4
0x00000000012c41a4: sub        sp, sp, #0x30
0x00000000012c41a8: stp        x20, x19, [sp, #0x10]
0x00000000012c41ac: stp        x29, x30, [sp, #0x20]
0x00000000012c41b0: add        x29, sp, #0x20
0x00000000012c41b4: mov        x19, x8
0x00000000012c41b8: bl         #0x647f28
0x00000000012c41bc: str        x0, [sp]
0x00000000012c41c0: mov        w8, #0x687
0x00000000012c41c4: str        w8, [sp, #8]
0x00000000012c41c8: mov        x0, sp
0x00000000012c41cc: mov        x8, x19
0x00000000012c41d0: bl         #0x6a91c
0x00000000012c41d4: ldp        x29, x30, [sp, #0x20]
0x00000000012c41d8: ldp        x20, x19, [sp, #0x10]
0x00000000012c41dc: add        sp, sp, #0x30
0x00000000012c41e0: ret        
