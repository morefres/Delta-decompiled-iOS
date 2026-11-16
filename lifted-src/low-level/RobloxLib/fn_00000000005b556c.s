; instruction-faithful ARM64 fallback for RobloxLib::function_5b556c
0x00000000005b556c: sub        sp, sp, #0xe0
0x00000000005b5570: stp        d9, d8, [sp, #0xb0]
0x00000000005b5574: stp        x20, x19, [sp, #0xc0]
0x00000000005b5578: stp        x29, x30, [sp, #0xd0]
0x00000000005b557c: add        x29, sp, #0xd0
0x00000000005b5580: fmov       s8, s1
0x00000000005b5584: fmov       s9, s0
0x00000000005b5588: mov        x19, x0
0x00000000005b558c: add        x8, sp, #0x20
0x00000000005b5590: mov        x0, x1
0x00000000005b5594: bl         #0x5b53c0
0x00000000005b5598: adrp       x1, #0x520c000
0x00000000005b559c: add        x1, x1, #0xa35
0x00000000005b55a0: add        x0, sp, #8
0x00000000005b55a4: bl         #0x18aac
0x00000000005b55a8: mov        w8, #1
0x00000000005b55ac: str        w8, [sp, #0x40]
0x00000000005b55b0: ldr        q0, [sp, #0x20]
0x00000000005b55b4: stur       q0, [sp, #0x48]
0x00000000005b55b8: ldr        x8, [sp, #0x30]
0x00000000005b55bc: str        x8, [sp, #0x58]
0x00000000005b55c0: stp        xzr, xzr, [sp, #0x20]
0x00000000005b55c4: stp        xzr, xzr, [sp, #0x30]
0x00000000005b55c8: adrp       x8, #0x4bdb000
0x00000000005b55cc: ldr        q1, [x8, #0xa50]
0x00000000005b55d0: ldur       q0, [sp, #8]
0x00000000005b55d4: stp        q1, q0, [sp, #0x60]
0x00000000005b55d8: ldr        x8, [sp, #0x18]
0x00000000005b55dc: str        x8, [sp, #0x80]
0x00000000005b55e0: stp        xzr, xzr, [sp, #8]
0x00000000005b55e4: str        xzr, [sp, #0x18]
0x00000000005b55e8: stp        s9, s8, [sp, #0x88]
0x00000000005b55ec: stp        xzr, xzr, [sp, #0x90]
0x00000000005b55f0: stur       xzr, [sp, #0x9e]
0x00000000005b55f4: mov        w8, #0x16
0x00000000005b55f8: str        w8, [sp, #0xa8]
0x00000000005b55fc: strh       wzr, [sp, #0xac]
0x00000000005b5600: strb       wzr, [sp, #0xae]
0x00000000005b5604: add        x1, sp, #0x38
0x00000000005b5608: mov        x0, x19
0x00000000005b560c: bl         #0x5b4eec
0x00000000005b5610: ldrsb      w8, [sp, #0x87]
0x00000000005b5614: tbz        w8, #0x1f, #0x5b5620
0x00000000005b5618: ldr        x0, [sp, #0x70]
0x00000000005b561c: bl         #0x47e93a8
0x00000000005b5620: ldrsb      w8, [sp, #0x5f]
0x00000000005b5624: tbz        w8, #0x1f, #0x5b5630
0x00000000005b5628: ldr        x0, [sp, #0x48]
0x00000000005b562c: bl         #0x47e93a8
0x00000000005b5630: ldrsb      w8, [sp, #0x1f]
0x00000000005b5634: tbz        w8, #0x1f, #0x5b5640
0x00000000005b5638: ldr        x0, [sp, #8]
0x00000000005b563c: bl         #0x47e93a8
0x00000000005b5640: ldrsb      w8, [sp, #0x37]
0x00000000005b5644: tbz        w8, #0x1f, #0x5b5650
0x00000000005b5648: ldr        x0, [sp, #0x20]
0x00000000005b564c: bl         #0x47e93a8
0x00000000005b5650: ldp        x29, x30, [sp, #0xd0]
0x00000000005b5654: ldp        x20, x19, [sp, #0xc0]
0x00000000005b5658: ldp        d9, d8, [sp, #0xb0]
0x00000000005b565c: add        sp, sp, #0xe0
0x00000000005b5660: ret        
0x00000000005b5664: mov        x19, x0
0x00000000005b5668: add        x0, sp, #0x38
0x00000000005b566c: bl         #0x5b41e0
0x00000000005b5670: ldrsb      w8, [sp, #0x1f]
0x00000000005b5674: tbz        w8, #0x1f, #0x5b5688
0x00000000005b5678: ldr        x0, [sp, #8]
0x00000000005b567c: bl         #0x47e93a8
0x00000000005b5680: b          #0x5b5688
0x00000000005b5684: mov        x19, x0
0x00000000005b5688: ldrsb      w8, [sp, #0x37]
0x00000000005b568c: tbz        w8, #0x1f, #0x5b5698
0x00000000005b5690: ldr        x0, [sp, #0x20]
0x00000000005b5694: bl         #0x47e93a8
0x00000000005b5698: mov        x0, x19
0x00000000005b569c: bl         #0x4b97984
