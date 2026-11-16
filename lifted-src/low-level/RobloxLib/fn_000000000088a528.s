; instruction-faithful ARM64 fallback for RobloxLib::function_88a528
0x000000000088a528: stp        x20, x19, [sp, #-0x20]!
0x000000000088a52c: stp        x29, x30, [sp, #0x10]
0x000000000088a530: add        x29, sp, #0x10
0x000000000088a534: mov        x19, x0
0x000000000088a538: stp        xzr, xzr, [x0, #8]
0x000000000088a53c: adrp       x8, #0x5c6c000
0x000000000088a540: add        x8, x8, #0xce8
0x000000000088a544: str        x8, [x0], #0x18
0x000000000088a548: bl         #0xa312d4
0x000000000088a54c: mov        x0, x19
0x000000000088a550: ldp        x29, x30, [sp, #0x10]
0x000000000088a554: ldp        x20, x19, [sp], #0x20
0x000000000088a558: ret        
0x000000000088a55c: mov        x20, x0
0x000000000088a560: mov        x0, x19
0x000000000088a564: bl         #0x4b980a4
0x000000000088a568: mov        x0, x20
0x000000000088a56c: bl         #0x4b97984
