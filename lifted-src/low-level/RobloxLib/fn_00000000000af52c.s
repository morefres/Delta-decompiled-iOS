; instruction-faithful ARM64 fallback for RobloxLib::function_af52c
0x00000000000af52c: sub        sp, sp, #0x60
0x00000000000af530: stp        x26, x25, [sp, #0x10]
0x00000000000af534: stp        x24, x23, [sp, #0x20]
0x00000000000af538: stp        x22, x21, [sp, #0x30]
0x00000000000af53c: stp        x20, x19, [sp, #0x40]
0x00000000000af540: stp        x29, x30, [sp, #0x50]
0x00000000000af544: add        x29, sp, #0x50
0x00000000000af548: mov        x20, x6
0x00000000000af54c: mov        x21, x5
0x00000000000af550: mov        x22, x4
0x00000000000af554: mov        x23, x3
0x00000000000af558: mov        x24, x2
0x00000000000af55c: mov        x25, x1
0x00000000000af560: mov        x19, x0
0x00000000000af564: bl         #0x440fea4
0x00000000000af568: mov        x2, x0
0x00000000000af56c: strb       wzr, [sp]
0x00000000000af570: mov        x0, x19
0x00000000000af574: mov        x1, x25
0x00000000000af578: mov        x3, x24
0x00000000000af57c: mov        x4, x23
0x00000000000af580: mov        x5, x21
0x00000000000af584: mov        x6, x20
0x00000000000af588: mov        x7, x20
0x00000000000af58c: bl         #0x440b370
0x00000000000af590: adrp       x8, #0x5beb000
0x00000000000af594: add        x8, x8, #0xb68
0x00000000000af598: str        x8, [x19]
0x00000000000af59c: ldr        x0, [x22]
0x00000000000af5a0: str        xzr, [x22]
0x00000000000af5a4: mov        x20, x19
0x00000000000af5a8: str        x0, [x20, #0xb0]!
0x00000000000af5ac: mov        x21, x19
0x00000000000af5b0: str        xzr, [x21, #0xb8]!
0x00000000000af5b4: str        xzr, [x19, #0xc0]
0x00000000000af5b8: cbz        x0, #0xaf5fc
0x00000000000af5bc: ldr        x8, [x0]
0x00000000000af5c0: ldr        x8, [x8, #0x18]
0x00000000000af5c4: blr        x8
0x00000000000af5c8: cbz        w0, #0xaf5dc
0x00000000000af5cc: ldurh      w8, [x19, #0xa9]
0x00000000000af5d0: mov        w9, #0xfff5
0x00000000000af5d4: and        w8, w8, w9
0x00000000000af5d8: sturh      w8, [x19, #0xa9]
0x00000000000af5dc: ldr        x8, [x19]
0x00000000000af5e0: ldr        x8, [x8, #0x10]
0x00000000000af5e4: mov        x0, x19
0x00000000000af5e8: blr        x8
0x00000000000af5ec: cbz        w0, #0xaf5fc
0x00000000000af5f0: ldurh      w8, [x19, #0xa9]
0x00000000000af5f4: and        w8, w8, #0xfffffff9
0x00000000000af5f8: sturh      w8, [x19, #0xa9]
0x00000000000af5fc: mov        x0, x19
0x00000000000af600: ldp        x29, x30, [sp, #0x50]
0x00000000000af604: ldp        x20, x19, [sp, #0x40]
0x00000000000af608: ldp        x22, x21, [sp, #0x30]
0x00000000000af60c: ldp        x24, x23, [sp, #0x20]
0x00000000000af610: ldp        x26, x25, [sp, #0x10]
0x00000000000af614: add        sp, sp, #0x60
0x00000000000af618: ret        
0x00000000000af61c: mov        x22, x0
0x00000000000af620: ldr        x0, [x19, #0xc0]
0x00000000000af624: str        xzr, [x19, #0xc0]
0x00000000000af628: cbz        x0, #0xaf638
0x00000000000af62c: ldr        x8, [x0]
0x00000000000af630: ldr        x8, [x8, #8]
0x00000000000af634: blr        x8
0x00000000000af638: mov        x0, x21
0x00000000000af63c: mov        x1, x20
0x00000000000af640: bl         #0x4b0de9c
0x00000000000af644: mov        x0, x22
0x00000000000af648: bl         #0x4b97984
