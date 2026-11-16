; instruction-faithful ARM64 fallback for RobloxLib::function_a8d580
0x0000000000a8d580: sub        sp, sp, #0x30
0x0000000000a8d584: stp        x20, x19, [sp, #0x10]
0x0000000000a8d588: stp        x29, x30, [sp, #0x20]
0x0000000000a8d58c: add        x29, sp, #0x20
0x0000000000a8d590: mov        x19, x0
0x0000000000a8d594: add        x2, sp, #8
0x0000000000a8d598: bl         #0xa8d160
0x0000000000a8d59c: cbz        w0, #0xa8d5c0
0x0000000000a8d5a0: ldr        x8, [sp, #8]
0x0000000000a8d5a4: mov        x9, #-0x8000000000000000
0x0000000000a8d5a8: str        x9, [x8]
0x0000000000a8d5ac: ldr        d0, [x19, #8]
0x0000000000a8d5b0: adrp       x8, #0x4bad000
0x0000000000a8d5b4: ldr        d1, [x8, #0xcd8]
0x0000000000a8d5b8: add        v0.2s, v0.2s, v1.2s
0x0000000000a8d5bc: str        d0, [x19, #8]
0x0000000000a8d5c0: ldp        x29, x30, [sp, #0x20]
0x0000000000a8d5c4: ldp        x20, x19, [sp, #0x10]
0x0000000000a8d5c8: add        sp, sp, #0x30
0x0000000000a8d5cc: ret        
0x0000000000a8d5d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8d5d4: stp        x29, x30, [sp, #0x10]
0x0000000000a8d5d8: add        x29, sp, #0x10
0x0000000000a8d5dc: mov        x19, x0
0x0000000000a8d5e0: ldr        w12, [x1]
0x0000000000a8d5e4: mov        w8, #0x79b1
0x0000000000a8d5e8: movk       w8, #0x9e37, lsl #16
0x0000000000a8d5ec: mul        w8, w12, w8
0x0000000000a8d5f0: ldr        w9, [x0, #0x1c]
0x0000000000a8d5f4: neg        w10, w9
0x0000000000a8d5f8: lsr        w13, w8, w10
0x0000000000a8d5fc: lsl        w8, w8, w9
0x0000000000a8d600: and        w14, w13, #0xfffffff0
0x0000000000a8d604: ldr        x10, [x0, #8]
0x0000000000a8d608: mov        w11, #-1
0x0000000000a8d60c: lsl        w15, w11, w9
0x0000000000a8d610: mvn        w15, w15
0x0000000000a8d614: mov        x16, #0xaf5c
0x0000000000a8d618: movk       x16, #0x136, lsl #16
0x0000000000a8d61c: movk       x16, #0xeb98, lsl #32
0x0000000000a8d620: movk       x16, #0x4d72, lsl #48
0x0000000000a8d624: mov        w17, #0x7fffffff
0x0000000000a8d628: mov        w0, #0x18
0x0000000000a8d62c: mov        x3, #0
0x0000000000a8d630: lsr        x4, x16, x3
0x0000000000a8d634: add        w4, w13, w4
0x0000000000a8d638: and        w4, w4, #0xf
0x0000000000a8d63c: add        w20, w4, w14
0x0000000000a8d640: ldr        w4, [x10, w20, uxtw #2]
0x0000000000a8d644: cmp        w4, w17
0x0000000000a8d648: b.eq       #0xa8d680
0x0000000000a8d64c: cmn        w4, #1
0x0000000000a8d650: b.eq       #0xa8d6a0
0x0000000000a8d654: eor        w6, w4, w8
0x0000000000a8d658: ldr        w5, [x19, #0x18]
0x0000000000a8d65c: bics       wzr, w6, w5
0x0000000000a8d660: b.ne       #0xa8d688
0x0000000000a8d664: ldr        x6, [x19, #0x10]
0x0000000000a8d668: and        w4, w5, w4
0x0000000000a8d66c: umull      x4, w4, w0
0x0000000000a8d670: ldr        w4, [x6, x4]
0x0000000000a8d674: cmp        w12, w4
0x0000000000a8d678: b.ne       #0xa8d688
0x0000000000a8d67c: b          #0xa8d75c
0x0000000000a8d680: cmn        w11, #1
0x0000000000a8d684: csel       w11, w20, w11, eq
0x0000000000a8d688: add        x3, x3, #4
0x0000000000a8d68c: cmp        x3, #0x40
0x0000000000a8d690: b.ne       #0xa8d630
0x0000000000a8d694: add        w14, w14, #0x10
0x0000000000a8d698: and        w14, w14, w15
0x0000000000a8d69c: b          #0xa8d62c
0x0000000000a8d6a0: cbz        w2, #0xa8d750
0x0000000000a8d6a4: adrp       x12, #0x6912000
0x0000000000a8d6a8: add        x12, x12, #0xd80
0x0000000000a8d6ac: ldrb       w12, [x12]
0x0000000000a8d6b0: cmp        w12, #1
0x0000000000a8d6b4: b.ne       #0xa8d6f4
0x0000000000a8d6b8: cmp        w2, #1
0x0000000000a8d6bc: b.ne       #0xa8d6f4
0x0000000000a8d6c0: adrp       x12, #0x61b3000
0x0000000000a8d6c4: add        x12, x12, #0xe88
0x0000000000a8d6c8: ldrb       w12, [x12]
0x0000000000a8d6cc: tbz        w12, #0, #0xa8d6f4
0x0000000000a8d6d0: ldp        w12, w13, [x19]
0x0000000000a8d6d4: cmp        w12, w13
0x0000000000a8d6d8: b.ne       #0xa8d6f4
0x0000000000a8d6dc: mov        x0, x19
0x0000000000a8d6e0: bl         #0xa8da74
0x0000000000a8d6e4: and        x8, x0, #0xffffff0000000000
0x0000000000a8d6e8: and        x9, x0, #0xff00000000
0x0000000000a8d6ec: mov        w20, w0
0x0000000000a8d6f0: b          #0xa8d764
0x0000000000a8d6f4: cmn        w11, #1
0x0000000000a8d6f8: b.eq       #0xa8d718
0x0000000000a8d6fc: mov        w12, #1
0x0000000000a8d700: lsl        x9, x12, x9
0x0000000000a8d704: add        x9, x10, x9, lsl #2
0x0000000000a8d708: ldr        w12, [x9, #8]
0x0000000000a8d70c: sub        w12, w12, #1
0x0000000000a8d710: str        w12, [x9, #8]
0x0000000000a8d714: mov        w20, w11
0x0000000000a8d718: str        w8, [x10, x20, lsl #2]
0x0000000000a8d71c: cmp        w2, #1
0x0000000000a8d720: b.ne       #0xa8d750
0x0000000000a8d724: mov        x0, x19
0x0000000000a8d728: bl         #0xe9de8
0x0000000000a8d72c: mov        x8, #0
0x0000000000a8d730: ldr        x9, [x19, #8]
0x0000000000a8d734: ldr        w10, [x9, x20, lsl #2]
0x0000000000a8d738: orr        w10, w10, w0
0x0000000000a8d73c: str        w10, [x9, x20, lsl #2]
0x0000000000a8d740: ldr        w9, [x19]
0x0000000000a8d744: add        w9, w9, #1
0x0000000000a8d748: str        w9, [x19]
0x0000000000a8d74c: b          #0xa8d754
0x0000000000a8d750: mov        x8, #0
0x0000000000a8d754: mov        x9, #0x100000000
0x0000000000a8d758: b          #0xa8d764
0x0000000000a8d75c: mov        x9, #0
0x0000000000a8d760: mov        x8, #0
0x0000000000a8d764: orr        x8, x9, x8
0x0000000000a8d768: orr        x0, x8, x20
0x0000000000a8d76c: ldp        x29, x30, [sp, #0x10]
0x0000000000a8d770: ldp        x20, x19, [sp], #0x20
0x0000000000a8d774: ret        
