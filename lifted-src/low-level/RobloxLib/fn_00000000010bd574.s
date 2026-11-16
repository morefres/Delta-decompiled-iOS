; instruction-faithful ARM64 fallback for RobloxLib::function_10bd574
0x00000000010bd574: sub        sp, sp, #0x70
0x00000000010bd578: stp        d9, d8, [sp, #0x20]
0x00000000010bd57c: stp        x24, x23, [sp, #0x30]
0x00000000010bd580: stp        x22, x21, [sp, #0x40]
0x00000000010bd584: stp        x20, x19, [sp, #0x50]
0x00000000010bd588: stp        x29, x30, [sp, #0x60]
0x00000000010bd58c: add        x29, sp, #0x60
0x00000000010bd590: mov        x21, x4
0x00000000010bd594: mov        x20, x2
0x00000000010bd598: mov        x19, x1
0x00000000010bd59c: fmov       s8, s0
0x00000000010bd5a0: add        x8, sp, #0x10
0x00000000010bd5a4: bl         #0x10b8e78
0x00000000010bd5a8: ldr        x22, [sp, #0x10]
0x00000000010bd5ac: ldp        x9, x8, [x22, #0x98]
0x00000000010bd5b0: cmp        x8, x9
0x00000000010bd5b4: b.eq       #0x10bd720
0x00000000010bd5b8: fcvt       d0, s8
0x00000000010bd5bc: mov        x0, x22
0x00000000010bd5c0: bl         #0x10b71c8
0x00000000010bd5c4: ldr        x9, [x22, #0x98]
0x00000000010bd5c8: cbz        x0, #0x10bd5f8
0x00000000010bd5cc: mov        w8, #0x68
0x00000000010bd5d0: madd       x8, x0, x8, x9
0x00000000010bd5d4: add        x10, x8, #0x20
0x00000000010bd5d8: mov        x8, x0
0x00000000010bd5dc: ldr        x11, [x10]
0x00000000010bd5e0: ldr        x11, [x11, w21, sxtw #3]
0x00000000010bd5e4: cbnz       x11, #0x10bd5fc
0x00000000010bd5e8: sub        x10, x10, #0x68
0x00000000010bd5ec: sub        x8, x8, #1
0x00000000010bd5f0: cbnz       x8, #0x10bd5dc
0x00000000010bd5f4: b          #0x10bd5fc
0x00000000010bd5f8: mov        x8, #0
0x00000000010bd5fc: mov        w10, #0x68
0x00000000010bd600: madd       x8, x8, x10, x9
0x00000000010bd604: ldr        x10, [x8, #0x20]
0x00000000010bd608: ldr        x23, [x10, w21, sxtw #3]
0x00000000010bd60c: cmp        x23, #0
0x00000000010bd610: csel       x8, xzr, x8, eq
0x00000000010bd614: add        x11, x0, #1
0x00000000010bd618: ldr        x10, [x22, #0xa0]
0x00000000010bd61c: sub        x10, x10, x9
0x00000000010bd620: asr        x10, x10, #3
0x00000000010bd624: mov        x12, #0x4ec5
0x00000000010bd628: movk       x12, #0xc4ec, lsl #16
0x00000000010bd62c: movk       x12, #0xec4e, lsl #32
0x00000000010bd630: movk       x12, #0x4ec4, lsl #48
0x00000000010bd634: mul        x10, x10, x12
0x00000000010bd638: cmp        x10, x11
0x00000000010bd63c: b.ls       #0x10bd66c
0x00000000010bd640: mov        w11, #0x68
0x00000000010bd644: madd       x9, x0, x11, x9
0x00000000010bd648: add        x9, x9, #0x68
0x00000000010bd64c: mvn        x11, x0
0x00000000010bd650: add        x10, x11, x10
0x00000000010bd654: ldr        x11, [x9, #0x20]
0x00000000010bd658: ldr        x11, [x11, w21, sxtw #3]
0x00000000010bd65c: cbnz       x11, #0x10bd670
0x00000000010bd660: add        x9, x9, #0x68
0x00000000010bd664: subs       x10, x10, #1
0x00000000010bd668: b.ne       #0x10bd654
0x00000000010bd66c: mov        x9, #0
0x00000000010bd670: cbz        x8, #0x10bd720
0x00000000010bd674: cbz        x9, #0x10bd69c
0x00000000010bd678: ldr        s0, [x8]
0x00000000010bd67c: fsub       s0, s8, s0
0x00000000010bd680: fcvt       d0, s0
0x00000000010bd684: ldr        s1, [x9]
0x00000000010bd688: fsub       s1, s1, s8
0x00000000010bd68c: fcvt       d1, s1
0x00000000010bd690: ldr        x9, [x9, #0x20]
0x00000000010bd694: ldr        x23, [x9, w21, sxtw #3]
0x00000000010bd698: b          #0x10bd6a4
0x00000000010bd69c: fmov       d0, #1.00000000
0x00000000010bd6a0: fmov       d1, xzr
0x00000000010bd6a4: ldr        x8, [x8, #0x20]
0x00000000010bd6a8: ldr        x21, [x8, w21, sxtw #3]
0x00000000010bd6ac: fadd       d0, d1, d0
0x00000000010bd6b0: fdiv       d0, d1, d0
0x00000000010bd6b4: fcvt       s0, d0
0x00000000010bd6b8: ldrb       w0, [x21, #0x1c]
0x00000000010bd6bc: ldrb       w1, [x21, #0x1d]
0x00000000010bd6c0: bl         #0x11cc45c
0x00000000010bd6c4: fmov       s1, #1.00000000
0x00000000010bd6c8: fsub       s1, s1, s0
0x00000000010bd6cc: ldr        s2, [x21, #8]
0x00000000010bd6d0: fmul       s2, s0, s2
0x00000000010bd6d4: ldr        s3, [x23, #8]
0x00000000010bd6d8: fmul       s3, s1, s3
0x00000000010bd6dc: fadd       s2, s2, s3
0x00000000010bd6e0: ldr        d3, [x21]
0x00000000010bd6e4: fmul       v3.2s, v3.2s, v0.s[0]
0x00000000010bd6e8: ldr        d4, [x23]
0x00000000010bd6ec: fmul       v4.2s, v4.2s, v1.s[0]
0x00000000010bd6f0: fadd       v3.2s, v3.2s, v4.2s
0x00000000010bd6f4: str        d3, [x20]
0x00000000010bd6f8: str        s2, [x20, #8]
0x00000000010bd6fc: add        x0, x21, #0xc
0x00000000010bd700: add        x1, x23, #0xc
0x00000000010bd704: bl         #0x10bd78c
0x00000000010bd708: stp        s0, s1, [sp, #4]
0x00000000010bd70c: str        s2, [sp, #0xc]
0x00000000010bd710: add        x0, sp, #4
0x00000000010bd714: bl         #0x46b9e20
0x00000000010bd718: stp        s0, s1, [x19]
0x00000000010bd71c: stp        s2, s3, [x19, #8]
0x00000000010bd720: ldr        x19, [sp, #0x18]
0x00000000010bd724: cbz        x19, #0x10bd758
0x00000000010bd728: add        x8, x19, #8
0x00000000010bd72c: ldaxr      x9, [x8]
0x00000000010bd730: sub        x10, x9, #1
0x00000000010bd734: stlxr      w11, x10, [x8]
0x00000000010bd738: cbnz       w11, #0x10bd72c
0x00000000010bd73c: cbnz       x9, #0x10bd758
0x00000000010bd740: ldr        x8, [x19]
0x00000000010bd744: ldr        x8, [x8, #0x10]
0x00000000010bd748: mov        x0, x19
0x00000000010bd74c: blr        x8
0x00000000010bd750: mov        x0, x19
0x00000000010bd754: bl         #0x4b9808c
0x00000000010bd758: ldp        x29, x30, [sp, #0x60]
0x00000000010bd75c: ldp        x20, x19, [sp, #0x50]
0x00000000010bd760: ldp        x22, x21, [sp, #0x40]
0x00000000010bd764: ldp        x24, x23, [sp, #0x30]
0x00000000010bd768: ldp        d9, d8, [sp, #0x20]
0x00000000010bd76c: add        sp, sp, #0x70
0x00000000010bd770: ret        
0x00000000010bd774: b          #0x10bd778
0x00000000010bd778: mov        x19, x0
0x00000000010bd77c: add        x0, sp, #0x10
0x00000000010bd780: bl         #0x1df28
0x00000000010bd784: mov        x0, x19
0x00000000010bd788: bl         #0x4b97984
