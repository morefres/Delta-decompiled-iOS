; instruction-faithful ARM64 fallback for RobloxLib::function_2bf4a4
0x00000000002bf4a4: sub        sp, sp, #0x70
0x00000000002bf4a8: stp        x28, x27, [sp, #0x10]
0x00000000002bf4ac: stp        x26, x25, [sp, #0x20]
0x00000000002bf4b0: stp        x24, x23, [sp, #0x30]
0x00000000002bf4b4: stp        x22, x21, [sp, #0x40]
0x00000000002bf4b8: stp        x20, x19, [sp, #0x50]
0x00000000002bf4bc: stp        x29, x30, [sp, #0x60]
0x00000000002bf4c0: add        x29, sp, #0x60
0x00000000002bf4c4: str        w2, [sp, #0xc]
0x00000000002bf4c8: mov        x21, x1
0x00000000002bf4cc: mov        x19, x0
0x00000000002bf4d0: bl         #0x41a1e4c
0x00000000002bf4d4: mov        w8, #0x79b1
0x00000000002bf4d8: movk       w8, #0x9e37, lsl #16
0x00000000002bf4dc: mul        w8, w0, w8
0x00000000002bf4e0: ldr        w9, [x19, #0x1c]
0x00000000002bf4e4: neg        w10, w9
0x00000000002bf4e8: lsr        w25, w8, w10
0x00000000002bf4ec: lsl        w23, w8, w9
0x00000000002bf4f0: and        w28, w25, #0xfffffff0
0x00000000002bf4f4: mov        x27, #0xaf5c
0x00000000002bf4f8: movk       x27, #0x136, lsl #16
0x00000000002bf4fc: movk       x27, #0xeb98, lsl #32
0x00000000002bf500: movk       x27, #0x4d72, lsl #48
0x00000000002bf504: mov        w26, #0x7fffffff
0x00000000002bf508: mov        w24, #-1
0x00000000002bf50c: mov        x20, #0
0x00000000002bf510: lsr        x8, x27, x20
0x00000000002bf514: add        w8, w25, w8
0x00000000002bf518: and        w8, w8, #0xf
0x00000000002bf51c: add        w22, w8, w28
0x00000000002bf520: ldr        x8, [x19, #8]
0x00000000002bf524: ldr        w9, [x8, w22, uxtw #2]
0x00000000002bf528: cmp        w9, w26
0x00000000002bf52c: b.eq       #0x2bf568
0x00000000002bf530: cmn        w9, #1
0x00000000002bf534: b.eq       #0x2bf594
0x00000000002bf538: eor        w10, w9, w23
0x00000000002bf53c: ldr        w8, [x19, #0x18]
0x00000000002bf540: bics       wzr, w10, w8
0x00000000002bf544: b.ne       #0x2bf570
0x00000000002bf548: ldr        x10, [x19, #0x10]
0x00000000002bf54c: and        w8, w8, w9
0x00000000002bf550: mov        w9, #0x28
0x00000000002bf554: umaddl     x1, w8, w9, x10
0x00000000002bf558: mov        x0, x21
0x00000000002bf55c: bl         #0x41a1dd8
0x00000000002bf560: tbz        w0, #0, #0x2bf570
0x00000000002bf564: b          #0x2bf65c
0x00000000002bf568: cmn        w24, #1
0x00000000002bf56c: csel       w24, w22, w24, eq
0x00000000002bf570: add        x20, x20, #4
0x00000000002bf574: cmp        x20, #0x40
0x00000000002bf578: b.ne       #0x2bf510
0x00000000002bf57c: add        w8, w28, #0x10
0x00000000002bf580: ldr        w9, [x19, #0x1c]
0x00000000002bf584: mov        w10, #-1
0x00000000002bf588: lsl        w9, w10, w9
0x00000000002bf58c: bic        w28, w8, w9
0x00000000002bf590: b          #0x2bf50c
0x00000000002bf594: ldr        w11, [sp, #0xc]
0x00000000002bf598: cbz        w11, #0x2bf650
0x00000000002bf59c: adrp       x9, #0x6912000
0x00000000002bf5a0: add        x9, x9, #0xd80
0x00000000002bf5a4: ldrb       w9, [x9]
0x00000000002bf5a8: cmp        w9, #1
0x00000000002bf5ac: b.ne       #0x2bf5f0
0x00000000002bf5b0: cmp        w11, #1
0x00000000002bf5b4: b.ne       #0x2bf5f0
0x00000000002bf5b8: adrp       x9, #0x61b3000
0x00000000002bf5bc: add        x9, x9, #0xe88
0x00000000002bf5c0: ldrb       w9, [x9]
0x00000000002bf5c4: tbz        w9, #0, #0x2bf5f0
0x00000000002bf5c8: ldp        w9, w10, [x19]
0x00000000002bf5cc: cmp        w9, w10
0x00000000002bf5d0: b.ne       #0x2bf5f0
0x00000000002bf5d4: mov        x0, x19
0x00000000002bf5d8: mov        x1, x21
0x00000000002bf5dc: bl         #0x2bf7cc
0x00000000002bf5e0: and        x8, x0, #0xffffff0000000000
0x00000000002bf5e4: and        x9, x0, #0xff00000000
0x00000000002bf5e8: mov        w22, w0
0x00000000002bf5ec: b          #0x2bf664
0x00000000002bf5f0: cmn        w24, #1
0x00000000002bf5f4: b.eq       #0x2bf618
0x00000000002bf5f8: ldr        w9, [x19, #0x1c]
0x00000000002bf5fc: mov        w10, #1
0x00000000002bf600: lsl        x9, x10, x9
0x00000000002bf604: add        x9, x8, x9, lsl #2
0x00000000002bf608: ldr        w10, [x9, #8]
0x00000000002bf60c: sub        w10, w10, #1
0x00000000002bf610: str        w10, [x9, #8]
0x00000000002bf614: mov        w22, w24
0x00000000002bf618: str        w23, [x8, x22, lsl #2]
0x00000000002bf61c: cmp        w11, #1
0x00000000002bf620: b.ne       #0x2bf650
0x00000000002bf624: mov        x0, x19
0x00000000002bf628: bl         #0xe9de8
0x00000000002bf62c: mov        x8, #0
0x00000000002bf630: ldr        x9, [x19, #8]
0x00000000002bf634: ldr        w10, [x9, x22, lsl #2]
0x00000000002bf638: orr        w10, w10, w0
0x00000000002bf63c: str        w10, [x9, x22, lsl #2]
0x00000000002bf640: ldr        w9, [x19]
0x00000000002bf644: add        w9, w9, #1
0x00000000002bf648: str        w9, [x19]
0x00000000002bf64c: b          #0x2bf654
0x00000000002bf650: mov        x8, #0
0x00000000002bf654: mov        x9, #0x100000000
0x00000000002bf658: b          #0x2bf664
0x00000000002bf65c: mov        x9, #0
0x00000000002bf660: mov        x8, #0
0x00000000002bf664: orr        x8, x9, x8
0x00000000002bf668: orr        x0, x8, x22
0x00000000002bf66c: ldp        x29, x30, [sp, #0x60]
0x00000000002bf670: ldp        x20, x19, [sp, #0x50]
0x00000000002bf674: ldp        x22, x21, [sp, #0x40]
0x00000000002bf678: ldp        x24, x23, [sp, #0x30]
0x00000000002bf67c: ldp        x26, x25, [sp, #0x20]
0x00000000002bf680: ldp        x28, x27, [sp, #0x10]
0x00000000002bf684: add        sp, sp, #0x70
0x00000000002bf688: ret        
