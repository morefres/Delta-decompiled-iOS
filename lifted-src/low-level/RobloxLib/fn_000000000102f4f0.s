; instruction-faithful ARM64 fallback for RobloxLib::function_102f4f0
0x000000000102f4f0: stp        x20, x19, [sp, #-0x20]!
0x000000000102f4f4: stp        x29, x30, [sp, #0x10]
0x000000000102f4f8: add        x29, sp, #0x10
0x000000000102f4fc: mov        x19, x8
0x000000000102f500: mov        w0, #0xd8
0x000000000102f504: bl         #0x47e9370
0x000000000102f508: mov        x20, x0
0x000000000102f50c: bl         #0x102f538
0x000000000102f510: add        x8, x20, #0x18
0x000000000102f514: stp        x8, x20, [x19]
0x000000000102f518: ldp        x29, x30, [sp, #0x10]
0x000000000102f51c: ldp        x20, x19, [sp], #0x20
0x000000000102f520: ret        
0x000000000102f524: mov        x19, x0
0x000000000102f528: mov        x0, x20
0x000000000102f52c: bl         #0x47e93a8
0x000000000102f530: mov        x0, x19
0x000000000102f534: bl         #0x4b97984
