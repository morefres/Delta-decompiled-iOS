; instruction-faithful ARM64 fallback for RobloxLib::function_b1e530
0x0000000000b1e530: sub        sp, sp, #0x60
0x0000000000b1e534: stp        x26, x25, [sp, #0x10]
0x0000000000b1e538: stp        x24, x23, [sp, #0x20]
0x0000000000b1e53c: stp        x22, x21, [sp, #0x30]
0x0000000000b1e540: stp        x20, x19, [sp, #0x40]
0x0000000000b1e544: stp        x29, x30, [sp, #0x50]
0x0000000000b1e548: add        x29, sp, #0x50
0x0000000000b1e54c: mov        x22, x2
0x0000000000b1e550: mov        x19, x0
0x0000000000b1e554: mov        w24, w4
0x0000000000b1e558: str        x5, [x0, #0x20]
0x0000000000b1e55c: stp        x1, x2, [sp]
0x0000000000b1e560: cmp        x1, x3
0x0000000000b1e564: mov        w25, w22
0x0000000000b1e568: ccmp       x25, x24, #0, eq
0x0000000000b1e56c: cset       w26, ne
0x0000000000b1e570: b.eq       #0xb1e5ec
0x0000000000b1e574: mov        x20, x3
0x0000000000b1e578: mov        x21, x1
0x0000000000b1e57c: mov        w23, #0
0x0000000000b1e580: add        w23, w23, #1
0x0000000000b1e584: mov        x0, sp
0x0000000000b1e588: bl         #0x20f428
0x0000000000b1e58c: ldr        x8, [sp]
0x0000000000b1e590: ldr        w9, [sp, #8]
0x0000000000b1e594: cmp        x8, x20
0x0000000000b1e598: ccmp       x9, x24, #0, eq
0x0000000000b1e59c: b.ne       #0xb1e580
0x0000000000b1e5a0: mov        x0, x19
0x0000000000b1e5a4: mov        x1, x23
0x0000000000b1e5a8: bl         #0xb1e618
0x0000000000b1e5ac: stp        x21, x22, [sp]
0x0000000000b1e5b0: cbz        w26, #0xb1e5f8
0x0000000000b1e5b4: mov        w22, #0x18
0x0000000000b1e5b8: ldr        x8, [x21, #0x10]
0x0000000000b1e5bc: madd       x1, x25, x22, x8
0x0000000000b1e5c0: mov        x0, x19
0x0000000000b1e5c4: mov        x2, x1
0x0000000000b1e5c8: bl         #0xb1e668
0x0000000000b1e5cc: mov        x0, sp
0x0000000000b1e5d0: bl         #0x20f428
0x0000000000b1e5d4: ldr        x21, [sp]
0x0000000000b1e5d8: ldr        w25, [sp, #8]
0x0000000000b1e5dc: cmp        x21, x20
0x0000000000b1e5e0: ccmp       x25, x24, #0, eq
0x0000000000b1e5e4: b.ne       #0xb1e5b8
0x0000000000b1e5e8: b          #0xb1e5f8
0x0000000000b1e5ec: mov        x0, x19
0x0000000000b1e5f0: mov        w1, #0
0x0000000000b1e5f4: bl         #0xb1e618
0x0000000000b1e5f8: mov        x0, x19
0x0000000000b1e5fc: ldp        x29, x30, [sp, #0x50]
0x0000000000b1e600: ldp        x20, x19, [sp, #0x40]
0x0000000000b1e604: ldp        x22, x21, [sp, #0x30]
0x0000000000b1e608: ldp        x24, x23, [sp, #0x20]
0x0000000000b1e60c: ldp        x26, x25, [sp, #0x10]
0x0000000000b1e610: add        sp, sp, #0x60
0x0000000000b1e614: ret        
