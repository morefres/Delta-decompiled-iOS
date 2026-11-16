; instruction-faithful ARM64 fallback for RobloxLib::function_1ae4e8
0x00000000001ae4e8: sub        sp, sp, #0x70
0x00000000001ae4ec: stp        x28, x27, [sp, #0x10]
0x00000000001ae4f0: stp        x26, x25, [sp, #0x20]
0x00000000001ae4f4: stp        x24, x23, [sp, #0x30]
0x00000000001ae4f8: stp        x22, x21, [sp, #0x40]
0x00000000001ae4fc: stp        x20, x19, [sp, #0x50]
0x00000000001ae500: stp        x29, x30, [sp, #0x60]
0x00000000001ae504: add        x29, sp, #0x60
0x00000000001ae508: mov        x20, x7
0x00000000001ae50c: mov        x21, x6
0x00000000001ae510: mov        x22, x5
0x00000000001ae514: mov        x23, x4
0x00000000001ae518: mov        x24, x3
0x00000000001ae51c: mov        x25, x2
0x00000000001ae520: mov        x26, x1
0x00000000001ae524: mov        x19, x0
0x00000000001ae528: ldr        x27, [x29, #0x10]
0x00000000001ae52c: bl         #0x1ae0dc
0x00000000001ae530: mov        x28, x0
0x00000000001ae534: mov        w0, #0x28
0x00000000001ae538: bl         #0x47e9370
0x00000000001ae53c: adrp       x8, #0x5c1e000
0x00000000001ae540: add        x8, x8, #0x880
0x00000000001ae544: stp        x8, x24, [x0]
0x00000000001ae548: stp        x23, x22, [x0, #0x10]
0x00000000001ae54c: str        x21, [x0, #0x20]
0x00000000001ae550: str        x0, [sp, #8]
0x00000000001ae554: add        x4, sp, #8
0x00000000001ae558: mov        x0, x19
0x00000000001ae55c: mov        x1, x28
0x00000000001ae560: mov        x2, x26
0x00000000001ae564: mov        x3, x25
0x00000000001ae568: mov        x5, x20
0x00000000001ae56c: mov        x6, x27
0x00000000001ae570: bl         #0xb5448
0x00000000001ae574: ldr        x0, [sp, #8]
0x00000000001ae578: str        xzr, [sp, #8]
0x00000000001ae57c: cbz        x0, #0x1ae58c
0x00000000001ae580: ldr        x8, [x0]
0x00000000001ae584: ldr        x8, [x8, #8]
0x00000000001ae588: blr        x8
0x00000000001ae58c: adrp       x8, #0x5c1e000
0x00000000001ae590: add        x8, x8, #0x750
0x00000000001ae594: str        x8, [x19]
0x00000000001ae598: mov        x0, x19
0x00000000001ae59c: ldp        x29, x30, [sp, #0x60]
0x00000000001ae5a0: ldp        x20, x19, [sp, #0x50]
0x00000000001ae5a4: ldp        x22, x21, [sp, #0x40]
0x00000000001ae5a8: ldp        x24, x23, [sp, #0x30]
0x00000000001ae5ac: ldp        x26, x25, [sp, #0x20]
0x00000000001ae5b0: ldp        x28, x27, [sp, #0x10]
0x00000000001ae5b4: add        sp, sp, #0x70
0x00000000001ae5b8: ret        
0x00000000001ae5bc: mov        x19, x0
0x00000000001ae5c0: ldr        x0, [sp, #8]
0x00000000001ae5c4: str        xzr, [sp, #8]
0x00000000001ae5c8: cbz        x0, #0x1ae5d8
0x00000000001ae5cc: ldr        x8, [x0]
0x00000000001ae5d0: ldr        x8, [x8, #8]
0x00000000001ae5d4: blr        x8
0x00000000001ae5d8: mov        x0, x19
0x00000000001ae5dc: bl         #0x4b97984
