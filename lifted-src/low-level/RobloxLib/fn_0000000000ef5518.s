; instruction-faithful ARM64 fallback for RobloxLib::function_ef5518
0x0000000000ef5518: sub        sp, sp, #0x50
0x0000000000ef551c: stp        x24, x23, [sp, #0x10]
0x0000000000ef5520: stp        x22, x21, [sp, #0x20]
0x0000000000ef5524: stp        x20, x19, [sp, #0x30]
0x0000000000ef5528: stp        x29, x30, [sp, #0x40]
0x0000000000ef552c: add        x29, sp, #0x40
0x0000000000ef5530: mov        x21, x2
0x0000000000ef5534: mov        x22, x1
0x0000000000ef5538: mov        x23, x0
0x0000000000ef553c: mov        x20, x8
0x0000000000ef5540: add        x19, x0, #0x18
0x0000000000ef5544: str        x19, [sp]
0x0000000000ef5548: mov        w8, #1
0x0000000000ef554c: strb       w8, [sp, #8]
0x0000000000ef5550: mov        x0, x19
0x0000000000ef5554: bl         #0x6983d8
0x0000000000ef5558: add        x0, x23, #0x48
0x0000000000ef555c: mov        x1, x22
0x0000000000ef5560: bl         #0x263c08
0x0000000000ef5564: mov        x24, x0
0x0000000000ef5568: cbz        x0, #0xef55ac
0x0000000000ef556c: mov        x0, x23
0x0000000000ef5570: mov        x1, x22
0x0000000000ef5574: bl         #0xef5a34
0x0000000000ef5578: mov        w8, #1
0x0000000000ef557c: strb       w8, [x21]
0x0000000000ef5580: ldr        w8, [x24, #0x28]
0x0000000000ef5584: str        w8, [x20]
0x0000000000ef5588: ldp        x9, x8, [x24, #0x30]
0x0000000000ef558c: stp        x9, x8, [x20, #8]
0x0000000000ef5590: cbz        x8, #0xef55bc
0x0000000000ef5594: add        x8, x8, #8
0x0000000000ef5598: ldxr       x9, [x8]
0x0000000000ef559c: add        x9, x9, #1
0x0000000000ef55a0: stxr       w10, x9, [x8]
0x0000000000ef55a4: cbnz       w10, #0xef5598
0x0000000000ef55a8: b          #0xef55bc
0x0000000000ef55ac: strb       wzr, [x21]
0x0000000000ef55b0: mov        w8, #0xc
0x0000000000ef55b4: str        w8, [x20]
0x0000000000ef55b8: stp        xzr, xzr, [x20, #8]
0x0000000000ef55bc: mov        x0, x19
0x0000000000ef55c0: bl         #0x6984e8
0x0000000000ef55c4: ldp        x29, x30, [sp, #0x40]
0x0000000000ef55c8: ldp        x20, x19, [sp, #0x30]
0x0000000000ef55cc: ldp        x22, x21, [sp, #0x20]
0x0000000000ef55d0: ldp        x24, x23, [sp, #0x10]
0x0000000000ef55d4: add        sp, sp, #0x50
0x0000000000ef55d8: ret        
0x0000000000ef55dc: bl         #0x18bd8
0x0000000000ef55e0: mov        x19, x0
0x0000000000ef55e4: mov        x0, sp
0x0000000000ef55e8: bl         #0x50804
0x0000000000ef55ec: mov        x0, x19
0x0000000000ef55f0: bl         #0x4b97984
