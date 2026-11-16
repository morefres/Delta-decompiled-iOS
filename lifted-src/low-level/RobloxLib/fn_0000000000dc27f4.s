; instruction-faithful ARM64 fallback for RobloxLib::function_dc27f4
0x0000000000dc27f4: sub        sp, sp, #0x50
0x0000000000dc27f8: stp        x24, x23, [sp, #0x10]
0x0000000000dc27fc: stp        x22, x21, [sp, #0x20]
0x0000000000dc2800: stp        x20, x19, [sp, #0x30]
0x0000000000dc2804: stp        x29, x30, [sp, #0x40]
0x0000000000dc2808: add        x29, sp, #0x40
0x0000000000dc280c: mov        x20, x0
0x0000000000dc2810: mov        x19, x8
0x0000000000dc2814: stp        xzr, xzr, [x8]
0x0000000000dc2818: str        xzr, [x8, #0x10]
0x0000000000dc281c: ldr        x1, [x0, #0x70]
0x0000000000dc2820: mov        x0, x8
0x0000000000dc2824: bl         #0x687d50
0x0000000000dc2828: ldr        x23, [x20, #0x60]
0x0000000000dc282c: add        x22, x20, #0x68
0x0000000000dc2830: cmp        x23, x22
0x0000000000dc2834: b.eq       #0xdc28dc
0x0000000000dc2838: ldr        x8, [x20, #0x48]
0x0000000000dc283c: ldr        x20, [x8, #0xba8]
0x0000000000dc2840: ldr        x8, [x23, #0x38]
0x0000000000dc2844: add        x0, x8, #0xa0
0x0000000000dc2848: bl         #0xdef8d4
0x0000000000dc284c: mov        x21, x0
0x0000000000dc2850: mov        x0, x20
0x0000000000dc2854: mov        x1, x21
0x0000000000dc2858: bl         #0xdd07bc
0x0000000000dc285c: tbnz       w0, #0, #0xdc28a4
0x0000000000dc2860: ldr        x8, [x21]
0x0000000000dc2864: ldr        w8, [x8, #0x1c]
0x0000000000dc2868: str        w8, [sp, #4]
0x0000000000dc286c: ldp        x21, x8, [x19, #8]
0x0000000000dc2870: cmp        x21, x8
0x0000000000dc2874: b.hs       #0xdc2890
0x0000000000dc2878: add        x1, x23, #0x20
0x0000000000dc287c: add        x2, sp, #4
0x0000000000dc2880: mov        x0, x19
0x0000000000dc2884: bl         #0xdc7ed8
0x0000000000dc2888: add        x0, x21, #0x20
0x0000000000dc288c: b          #0xdc28a0
0x0000000000dc2890: add        x1, x23, #0x20
0x0000000000dc2894: add        x2, sp, #4
0x0000000000dc2898: mov        x0, x19
0x0000000000dc289c: bl         #0xdc7f48
0x0000000000dc28a0: str        x0, [x19, #8]
0x0000000000dc28a4: ldr        x9, [x23, #8]
0x0000000000dc28a8: cbz        x9, #0xdc28bc
0x0000000000dc28ac: mov        x8, x9
0x0000000000dc28b0: ldr        x9, [x9]
0x0000000000dc28b4: cbnz       x9, #0xdc28ac
0x0000000000dc28b8: b          #0xdc28d0
0x0000000000dc28bc: ldr        x8, [x23, #0x10]
0x0000000000dc28c0: ldr        x9, [x8]
0x0000000000dc28c4: cmp        x9, x23
0x0000000000dc28c8: mov        x23, x8
0x0000000000dc28cc: b.ne       #0xdc28bc
0x0000000000dc28d0: mov        x23, x8
0x0000000000dc28d4: cmp        x8, x22
0x0000000000dc28d8: b.ne       #0xdc2840
0x0000000000dc28dc: ldp        x29, x30, [sp, #0x40]
0x0000000000dc28e0: ldp        x20, x19, [sp, #0x30]
0x0000000000dc28e4: ldp        x22, x21, [sp, #0x20]
0x0000000000dc28e8: ldp        x24, x23, [sp, #0x10]
0x0000000000dc28ec: add        sp, sp, #0x50
0x0000000000dc28f0: ret        
0x0000000000dc28f4: b          #0xdc28fc
0x0000000000dc28f8: b          #0xdc28fc
0x0000000000dc28fc: mov        x20, x0
0x0000000000dc2900: str        x19, [sp, #8]
0x0000000000dc2904: add        x0, sp, #8
0x0000000000dc2908: bl         #0x2077d8
0x0000000000dc290c: mov        x0, x20
0x0000000000dc2910: bl         #0x4b97984
