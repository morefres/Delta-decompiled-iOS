; instruction-faithful ARM64 fallback for RobloxLib::function_cce554
0x0000000000cce554: ldr        w8, [x0]
0x0000000000cce558: cbz        w8, #0xcce63c
0x0000000000cce55c: stp        x20, x19, [sp, #-0x20]!
0x0000000000cce560: stp        x29, x30, [sp, #0x10]
0x0000000000cce564: add        x29, sp, #0x10
0x0000000000cce568: mov        x19, x0
0x0000000000cce56c: mov        w2, #0
0x0000000000cce570: bl         #0xcce654
0x0000000000cce574: tbnz       x0, #0x20, #0xcce644
0x0000000000cce578: ldr        x8, [x19, #8]
0x0000000000cce57c: ldr        w10, [x8, w0, uxtw #2]
0x0000000000cce580: mov        w9, w0
0x0000000000cce584: ldp        w11, w12, [x19, #0x18]
0x0000000000cce588: and        w11, w11, w10
0x0000000000cce58c: ldr        w10, [x19]
0x0000000000cce590: sub        w10, w10, #1
0x0000000000cce594: str        w10, [x19]
0x0000000000cce598: mov        w10, #1
0x0000000000cce59c: lsl        x10, x10, x12
0x0000000000cce5a0: add        x10, x8, x10, lsl #2
0x0000000000cce5a4: ldr        w12, [x10]
0x0000000000cce5a8: cmp        w12, w11
0x0000000000cce5ac: b.ls       #0xcce5b4
0x0000000000cce5b0: str        w11, [x10]
0x0000000000cce5b4: mov        w0, #1
0x0000000000cce5b8: add        x12, x10, #0x18
0x0000000000cce5bc: ldp        w14, w13, [x10, #0xc]
0x0000000000cce5c0: add        w13, w13, w11, lsr #6
0x0000000000cce5c4: ldr        x15, [x12, w13, uxtw #3]
0x0000000000cce5c8: lsl        x16, x0, x11
0x0000000000cce5cc: orr        x15, x15, x16
0x0000000000cce5d0: lsr        w16, w11, #6
0x0000000000cce5d4: str        x15, [x12, w13, uxtw #3]
0x0000000000cce5d8: lsl        x13, x0, x16
0x0000000000cce5dc: add        w14, w14, w11, lsr #12
0x0000000000cce5e0: ldr        x15, [x12, w14, uxtw #3]
0x0000000000cce5e4: orr        x13, x15, x13
0x0000000000cce5e8: str        x13, [x12, w14, uxtw #3]
0x0000000000cce5ec: lsr        w13, w11, #0xc
0x0000000000cce5f0: lsr        w11, w11, #0x12
0x0000000000cce5f4: lsl        x13, x0, x13
0x0000000000cce5f8: ldr        x14, [x12, w11, uxtw #3]
0x0000000000cce5fc: orr        x13, x14, x13
0x0000000000cce600: str        x13, [x12, w11, uxtw #3]
0x0000000000cce604: mov        w11, #0x7fffffff
0x0000000000cce608: str        w11, [x8, x9, lsl #2]
0x0000000000cce60c: ldr        w8, [x10, #8]
0x0000000000cce610: add        w8, w8, #1
0x0000000000cce614: str        w8, [x10, #8]
0x0000000000cce618: ldr        w9, [x19]
0x0000000000cce61c: add        w8, w9, w8, lsl #2
0x0000000000cce620: ldr        w9, [x19, #0x1c]
0x0000000000cce624: lsr        w8, w8, w9
0x0000000000cce628: cbz        w8, #0xcce648
0x0000000000cce62c: mov        x0, x19
0x0000000000cce630: bl         #0xcce7f8
0x0000000000cce634: mov        w0, #1
0x0000000000cce638: b          #0xcce648
0x0000000000cce63c: mov        w0, #0
0x0000000000cce640: ret        
0x0000000000cce644: mov        w0, #0
0x0000000000cce648: ldp        x29, x30, [sp, #0x10]
0x0000000000cce64c: ldp        x20, x19, [sp], #0x20
0x0000000000cce650: ret        
0x0000000000cce654: stp        x20, x19, [sp, #-0x20]!
0x0000000000cce658: stp        x29, x30, [sp, #0x10]
0x0000000000cce65c: add        x29, sp, #0x10
0x0000000000cce660: mov        x19, x0
0x0000000000cce664: ldr        x12, [x1]
0x0000000000cce668: lsr        x8, x12, #3
0x0000000000cce66c: mov        w9, #0x79b1
0x0000000000cce670: movk       w9, #0x9e37, lsl #16
0x0000000000cce674: mul        w8, w8, w9
0x0000000000cce678: ldr        w9, [x0, #0x1c]
0x0000000000cce67c: neg        w10, w9
0x0000000000cce680: lsr        w13, w8, w10
0x0000000000cce684: lsl        w8, w8, w9
0x0000000000cce688: and        w14, w13, #0xfffffff0
0x0000000000cce68c: ldr        x10, [x0, #8]
0x0000000000cce690: mov        w11, #-1
0x0000000000cce694: lsl        w15, w11, w9
0x0000000000cce698: mvn        w15, w15
0x0000000000cce69c: mov        x16, #0xaf5c
0x0000000000cce6a0: movk       x16, #0x136, lsl #16
0x0000000000cce6a4: movk       x16, #0xeb98, lsl #32
0x0000000000cce6a8: movk       x16, #0x4d72, lsl #48
0x0000000000cce6ac: mov        w17, #0x7fffffff
0x0000000000cce6b0: mov        x0, #0
0x0000000000cce6b4: lsr        x3, x16, x0
0x0000000000cce6b8: add        w3, w13, w3
0x0000000000cce6bc: and        w3, w3, #0xf
0x0000000000cce6c0: add        w20, w3, w14
0x0000000000cce6c4: ldr        w3, [x10, w20, uxtw #2]
0x0000000000cce6c8: cmp        w3, w17
0x0000000000cce6cc: b.eq       #0xcce700
0x0000000000cce6d0: cmn        w3, #1
0x0000000000cce6d4: b.eq       #0xcce720
0x0000000000cce6d8: eor        w5, w3, w8
0x0000000000cce6dc: ldr        w4, [x19, #0x18]
0x0000000000cce6e0: bics       wzr, w5, w4
0x0000000000cce6e4: b.ne       #0xcce708
0x0000000000cce6e8: ldr        x5, [x19, #0x10]
0x0000000000cce6ec: and        w3, w4, w3
0x0000000000cce6f0: ldr        x3, [x5, w3, uxtw #3]
0x0000000000cce6f4: cmp        x12, x3
0x0000000000cce6f8: b.ne       #0xcce708
0x0000000000cce6fc: b          #0xcce7dc
0x0000000000cce700: cmn        w11, #1
0x0000000000cce704: csel       w11, w20, w11, eq
0x0000000000cce708: add        x0, x0, #4
0x0000000000cce70c: cmp        x0, #0x40
0x0000000000cce710: b.ne       #0xcce6b4
0x0000000000cce714: add        w14, w14, #0x10
0x0000000000cce718: and        w14, w14, w15
0x0000000000cce71c: b          #0xcce6b0
0x0000000000cce720: cbz        w2, #0xcce7d0
0x0000000000cce724: adrp       x12, #0x6912000
0x0000000000cce728: add        x12, x12, #0xd80
0x0000000000cce72c: ldrb       w12, [x12]
0x0000000000cce730: cmp        w12, #1
0x0000000000cce734: b.ne       #0xcce774
0x0000000000cce738: cmp        w2, #1
0x0000000000cce73c: b.ne       #0xcce774
0x0000000000cce740: adrp       x12, #0x61b3000
0x0000000000cce744: add        x12, x12, #0xe88
0x0000000000cce748: ldrb       w12, [x12]
0x0000000000cce74c: tbz        w12, #0, #0xcce774
0x0000000000cce750: ldp        w12, w13, [x19]
0x0000000000cce754: cmp        w12, w13
0x0000000000cce758: b.ne       #0xcce774
0x0000000000cce75c: mov        x0, x19
0x0000000000cce760: bl         #0xcce938
0x0000000000cce764: and        x8, x0, #0xffffff0000000000
0x0000000000cce768: and        x9, x0, #0xff00000000
0x0000000000cce76c: mov        w20, w0
0x0000000000cce770: b          #0xcce7e4
0x0000000000cce774: cmn        w11, #1
0x0000000000cce778: b.eq       #0xcce798
0x0000000000cce77c: mov        w12, #1
0x0000000000cce780: lsl        x9, x12, x9
0x0000000000cce784: add        x9, x10, x9, lsl #2
0x0000000000cce788: ldr        w12, [x9, #8]
0x0000000000cce78c: sub        w12, w12, #1
0x0000000000cce790: str        w12, [x9, #8]
0x0000000000cce794: mov        w20, w11
0x0000000000cce798: str        w8, [x10, x20, lsl #2]
0x0000000000cce79c: cmp        w2, #1
0x0000000000cce7a0: b.ne       #0xcce7d0
0x0000000000cce7a4: mov        x0, x19
0x0000000000cce7a8: bl         #0xe9de8
0x0000000000cce7ac: mov        x8, #0
0x0000000000cce7b0: ldr        x9, [x19, #8]
0x0000000000cce7b4: ldr        w10, [x9, x20, lsl #2]
0x0000000000cce7b8: orr        w10, w10, w0
0x0000000000cce7bc: str        w10, [x9, x20, lsl #2]
0x0000000000cce7c0: ldr        w9, [x19]
0x0000000000cce7c4: add        w9, w9, #1
0x0000000000cce7c8: str        w9, [x19]
0x0000000000cce7cc: b          #0xcce7d4
0x0000000000cce7d0: mov        x8, #0
0x0000000000cce7d4: mov        x9, #0x100000000
0x0000000000cce7d8: b          #0xcce7e4
0x0000000000cce7dc: mov        x9, #0
0x0000000000cce7e0: mov        x8, #0
0x0000000000cce7e4: orr        x8, x9, x8
0x0000000000cce7e8: orr        x0, x8, x20
0x0000000000cce7ec: ldp        x29, x30, [sp, #0x10]
0x0000000000cce7f0: ldp        x20, x19, [sp], #0x20
0x0000000000cce7f4: ret        
