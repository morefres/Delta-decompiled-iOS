; instruction-faithful ARM64 fallback for RobloxLib::function_14bd524
0x00000000014bd524: sub        sp, sp, #0x80
0x00000000014bd528: stp        x24, x23, [sp, #0x40]
0x00000000014bd52c: stp        x22, x21, [sp, #0x50]
0x00000000014bd530: stp        x20, x19, [sp, #0x60]
0x00000000014bd534: stp        x29, x30, [sp, #0x70]
0x00000000014bd538: add        x29, sp, #0x70
0x00000000014bd53c: mov        x8, #0xe38e
0x00000000014bd540: movk       x8, #0x8e38, lsl #16
0x00000000014bd544: movk       x8, #0x38e3, lsl #32
0x00000000014bd548: movk       x8, #0x38e, lsl #48
0x00000000014bd54c: ldp        x9, x10, [x0]
0x00000000014bd550: sub        x10, x10, x9
0x00000000014bd554: asr        x10, x10, #3
0x00000000014bd558: mov        x11, #0x8e39
0x00000000014bd55c: movk       x11, #0x38e3, lsl #16
0x00000000014bd560: movk       x11, #0xe38e, lsl #32
0x00000000014bd564: movk       x11, #0x8e38, lsl #48
0x00000000014bd568: mul        x22, x10, x11
0x00000000014bd56c: add        x10, x22, #1
0x00000000014bd570: cmp        x10, x8
0x00000000014bd574: b.hi       #0x14bd6ac
0x00000000014bd578: mov        x20, x1
0x00000000014bd57c: mov        x19, x0
0x00000000014bd580: ldr        x12, [x0, #0x10]
0x00000000014bd584: sub        x9, x12, x9
0x00000000014bd588: asr        x9, x9, #3
0x00000000014bd58c: mul        x9, x9, x11
0x00000000014bd590: lsl        x11, x9, #1
0x00000000014bd594: cmp        x11, x10
0x00000000014bd598: csel       x10, x11, x10, hi
0x00000000014bd59c: mov        x11, #0x71c7
0x00000000014bd5a0: movk       x11, #0xc71c, lsl #16
0x00000000014bd5a4: movk       x11, #0x1c71, lsl #32
0x00000000014bd5a8: movk       x11, #0x1c7, lsl #48
0x00000000014bd5ac: cmp        x9, x11
0x00000000014bd5b0: csel       x23, x10, x8, lo
0x00000000014bd5b4: add        x21, x0, #0x18
0x00000000014bd5b8: str        x21, [sp, #0x38]
0x00000000014bd5bc: cbz        x23, #0x14bd5e0
0x00000000014bd5c0: ldr        x0, [x21]
0x00000000014bd5c4: add        x8, x23, x23, lsl #3
0x00000000014bd5c8: lsl        x1, x8, #3
0x00000000014bd5cc: ldr        x8, [x0]
0x00000000014bd5d0: ldr        x8, [x8, #0x10]
0x00000000014bd5d4: mov        w2, #8
0x00000000014bd5d8: blr        x8
0x00000000014bd5dc: b          #0x14bd5e4
0x00000000014bd5e0: mov        x0, #0
0x00000000014bd5e4: mov        w8, #0x48
0x00000000014bd5e8: madd       x9, x22, x8, x0
0x00000000014bd5ec: stp        x0, x9, [sp, #0x18]
0x00000000014bd5f0: madd       x8, x23, x8, x0
0x00000000014bd5f4: str        x8, [sp, #0x30]
0x00000000014bd5f8: ldr        x8, [x20]
0x00000000014bd5fc: ldrb       w10, [x20, #8]
0x00000000014bd600: strb       w10, [x9, #8]
0x00000000014bd604: str        x8, [x9]
0x00000000014bd608: ldr        q0, [x20, #0x10]
0x00000000014bd60c: str        q0, [x9, #0x10]
0x00000000014bd610: stp        xzr, xzr, [x20, #0x10]
0x00000000014bd614: stp        xzr, xzr, [x9, #0x20]
0x00000000014bd618: str        xzr, [x9, #0x30]
0x00000000014bd61c: ldr        x8, [x20, #0x38]
0x00000000014bd620: str        x8, [x9, #0x38]
0x00000000014bd624: ldr        q0, [x20, #0x20]
0x00000000014bd628: str        q0, [x9, #0x20]
0x00000000014bd62c: ldr        x8, [x20, #0x30]
0x00000000014bd630: str        x8, [x9, #0x30]
0x00000000014bd634: stp        xzr, xzr, [x20, #0x28]
0x00000000014bd638: str        xzr, [x20, #0x20]
0x00000000014bd63c: ldrb       w8, [x20, #0x40]
0x00000000014bd640: strb       w8, [x9, #0x40]
0x00000000014bd644: add        x8, x9, #0x48
0x00000000014bd648: str        x8, [sp, #0x28]
0x00000000014bd64c: ldp        x1, x2, [x19]
0x00000000014bd650: sub        x8, x1, x2
0x00000000014bd654: add        x20, x9, x8
0x00000000014bd658: mov        x0, x21
0x00000000014bd65c: mov        x3, x20
0x00000000014bd660: bl         #0x14bd6c4
0x00000000014bd664: ldr        x8, [x19]
0x00000000014bd668: str        x20, [x19]
0x00000000014bd66c: ldr        x9, [x19, #0x10]
0x00000000014bd670: ldur       q0, [sp, #0x28]
0x00000000014bd674: str        q0, [sp]
0x00000000014bd678: stur       q0, [x19, #8]
0x00000000014bd67c: stp        x8, x9, [sp, #0x28]
0x00000000014bd680: stp        x8, x8, [sp, #0x18]
0x00000000014bd684: add        x0, sp, #0x18
0x00000000014bd688: bl         #0x14bd88c
0x00000000014bd68c: ldr        q0, [sp]
0x00000000014bd690: fmov       x0, d0
0x00000000014bd694: ldp        x29, x30, [sp, #0x70]
0x00000000014bd698: ldp        x20, x19, [sp, #0x60]
0x00000000014bd69c: ldp        x22, x21, [sp, #0x50]
0x00000000014bd6a0: ldp        x24, x23, [sp, #0x40]
0x00000000014bd6a4: add        sp, sp, #0x80
0x00000000014bd6a8: ret        
0x00000000014bd6ac: bl         #0x2dc64
0x00000000014bd6b0: mov        x19, x0
0x00000000014bd6b4: add        x0, sp, #0x18
0x00000000014bd6b8: bl         #0x14bd88c
0x00000000014bd6bc: mov        x0, x19
0x00000000014bd6c0: bl         #0x4b97984
