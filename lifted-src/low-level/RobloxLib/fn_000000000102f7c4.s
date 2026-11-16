; instruction-faithful ARM64 fallback for RobloxLib::function_102f7c4
0x000000000102f7c4: stp        x20, x19, [sp, #-0x20]!
0x000000000102f7c8: stp        x29, x30, [sp, #0x10]
0x000000000102f7cc: add        x29, sp, #0x10
0x000000000102f7d0: mov        x19, x8
0x000000000102f7d4: mov        w0, #0x28
0x000000000102f7d8: bl         #0x47e9370
0x000000000102f7dc: mov        x20, x0
0x000000000102f7e0: bl         #0x102f80c
0x000000000102f7e4: add        x8, x20, #0x18
0x000000000102f7e8: stp        x8, x20, [x19]
0x000000000102f7ec: ldp        x29, x30, [sp, #0x10]
0x000000000102f7f0: ldp        x20, x19, [sp], #0x20
0x000000000102f7f4: ret        
0x000000000102f7f8: mov        x19, x0
0x000000000102f7fc: mov        x0, x20
0x000000000102f800: bl         #0x47e93a8
0x000000000102f804: mov        x0, x19
0x000000000102f808: bl         #0x4b97984
