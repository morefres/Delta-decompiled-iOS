; instruction-faithful ARM64 fallback for RobloxLib::function_6cc140
0x00000000006cc140: sub        sp, sp, #0xb0
0x00000000006cc144: stp        x22, x21, [sp, #0x80]
0x00000000006cc148: stp        x20, x19, [sp, #0x90]
0x00000000006cc14c: stp        x29, x30, [sp, #0xa0]
0x00000000006cc150: add        x29, sp, #0xa0
0x00000000006cc154: mov        x20, x8
0x00000000006cc158: bl         #0x4b99160
0x00000000006cc15c: mov        x19, x0
0x00000000006cc160: add        x21, sp, #0x28
0x00000000006cc164: stp        xzr, x21, [sp, #0x28]
0x00000000006cc168: adrp       x8, #0x4be1000
0x00000000006cc16c: ldr        d0, [x8, #0x478]
0x00000000006cc170: str        d0, [sp, #0x38]
0x00000000006cc174: adrp       x8, #0x6cc000
0x00000000006cc178: add        x8, x8, #0x3c8
0x00000000006cc17c: adrp       x9, #0x6cc000
0x00000000006cc180: add        x9, x9, #0x3d4
0x00000000006cc184: stp        x8, x9, [sp, #0x40]
0x00000000006cc188: adrp       x8, #0x599e000
0x00000000006cc18c: add        x8, x8, #0x268
0x00000000006cc190: str        x8, [sp, #0x50]
0x00000000006cc194: movi       v0.16b, #0
0x00000000006cc198: stur       q0, [sp, #0x58]
0x00000000006cc19c: stur       q0, [sp, #0x68]
0x00000000006cc1a0: mov        w8, #0x3f800000
0x00000000006cc1a4: str        w8, [sp, #0x78]
0x00000000006cc1a8: bl         #0x4b9e380
0x00000000006cc1ac: ucvtf      s0, x0
0x00000000006cc1b0: ldr        s1, [sp, #0x78]
0x00000000006cc1b4: fdiv       s0, s0, s1
0x00000000006cc1b8: fcvtpu     x1, s0
0x00000000006cc1bc: add        x0, x21, #0x30
0x00000000006cc1c0: bl         #0x212f8c
0x00000000006cc1c4: adrp       x8, #0x5ba4000
0x00000000006cc1c8: ldr        x8, [x8, #0x320]
0x00000000006cc1cc: str        x8, [sp]
0x00000000006cc1d0: adrp       x8, #0x4bdb000
0x00000000006cc1d4: ldr        d0, [x8, #0xb38]
0x00000000006cc1d8: str        d0, [sp, #8]
0x00000000006cc1dc: adrp       x8, #0x6cc000
0x00000000006cc1e0: add        x8, x8, #0x3dc
0x00000000006cc1e4: adrp       x9, #0x5c57000
0x00000000006cc1e8: add        x9, x9, #0x6a8
0x00000000006cc1ec: stp        x8, x9, [sp, #0x10]
0x00000000006cc1f0: add        x8, sp, #0x28
0x00000000006cc1f4: str        x8, [sp, #0x20]
0x00000000006cc1f8: mov        x2, sp
0x00000000006cc1fc: mov        x0, x19
0x00000000006cc200: bl         #0x4b9f1e0
0x00000000006cc204: ldr        x8, [sp, #0x30]
0x00000000006cc208: add        x1, x8, #0x30
0x00000000006cc20c: mov        x0, x20
0x00000000006cc210: bl         #0x6cc714
0x00000000006cc214: add        x0, sp, #0x28
0x00000000006cc218: mov        w1, #8
0x00000000006cc21c: bl         #0x4b9796c
0x00000000006cc220: add        x0, x21, #0x30
0x00000000006cc224: bl         #0x18c1d0
0x00000000006cc228: mov        x0, x19
0x00000000006cc22c: bl         #0x4b99154
0x00000000006cc230: ldp        x29, x30, [sp, #0xa0]
0x00000000006cc234: ldp        x20, x19, [sp, #0x90]
0x00000000006cc238: ldp        x22, x21, [sp, #0x80]
0x00000000006cc23c: add        sp, sp, #0xb0
0x00000000006cc240: ret        
0x00000000006cc244: mov        x20, x0
0x00000000006cc248: add        x0, sp, #0x28
0x00000000006cc24c: mov        w1, #8
0x00000000006cc250: bl         #0x4b9796c
0x00000000006cc254: add        x0, x21, #0x30
0x00000000006cc258: bl         #0x18c1d0
0x00000000006cc25c: mov        x0, x19
0x00000000006cc260: bl         #0x4b99154
0x00000000006cc264: mov        x0, x20
0x00000000006cc268: bl         #0x4b97984
