; instruction-faithful ARM64 fallback for RobloxLib::function_aca2d8
0x0000000000aca2d8: stp        x26, x25, [sp, #-0x50]!
0x0000000000aca2dc: stp        x24, x23, [sp, #0x10]
0x0000000000aca2e0: stp        x22, x21, [sp, #0x20]
0x0000000000aca2e4: stp        x20, x19, [sp, #0x30]
0x0000000000aca2e8: stp        x29, x30, [sp, #0x40]
0x0000000000aca2ec: add        x29, sp, #0x40
0x0000000000aca2f0: mov        x19, x0
0x0000000000aca2f4: add        x21, x0, #0x100, lsl #12
0x0000000000aca2f8: str        xzr, [x0]
0x0000000000aca2fc: mov        x22, x21
0x0000000000aca300: str        xzr, [x22, #8]!
0x0000000000aca304: movi       v0.16b, #0
0x0000000000aca308: str        q0, [x21, #0x10]
0x0000000000aca30c: mov        x23, x21
0x0000000000aca310: str        q0, [x23, #0x48]!
0x0000000000aca314: mov        w8, #0x28
0x0000000000aca318: movk       w8, #0x10, lsl #16
0x0000000000aca31c: str        q0, [x0, x8]
0x0000000000aca320: mov        w24, #0x60
0x0000000000aca324: movk       w24, #0x10, lsl #16
0x0000000000aca328: stur       q0, [x21, #0x58]
0x0000000000aca32c: mov        w8, #1
0x0000000000aca330: str        x8, [x21, #0x20]
0x0000000000aca334: strh       w8, [x21, #0x38]
0x0000000000aca338: str        wzr, [x21, #0x3c]
0x0000000000aca33c: strb       wzr, [x21, #0x40]
0x0000000000aca340: mov        w0, #0x1000
0x0000000000aca344: mov        w1, #0x10
0x0000000000aca348: bl         #0x47e9970
0x0000000000aca34c: mov        x20, x0
0x0000000000aca350: mov        w1, #0x1000
0x0000000000aca354: bl         #0x4b987a0
0x0000000000aca358: mov        x0, x19
0x0000000000aca35c: mov        x1, x20
0x0000000000aca360: bl         #0xaca418
0x0000000000aca364: mov        w0, #0x40000
0x0000000000aca368: mov        w1, #0x10
0x0000000000aca36c: bl         #0x47e9970
0x0000000000aca370: mov        x20, x0
0x0000000000aca374: mov        w1, #0x40000
0x0000000000aca378: bl         #0x4b987a0
0x0000000000aca37c: add        x0, x19, x24
0x0000000000aca380: mov        x1, x20
0x0000000000aca384: bl         #0xaca440
0x0000000000aca388: mov        x25, #0
0x0000000000aca38c: mov        x20, #0
0x0000000000aca390: ldr        x8, [x19, x24]
0x0000000000aca394: add        x1, x8, x25
0x0000000000aca398: mov        x0, x20
0x0000000000aca39c: bl         #0xaca1e0
0x0000000000aca3a0: add        x20, x20, #1
0x0000000000aca3a4: add        x25, x25, #0x800
0x0000000000aca3a8: cmp        x20, #0x80
0x0000000000aca3ac: b.ne       #0xaca390
0x0000000000aca3b0: mov        x0, x19
0x0000000000aca3b4: ldp        x29, x30, [sp, #0x40]
0x0000000000aca3b8: ldp        x20, x19, [sp, #0x30]
0x0000000000aca3bc: ldp        x22, x21, [sp, #0x20]
0x0000000000aca3c0: ldp        x24, x23, [sp, #0x10]
0x0000000000aca3c4: ldp        x26, x25, [sp], #0x50
0x0000000000aca3c8: ret        
0x0000000000aca3cc: b          #0xaca3d4
0x0000000000aca3d0: b          #0xaca3d4
0x0000000000aca3d4: mov        x20, x0
0x0000000000aca3d8: add        x0, x19, x24
0x0000000000aca3dc: mov        x1, #0
0x0000000000aca3e0: bl         #0xaca440
0x0000000000aca3e4: ldr        x0, [x23]
0x0000000000aca3e8: cbz        x0, #0xaca3f4
0x0000000000aca3ec: str        x0, [x21, #0x50]
0x0000000000aca3f0: bl         #0x47e93a8
0x0000000000aca3f4: ldr        x0, [x22]
0x0000000000aca3f8: cbz        x0, #0xaca404
0x0000000000aca3fc: str        x0, [x21, #0x10]
0x0000000000aca400: bl         #0x47e93a8
0x0000000000aca404: mov        x0, x19
0x0000000000aca408: mov        x1, #0
0x0000000000aca40c: bl         #0xaca418
0x0000000000aca410: mov        x0, x20
0x0000000000aca414: bl         #0x4b97984
