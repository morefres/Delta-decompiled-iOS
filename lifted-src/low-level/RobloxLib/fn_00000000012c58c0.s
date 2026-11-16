; instruction-faithful ARM64 fallback for RobloxLib::function_12c58c0
0x00000000012c58c0: sub        sp, sp, #0x30
0x00000000012c58c4: stp        x20, x19, [sp, #0x10]
0x00000000012c58c8: stp        x29, x30, [sp, #0x20]
0x00000000012c58cc: add        x29, sp, #0x20
0x00000000012c58d0: mov        x19, x8
0x00000000012c58d4: bl         #0x647f28
0x00000000012c58d8: str        x0, [sp]
0x00000000012c58dc: mov        w8, #0x6d7
0x00000000012c58e0: str        w8, [sp, #8]
0x00000000012c58e4: mov        x0, sp
0x00000000012c58e8: mov        x8, x19
0x00000000012c58ec: bl         #0x86348
0x00000000012c58f0: ldp        x29, x30, [sp, #0x20]
0x00000000012c58f4: ldp        x20, x19, [sp, #0x10]
0x00000000012c58f8: add        sp, sp, #0x30
0x00000000012c58fc: ret        
