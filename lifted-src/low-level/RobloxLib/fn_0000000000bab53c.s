; instruction-faithful ARM64 fallback for RobloxLib::function_bab53c
0x0000000000bab53c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bab540: stp        x29, x30, [sp, #0x10]
0x0000000000bab544: add        x29, sp, #0x10
0x0000000000bab548: mov        x19, x0
0x0000000000bab54c: ldr        w12, [x1]
0x0000000000bab550: mov        w8, #0x79b1
0x0000000000bab554: movk       w8, #0x9e37, lsl #16
0x0000000000bab558: mul        w8, w12, w8
0x0000000000bab55c: ldr        w9, [x0, #0x1c]
0x0000000000bab560: neg        w10, w9
0x0000000000bab564: lsr        w13, w8, w10
0x0000000000bab568: lsl        w8, w8, w9
0x0000000000bab56c: and        w14, w13, #0xfffffff0
0x0000000000bab570: ldr        x10, [x0, #8]
0x0000000000bab574: mov        w11, #-1
0x0000000000bab578: lsl        w15, w11, w9
0x0000000000bab57c: mvn        w15, w15
0x0000000000bab580: mov        x16, #0xaf5c
0x0000000000bab584: movk       x16, #0x136, lsl #16
0x0000000000bab588: movk       x16, #0xeb98, lsl #32
0x0000000000bab58c: movk       x16, #0x4d72, lsl #48
0x0000000000bab590: mov        w17, #0x7fffffff
0x0000000000bab594: mov        w0, #0x30
0x0000000000bab598: mov        x3, #0
0x0000000000bab59c: lsr        x4, x16, x3
0x0000000000bab5a0: add        w4, w13, w4
0x0000000000bab5a4: and        w4, w4, #0xf
0x0000000000bab5a8: add        w20, w4, w14
0x0000000000bab5ac: ldr        w4, [x10, w20, uxtw #2]
0x0000000000bab5b0: cmp        w4, w17
0x0000000000bab5b4: b.eq       #0xbab5ec
0x0000000000bab5b8: cmn        w4, #1
0x0000000000bab5bc: b.eq       #0xbab60c
0x0000000000bab5c0: eor        w6, w4, w8
0x0000000000bab5c4: ldr        w5, [x19, #0x18]
0x0000000000bab5c8: bics       wzr, w6, w5
0x0000000000bab5cc: b.ne       #0xbab5f4
0x0000000000bab5d0: ldr        x6, [x19, #0x10]
0x0000000000bab5d4: and        w4, w5, w4
0x0000000000bab5d8: umull      x4, w4, w0
0x0000000000bab5dc: ldr        w4, [x6, x4]
0x0000000000bab5e0: cmp        w12, w4
0x0000000000bab5e4: b.ne       #0xbab5f4
0x0000000000bab5e8: b          #0xbab6c8
0x0000000000bab5ec: cmn        w11, #1
0x0000000000bab5f0: csel       w11, w20, w11, eq
0x0000000000bab5f4: add        x3, x3, #4
0x0000000000bab5f8: cmp        x3, #0x40
0x0000000000bab5fc: b.ne       #0xbab59c
0x0000000000bab600: add        w14, w14, #0x10
0x0000000000bab604: and        w14, w14, w15
0x0000000000bab608: b          #0xbab598
0x0000000000bab60c: cbz        w2, #0xbab6bc
0x0000000000bab610: adrp       x12, #0x6912000
0x0000000000bab614: add        x12, x12, #0xd80
0x0000000000bab618: ldrb       w12, [x12]
0x0000000000bab61c: cmp        w12, #1
0x0000000000bab620: b.ne       #0xbab660
0x0000000000bab624: cmp        w2, #1
0x0000000000bab628: b.ne       #0xbab660
0x0000000000bab62c: adrp       x12, #0x61b3000
0x0000000000bab630: add        x12, x12, #0xe88
0x0000000000bab634: ldrb       w12, [x12]
0x0000000000bab638: tbz        w12, #0, #0xbab660
0x0000000000bab63c: ldp        w12, w13, [x19]
0x0000000000bab640: cmp        w12, w13
0x0000000000bab644: b.ne       #0xbab660
0x0000000000bab648: mov        x0, x19
0x0000000000bab64c: bl         #0xbab6e4
0x0000000000bab650: and        x8, x0, #0xffffff0000000000
0x0000000000bab654: and        x9, x0, #0xff00000000
0x0000000000bab658: mov        w20, w0
0x0000000000bab65c: b          #0xbab6d0
0x0000000000bab660: cmn        w11, #1
0x0000000000bab664: b.eq       #0xbab684
0x0000000000bab668: mov        w12, #1
0x0000000000bab66c: lsl        x9, x12, x9
0x0000000000bab670: add        x9, x10, x9, lsl #2
0x0000000000bab674: ldr        w12, [x9, #8]
0x0000000000bab678: sub        w12, w12, #1
0x0000000000bab67c: str        w12, [x9, #8]
0x0000000000bab680: mov        w20, w11
0x0000000000bab684: str        w8, [x10, x20, lsl #2]
0x0000000000bab688: cmp        w2, #1
0x0000000000bab68c: b.ne       #0xbab6bc
0x0000000000bab690: mov        x0, x19
0x0000000000bab694: bl         #0xe9de8
0x0000000000bab698: mov        x8, #0
0x0000000000bab69c: ldr        x9, [x19, #8]
0x0000000000bab6a0: ldr        w10, [x9, x20, lsl #2]
0x0000000000bab6a4: orr        w10, w10, w0
0x0000000000bab6a8: str        w10, [x9, x20, lsl #2]
0x0000000000bab6ac: ldr        w9, [x19]
0x0000000000bab6b0: add        w9, w9, #1
0x0000000000bab6b4: str        w9, [x19]
0x0000000000bab6b8: b          #0xbab6c0
0x0000000000bab6bc: mov        x8, #0
0x0000000000bab6c0: mov        x9, #0x100000000
0x0000000000bab6c4: b          #0xbab6d0
0x0000000000bab6c8: mov        x9, #0
0x0000000000bab6cc: mov        x8, #0
0x0000000000bab6d0: orr        x8, x9, x8
0x0000000000bab6d4: orr        x0, x8, x20
0x0000000000bab6d8: ldp        x29, x30, [sp, #0x10]
0x0000000000bab6dc: ldp        x20, x19, [sp], #0x20
0x0000000000bab6e0: ret        
0x0000000000bab6e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000bab6e8: stp        x29, x30, [sp, #0x10]
0x0000000000bab6ec: add        x29, sp, #0x10
0x0000000000bab6f0: mov        x19, x1
0x0000000000bab6f4: mov        x20, x0
0x0000000000bab6f8: bl         #0xbab714
0x0000000000bab6fc: mov        x0, x20
0x0000000000bab700: mov        x1, x19
0x0000000000bab704: mov        w2, #1
0x0000000000bab708: ldp        x29, x30, [sp, #0x10]
0x0000000000bab70c: ldp        x20, x19, [sp], #0x20
0x0000000000bab710: b          #0xbab53c
