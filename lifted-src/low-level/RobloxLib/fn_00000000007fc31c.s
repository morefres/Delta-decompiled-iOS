; instruction-faithful ARM64 fallback for RobloxLib::function_7fc31c
0x00000000007fc31c: sub        sp, sp, #0x80
0x00000000007fc320: stp        x28, x27, [sp, #0x20]
0x00000000007fc324: stp        x26, x25, [sp, #0x30]
0x00000000007fc328: stp        x24, x23, [sp, #0x40]
0x00000000007fc32c: stp        x22, x21, [sp, #0x50]
0x00000000007fc330: stp        x20, x19, [sp, #0x60]
0x00000000007fc334: stp        x29, x30, [sp, #0x70]
0x00000000007fc338: add        x29, sp, #0x70
0x00000000007fc33c: mov        x21, x3
0x00000000007fc340: mov        x19, x2
0x00000000007fc344: mov        x20, x1
0x00000000007fc348: mov        x23, x0
0x00000000007fc34c: ldr        x22, [x0, #8]
0x00000000007fc350: ldrsb      w8, [x22, #0x17]
0x00000000007fc354: tbz        w8, #0x1f, #0x7fc35c
0x00000000007fc358: ldr        x22, [x22]
0x00000000007fc35c: ldr        x8, [x20, #0x18]
0x00000000007fc360: ldr        x26, [x8, #8]
0x00000000007fc364: ldrsb      w8, [x26, #0x17]
0x00000000007fc368: tbz        w8, #0x1f, #0x7fc370
0x00000000007fc36c: ldr        x26, [x26]
0x00000000007fc370: mov        x0, x19
0x00000000007fc374: bl         #0x41a6a2c
0x00000000007fc378: sub        w27, w0, w21
0x00000000007fc37c: ldp        x24, x25, [x23, #0xa8]
0x00000000007fc380: ldr        x4, [x23, #0xb8]
0x00000000007fc384: add        x8, sp, #8
0x00000000007fc388: mov        x0, x19
0x00000000007fc38c: mov        x1, x21
0x00000000007fc390: mov        w2, #1
0x00000000007fc394: mov        x3, x27
0x00000000007fc398: mov        x5, x22
0x00000000007fc39c: mov        x6, x26
0x00000000007fc3a0: bl         #0x17ee480
0x00000000007fc3a4: ldr        x4, [x23, #0xc0]
0x00000000007fc3a8: mov        x0, x19
0x00000000007fc3ac: mov        x1, x21
0x00000000007fc3b0: mov        w2, #2
0x00000000007fc3b4: mov        x3, x27
0x00000000007fc3b8: mov        x5, x22
0x00000000007fc3bc: mov        x6, x26
0x00000000007fc3c0: bl         #0x17ee048
0x00000000007fc3c4: str        x0, [sp]
0x00000000007fc3c8: add        x4, sp, #8
0x00000000007fc3cc: mov        x5, sp
0x00000000007fc3d0: mov        x0, x20
0x00000000007fc3d4: mov        x1, x24
0x00000000007fc3d8: mov        x2, x25
0x00000000007fc3dc: mov        x3, x19
0x00000000007fc3e0: mov        x6, #0
0x00000000007fc3e4: bl         #0x7fc43c
0x00000000007fc3e8: mov        x19, x0
0x00000000007fc3ec: ldrsb      w8, [sp, #0x1f]
0x00000000007fc3f0: tbz        w8, #0x1f, #0x7fc3fc
0x00000000007fc3f4: ldr        x0, [sp, #8]
0x00000000007fc3f8: bl         #0x47e93a8
0x00000000007fc3fc: mov        x0, x19
0x00000000007fc400: ldp        x29, x30, [sp, #0x70]
0x00000000007fc404: ldp        x20, x19, [sp, #0x60]
0x00000000007fc408: ldp        x22, x21, [sp, #0x50]
0x00000000007fc40c: ldp        x24, x23, [sp, #0x40]
0x00000000007fc410: ldp        x26, x25, [sp, #0x30]
0x00000000007fc414: ldp        x28, x27, [sp, #0x20]
0x00000000007fc418: add        sp, sp, #0x80
0x00000000007fc41c: ret        
0x00000000007fc420: mov        x19, x0
0x00000000007fc424: ldrsb      w8, [sp, #0x1f]
0x00000000007fc428: tbz        w8, #0x1f, #0x7fc434
0x00000000007fc42c: ldr        x0, [sp, #8]
0x00000000007fc430: bl         #0x47e93a8
0x00000000007fc434: mov        x0, x19
0x00000000007fc438: bl         #0x4b97984
