; instruction-faithful ARM64 fallback for RobloxLib::function_5b56a0
0x00000000005b56a0: sub        sp, sp, #0xe0
0x00000000005b56a4: stp        d9, d8, [sp, #0xb0]
0x00000000005b56a8: stp        x20, x19, [sp, #0xc0]
0x00000000005b56ac: stp        x29, x30, [sp, #0xd0]
0x00000000005b56b0: add        x29, sp, #0xd0
0x00000000005b56b4: fmov       s8, s1
0x00000000005b56b8: fmov       s9, s0
0x00000000005b56bc: mov        x19, x0
0x00000000005b56c0: add        x8, sp, #0x20
0x00000000005b56c4: mov        x0, x1
0x00000000005b56c8: bl         #0x5b53c0
0x00000000005b56cc: adrp       x1, #0x520c000
0x00000000005b56d0: add        x1, x1, #0xa35
0x00000000005b56d4: add        x0, sp, #8
0x00000000005b56d8: bl         #0x18aac
0x00000000005b56dc: mov        w8, #1
0x00000000005b56e0: str        w8, [sp, #0x40]
0x00000000005b56e4: ldr        q0, [sp, #0x20]
0x00000000005b56e8: stur       q0, [sp, #0x48]
0x00000000005b56ec: ldr        x8, [sp, #0x30]
0x00000000005b56f0: str        x8, [sp, #0x58]
0x00000000005b56f4: stp        xzr, xzr, [sp, #0x20]
0x00000000005b56f8: stp        xzr, xzr, [sp, #0x30]
0x00000000005b56fc: adrp       x8, #0x4bdb000
0x00000000005b5700: ldr        q1, [x8, #0xa50]
0x00000000005b5704: ldur       q0, [sp, #8]
0x00000000005b5708: stp        q1, q0, [sp, #0x60]
0x00000000005b570c: ldr        x8, [sp, #0x18]
0x00000000005b5710: str        x8, [sp, #0x80]
0x00000000005b5714: stp        xzr, xzr, [sp, #8]
0x00000000005b5718: str        xzr, [sp, #0x18]
0x00000000005b571c: movi       d0, #0000000000000000
0x00000000005b5720: str        d0, [sp, #0x88]
0x00000000005b5724: str        wzr, [sp, #0x90]
0x00000000005b5728: stp        s9, s8, [sp, #0x94]
0x00000000005b572c: stur       d0, [sp, #0x9c]
0x00000000005b5730: strh       wzr, [sp, #0xa4]
0x00000000005b5734: mov        w8, #0x16
0x00000000005b5738: str        w8, [sp, #0xa8]
0x00000000005b573c: strh       wzr, [sp, #0xac]
0x00000000005b5740: strb       wzr, [sp, #0xae]
0x00000000005b5744: add        x1, sp, #0x38
0x00000000005b5748: mov        x0, x19
0x00000000005b574c: bl         #0x5b4eec
0x00000000005b5750: ldrsb      w8, [sp, #0x87]
0x00000000005b5754: tbz        w8, #0x1f, #0x5b5760
0x00000000005b5758: ldr        x0, [sp, #0x70]
0x00000000005b575c: bl         #0x47e93a8
0x00000000005b5760: ldrsb      w8, [sp, #0x5f]
0x00000000005b5764: tbz        w8, #0x1f, #0x5b5770
0x00000000005b5768: ldr        x0, [sp, #0x48]
0x00000000005b576c: bl         #0x47e93a8
0x00000000005b5770: ldrsb      w8, [sp, #0x1f]
0x00000000005b5774: tbz        w8, #0x1f, #0x5b5780
0x00000000005b5778: ldr        x0, [sp, #8]
0x00000000005b577c: bl         #0x47e93a8
0x00000000005b5780: ldrsb      w8, [sp, #0x37]
0x00000000005b5784: tbz        w8, #0x1f, #0x5b5790
0x00000000005b5788: ldr        x0, [sp, #0x20]
0x00000000005b578c: bl         #0x47e93a8
0x00000000005b5790: ldp        x29, x30, [sp, #0xd0]
0x00000000005b5794: ldp        x20, x19, [sp, #0xc0]
0x00000000005b5798: ldp        d9, d8, [sp, #0xb0]
0x00000000005b579c: add        sp, sp, #0xe0
0x00000000005b57a0: ret        
0x00000000005b57a4: mov        x19, x0
0x00000000005b57a8: add        x0, sp, #0x38
0x00000000005b57ac: bl         #0x5b41e0
0x00000000005b57b0: ldrsb      w8, [sp, #0x1f]
0x00000000005b57b4: tbz        w8, #0x1f, #0x5b57c8
0x00000000005b57b8: ldr        x0, [sp, #8]
0x00000000005b57bc: bl         #0x47e93a8
0x00000000005b57c0: b          #0x5b57c8
0x00000000005b57c4: mov        x19, x0
0x00000000005b57c8: ldrsb      w8, [sp, #0x37]
0x00000000005b57cc: tbz        w8, #0x1f, #0x5b57d8
0x00000000005b57d0: ldr        x0, [sp, #0x20]
0x00000000005b57d4: bl         #0x47e93a8
0x00000000005b57d8: mov        x0, x19
0x00000000005b57dc: bl         #0x4b97984
