; instruction-faithful ARM64 fallback for RobloxLib::function_14aa254
0x00000000014aa254: stp        d9, d8, [sp, #-0x30]!
0x00000000014aa258: stp        x20, x19, [sp, #0x10]
0x00000000014aa25c: stp        x29, x30, [sp, #0x20]
0x00000000014aa260: add        x29, sp, #0x20
0x00000000014aa264: mov        x19, x0
0x00000000014aa268: adrp       x8, #0x6118000
0x00000000014aa26c: ldrb       w8, [x8, #0xf68]
0x00000000014aa270: cmp        w8, #1
0x00000000014aa274: b.ne       #0x14aa290
0x00000000014aa278: ldr        x0, [x19, #0xf0]
0x00000000014aa27c: cbz        x0, #0x14aa290
0x00000000014aa280: bl         #0x1495f98
0x00000000014aa284: add        x0, x19, #0xe8
0x00000000014aa288: mov        x1, #0
0x00000000014aa28c: b          #0x14aa2ec
0x00000000014aa290: adrp       x8, #0x6118000
0x00000000014aa294: add        x8, x8, #0xb20
0x00000000014aa298: ldr        w8, [x8]
0x00000000014aa29c: cmp        w8, #1
0x00000000014aa2a0: b.lt       #0x14aa2cc
0x00000000014aa2a4: ucvtf      s0, w8
0x00000000014aa2a8: adrp       x8, #0x4bcd000
0x00000000014aa2ac: ldr        s1, [x8, #0xd74]
0x00000000014aa2b0: fmul       s8, s0, s1
0x00000000014aa2b4: mov        w0, #0x358
0x00000000014aa2b8: bl         #0x47e9370
0x00000000014aa2bc: mov        x20, x0
0x00000000014aa2c0: fmov       s0, s8
0x00000000014aa2c4: bl         #0x14990c8
0x00000000014aa2c8: b          #0x14aa2e4
0x00000000014aa2cc: mov        w0, #0x358
0x00000000014aa2d0: bl         #0x47e9370
0x00000000014aa2d4: mov        x20, x0
0x00000000014aa2d8: adrp       x8, #0x4bcd000
0x00000000014aa2dc: ldr        s0, [x8, #0xf2c]
0x00000000014aa2e0: bl         #0x14990c8
0x00000000014aa2e4: add        x0, x19, #0xe8
0x00000000014aa2e8: mov        x1, x20
0x00000000014aa2ec: ldp        x29, x30, [sp, #0x20]
0x00000000014aa2f0: ldp        x20, x19, [sp, #0x10]
0x00000000014aa2f4: ldp        d9, d8, [sp], #0x30
0x00000000014aa2f8: b          #0x1496824
0x00000000014aa2fc: b          #0x14aa300
0x00000000014aa300: mov        x19, x0
0x00000000014aa304: mov        x0, x20
0x00000000014aa308: bl         #0x47e93a8
0x00000000014aa30c: mov        x0, x19
0x00000000014aa310: bl         #0x4b97984
