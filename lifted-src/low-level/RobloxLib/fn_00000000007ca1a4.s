; instruction-faithful ARM64 fallback for RobloxLib::function_7ca1a4
0x00000000007ca1a4: sub        sp, sp, #0x40
0x00000000007ca1a8: stp        x20, x19, [sp, #0x20]
0x00000000007ca1ac: stp        x29, x30, [sp, #0x30]
0x00000000007ca1b0: add        x29, sp, #0x30
0x00000000007ca1b4: adrp       x8, #0x60f4000
0x00000000007ca1b8: add        x8, x8, #0xa78
0x00000000007ca1bc: ldarb      w8, [x8]
0x00000000007ca1c0: tbnz       w8, #0, #0x7ca234
0x00000000007ca1c4: adrp       x0, #0x60f4000
0x00000000007ca1c8: add        x0, x0, #0xa78
0x00000000007ca1cc: bl         #0x428c
0x00000000007ca1d0: cbz        w0, #0x7ca234
0x00000000007ca1d4: adrp       x1, #0x524c000
0x00000000007ca1d8: add        x1, x1, #0xb63
0x00000000007ca1dc: add        x0, sp, #8
0x00000000007ca1e0: bl         #0x18aac
0x00000000007ca1e4: adrp       x8, #0x60f4000
0x00000000007ca1e8: add        x8, x8, #0xa60
0x00000000007ca1ec: adrp       x0, #0x60f4000
0x00000000007ca1f0: add        x0, x0, #0x760
0x00000000007ca1f4: add        x1, sp, #8
0x00000000007ca1f8: bl         #0x1a2caf0
0x00000000007ca1fc: ldrsb      w8, [sp, #0x1f]
0x00000000007ca200: tbz        w8, #0x1f, #0x7ca20c
0x00000000007ca204: ldr        x0, [sp, #8]
0x00000000007ca208: bl         #0x47e93a8
0x00000000007ca20c: adrp       x0, #0x5ba4000
0x00000000007ca210: ldr        x0, [x0, #0x698]
0x00000000007ca214: adrp       x1, #0x60f4000
0x00000000007ca218: add        x1, x1, #0xa60
0x00000000007ca21c: adrp       x2, #0
0x00000000007ca220: add        x2, x2, #0
0x00000000007ca224: bl         #0x4b984dc
0x00000000007ca228: adrp       x0, #0x60f4000
0x00000000007ca22c: add        x0, x0, #0xa78
0x00000000007ca230: bl         #0x43e8
0x00000000007ca234: ldp        x29, x30, [sp, #0x30]
0x00000000007ca238: ldp        x20, x19, [sp, #0x20]
0x00000000007ca23c: add        sp, sp, #0x40
0x00000000007ca240: ret        
0x00000000007ca244: mov        x19, x0
0x00000000007ca248: ldrsb      w8, [sp, #0x1f]
0x00000000007ca24c: tbz        w8, #0x1f, #0x7ca260
0x00000000007ca250: ldr        x0, [sp, #8]
0x00000000007ca254: bl         #0x47e93a8
0x00000000007ca258: b          #0x7ca260
0x00000000007ca25c: mov        x19, x0
0x00000000007ca260: adrp       x0, #0x60f4000
0x00000000007ca264: add        x0, x0, #0xa78
0x00000000007ca268: bl         #0x4450
0x00000000007ca26c: mov        x0, x19
0x00000000007ca270: bl         #0x4b97984
