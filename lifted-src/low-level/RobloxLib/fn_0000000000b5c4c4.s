; instruction-faithful ARM64 fallback for RobloxLib::function_b5c4c4
0x0000000000b5c4c4: sub        sp, sp, #0x70
0x0000000000b5c4c8: stp        x22, x21, [sp, #0x40]
0x0000000000b5c4cc: stp        x20, x19, [sp, #0x50]
0x0000000000b5c4d0: stp        x29, x30, [sp, #0x60]
0x0000000000b5c4d4: add        x29, sp, #0x60
0x0000000000b5c4d8: mov        x19, x0
0x0000000000b5c4dc: ldr        x8, [x0, #0x20]
0x0000000000b5c4e0: subs       x8, x8, #0x200
0x0000000000b5c4e4: b.lo       #0xb5c50c
0x0000000000b5c4e8: str        x8, [x19, #0x20]
0x0000000000b5c4ec: ldr        x8, [x19, #8]
0x0000000000b5c4f0: ldr        x9, [x8], #8
0x0000000000b5c4f4: str        x9, [sp, #0x10]
0x0000000000b5c4f8: str        x8, [x19, #8]
0x0000000000b5c4fc: add        x1, sp, #0x10
0x0000000000b5c500: mov        x0, x19
0x0000000000b5c504: bl         #0x24a4c4
0x0000000000b5c508: b          #0xb5c600
0x0000000000b5c50c: ldp        x10, x8, [x19, #8]
0x0000000000b5c510: ldr        x9, [x19]
0x0000000000b5c514: sub        x20, x8, x10
0x0000000000b5c518: mov        x0, x19
0x0000000000b5c51c: ldr        x10, [x0, #0x18]!
0x0000000000b5c520: sub        x11, x10, x9
0x0000000000b5c524: cmp        x20, x11
0x0000000000b5c528: b.hs       #0xb5c550
0x0000000000b5c52c: mov        w0, #0x1000
0x0000000000b5c530: cmp        x10, x8
0x0000000000b5c534: b.eq       #0xb5c614
0x0000000000b5c538: bl         #0x47e9370
0x0000000000b5c53c: str        x0, [sp, #0x10]
0x0000000000b5c540: add        x1, sp, #0x10
0x0000000000b5c544: mov        x0, x19
0x0000000000b5c548: bl         #0x24a4c4
0x0000000000b5c54c: b          #0xb5c600
0x0000000000b5c550: asr        x8, x11, #2
0x0000000000b5c554: cmp        x10, x9
0x0000000000b5c558: csinc      x1, x8, xzr, ne
0x0000000000b5c55c: str        x0, [sp, #0x30]
0x0000000000b5c560: bl         #0x228164
0x0000000000b5c564: add        x8, x0, x20
0x0000000000b5c568: stp        x0, x8, [sp, #0x10]
0x0000000000b5c56c: add        x9, x0, x1, lsl #3
0x0000000000b5c570: stp        x8, x9, [sp, #0x20]
0x0000000000b5c574: mov        w0, #0x1000
0x0000000000b5c578: bl         #0x47e9370
0x0000000000b5c57c: mov        x20, x0
0x0000000000b5c580: str        x0, [sp, #8]
0x0000000000b5c584: add        x0, sp, #0x10
0x0000000000b5c588: add        x1, sp, #8
0x0000000000b5c58c: bl         #0x24a6d4
0x0000000000b5c590: ldr        x20, [x19, #0x10]
0x0000000000b5c594: mov        x8, #-7
0x0000000000b5c598: sub        x21, x8, x20
0x0000000000b5c59c: ldr        x8, [x19, #8]
0x0000000000b5c5a0: cmp        x20, x8
0x0000000000b5c5a4: b.eq       #0xb5c5c0
0x0000000000b5c5a8: sub        x20, x20, #8
0x0000000000b5c5ac: add        x21, x21, #8
0x0000000000b5c5b0: add        x0, sp, #0x10
0x0000000000b5c5b4: mov        x1, x20
0x0000000000b5c5b8: bl         #0x24a7d8
0x0000000000b5c5bc: b          #0xb5c59c
0x0000000000b5c5c0: ldr        x0, [x19]
0x0000000000b5c5c4: ldp        q0, q1, [sp, #0x10]
0x0000000000b5c5c8: stp        x0, x8, [sp, #0x10]
0x0000000000b5c5cc: ldr        q2, [x19, #0x10]
0x0000000000b5c5d0: stp        q0, q1, [x19]
0x0000000000b5c5d4: str        q2, [sp, #0x20]
0x0000000000b5c5d8: fmov       x8, d2
0x0000000000b5c5dc: cmp        x20, x8
0x0000000000b5c5e0: b.eq       #0xb5c5f8
0x0000000000b5c5e4: add        x9, x8, x21
0x0000000000b5c5e8: neg        x9, x9
0x0000000000b5c5ec: and        x9, x9, #0xfffffffffffffff8
0x0000000000b5c5f0: add        x8, x8, x9
0x0000000000b5c5f4: str        x8, [sp, #0x20]
0x0000000000b5c5f8: cbz        x0, #0xb5c600
0x0000000000b5c5fc: bl         #0x47e93a8
0x0000000000b5c600: ldp        x29, x30, [sp, #0x60]
0x0000000000b5c604: ldp        x20, x19, [sp, #0x50]
0x0000000000b5c608: ldp        x22, x21, [sp, #0x40]
0x0000000000b5c60c: add        sp, sp, #0x70
0x0000000000b5c610: ret        
0x0000000000b5c614: bl         #0x47e9370
0x0000000000b5c618: str        x0, [sp, #0x10]
0x0000000000b5c61c: add        x1, sp, #0x10
0x0000000000b5c620: mov        x0, x19
0x0000000000b5c624: bl         #0x24a5c8
0x0000000000b5c628: b          #0xb5c4ec
0x0000000000b5c62c: mov        x19, x0
0x0000000000b5c630: mov        x0, x20
0x0000000000b5c634: bl         #0x47e93a8
0x0000000000b5c638: b          #0xb5c644
0x0000000000b5c63c: b          #0xb5c640
0x0000000000b5c640: mov        x19, x0
0x0000000000b5c644: ldp        x9, x8, [sp, #0x18]
0x0000000000b5c648: cmp        x8, x9
0x0000000000b5c64c: b.eq       #0xb5c664
0x0000000000b5c650: sub        x9, x9, x8
0x0000000000b5c654: add        x9, x9, #7
0x0000000000b5c658: and        x9, x9, #0xfffffffffffffff8
0x0000000000b5c65c: add        x8, x8, x9
0x0000000000b5c660: str        x8, [sp, #0x20]
0x0000000000b5c664: ldr        x0, [sp, #0x10]
0x0000000000b5c668: cbz        x0, #0xb5c670
0x0000000000b5c66c: bl         #0x47e93a8
0x0000000000b5c670: mov        x0, x19
0x0000000000b5c674: bl         #0x4b97984
