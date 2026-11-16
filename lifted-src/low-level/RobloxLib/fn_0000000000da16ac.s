; instruction-faithful ARM64 fallback for RobloxLib::function_da16ac
0x0000000000da16ac: sub        sp, sp, #0x20
0x0000000000da16b0: stp        x29, x30, [sp, #0x10]
0x0000000000da16b4: add        x29, sp, #0x10
0x0000000000da16b8: mov        x8, x1
0x0000000000da16bc: add        x9, x0, #0x15c
0x0000000000da16c0: ldr        s0, [x0, #0x158]
0x0000000000da16c4: ldr        s1, [x0, #0x164]
0x0000000000da16c8: fadd       s0, s0, s1
0x0000000000da16cc: fmov       s1, #0.50000000
0x0000000000da16d0: fmul       s0, s0, s1
0x0000000000da16d4: ldr        x10, [x0, #0xc0]
0x0000000000da16d8: ldr        s1, [x10, #0xa0]
0x0000000000da16dc: ldr        d2, [x0, #0x150]
0x0000000000da16e0: ldr        d3, [x9]
0x0000000000da16e4: fadd       v2.2s, v2.2s, v3.2s
0x0000000000da16e8: movi       v3.2s, #0x3f, lsl #24
0x0000000000da16ec: fmul       v2.2s, v2.2s, v3.2s
0x0000000000da16f0: str        d2, [sp]
0x0000000000da16f4: stp        s0, s1, [sp, #8]
0x0000000000da16f8: ldr        w1, [x10, #0x100]
0x0000000000da16fc: ldr        x3, [x0, #0x108]
0x0000000000da1700: add        x2, x0, #0x150
0x0000000000da1704: mov        x4, sp
0x0000000000da1708: mov        x0, x8
0x0000000000da170c: mov        w5, #1
0x0000000000da1710: bl         #0xae50d0
0x0000000000da1714: ldp        x29, x30, [sp, #0x10]
0x0000000000da1718: add        sp, sp, #0x20
0x0000000000da171c: ret        
