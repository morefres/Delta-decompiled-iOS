; instruction-faithful ARM64 fallback for RobloxLib::function_4ce4c8
0x00000000004ce4c8: stp        x20, x19, [sp, #-0x20]!
0x00000000004ce4cc: stp        x29, x30, [sp, #0x10]
0x00000000004ce4d0: add        x29, sp, #0x10
0x00000000004ce4d4: mov        x19, x0
0x00000000004ce4d8: ldr        w12, [x1]
0x00000000004ce4dc: mov        w8, #0x79b1
0x00000000004ce4e0: movk       w8, #0x9e37, lsl #16
0x00000000004ce4e4: mul        w8, w12, w8
0x00000000004ce4e8: ldr        w9, [x0, #0x1c]
0x00000000004ce4ec: neg        w10, w9
0x00000000004ce4f0: lsr        w13, w8, w10
0x00000000004ce4f4: lsl        w8, w8, w9
0x00000000004ce4f8: and        w14, w13, #0xfffffff0
0x00000000004ce4fc: ldr        x10, [x0, #8]
0x00000000004ce500: mov        w11, #-1
0x00000000004ce504: lsl        w15, w11, w9
0x00000000004ce508: mvn        w15, w15
0x00000000004ce50c: mov        x16, #0xaf5c
0x00000000004ce510: movk       x16, #0x136, lsl #16
0x00000000004ce514: movk       x16, #0xeb98, lsl #32
0x00000000004ce518: movk       x16, #0x4d72, lsl #48
0x00000000004ce51c: mov        w17, #0x7fffffff
0x00000000004ce520: mov        x0, #0
0x00000000004ce524: lsr        x3, x16, x0
0x00000000004ce528: add        w3, w13, w3
0x00000000004ce52c: and        w3, w3, #0xf
0x00000000004ce530: add        w20, w3, w14
0x00000000004ce534: ldr        w3, [x10, w20, uxtw #2]
0x00000000004ce538: cmp        w3, w17
0x00000000004ce53c: b.eq       #0x4ce570
0x00000000004ce540: cmn        w3, #1
0x00000000004ce544: b.eq       #0x4ce590
0x00000000004ce548: eor        w5, w3, w8
0x00000000004ce54c: ldr        w4, [x19, #0x18]
0x00000000004ce550: bics       wzr, w5, w4
0x00000000004ce554: b.ne       #0x4ce578
0x00000000004ce558: ldr        x5, [x19, #0x10]
0x00000000004ce55c: and        w3, w4, w3
0x00000000004ce560: ldr        w3, [x5, w3, uxtw #2]
0x00000000004ce564: cmp        w12, w3
0x00000000004ce568: b.ne       #0x4ce578
0x00000000004ce56c: b          #0x4ce64c
0x00000000004ce570: cmn        w11, #1
0x00000000004ce574: csel       w11, w20, w11, eq
0x00000000004ce578: add        x0, x0, #4
0x00000000004ce57c: cmp        x0, #0x40
0x00000000004ce580: b.ne       #0x4ce524
0x00000000004ce584: add        w14, w14, #0x10
0x00000000004ce588: and        w14, w14, w15
0x00000000004ce58c: b          #0x4ce520
0x00000000004ce590: cbz        w2, #0x4ce640
0x00000000004ce594: adrp       x12, #0x6912000
0x00000000004ce598: add        x12, x12, #0xd80
0x00000000004ce59c: ldrb       w12, [x12]
0x00000000004ce5a0: cmp        w12, #1
0x00000000004ce5a4: b.ne       #0x4ce5e4
0x00000000004ce5a8: cmp        w2, #1
0x00000000004ce5ac: b.ne       #0x4ce5e4
0x00000000004ce5b0: adrp       x12, #0x61b3000
0x00000000004ce5b4: add        x12, x12, #0xe88
0x00000000004ce5b8: ldrb       w12, [x12]
0x00000000004ce5bc: tbz        w12, #0, #0x4ce5e4
0x00000000004ce5c0: ldp        w12, w13, [x19]
0x00000000004ce5c4: cmp        w12, w13
0x00000000004ce5c8: b.ne       #0x4ce5e4
0x00000000004ce5cc: mov        x0, x19
0x00000000004ce5d0: bl         #0x4ce8d4
0x00000000004ce5d4: and        x8, x0, #0xffffff0000000000
0x00000000004ce5d8: and        x9, x0, #0xff00000000
0x00000000004ce5dc: mov        w20, w0
0x00000000004ce5e0: b          #0x4ce654
0x00000000004ce5e4: cmn        w11, #1
0x00000000004ce5e8: b.eq       #0x4ce608
0x00000000004ce5ec: mov        w12, #1
0x00000000004ce5f0: lsl        x9, x12, x9
0x00000000004ce5f4: add        x9, x10, x9, lsl #2
0x00000000004ce5f8: ldr        w12, [x9, #8]
0x00000000004ce5fc: sub        w12, w12, #1
0x00000000004ce600: str        w12, [x9, #8]
0x00000000004ce604: mov        w20, w11
0x00000000004ce608: str        w8, [x10, x20, lsl #2]
0x00000000004ce60c: cmp        w2, #1
0x00000000004ce610: b.ne       #0x4ce640
0x00000000004ce614: mov        x0, x19
0x00000000004ce618: bl         #0xe9de8
0x00000000004ce61c: mov        x8, #0
0x00000000004ce620: ldr        x9, [x19, #8]
0x00000000004ce624: ldr        w10, [x9, x20, lsl #2]
0x00000000004ce628: orr        w10, w10, w0
0x00000000004ce62c: str        w10, [x9, x20, lsl #2]
0x00000000004ce630: ldr        w9, [x19]
0x00000000004ce634: add        w9, w9, #1
0x00000000004ce638: str        w9, [x19]
0x00000000004ce63c: b          #0x4ce644
0x00000000004ce640: mov        x8, #0
0x00000000004ce644: mov        x9, #0x100000000
0x00000000004ce648: b          #0x4ce654
0x00000000004ce64c: mov        x9, #0
0x00000000004ce650: mov        x8, #0
0x00000000004ce654: orr        x8, x9, x8
0x00000000004ce658: orr        x0, x8, x20
0x00000000004ce65c: ldp        x29, x30, [sp, #0x10]
0x00000000004ce660: ldp        x20, x19, [sp], #0x20
0x00000000004ce664: ret        
