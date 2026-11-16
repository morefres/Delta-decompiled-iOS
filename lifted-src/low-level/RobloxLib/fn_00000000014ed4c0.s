; instruction-faithful ARM64 fallback for RobloxLib::function_14ed4c0
0x00000000014ed4c0: stp        x20, x19, [sp, #-0x20]!
0x00000000014ed4c4: stp        x29, x30, [sp, #0x10]
0x00000000014ed4c8: add        x29, sp, #0x10
0x00000000014ed4cc: mov        x19, x0
0x00000000014ed4d0: ldr        x12, [x1]
0x00000000014ed4d4: lsr        x8, x12, #3
0x00000000014ed4d8: mov        w9, #0x79b1
0x00000000014ed4dc: movk       w9, #0x9e37, lsl #16
0x00000000014ed4e0: mul        w8, w8, w9
0x00000000014ed4e4: ldr        w9, [x0, #0x1c]
0x00000000014ed4e8: neg        w10, w9
0x00000000014ed4ec: lsr        w13, w8, w10
0x00000000014ed4f0: lsl        w8, w8, w9
0x00000000014ed4f4: and        w14, w13, #0xfffffff0
0x00000000014ed4f8: ldr        x10, [x0, #8]
0x00000000014ed4fc: mov        w11, #-1
0x00000000014ed500: lsl        w15, w11, w9
0x00000000014ed504: mvn        w15, w15
0x00000000014ed508: mov        x16, #0xaf5c
0x00000000014ed50c: movk       x16, #0x136, lsl #16
0x00000000014ed510: movk       x16, #0xeb98, lsl #32
0x00000000014ed514: movk       x16, #0x4d72, lsl #48
0x00000000014ed518: mov        w17, #0x7fffffff
0x00000000014ed51c: mov        x0, #0
0x00000000014ed520: lsr        x3, x16, x0
0x00000000014ed524: add        w3, w13, w3
0x00000000014ed528: and        w3, w3, #0xf
0x00000000014ed52c: add        w20, w3, w14
0x00000000014ed530: ldr        w3, [x10, w20, uxtw #2]
0x00000000014ed534: cmp        w3, w17
0x00000000014ed538: b.eq       #0x14ed56c
0x00000000014ed53c: cmn        w3, #1
0x00000000014ed540: b.eq       #0x14ed58c
0x00000000014ed544: eor        w5, w3, w8
0x00000000014ed548: ldr        w4, [x19, #0x18]
0x00000000014ed54c: bics       wzr, w5, w4
0x00000000014ed550: b.ne       #0x14ed574
0x00000000014ed554: ldr        x5, [x19, #0x10]
0x00000000014ed558: and        w3, w4, w3
0x00000000014ed55c: ldr        x3, [x5, w3, uxtw #3]
0x00000000014ed560: cmp        x12, x3
0x00000000014ed564: b.ne       #0x14ed574
0x00000000014ed568: b          #0x14ed648
0x00000000014ed56c: cmn        w11, #1
0x00000000014ed570: csel       w11, w20, w11, eq
0x00000000014ed574: add        x0, x0, #4
0x00000000014ed578: cmp        x0, #0x40
0x00000000014ed57c: b.ne       #0x14ed520
0x00000000014ed580: add        w14, w14, #0x10
0x00000000014ed584: and        w14, w14, w15
0x00000000014ed588: b          #0x14ed51c
0x00000000014ed58c: cbz        w2, #0x14ed63c
0x00000000014ed590: adrp       x12, #0x6912000
0x00000000014ed594: add        x12, x12, #0xd80
0x00000000014ed598: ldrb       w12, [x12]
0x00000000014ed59c: cmp        w12, #1
0x00000000014ed5a0: b.ne       #0x14ed5e0
0x00000000014ed5a4: cmp        w2, #1
0x00000000014ed5a8: b.ne       #0x14ed5e0
0x00000000014ed5ac: adrp       x12, #0x61b3000
0x00000000014ed5b0: add        x12, x12, #0xe88
0x00000000014ed5b4: ldrb       w12, [x12]
0x00000000014ed5b8: tbz        w12, #0, #0x14ed5e0
0x00000000014ed5bc: ldp        w12, w13, [x19]
0x00000000014ed5c0: cmp        w12, w13
0x00000000014ed5c4: b.ne       #0x14ed5e0
0x00000000014ed5c8: mov        x0, x19
0x00000000014ed5cc: bl         #0x14ed8d0
0x00000000014ed5d0: and        x8, x0, #0xffffff0000000000
0x00000000014ed5d4: and        x9, x0, #0xff00000000
0x00000000014ed5d8: mov        w20, w0
0x00000000014ed5dc: b          #0x14ed650
0x00000000014ed5e0: cmn        w11, #1
0x00000000014ed5e4: b.eq       #0x14ed604
0x00000000014ed5e8: mov        w12, #1
0x00000000014ed5ec: lsl        x9, x12, x9
0x00000000014ed5f0: add        x9, x10, x9, lsl #2
0x00000000014ed5f4: ldr        w12, [x9, #8]
0x00000000014ed5f8: sub        w12, w12, #1
0x00000000014ed5fc: str        w12, [x9, #8]
0x00000000014ed600: mov        w20, w11
0x00000000014ed604: str        w8, [x10, x20, lsl #2]
0x00000000014ed608: cmp        w2, #1
0x00000000014ed60c: b.ne       #0x14ed63c
0x00000000014ed610: mov        x0, x19
0x00000000014ed614: bl         #0xe9de8
0x00000000014ed618: mov        x8, #0
0x00000000014ed61c: ldr        x9, [x19, #8]
0x00000000014ed620: ldr        w10, [x9, x20, lsl #2]
0x00000000014ed624: orr        w10, w10, w0
0x00000000014ed628: str        w10, [x9, x20, lsl #2]
0x00000000014ed62c: ldr        w9, [x19]
0x00000000014ed630: add        w9, w9, #1
0x00000000014ed634: str        w9, [x19]
0x00000000014ed638: b          #0x14ed640
0x00000000014ed63c: mov        x8, #0
0x00000000014ed640: mov        x9, #0x100000000
0x00000000014ed644: b          #0x14ed650
0x00000000014ed648: mov        x9, #0
0x00000000014ed64c: mov        x8, #0
0x00000000014ed650: orr        x8, x9, x8
0x00000000014ed654: orr        x0, x8, x20
0x00000000014ed658: ldp        x29, x30, [sp, #0x10]
0x00000000014ed65c: ldp        x20, x19, [sp], #0x20
0x00000000014ed660: ret        
