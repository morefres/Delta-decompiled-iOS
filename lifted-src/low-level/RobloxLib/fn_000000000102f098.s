; instruction-faithful ARM64 fallback for RobloxLib::function_102f098
0x000000000102f098: sub        sp, sp, #0x30
0x000000000102f09c: stp        x20, x19, [sp, #0x10]
0x000000000102f0a0: stp        x29, x30, [sp, #0x20]
0x000000000102f0a4: add        x29, sp, #0x20
0x000000000102f0a8: mov        x2, x1
0x000000000102f0ac: mov        x19, x0
0x000000000102f0b0: stp        xzr, xzr, [x0, #8]
0x000000000102f0b4: adrp       x8, #0x5caa000
0x000000000102f0b8: add        x8, x8, #0xa0
0x000000000102f0bc: str        x8, [x0]
0x000000000102f0c0: add        x0, sp, #0xf
0x000000000102f0c4: add        x1, x19, #0x18
0x000000000102f0c8: bl         #0x102f150
0x000000000102f0cc: mov        x0, x19
0x000000000102f0d0: ldp        x29, x30, [sp, #0x20]
0x000000000102f0d4: ldp        x20, x19, [sp, #0x10]
0x000000000102f0d8: add        sp, sp, #0x30
0x000000000102f0dc: ret        
0x000000000102f0e0: mov        x20, x0
0x000000000102f0e4: mov        x0, x19
0x000000000102f0e8: bl         #0x4b980a4
0x000000000102f0ec: mov        x0, x20
0x000000000102f0f0: bl         #0x4b97984
