; instruction-faithful ARM64 fallback for RobloxLib::function_acc2ac
0x0000000000acc2ac: sub        sp, sp, #0x90
0x0000000000acc2b0: stp        x26, x25, [sp, #0x40]
0x0000000000acc2b4: stp        x24, x23, [sp, #0x50]
0x0000000000acc2b8: stp        x22, x21, [sp, #0x60]
0x0000000000acc2bc: stp        x20, x19, [sp, #0x70]
0x0000000000acc2c0: stp        x29, x30, [sp, #0x80]
0x0000000000acc2c4: add        x29, sp, #0x80
0x0000000000acc2c8: mov        x21, x1
0x0000000000acc2cc: mov        x20, x0
0x0000000000acc2d0: ldr        x0, [x1, #0x18]
0x0000000000acc2d4: bl         #0x248a17c
0x0000000000acc2d8: bl         #0x248a180
0x0000000000acc2dc: mov        x19, x0
0x0000000000acc2e0: cbz        x0, #0xacc3bc
0x0000000000acc2e4: mov        x24, sp
0x0000000000acc2e8: mov        x8, sp
0x0000000000acc2ec: mov        x0, x19
0x0000000000acc2f0: bl         #0x232fde8
0x0000000000acc2f4: adrp       x8, #0x6105000
0x0000000000acc2f8: add        x8, x8, #0xfe0
0x0000000000acc2fc: ldr        x22, [x8]
0x0000000000acc300: and        w9, w22, #0xff
0x0000000000acc304: lsr        x10, x22, #8
0x0000000000acc308: cmp        w9, #6
0x0000000000acc30c: and        w9, w10, #0xff
0x0000000000acc310: ccmp       w9, #5, #0, hs
0x0000000000acc314: b.lo       #0xacc388
0x0000000000acc318: ldr        x23, [x8, #8]
0x0000000000acc31c: add        x25, x24, #8
0x0000000000acc320: ldrsb      w8, [sp, #0x1f]
0x0000000000acc324: mov        x24, x25
0x0000000000acc328: tbz        w8, #0x1f, #0xacc334
0x0000000000acc32c: ldr        x24, [sp, #8]
0x0000000000acc330: cbz        x24, #0xacc3e0
0x0000000000acc334: mov        x0, x24
0x0000000000acc338: bl         #0x4b99844
0x0000000000acc33c: mov        x1, x0
0x0000000000acc340: mov        x0, x24
0x0000000000acc344: bl         #0xad77c8
0x0000000000acc348: ldrsb      w8, [sp, #0x1f]
0x0000000000acc34c: ldr        x9, [sp, #8]
0x0000000000acc350: cmp        w8, #0
0x0000000000acc354: csel       x8, x9, x25, lt
0x0000000000acc358: stp        x0, xzr, [sp, #0x20]
0x0000000000acc35c: stp        x8, xzr, [sp, #0x30]
0x0000000000acc360: adrp       x3, #0x52a3000
0x0000000000acc364: add        x3, x3, #0xb60
0x0000000000acc368: add        x6, sp, #0x20
0x0000000000acc36c: mov        x0, x22
0x0000000000acc370: mov        x1, x23
0x0000000000acc374: mov        w2, #5
0x0000000000acc378: mov        w4, #0x3d
0x0000000000acc37c: mov        w5, #0xc4
0x0000000000acc380: mov        w7, #1
0x0000000000acc384: bl         #0x47eec38
0x0000000000acc388: add        x0, x21, #8
0x0000000000acc38c: bl         #0xad7788
0x0000000000acc390: mov        x1, x0
0x0000000000acc394: mov        x8, sp
0x0000000000acc398: add        x2, x8, #8
0x0000000000acc39c: add        x4, x21, #0x30
0x0000000000acc3a0: mov        x0, x20
0x0000000000acc3a4: mov        w3, #1
0x0000000000acc3a8: bl         #0xacbfe0
0x0000000000acc3ac: ldrsb      w8, [sp, #0x1f]
0x0000000000acc3b0: tbz        w8, #0x1f, #0xacc3bc
0x0000000000acc3b4: ldr        x0, [sp, #8]
0x0000000000acc3b8: bl         #0x47e93a8
0x0000000000acc3bc: cmp        x19, #0
0x0000000000acc3c0: cset       w0, ne
0x0000000000acc3c4: ldp        x29, x30, [sp, #0x80]
0x0000000000acc3c8: ldp        x20, x19, [sp, #0x70]
0x0000000000acc3cc: ldp        x22, x21, [sp, #0x60]
0x0000000000acc3d0: ldp        x24, x23, [sp, #0x50]
0x0000000000acc3d4: ldp        x26, x25, [sp, #0x40]
0x0000000000acc3d8: add        sp, sp, #0x90
0x0000000000acc3dc: ret        
0x0000000000acc3e0: mov        x1, #0
0x0000000000acc3e4: b          #0xacc340
0x0000000000acc3e8: b          #0xacc3f0
0x0000000000acc3ec: b          #0xacc3f0
0x0000000000acc3f0: mov        x19, x0
0x0000000000acc3f4: ldrsb      w8, [sp, #0x1f]
0x0000000000acc3f8: tbz        w8, #0x1f, #0xacc404
0x0000000000acc3fc: ldr        x0, [sp, #8]
0x0000000000acc400: bl         #0x47e93a8
0x0000000000acc404: mov        x0, x19
0x0000000000acc408: bl         #0x4b97984
