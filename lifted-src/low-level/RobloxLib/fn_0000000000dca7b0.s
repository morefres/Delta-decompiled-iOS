; instruction-faithful ARM64 fallback for RobloxLib::function_dca7b0
0x0000000000dca7b0: ldr        x8, [x0, #8]
0x0000000000dca7b4: cbz        x1, #0xdca818
0x0000000000dca7b8: mov        w9, #0xa0
0x0000000000dca7bc: madd       x9, x1, x9, x8
0x0000000000dca7c0: mov        w10, #2
0x0000000000dca7c4: fmov       v0.4s, #1.00000000
0x0000000000dca7c8: adrp       x11, #0x4bce000
0x0000000000dca7cc: ldr        q1, [x11, #0xa40]
0x0000000000dca7d0: fmov       v2.2s, #1.00000000
0x0000000000dca7d4: strh       w10, [x8]
0x0000000000dca7d8: stp        xzr, xzr, [x8, #0x10]
0x0000000000dca7dc: str        xzr, [x8, #8]
0x0000000000dca7e0: strh       w10, [x8, #0x20]
0x0000000000dca7e4: stp        xzr, xzr, [x8, #0x30]
0x0000000000dca7e8: str        xzr, [x8, #0x28]
0x0000000000dca7ec: stp        q0, q1, [x8, #0x40]
0x0000000000dca7f0: stp        xzr, xzr, [x8, #0x60]
0x0000000000dca7f4: str        d2, [x8, #0x70]
0x0000000000dca7f8: strb       wzr, [x8, #0x78]
0x0000000000dca7fc: stp        xzr, xzr, [x8, #0x88]
0x0000000000dca800: str        xzr, [x8, #0x80]
0x0000000000dca804: strb       wzr, [x8, #0x98]
0x0000000000dca808: add        x8, x8, #0xa0
0x0000000000dca80c: cmp        x8, x9
0x0000000000dca810: b.ne       #0xdca7d4
0x0000000000dca814: mov        x8, x9
0x0000000000dca818: str        x8, [x0, #8]
0x0000000000dca81c: ret        
