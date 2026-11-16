; instruction-faithful ARM64 fallback for RobloxLib::function_b6f7c0
0x0000000000b6f7c0: sub        sp, sp, #0x30
0x0000000000b6f7c4: stp        x20, x19, [sp, #0x10]
0x0000000000b6f7c8: stp        x29, x30, [sp, #0x20]
0x0000000000b6f7cc: add        x29, sp, #0x20
0x0000000000b6f7d0: mov        x19, x0
0x0000000000b6f7d4: add        x8, x0, #0xd0
0x0000000000b6f7d8: str        x8, [sp, #8]
0x0000000000b6f7dc: add        x0, sp, #8
0x0000000000b6f7e0: bl         #0xb6ee90
0x0000000000b6f7e4: mov        x0, x19
0x0000000000b6f7e8: bl         #0x47e93a8
0x0000000000b6f7ec: ldp        x29, x30, [sp, #0x20]
0x0000000000b6f7f0: ldp        x20, x19, [sp, #0x10]
0x0000000000b6f7f4: add        sp, sp, #0x30
0x0000000000b6f7f8: ret        
