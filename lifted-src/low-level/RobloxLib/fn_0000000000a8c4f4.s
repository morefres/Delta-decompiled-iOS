; instruction-faithful ARM64 fallback for RobloxLib::function_a8c4f4
0x0000000000a8c4f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8c4f8: stp        x29, x30, [sp, #0x10]
0x0000000000a8c4fc: add        x29, sp, #0x10
0x0000000000a8c500: mov        x20, x1
0x0000000000a8c504: mov        x19, x0
0x0000000000a8c508: ldr        x0, [x0]
0x0000000000a8c50c: bl         #0x47e93a8
0x0000000000a8c510: ldr        w8, [x20, #0x10]
0x0000000000a8c514: str        w8, [x19, #0x10]
0x0000000000a8c518: cbz        w8, #0xa8c548
0x0000000000a8c51c: lsl        x0, x8, #6
0x0000000000a8c520: bl         #0x47e9370
0x0000000000a8c524: str        x0, [x19]
0x0000000000a8c528: ldr        d0, [x20, #8]
0x0000000000a8c52c: str        d0, [x19, #8]
0x0000000000a8c530: ldr        x1, [x20]
0x0000000000a8c534: ldr        w8, [x19, #0x10]
0x0000000000a8c538: lsl        x2, x8, #6
0x0000000000a8c53c: ldp        x29, x30, [sp, #0x10]
0x0000000000a8c540: ldp        x20, x19, [sp], #0x20
0x0000000000a8c544: b          #0x4b98ee4
0x0000000000a8c548: stp        xzr, xzr, [x19]
0x0000000000a8c54c: ldp        x29, x30, [sp, #0x10]
0x0000000000a8c550: ldp        x20, x19, [sp], #0x20
0x0000000000a8c554: ret        
0x0000000000a8c558: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8c55c: stp        x29, x30, [sp, #0x10]
0x0000000000a8c560: add        x29, sp, #0x10
0x0000000000a8c564: mov        x19, x0
0x0000000000a8c568: ldp        x20, x8, [x0, #8]
0x0000000000a8c56c: cmp        x8, x20
0x0000000000a8c570: b.eq       #0xa8c588
0x0000000000a8c574: ldr        x0, [x8, #-0x18]!
0x0000000000a8c578: str        x8, [x19, #0x10]
0x0000000000a8c57c: bl         #0x47e93a8
0x0000000000a8c580: ldr        x8, [x19, #0x10]
0x0000000000a8c584: b          #0xa8c56c
0x0000000000a8c588: ldr        x0, [x19]
0x0000000000a8c58c: cbz        x0, #0xa8c594
0x0000000000a8c590: bl         #0x47e93a8
0x0000000000a8c594: mov        x0, x19
0x0000000000a8c598: ldp        x29, x30, [sp, #0x10]
0x0000000000a8c59c: ldp        x20, x19, [sp], #0x20
0x0000000000a8c5a0: ret        
0x0000000000a8c5a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8c5a8: stp        x29, x30, [sp, #0x10]
0x0000000000a8c5ac: add        x29, sp, #0x10
0x0000000000a8c5b0: mov        x19, x0
0x0000000000a8c5b4: cbz        w1, #0xa8c62c
0x0000000000a8c5b8: lsl        w8, w1, #2
0x0000000000a8c5bc: mov        w9, #0xaaab
0x0000000000a8c5c0: movk       w9, #0xaaaa, lsl #16
0x0000000000a8c5c4: umull      x8, w8, w9
0x0000000000a8c5c8: lsr        x8, x8, #0x21
0x0000000000a8c5cc: add        w8, w8, #1
0x0000000000a8c5d0: orr        x8, x8, x8, lsr #1
0x0000000000a8c5d4: orr        x8, x8, x8, lsr #2
0x0000000000a8c5d8: orr        x8, x8, x8, lsr #4
0x0000000000a8c5dc: orr        x8, x8, x8, lsr #8
0x0000000000a8c5e0: lsr        x9, x8, #0x10
0x0000000000a8c5e4: orr        w8, w9, w8
0x0000000000a8c5e8: add        w8, w8, #1
0x0000000000a8c5ec: str        w8, [x19, #0x10]
0x0000000000a8c5f0: mov        w20, #0x28
0x0000000000a8c5f4: umull      x0, w8, w20
0x0000000000a8c5f8: bl         #0x47e9370
0x0000000000a8c5fc: stp        x0, xzr, [x19]
0x0000000000a8c600: ldr        w8, [x19, #0x10]
0x0000000000a8c604: cbz        w8, #0xa8c634
0x0000000000a8c608: umaddl     x8, w8, w20, x0
0x0000000000a8c60c: mov        x9, #0x7fffffff7fffffff
0x0000000000a8c610: mov        w10, #0x7fffffff
0x0000000000a8c614: str        x9, [x0]
0x0000000000a8c618: str        w10, [x0, #8]
0x0000000000a8c61c: add        x0, x0, #0x28
0x0000000000a8c620: cmp        x0, x8
0x0000000000a8c624: b.ne       #0xa8c614
0x0000000000a8c628: b          #0xa8c634
0x0000000000a8c62c: stp        xzr, xzr, [x19]
0x0000000000a8c630: str        wzr, [x19, #0x10]
0x0000000000a8c634: ldp        x29, x30, [sp, #0x10]
0x0000000000a8c638: ldp        x20, x19, [sp], #0x20
0x0000000000a8c63c: ret        
0x0000000000a8c640: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8c644: stp        x29, x30, [sp, #0x10]
0x0000000000a8c648: add        x29, sp, #0x10
0x0000000000a8c64c: mov        x19, x0
0x0000000000a8c650: cbz        w1, #0xa8c70c
0x0000000000a8c654: lsl        w8, w1, #2
0x0000000000a8c658: mov        w9, #0xaaab
0x0000000000a8c65c: movk       w9, #0xaaaa, lsl #16
0x0000000000a8c660: umull      x8, w8, w9
0x0000000000a8c664: lsr        x8, x8, #0x21
0x0000000000a8c668: add        w8, w8, #1
0x0000000000a8c66c: orr        x8, x8, x8, lsr #1
0x0000000000a8c670: orr        x8, x8, x8, lsr #2
0x0000000000a8c674: orr        x8, x8, x8, lsr #4
0x0000000000a8c678: orr        x8, x8, x8, lsr #8
0x0000000000a8c67c: lsr        x9, x8, #0x10
0x0000000000a8c680: orr        w8, w9, w8
0x0000000000a8c684: add        w8, w8, #1
0x0000000000a8c688: str        w8, [x19, #0x10]
0x0000000000a8c68c: ubfiz      x0, x8, #5, #0x20
0x0000000000a8c690: bl         #0x47e9370
0x0000000000a8c694: stp        x0, xzr, [x19]
0x0000000000a8c698: ldr        w9, [x19, #0x10]
0x0000000000a8c69c: cbz        w9, #0xa8c714
0x0000000000a8c6a0: mov        x8, #0
0x0000000000a8c6a4: mov        x10, #0x7ffffffffffffff
0x0000000000a8c6a8: add        x9, x9, x10
0x0000000000a8c6ac: and        x10, x9, #0x7ffffffffffffff
0x0000000000a8c6b0: and        x9, x9, #1
0x0000000000a8c6b4: sub        x9, x10, x9
0x0000000000a8c6b8: add        x9, x9, #2
0x0000000000a8c6bc: dup        v0.2d, x10
0x0000000000a8c6c0: add        x10, x0, #0x20
0x0000000000a8c6c4: adrp       x11, #0x4bb8000
0x0000000000a8c6c8: ldr        q1, [x11, #0x9b0]
0x0000000000a8c6cc: mov        x11, #0x7fffffffffffffff
0x0000000000a8c6d0: dup        v2.2d, x8
0x0000000000a8c6d4: orr        v2.16b, v2.16b, v1.16b
0x0000000000a8c6d8: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000a8c6dc: xtn        v2.2s, v2.2d
0x0000000000a8c6e0: fmov       w12, s2
0x0000000000a8c6e4: tbz        w12, #0, #0xa8c6ec
0x0000000000a8c6e8: stur       x11, [x10, #-0x20]
0x0000000000a8c6ec: mov        w12, v2.s[1]
0x0000000000a8c6f0: tbz        w12, #0, #0xa8c6f8
0x0000000000a8c6f4: str        x11, [x10]
0x0000000000a8c6f8: add        x8, x8, #2
0x0000000000a8c6fc: add        x10, x10, #0x40
0x0000000000a8c700: cmp        x9, x8
0x0000000000a8c704: b.ne       #0xa8c6d0
0x0000000000a8c708: b          #0xa8c714
0x0000000000a8c70c: stp        xzr, xzr, [x19]
0x0000000000a8c710: str        wzr, [x19, #0x10]
0x0000000000a8c714: ldp        x29, x30, [sp, #0x10]
0x0000000000a8c718: ldp        x20, x19, [sp], #0x20
0x0000000000a8c71c: ret        
