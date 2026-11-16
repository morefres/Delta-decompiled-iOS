; instruction-faithful ARM64 fallback for RobloxLib::function_102f6d8
0x000000000102f6d8: stp        x20, x19, [sp, #-0x20]!
0x000000000102f6dc: stp        x29, x30, [sp, #0x10]
0x000000000102f6e0: add        x29, sp, #0x10
0x000000000102f6e4: mov        x19, x0
0x000000000102f6e8: adrp       x8, #0x5caa000
0x000000000102f6ec: add        x8, x8, #0x1d0
0x000000000102f6f0: stp        x8, xzr, [x0]
0x000000000102f6f4: stp        xzr, x1, [x0, #0x10]
0x000000000102f6f8: add        x0, x0, #0x20
0x000000000102f6fc: bl         #0x102d5c8
0x000000000102f700: mov        x0, x19
0x000000000102f704: ldp        x29, x30, [sp, #0x10]
0x000000000102f708: ldp        x20, x19, [sp], #0x20
0x000000000102f70c: ret        
0x000000000102f710: mov        x20, x0
0x000000000102f714: mov        x0, x19
0x000000000102f718: bl         #0x4b980a4
0x000000000102f71c: mov        x0, x20
0x000000000102f720: bl         #0x4b97984
