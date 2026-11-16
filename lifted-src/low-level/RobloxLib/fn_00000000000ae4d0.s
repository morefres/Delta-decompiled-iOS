; instruction-faithful ARM64 fallback for RobloxLib::function_ae4d0
0x00000000000ae4d0: sub        sp, sp, #0x60
0x00000000000ae4d4: stp        x26, x25, [sp, #0x10]
0x00000000000ae4d8: stp        x24, x23, [sp, #0x20]
0x00000000000ae4dc: stp        x22, x21, [sp, #0x30]
0x00000000000ae4e0: stp        x20, x19, [sp, #0x40]
0x00000000000ae4e4: stp        x29, x30, [sp, #0x50]
0x00000000000ae4e8: add        x29, sp, #0x50
0x00000000000ae4ec: mov        x20, x7
0x00000000000ae4f0: mov        x21, x6
0x00000000000ae4f4: mov        x22, x5
0x00000000000ae4f8: mov        x23, x4
0x00000000000ae4fc: mov        x24, x3
0x00000000000ae500: mov        x25, x2
0x00000000000ae504: mov        x26, x1
0x00000000000ae508: mov        x19, x0
0x00000000000ae50c: bl         #0x44104f8
0x00000000000ae510: mov        x2, x0
0x00000000000ae514: strb       wzr, [sp]
0x00000000000ae518: mov        x0, x19
0x00000000000ae51c: mov        x1, x26
0x00000000000ae520: mov        x3, x25
0x00000000000ae524: mov        x4, x24
0x00000000000ae528: mov        x5, x22
0x00000000000ae52c: mov        x6, x21
0x00000000000ae530: mov        x7, x20
0x00000000000ae534: bl         #0x440b370
0x00000000000ae538: adrp       x8, #0x5bea000
0x00000000000ae53c: add        x8, x8, #0xf48
0x00000000000ae540: str        x8, [x19]
0x00000000000ae544: ldr        x0, [x23]
0x00000000000ae548: str        xzr, [x23]
0x00000000000ae54c: mov        x20, x19
0x00000000000ae550: str        x0, [x20, #0xb0]!
0x00000000000ae554: mov        x21, x19
0x00000000000ae558: str        xzr, [x21, #0xb8]!
0x00000000000ae55c: str        xzr, [x19, #0xc0]
0x00000000000ae560: cbz        x0, #0xae5a4
0x00000000000ae564: ldr        x8, [x0]
0x00000000000ae568: ldr        x8, [x8, #0x18]
0x00000000000ae56c: blr        x8
0x00000000000ae570: cbz        w0, #0xae584
0x00000000000ae574: ldurh      w8, [x19, #0xa9]
0x00000000000ae578: mov        w9, #0xfff5
0x00000000000ae57c: and        w8, w8, w9
0x00000000000ae580: sturh      w8, [x19, #0xa9]
0x00000000000ae584: ldr        x8, [x19]
0x00000000000ae588: ldr        x8, [x8, #0x10]
0x00000000000ae58c: mov        x0, x19
0x00000000000ae590: blr        x8
0x00000000000ae594: cbz        w0, #0xae5a4
0x00000000000ae598: ldurh      w8, [x19, #0xa9]
0x00000000000ae59c: and        w8, w8, #0xfffffff9
0x00000000000ae5a0: sturh      w8, [x19, #0xa9]
0x00000000000ae5a4: mov        x0, x19
0x00000000000ae5a8: ldp        x29, x30, [sp, #0x50]
0x00000000000ae5ac: ldp        x20, x19, [sp, #0x40]
0x00000000000ae5b0: ldp        x22, x21, [sp, #0x30]
0x00000000000ae5b4: ldp        x24, x23, [sp, #0x20]
0x00000000000ae5b8: ldp        x26, x25, [sp, #0x10]
0x00000000000ae5bc: add        sp, sp, #0x60
0x00000000000ae5c0: ret        
0x00000000000ae5c4: mov        x22, x0
0x00000000000ae5c8: ldr        x0, [x19, #0xc0]
0x00000000000ae5cc: str        xzr, [x19, #0xc0]
0x00000000000ae5d0: cbz        x0, #0xae5e0
0x00000000000ae5d4: ldr        x8, [x0]
0x00000000000ae5d8: ldr        x8, [x8, #8]
0x00000000000ae5dc: blr        x8
0x00000000000ae5e0: mov        x0, x21
0x00000000000ae5e4: mov        x1, x20
0x00000000000ae5e8: bl         #0x4b0de9c
0x00000000000ae5ec: mov        x0, x22
0x00000000000ae5f0: bl         #0x4b97984
