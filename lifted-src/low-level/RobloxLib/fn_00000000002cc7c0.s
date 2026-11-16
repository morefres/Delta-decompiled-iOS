; instruction-faithful ARM64 fallback for RobloxLib::function_2cc7c0
0x00000000002cc7c0: sub        sp, sp, #0x30
0x00000000002cc7c4: stp        x20, x19, [sp, #0x10]
0x00000000002cc7c8: stp        x29, x30, [sp, #0x20]
0x00000000002cc7cc: add        x29, sp, #0x20
0x00000000002cc7d0: mov        x19, x0
0x00000000002cc7d4: add        x8, x0, #0x18
0x00000000002cc7d8: str        x8, [sp, #8]
0x00000000002cc7dc: add        x0, sp, #8
0x00000000002cc7e0: bl         #0x2cdcf8
0x00000000002cc7e4: ldr        x1, [x19, #8]
0x00000000002cc7e8: mov        x0, x19
0x00000000002cc7ec: bl         #0x2cd3e0
0x00000000002cc7f0: mov        x0, x19
0x00000000002cc7f4: ldp        x29, x30, [sp, #0x20]
0x00000000002cc7f8: ldp        x20, x19, [sp, #0x10]
0x00000000002cc7fc: add        sp, sp, #0x30
0x00000000002cc800: ret        
