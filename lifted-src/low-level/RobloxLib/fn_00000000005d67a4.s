; instruction-faithful ARM64 fallback for RobloxLib::function_5d67a4
0x00000000005d67a4: stp        x20, x19, [sp, #-0x20]!
0x00000000005d67a8: stp        x29, x30, [sp, #0x10]
0x00000000005d67ac: add        x29, sp, #0x10
0x00000000005d67b0: mov        x20, x0
0x00000000005d67b4: mov        x0, x2
0x00000000005d67b8: bl         #0x4b99160
0x00000000005d67bc: mov        x19, x0
0x00000000005d67c0: adrp       x8, #0x60f3000
0x00000000005d67c4: add        x8, x8, #0xe28
0x00000000005d67c8: ldrb       w8, [x8]
0x00000000005d67cc: cmp        w8, #1
0x00000000005d67d0: b.ne       #0x5d67f4
0x00000000005d67d4: adrp       x8, #0x60db000
0x00000000005d67d8: ldrsw      x8, [x8, #0x544]
0x00000000005d67dc: ldrb       w8, [x20, x8]
0x00000000005d67e0: cmp        w8, #1
0x00000000005d67e4: b.ne       #0x5d67f4
0x00000000005d67e8: bl         #0x4f4800
0x00000000005d67ec: mov        w1, #0
0x00000000005d67f0: bl         #0x4f4c90
0x00000000005d67f4: mov        x0, x20
0x00000000005d67f8: bl         #0x4b9ef00
0x00000000005d67fc: mov        x0, x19
0x00000000005d6800: ldp        x29, x30, [sp, #0x10]
0x00000000005d6804: ldp        x20, x19, [sp], #0x20
0x00000000005d6808: b          #0x4b99154
0x00000000005d680c: b          #0x5d6810
0x00000000005d6810: mov        x20, x0
0x00000000005d6814: mov        x0, x19
0x00000000005d6818: bl         #0x4b99154
0x00000000005d681c: mov        x0, x20
0x00000000005d6820: bl         #0x4b97984
