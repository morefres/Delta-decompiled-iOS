; instruction-faithful ARM64 fallback for RobloxLib::function_16bb358
0x00000000016bb358: sub        sp, sp, #0x100
0x00000000016bb35c: stp        d13, d12, [sp, #0x70]
0x00000000016bb360: stp        d11, d10, [sp, #0x80]
0x00000000016bb364: stp        d9, d8, [sp, #0x90]
0x00000000016bb368: stp        x28, x27, [sp, #0xa0]
0x00000000016bb36c: stp        x26, x25, [sp, #0xb0]
0x00000000016bb370: stp        x24, x23, [sp, #0xc0]
0x00000000016bb374: stp        x22, x21, [sp, #0xd0]
0x00000000016bb378: stp        x20, x19, [sp, #0xe0]
0x00000000016bb37c: stp        x29, x30, [sp, #0xf0]
0x00000000016bb380: add        x29, sp, #0xf0
0x00000000016bb384: mov        x23, x3
0x00000000016bb388: mov        x25, x2
0x00000000016bb38c: mov        x20, x1
0x00000000016bb390: mov        x22, x0
0x00000000016bb394: mov        x19, x8
0x00000000016bb398: str        wzr, [x8]
0x00000000016bb39c: movi       v0.16b, #0
0x00000000016bb3a0: mov        x21, x8
0x00000000016bb3a4: str        q0, [x21, #8]!
0x00000000016bb3a8: mov        x26, x8
0x00000000016bb3ac: str        q0, [x26, #0x80]!
0x00000000016bb3b0: stur       q0, [x8, #0x18]
0x00000000016bb3b4: stur       q0, [x8, #0x28]
0x00000000016bb3b8: stur       q0, [x8, #0x38]
0x00000000016bb3bc: stur       q0, [x8, #0x48]
0x00000000016bb3c0: stur       q0, [x8, #0x58]
0x00000000016bb3c4: stur       q0, [x8, #0x68]
0x00000000016bb3c8: strb       wzr, [x8, #0x78]
0x00000000016bb3cc: stp        q0, q0, [x8, #0x90]
0x00000000016bb3d0: strb       wzr, [x8, #0xb0]
0x00000000016bb3d4: add        x1, x0, #0x98
0x00000000016bb3d8: mov        x0, x20
0x00000000016bb3dc: bl         #0x33fbea0
0x00000000016bb3e0: fmov       s11, s0
0x00000000016bb3e4: fmov       s10, s1
0x00000000016bb3e8: fmov       s9, s2
0x00000000016bb3ec: mov        x24, x23
0x00000000016bb3f0: ldr        s12, [x24], #4
0x00000000016bb3f4: ldr        s0, [x22, #0x9c]
0x00000000016bb3f8: ldp        s1, s8, [x20, #0xc]
0x00000000016bb3fc: fsub       s0, s0, s1
0x00000000016bb400: fcmp       s0, #0.0
0x00000000016bb404: b.lt       #0x16bb418
0x00000000016bb408: ldr        s1, [x20, #0x18]
0x00000000016bb40c: fmul       s0, s0, s1
0x00000000016bb410: bl         #0x4b98a28
0x00000000016bb414: fmul       s8, s8, s0
0x00000000016bb418: mov        x0, x22
0x00000000016bb41c: bl         #0x171d520
0x00000000016bb420: stp        xzr, xzr, [sp, #0x60]
0x00000000016bb424: ldrb       w8, [x25, #1]
0x00000000016bb428: tbnz       w8, #0, #0x16bb434
0x00000000016bb42c: ldrb       w10, [x25, #3]
0x00000000016bb430: tbz        w10, #0, #0x16bb480
0x00000000016bb434: ldr        x8, [x0]
0x00000000016bb438: ldr        x9, [x8, #0x50]
0x00000000016bb43c: add        x8, sp, #8
0x00000000016bb440: blr        x9
0x00000000016bb444: mov        w8, #0
0x00000000016bb448: ldp        x27, x20, [sp, #8]
0x00000000016bb44c: stp        x27, x20, [sp, #0x60]
0x00000000016bb450: ldrb       w9, [x25, #3]
0x00000000016bb454: ldrb       w11, [x25, #1]
0x00000000016bb458: cmp        x27, #0
0x00000000016bb45c: cset       w10, eq
0x00000000016bb460: csel       w12, w9, w11, eq
0x00000000016bb464: and        w12, w12, #1
0x00000000016bb468: strb       w12, [x19, #0xb0]
0x00000000016bb46c: cbz        x27, #0x16bb498
0x00000000016bb470: tbz        w11, #0, #0x16bb498
0x00000000016bb474: mov        w10, #0
0x00000000016bb478: ldrb       w8, [x25, #2]
0x00000000016bb47c: b          #0x16bb498
0x00000000016bb480: mov        x27, #0
0x00000000016bb484: mov        w9, #0
0x00000000016bb488: mov        x20, #0
0x00000000016bb48c: mov        w8, #0
0x00000000016bb490: strb       w10, [x19, #0xb0]
0x00000000016bb494: mov        w10, #1
0x00000000016bb498: and        w9, w10, w9
0x00000000016bb49c: tbnz       w8, #0, #0x16bb4c0
0x00000000016bb4a0: cbnz       w9, #0x16bb4c0
0x00000000016bb4a4: fmov       s0, #1.00000000
0x00000000016bb4a8: fsub       s0, s0, s12
0x00000000016bb4ac: fmul       s0, s0, s8
0x00000000016bb4b0: str        s0, [x19]
0x00000000016bb4b4: stp        s11, s10, [x19, #8]
0x00000000016bb4b8: str        s9, [x19, #0x10]
0x00000000016bb4bc: b          #0x16bb65c
0x00000000016bb4c0: adrp       x10, #0x4bd1000
0x00000000016bb4c4: ldr        s0, [x10, #0xe70]
0x00000000016bb4c8: fcmp       s12, s0
0x00000000016bb4cc: b.ge       #0x16bb62c
0x00000000016bb4d0: adrp       x10, #0x4c48000
0x00000000016bb4d4: tbz        w8, #0, #0x16bb4f8
0x00000000016bb4d8: ldr        s0, [x23, #4]
0x00000000016bb4dc: ldr        s1, [x23, #0x10]
0x00000000016bb4e0: fcmp       s0, s1
0x00000000016bb4e4: b.gt       #0x16bb4f8
0x00000000016bb4e8: ldr        s0, [x23, #8]
0x00000000016bb4ec: ldr        s1, [x23, #0x14]
0x00000000016bb4f0: fcmp       s0, s1
0x00000000016bb4f4: b.le       #0x16bb6bc
0x00000000016bb4f8: ldr        s0, [x10, #0xc18]
0x00000000016bb4fc: fcmp       s12, s0
0x00000000016bb500: csel       w8, wzr, w9, le
0x00000000016bb504: str        s8, [x19]
0x00000000016bb508: cmp        w8, #1
0x00000000016bb50c: b.ne       #0x16bb64c
0x00000000016bb510: adrp       x8, #0x60ec000
0x00000000016bb514: ldr        s1, [x8, #0x178]
0x00000000016bb518: fmov       w8, s12
0x00000000016bb51c: and        w8, w8, #0x7fffffff
0x00000000016bb520: mov        w21, #0x7f800000
0x00000000016bb524: cmp        w8, w21
0x00000000016bb528: fmov       s13, wzr
0x00000000016bb52c: fcsel      s0, s12, s13, lt
0x00000000016bb530: fmov       s12, #1.00000000
0x00000000016bb534: fcmp       s0, s12
0x00000000016bb538: fcsel      s2, s12, s0, gt
0x00000000016bb53c: fcmp       s0, #0.0
0x00000000016bb540: fcsel      s0, s13, s2, mi
0x00000000016bb544: fcmp       s1, #0.0
0x00000000016bb548: fcsel      s2, s13, s1, mi
0x00000000016bb54c: fmov       w8, s1
0x00000000016bb550: and        w8, w8, #0x7fffffff
0x00000000016bb554: cmp        w8, w21
0x00000000016bb558: fcsel      s1, s2, s12, lt
0x00000000016bb55c: bl         #0x4b992a4
0x00000000016bb560: fcmp       s0, s12
0x00000000016bb564: fcsel      s1, s12, s0, gt
0x00000000016bb568: fcmp       s0, #0.0
0x00000000016bb56c: fcsel      s0, s13, s1, mi
0x00000000016bb570: fmov       w8, s8
0x00000000016bb574: and        w8, w8, #0x7fffffff
0x00000000016bb578: fcmp       s8, #0.0
0x00000000016bb57c: fcsel      s1, s13, s8, mi
0x00000000016bb580: cmp        w8, w21
0x00000000016bb584: fcsel      s1, s1, s13, lt
0x00000000016bb588: fsub       s2, s12, s0
0x00000000016bb58c: fmul       s1, s1, s2
0x00000000016bb590: fadd       s0, s0, s1
0x00000000016bb594: fdiv       s1, s1, s0
0x00000000016bb598: fcmp       s0, #0.0
0x00000000016bb59c: fcsel      s1, s1, s13, gt
0x00000000016bb5a0: fcmp       s1, s12
0x00000000016bb5a4: fcsel      s2, s12, s1, gt
0x00000000016bb5a8: fcmp       s1, #0.0
0x00000000016bb5ac: fcsel      s1, s13, s2, mi
0x00000000016bb5b0: stp        s11, s10, [x19, #8]
0x00000000016bb5b4: stp        s9, s0, [x19, #0x10]
0x00000000016bb5b8: fsqrt      s0, s1
0x00000000016bb5bc: fmul       s1, s11, s0
0x00000000016bb5c0: fmul       s2, s10, s0
0x00000000016bb5c4: fmul       s0, s9, s0
0x00000000016bb5c8: stp        s1, s2, [x19, #0x18]
0x00000000016bb5cc: str        s0, [x19, #0x20]
0x00000000016bb5d0: movi       v0.16b, #0
0x00000000016bb5d4: stur       q0, [x19, #0x24]
0x00000000016bb5d8: stur       q0, [x19, #0x34]
0x00000000016bb5dc: stur       q0, [x19, #0x44]
0x00000000016bb5e0: stur       q0, [x19, #0x54]
0x00000000016bb5e4: stur       q0, [x19, #0x64]
0x00000000016bb5e8: str        wzr, [x19, #0x74]
0x00000000016bb5ec: mov        w8, #1
0x00000000016bb5f0: strb       w8, [x19, #0x78]
0x00000000016bb5f4: ldr        x0, [x19, #0x80]
0x00000000016bb5f8: cbz        x0, #0x16bb604
0x00000000016bb5fc: str        x0, [x19, #0x88]
0x00000000016bb600: bl         #0x47e93a8
0x00000000016bb604: mov        x21, x19
0x00000000016bb608: ldr        x0, [x21, #0x98]!
0x00000000016bb60c: stp        xzr, xzr, [x26]
0x00000000016bb610: str        xzr, [x26, #0x10]
0x00000000016bb614: cbz        x0, #0x16bb620
0x00000000016bb618: str        x0, [x19, #0xa0]
0x00000000016bb61c: bl         #0x47e93a8
0x00000000016bb620: stp        xzr, xzr, [x21]
0x00000000016bb624: str        xzr, [x21, #0x10]
0x00000000016bb628: b          #0x16bb65c
0x00000000016bb62c: mov        w8, #0x3f800000
0x00000000016bb630: str        w8, [x19]
0x00000000016bb634: str        w8, [x19, #0x14]
0x00000000016bb638: ldr        x8, [x21]
0x00000000016bb63c: str        x8, [x19, #0x18]
0x00000000016bb640: ldr        w8, [x21, #8]
0x00000000016bb644: str        w8, [x19, #0x20]
0x00000000016bb648: b          #0x16bb65c
0x00000000016bb64c: stp        s11, s10, [x19, #8]
0x00000000016bb650: stp        s9, s8, [x19, #0x10]
0x00000000016bb654: stp        s11, s10, [x19, #0x18]
0x00000000016bb658: str        s9, [x19, #0x20]
0x00000000016bb65c: cbz        x20, #0x16bb690
0x00000000016bb660: add        x8, x20, #8
0x00000000016bb664: ldaxr      x9, [x8]
0x00000000016bb668: sub        x10, x9, #1
0x00000000016bb66c: stlxr      w11, x10, [x8]
0x00000000016bb670: cbnz       w11, #0x16bb664
0x00000000016bb674: cbnz       x9, #0x16bb690
0x00000000016bb678: ldr        x8, [x20]
0x00000000016bb67c: ldr        x8, [x8, #0x10]
0x00000000016bb680: mov        x0, x20
0x00000000016bb684: blr        x8
0x00000000016bb688: mov        x0, x20
0x00000000016bb68c: bl         #0x4b9808c
0x00000000016bb690: ldp        x29, x30, [sp, #0xf0]
0x00000000016bb694: ldp        x20, x19, [sp, #0xe0]
0x00000000016bb698: ldp        x22, x21, [sp, #0xd0]
0x00000000016bb69c: ldp        x24, x23, [sp, #0xc0]
0x00000000016bb6a0: ldp        x26, x25, [sp, #0xb0]
0x00000000016bb6a4: ldp        x28, x27, [sp, #0xa0]
0x00000000016bb6a8: ldp        d9, d8, [sp, #0x90]
0x00000000016bb6ac: ldp        d11, d10, [sp, #0x80]
0x00000000016bb6b0: ldp        d13, d12, [sp, #0x70]
0x00000000016bb6b4: add        sp, sp, #0x100
0x00000000016bb6b8: ret        
0x00000000016bb6bc: ldr        s0, [x23, #0xc]
0x00000000016bb6c0: ldr        s1, [x23, #0x18]
0x00000000016bb6c4: fcmp       s0, s1
0x00000000016bb6c8: b.gt       #0x16bb4f8
0x00000000016bb6cc: ldr        s0, [x10, #0xc18]
0x00000000016bb6d0: fcmp       s12, s0
0x00000000016bb6d4: b.le       #0x16bb4f8
0x00000000016bb6d8: str        s8, [x19]
0x00000000016bb6dc: stp        s11, s10, [x19, #8]
0x00000000016bb6e0: stp        s9, s8, [x19, #0x10]
0x00000000016bb6e4: stp        s11, s10, [x19, #0x18]
0x00000000016bb6e8: str        s9, [x19, #0x20]
0x00000000016bb6ec: add        x0, sp, #8
0x00000000016bb6f0: add        x1, x22, #0x74
0x00000000016bb6f4: mov        x2, x24
0x00000000016bb6f8: bl         #0x2c2cc8
0x00000000016bb6fc: ldur       q0, [sp, #0x28]
0x00000000016bb700: ldur       q1, [sp, #0x38]
0x00000000016bb704: stur       q0, [x19, #0x44]
0x00000000016bb708: stur       q1, [x19, #0x54]
0x00000000016bb70c: ldur       q0, [sp, #0x48]
0x00000000016bb710: stur       q0, [x19, #0x64]
0x00000000016bb714: ldr        w8, [sp, #0x58]
0x00000000016bb718: str        w8, [x19, #0x74]
0x00000000016bb71c: ldur       q0, [sp, #8]
0x00000000016bb720: ldur       q1, [sp, #0x18]
0x00000000016bb724: stur       q0, [x19, #0x24]
0x00000000016bb728: stur       q1, [x19, #0x34]
0x00000000016bb72c: ldr        x8, [x27, #0x30]
0x00000000016bb730: cmp        x8, #3
0x00000000016bb734: b.lo       #0x16bb65c
0x00000000016bb738: adrp       x8, #0x611e000
0x00000000016bb73c: ldr        s0, [x8, #0x8d0]
0x00000000016bb740: add        x0, x19, #0x24
0x00000000016bb744: add        x1, x27, #0xa0
0x00000000016bb748: bl         #0x2c2a6c
0x00000000016bb74c: mov        w8, #1
0x00000000016bb750: strb       w8, [x19, #0x78]
0x00000000016bb754: ldr        x1, [sp, #0x60]
0x00000000016bb758: mov        x0, x21
0x00000000016bb75c: fmov       s0, s8
0x00000000016bb760: bl         #0x33f6ba4
0x00000000016bb764: ldr        x20, [sp, #0x68]
0x00000000016bb768: b          #0x16bb65c
0x00000000016bb76c: b          #0x16bb774
0x00000000016bb770: b          #0x16bb774
0x00000000016bb774: mov        x20, x0
0x00000000016bb778: add        x0, sp, #0x60
0x00000000016bb77c: bl         #0x1df28
0x00000000016bb780: b          #0x16bb78c
0x00000000016bb784: b          #0x16bb788
0x00000000016bb788: mov        x20, x0
0x00000000016bb78c: mov        x0, x19
0x00000000016bb790: bl         #0x16bb79c
0x00000000016bb794: mov        x0, x20
0x00000000016bb798: bl         #0x4b97984
