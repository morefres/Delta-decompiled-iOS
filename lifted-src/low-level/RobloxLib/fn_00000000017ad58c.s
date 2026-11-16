; instruction-faithful ARM64 fallback for RobloxLib::function_17ad58c
0x00000000017ad58c: sub        sp, sp, #0x80
0x00000000017ad590: stp        x28, x27, [sp, #0x20]
0x00000000017ad594: stp        x26, x25, [sp, #0x30]
0x00000000017ad598: stp        x24, x23, [sp, #0x40]
0x00000000017ad59c: stp        x22, x21, [sp, #0x50]
0x00000000017ad5a0: stp        x20, x19, [sp, #0x60]
0x00000000017ad5a4: stp        x29, x30, [sp, #0x70]
0x00000000017ad5a8: add        x29, sp, #0x70
0x00000000017ad5ac: mov        x19, x0
0x00000000017ad5b0: ldp        x25, x15, [x1]
0x00000000017ad5b4: str        w2, [sp, #0x10]
0x00000000017ad5b8: str        x1, [sp]
0x00000000017ad5bc: cbz        x15, #0x17ad604
0x00000000017ad5c0: mov        x8, #0
0x00000000017ad5c4: mov        w9, #0x79b9
0x00000000017ad5c8: movk       w9, #0x9e37, lsl #16
0x00000000017ad5cc: mov        x10, x15
0x00000000017ad5d0: mov        x11, x25
0x00000000017ad5d4: ldrsb      x12, [x11], #1
0x00000000017ad5d8: lsl        x13, x8, #6
0x00000000017ad5dc: add        x13, x13, x8, lsr #2
0x00000000017ad5e0: add        x13, x13, x9
0x00000000017ad5e4: add        x12, x13, x12
0x00000000017ad5e8: eor        x8, x12, x8
0x00000000017ad5ec: subs       x10, x10, #1
0x00000000017ad5f0: b.ne       #0x17ad5d4
0x00000000017ad5f4: mov        w9, #0x79b1
0x00000000017ad5f8: movk       w9, #0x9e37, lsl #16
0x00000000017ad5fc: mul        w8, w8, w9
0x00000000017ad600: b          #0x17ad608
0x00000000017ad604: mov        w8, #0
0x00000000017ad608: ldr        w10, [x19, #0x1c]
0x00000000017ad60c: neg        w9, w10
0x00000000017ad610: lsr        w20, w8, w9
0x00000000017ad614: lsl        w22, w8, w10
0x00000000017ad618: and        w21, w20, #0xfffffff0
0x00000000017ad61c: ldr        x26, [x19, #8]
0x00000000017ad620: mov        w28, #-1
0x00000000017ad624: str        x10, [sp, #8]
0x00000000017ad628: lsl        w8, w28, w10
0x00000000017ad62c: mvn        w8, w8
0x00000000017ad630: str        w8, [sp, #0x14]
0x00000000017ad634: mov        x27, #0xaf5c
0x00000000017ad638: movk       x27, #0x136, lsl #16
0x00000000017ad63c: movk       x27, #0xeb98, lsl #32
0x00000000017ad640: movk       x27, #0x4d72, lsl #48
0x00000000017ad644: mov        w16, #0x7fffffff
0x00000000017ad648: mov        w17, #0x18
0x00000000017ad64c: str        x19, [sp, #0x18]
0x00000000017ad650: mov        x23, #0
0x00000000017ad654: lsr        x8, x27, x23
0x00000000017ad658: add        w8, w20, w8
0x00000000017ad65c: and        w8, w8, #0xf
0x00000000017ad660: add        w24, w8, w21
0x00000000017ad664: ldr        w8, [x26, w24, uxtw #2]
0x00000000017ad668: cmp        w8, w16
0x00000000017ad66c: b.eq       #0x17ad6d0
0x00000000017ad670: cmn        w8, #1
0x00000000017ad674: b.eq       #0x17ad6f4
0x00000000017ad678: eor        w10, w8, w22
0x00000000017ad67c: ldr        w9, [x19, #0x18]
0x00000000017ad680: bics       wzr, w10, w9
0x00000000017ad684: b.ne       #0x17ad6d8
0x00000000017ad688: ldr        x10, [x19, #0x10]
0x00000000017ad68c: and        w8, w9, w8
0x00000000017ad690: umaddl     x8, w8, w17, x10
0x00000000017ad694: ldr        x9, [x8, #8]
0x00000000017ad698: cmp        x15, x9
0x00000000017ad69c: b.ne       #0x17ad6d8
0x00000000017ad6a0: cbz        x15, #0x17ad7bc
0x00000000017ad6a4: ldr        x1, [x8]
0x00000000017ad6a8: mov        x0, x25
0x00000000017ad6ac: mov        x2, x15
0x00000000017ad6b0: mov        x19, x15
0x00000000017ad6b4: bl         #0x4b98ed8
0x00000000017ad6b8: mov        w17, #0x18
0x00000000017ad6bc: mov        w16, #0x7fffffff
0x00000000017ad6c0: mov        x15, x19
0x00000000017ad6c4: ldr        x19, [sp, #0x18]
0x00000000017ad6c8: cbnz       w0, #0x17ad6d8
0x00000000017ad6cc: b          #0x17ad7bc
0x00000000017ad6d0: cmn        w28, #1
0x00000000017ad6d4: csel       w28, w24, w28, eq
0x00000000017ad6d8: add        x23, x23, #4
0x00000000017ad6dc: cmp        x23, #0x40
0x00000000017ad6e0: b.ne       #0x17ad654
0x00000000017ad6e4: add        w8, w21, #0x10
0x00000000017ad6e8: ldr        w9, [sp, #0x14]
0x00000000017ad6ec: and        w21, w8, w9
0x00000000017ad6f0: b          #0x17ad650
0x00000000017ad6f4: ldr        w10, [sp, #0x10]
0x00000000017ad6f8: cbz        w10, #0x17ad7b0
0x00000000017ad6fc: adrp       x8, #0x6912000
0x00000000017ad700: add        x8, x8, #0xd80
0x00000000017ad704: ldrb       w8, [x8]
0x00000000017ad708: cmp        w8, #1
0x00000000017ad70c: b.ne       #0x17ad750
0x00000000017ad710: cmp        w10, #1
0x00000000017ad714: b.ne       #0x17ad750
0x00000000017ad718: adrp       x8, #0x61b3000
0x00000000017ad71c: add        x8, x8, #0xe88
0x00000000017ad720: ldrb       w8, [x8]
0x00000000017ad724: tbz        w8, #0, #0x17ad750
0x00000000017ad728: ldp        w8, w9, [x19]
0x00000000017ad72c: cmp        w8, w9
0x00000000017ad730: b.ne       #0x17ad750
0x00000000017ad734: mov        x0, x19
0x00000000017ad738: ldr        x1, [sp]
0x00000000017ad73c: bl         #0x17ad7ec
0x00000000017ad740: and        x8, x0, #0xffffff0000000000
0x00000000017ad744: and        x9, x0, #0xff00000000
0x00000000017ad748: mov        w24, w0
0x00000000017ad74c: b          #0x17ad7c4
0x00000000017ad750: cmn        w28, #1
0x00000000017ad754: b.eq       #0x17ad778
0x00000000017ad758: mov        w8, #1
0x00000000017ad75c: ldr        x9, [sp, #8]
0x00000000017ad760: lsl        x8, x8, x9
0x00000000017ad764: add        x8, x26, x8, lsl #2
0x00000000017ad768: ldr        w9, [x8, #8]
0x00000000017ad76c: sub        w9, w9, #1
0x00000000017ad770: str        w9, [x8, #8]
0x00000000017ad774: mov        w24, w28
0x00000000017ad778: str        w22, [x26, x24, lsl #2]
0x00000000017ad77c: cmp        w10, #1
0x00000000017ad780: b.ne       #0x17ad7b0
0x00000000017ad784: mov        x0, x19
0x00000000017ad788: bl         #0xe9de8
0x00000000017ad78c: mov        x8, #0
0x00000000017ad790: ldr        x9, [x19, #8]
0x00000000017ad794: ldr        w10, [x9, x24, lsl #2]
0x00000000017ad798: orr        w10, w10, w0
0x00000000017ad79c: str        w10, [x9, x24, lsl #2]
0x00000000017ad7a0: ldr        w9, [x19]
0x00000000017ad7a4: add        w9, w9, #1
0x00000000017ad7a8: str        w9, [x19]
0x00000000017ad7ac: b          #0x17ad7b4
0x00000000017ad7b0: mov        x8, #0
0x00000000017ad7b4: mov        x9, #0x100000000
0x00000000017ad7b8: b          #0x17ad7c4
0x00000000017ad7bc: mov        x9, #0
0x00000000017ad7c0: mov        x8, #0
0x00000000017ad7c4: orr        x8, x9, x8
0x00000000017ad7c8: orr        x0, x8, x24
0x00000000017ad7cc: ldp        x29, x30, [sp, #0x70]
0x00000000017ad7d0: ldp        x20, x19, [sp, #0x60]
0x00000000017ad7d4: ldp        x22, x21, [sp, #0x50]
0x00000000017ad7d8: ldp        x24, x23, [sp, #0x40]
0x00000000017ad7dc: ldp        x26, x25, [sp, #0x30]
0x00000000017ad7e0: ldp        x28, x27, [sp, #0x20]
0x00000000017ad7e4: add        sp, sp, #0x80
0x00000000017ad7e8: ret        
