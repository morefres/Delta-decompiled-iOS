; instruction-faithful ARM64 fallback for RobloxLib::function_2aa4dc
0x00000000002aa4dc: sub        sp, sp, #0x40
0x00000000002aa4e0: stp        d9, d8, [sp, #0x10]
0x00000000002aa4e4: stp        x20, x19, [sp, #0x20]
0x00000000002aa4e8: stp        x29, x30, [sp, #0x30]
0x00000000002aa4ec: add        x29, sp, #0x30
0x00000000002aa4f0: fmov       s8, s0
0x00000000002aa4f4: mov        x19, x2
0x00000000002aa4f8: mov        x20, x1
0x00000000002aa4fc: mov        x0, x1
0x00000000002aa500: bl         #0x419a870
0x00000000002aa504: fmul       s1, s8, s8
0x00000000002aa508: fmul       s9, s1, s8
0x00000000002aa50c: fmul       s0, s9, s0
0x00000000002aa510: mov        x0, x19
0x00000000002aa514: bl         #0x419a9f4
0x00000000002aa518: mov        x0, x20
0x00000000002aa51c: bl         #0x419a870
0x00000000002aa520: fmul       s0, s9, s0
0x00000000002aa524: mov        x0, x19
0x00000000002aa528: bl         #0x419a9f4
0x00000000002aa52c: mov        x0, x20
0x00000000002aa530: bl         #0x28a7c4
0x00000000002aa534: fmul       s0, s0, s8
0x00000000002aa538: fmul       s1, s1, s8
0x00000000002aa53c: fmul       s2, s2, s8
0x00000000002aa540: stp        s0, s1, [sp, #4]
0x00000000002aa544: str        s2, [sp, #0xc]
0x00000000002aa548: add        x1, sp, #4
0x00000000002aa54c: mov        x0, x19
0x00000000002aa550: bl         #0x28a690
0x00000000002aa554: ldp        x29, x30, [sp, #0x30]
0x00000000002aa558: ldp        x20, x19, [sp, #0x20]
0x00000000002aa55c: ldp        d9, d8, [sp, #0x10]
0x00000000002aa560: add        sp, sp, #0x40
0x00000000002aa564: ret        
