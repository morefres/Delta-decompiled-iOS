; instruction-faithful ARM64 fallback for RobloxLib::function_e6f528
0x0000000000e6f528: sub        sp, sp, #0x60
0x0000000000e6f52c: stp        x20, x19, [sp, #0x40]
0x0000000000e6f530: stp        x29, x30, [sp, #0x50]
0x0000000000e6f534: add        x29, sp, #0x50
0x0000000000e6f538: mov        x19, x0
0x0000000000e6f53c: ldr        q0, [x1]
0x0000000000e6f540: ldr        x8, [x1, #0x10]
0x0000000000e6f544: str        x8, [x0, #0x10]
0x0000000000e6f548: str        q0, [x0]
0x0000000000e6f54c: stp        xzr, xzr, [x1, #8]
0x0000000000e6f550: str        xzr, [x1]
0x0000000000e6f554: str        w2, [x0, #0x18]
0x0000000000e6f558: adrp       x8, #0x4bd7000
0x0000000000e6f55c: ldr        d0, [x8, #0x50]
0x0000000000e6f560: stur       d0, [x0, #0x1c]
0x0000000000e6f564: adrp       x1, #0x520c000
0x0000000000e6f568: add        x1, x1, #0xa35
0x0000000000e6f56c: add        x0, x0, #0x28
0x0000000000e6f570: bl         #0x18aac
0x0000000000e6f574: adrp       x1, #0x520c000
0x0000000000e6f578: add        x1, x1, #0xa35
0x0000000000e6f57c: add        x0, x19, #0x40
0x0000000000e6f580: bl         #0x18aac
0x0000000000e6f584: ldrsb      w9, [x19, #0x17]
0x0000000000e6f588: mov        x8, x19
0x0000000000e6f58c: tbz        w9, #0x1f, #0xe6f594
0x0000000000e6f590: ldr        x8, [x19]
0x0000000000e6f594: ldr        w9, [x19, #0x18]
0x0000000000e6f598: stp        x8, xzr, [sp, #0x20]
0x0000000000e6f59c: stp        x9, xzr, [sp, #0x30]
0x0000000000e6f5a0: adrp       x0, #0x5223000
0x0000000000e6f5a4: add        x0, x0, #0x4ed
0x0000000000e6f5a8: add        x8, sp, #8
0x0000000000e6f5ac: add        x3, sp, #0x20
0x0000000000e6f5b0: mov        w1, #5
0x0000000000e6f5b4: mov        w2, #0x1c
0x0000000000e6f5b8: bl         #0x4b066bc
0x0000000000e6f5bc: ldrsb      w8, [x19, #0x57]
0x0000000000e6f5c0: tbz        w8, #0x1f, #0xe6f5cc
0x0000000000e6f5c4: ldur       x0, [x19, #0x40]
0x0000000000e6f5c8: bl         #0x47e93a8
0x0000000000e6f5cc: ldur       q0, [sp, #8]
0x0000000000e6f5d0: stur       q0, [x19, #0x40]
0x0000000000e6f5d4: ldr        x8, [sp, #0x18]
0x0000000000e6f5d8: stur       x8, [x19, #0x50]
0x0000000000e6f5dc: mov        x0, x19
0x0000000000e6f5e0: ldp        x29, x30, [sp, #0x50]
0x0000000000e6f5e4: ldp        x20, x19, [sp, #0x40]
0x0000000000e6f5e8: add        sp, sp, #0x60
0x0000000000e6f5ec: ret        
0x0000000000e6f5f0: mov        x20, x0
0x0000000000e6f5f4: ldrsb      w8, [x19, #0x57]
0x0000000000e6f5f8: tbz        w8, #0x1f, #0xe6f60c
0x0000000000e6f5fc: ldur       x0, [x19, #0x40]
0x0000000000e6f600: bl         #0x47e93a8
0x0000000000e6f604: b          #0xe6f60c
0x0000000000e6f608: mov        x20, x0
0x0000000000e6f60c: ldrsb      w8, [x19, #0x3f]
0x0000000000e6f610: tbz        w8, #0x1f, #0xe6f624
0x0000000000e6f614: ldur       x0, [x19, #0x28]
0x0000000000e6f618: bl         #0x47e93a8
0x0000000000e6f61c: b          #0xe6f624
0x0000000000e6f620: mov        x20, x0
0x0000000000e6f624: ldrsb      w8, [x19, #0x17]
0x0000000000e6f628: tbz        w8, #0x1f, #0xe6f634
0x0000000000e6f62c: ldr        x0, [x19]
0x0000000000e6f630: bl         #0x47e93a8
0x0000000000e6f634: mov        x0, x20
0x0000000000e6f638: bl         #0x4b97984
