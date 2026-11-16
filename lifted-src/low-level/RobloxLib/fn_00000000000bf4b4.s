; instruction-faithful ARM64 fallback for RobloxLib::function_bf4b4
0x00000000000bf4b4: sub        sp, sp, #0xb0
0x00000000000bf4b8: stp        x28, x27, [sp, #0x50]
0x00000000000bf4bc: stp        x26, x25, [sp, #0x60]
0x00000000000bf4c0: stp        x24, x23, [sp, #0x70]
0x00000000000bf4c4: stp        x22, x21, [sp, #0x80]
0x00000000000bf4c8: stp        x20, x19, [sp, #0x90]
0x00000000000bf4cc: stp        x29, x30, [sp, #0xa0]
0x00000000000bf4d0: add        x29, sp, #0xa0
0x00000000000bf4d4: mov        x20, x7
0x00000000000bf4d8: str        x6, [sp, #8]
0x00000000000bf4dc: mov        x22, x5
0x00000000000bf4e0: mov        x23, x4
0x00000000000bf4e4: mov        x24, x3
0x00000000000bf4e8: mov        x25, x2
0x00000000000bf4ec: mov        x26, x1
0x00000000000bf4f0: mov        x19, x0
0x00000000000bf4f4: ldr        x27, [x29, #0x10]
0x00000000000bf4f8: bl         #0xbbc74
0x00000000000bf4fc: mov        x28, x0
0x00000000000bf500: bl         #0xbf620
0x00000000000bf504: mov        x21, x0
0x00000000000bf508: ldp        q0, q1, [x20]
0x00000000000bf50c: stp        q0, q1, [sp, #0x10]
0x00000000000bf510: ldr        q0, [x20, #0x20]
0x00000000000bf514: str        q0, [sp, #0x30]
0x00000000000bf518: ldr        x8, [x20, #0x30]
0x00000000000bf51c: str        x8, [sp, #0x40]
0x00000000000bf520: mov        w8, #1
0x00000000000bf524: strb       w8, [sp]
0x00000000000bf528: add        x5, sp, #0x10
0x00000000000bf52c: mov        x0, x19
0x00000000000bf530: mov        x1, x28
0x00000000000bf534: mov        x2, x21
0x00000000000bf538: mov        x3, x26
0x00000000000bf53c: mov        x4, x25
0x00000000000bf540: mov        x6, x27
0x00000000000bf544: mov        x7, x27
0x00000000000bf548: bl         #0x440b370
0x00000000000bf54c: str        x21, [x19, #0xb0]
0x00000000000bf550: adrp       x8, #0x5bee000
0x00000000000bf554: add        x8, x8, #0xf78
0x00000000000bf558: str        x8, [x19]
0x00000000000bf55c: mov        w0, #0x28
0x00000000000bf560: bl         #0x47e9370
0x00000000000bf564: mov        x20, x19
0x00000000000bf568: stp        x0, xzr, [x20, #0xb8]!
0x00000000000bf56c: adrp       x8, #0x5bf0000
0x00000000000bf570: add        x8, x8, #0x3e0
0x00000000000bf574: stp        x8, x24, [x0]
0x00000000000bf578: stp        x23, x22, [x0, #0x10]
0x00000000000bf57c: ldr        x8, [sp, #8]
0x00000000000bf580: str        x8, [x0, #0x20]
0x00000000000bf584: bl         #0xbf620
0x00000000000bf588: str        x0, [x19, #0xc8]
0x00000000000bf58c: ldr        x8, [x19]
0x00000000000bf590: ldr        x8, [x8, #0x18]
0x00000000000bf594: mov        x0, x19
0x00000000000bf598: blr        x8
0x00000000000bf59c: cbz        w0, #0xbf5b0
0x00000000000bf5a0: ldurh      w8, [x19, #0xa9]
0x00000000000bf5a4: mov        w9, #0xfff5
0x00000000000bf5a8: and        w8, w8, w9
0x00000000000bf5ac: sturh      w8, [x19, #0xa9]
0x00000000000bf5b0: ldr        x8, [x19]
0x00000000000bf5b4: ldr        x8, [x8, #0x10]
0x00000000000bf5b8: mov        x0, x19
0x00000000000bf5bc: blr        x8
0x00000000000bf5c0: cbz        w0, #0xbf5d0
0x00000000000bf5c4: ldurh      w8, [x19, #0xa9]
0x00000000000bf5c8: and        w8, w8, #0xfffffff9
0x00000000000bf5cc: sturh      w8, [x19, #0xa9]
0x00000000000bf5d0: mov        x0, x19
0x00000000000bf5d4: ldp        x29, x30, [sp, #0xa0]
0x00000000000bf5d8: ldp        x20, x19, [sp, #0x90]
0x00000000000bf5dc: ldp        x22, x21, [sp, #0x80]
0x00000000000bf5e0: ldp        x24, x23, [sp, #0x70]
0x00000000000bf5e4: ldp        x26, x25, [sp, #0x60]
0x00000000000bf5e8: ldp        x28, x27, [sp, #0x50]
0x00000000000bf5ec: add        sp, sp, #0xb0
0x00000000000bf5f0: ret        
0x00000000000bf5f4: mov        x21, x0
0x00000000000bf5f8: ldr        x0, [x19, #0xc0]
0x00000000000bf5fc: str        xzr, [x19, #0xc0]
0x00000000000bf600: cbz        x0, #0xbf610
0x00000000000bf604: ldr        x8, [x0]
0x00000000000bf608: ldr        x8, [x8, #8]
0x00000000000bf60c: blr        x8
0x00000000000bf610: mov        x0, x20
0x00000000000bf614: bl         #0x4b0ded0
0x00000000000bf618: mov        x0, x21
0x00000000000bf61c: bl         #0x4b97984
