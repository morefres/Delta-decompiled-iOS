; instruction-faithful ARM64 fallback for RobloxLib::function_5dd360
0x00000000005dd360: sub        sp, sp, #0x90
0x00000000005dd364: stp        x26, x25, [sp, #0x40]
0x00000000005dd368: stp        x24, x23, [sp, #0x50]
0x00000000005dd36c: stp        x22, x21, [sp, #0x60]
0x00000000005dd370: stp        x20, x19, [sp, #0x70]
0x00000000005dd374: stp        x29, x30, [sp, #0x80]
0x00000000005dd378: add        x29, sp, #0x80
0x00000000005dd37c: mov        x22, x6
0x00000000005dd380: mov        x25, x5
0x00000000005dd384: mov        x24, x4
0x00000000005dd388: ldr        x26, [x0]
0x00000000005dd38c: ldr        x19, [x1]
0x00000000005dd390: ldp        x20, x21, [x2]
0x00000000005dd394: ldrsb      w8, [x3, #0x17]
0x00000000005dd398: tbnz       w8, #0x1f, #0x5dd3b0
0x00000000005dd39c: ldr        q0, [x3]
0x00000000005dd3a0: str        q0, [sp, #0x20]
0x00000000005dd3a4: ldr        x8, [x3, #0x10]
0x00000000005dd3a8: str        x8, [sp, #0x30]
0x00000000005dd3ac: b          #0x5dd3bc
0x00000000005dd3b0: ldp        x1, x2, [x3]
0x00000000005dd3b4: add        x0, sp, #0x20
0x00000000005dd3b8: bl         #0x23268
0x00000000005dd3bc: ldp        x23, x24, [x24]
0x00000000005dd3c0: ldrsb      w8, [x25, #0x17]
0x00000000005dd3c4: tbnz       w8, #0x1f, #0x5dd3dc
0x00000000005dd3c8: ldr        q0, [x25]
0x00000000005dd3cc: str        q0, [sp]
0x00000000005dd3d0: ldr        x8, [x25, #0x10]
0x00000000005dd3d4: str        x8, [sp, #0x10]
0x00000000005dd3d8: b          #0x5dd3e8
0x00000000005dd3dc: ldp        x1, x2, [x25]
0x00000000005dd3e0: mov        x0, sp
0x00000000005dd3e4: bl         #0x23268
0x00000000005dd3e8: ldrb       w7, [x22]
0x00000000005dd3ec: add        x3, sp, #0x20
0x00000000005dd3f0: mov        x6, sp
0x00000000005dd3f4: mov        x0, x19
0x00000000005dd3f8: mov        x1, x20
0x00000000005dd3fc: mov        x2, x21
0x00000000005dd400: mov        x4, x23
0x00000000005dd404: mov        x5, x24
0x00000000005dd408: blr        x26
0x00000000005dd40c: ldrsb      w8, [sp, #0x17]
0x00000000005dd410: tbz        w8, #0x1f, #0x5dd41c
0x00000000005dd414: ldr        x0, [sp]
0x00000000005dd418: bl         #0x47e93a8
0x00000000005dd41c: ldrsb      w8, [sp, #0x37]
0x00000000005dd420: tbz        w8, #0x1f, #0x5dd42c
0x00000000005dd424: ldr        x0, [sp, #0x20]
0x00000000005dd428: bl         #0x47e93a8
0x00000000005dd42c: ldp        x29, x30, [sp, #0x80]
0x00000000005dd430: ldp        x20, x19, [sp, #0x70]
0x00000000005dd434: ldp        x22, x21, [sp, #0x60]
0x00000000005dd438: ldp        x24, x23, [sp, #0x50]
0x00000000005dd43c: ldp        x26, x25, [sp, #0x40]
0x00000000005dd440: add        sp, sp, #0x90
0x00000000005dd444: ret        
0x00000000005dd448: mov        x19, x0
0x00000000005dd44c: b          #0x5dd464
0x00000000005dd450: mov        x19, x0
0x00000000005dd454: ldrsb      w8, [sp, #0x17]
0x00000000005dd458: tbz        w8, #0x1f, #0x5dd464
0x00000000005dd45c: ldr        x0, [sp]
0x00000000005dd460: bl         #0x47e93a8
0x00000000005dd464: ldrsb      w8, [sp, #0x37]
0x00000000005dd468: tbz        w8, #0x1f, #0x5dd474
0x00000000005dd46c: ldr        x0, [sp, #0x20]
0x00000000005dd470: bl         #0x47e93a8
0x00000000005dd474: mov        x0, x19
0x00000000005dd478: bl         #0x4b97984
