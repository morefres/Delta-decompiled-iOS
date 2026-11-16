; instruction-faithful ARM64 fallback for RobloxLib::function_16ce14c
0x00000000016ce14c: sub        sp, sp, #0x190
0x00000000016ce150: stp        d15, d14, [sp, #0x130]
0x00000000016ce154: stp        d13, d12, [sp, #0x140]
0x00000000016ce158: stp        d11, d10, [sp, #0x150]
0x00000000016ce15c: stp        d9, d8, [sp, #0x160]
0x00000000016ce160: stp        x20, x19, [sp, #0x170]
0x00000000016ce164: stp        x29, x30, [sp, #0x180]
0x00000000016ce168: add        x29, sp, #0x180
0x00000000016ce16c: mov        x19, x1
0x00000000016ce170: ldr        d1, [x0, #0xa0]
0x00000000016ce174: ldr        s2, [x0, #0xa8]
0x00000000016ce178: mov        v1.d[1], v2.d[0]
0x00000000016ce17c: ldr        q2, [x4]
0x00000000016ce180: ldur       q3, [x4, #0xc]
0x00000000016ce184: ldp        d4, d5, [x4, #0x18]
0x00000000016ce188: dup        v6.2s, v5.s[0]
0x00000000016ce18c: mov        v4.d[1], v6.d[0]
0x00000000016ce190: fmul       v2.4s, v2.4s, v1.4s
0x00000000016ce194: faddp      v2.4s, v2.4s, v2.4s
0x00000000016ce198: faddp      v2.4s, v2.4s, v2.4s
0x00000000016ce19c: fmul       v3.4s, v3.4s, v1.4s
0x00000000016ce1a0: faddp      v3.4s, v3.4s, v3.4s
0x00000000016ce1a4: faddp      v3.4s, v3.4s, v3.4s
0x00000000016ce1a8: fmul       v1.4s, v1.4s, v4.4s
0x00000000016ce1ac: faddp      v1.4s, v1.4s, v1.4s
0x00000000016ce1b0: faddp      v1.4s, v1.4s, v1.4s
0x00000000016ce1b4: ldp        s4, s6, [x4, #0x28]
0x00000000016ce1b8: fadd       s3, s3, s4
0x00000000016ce1bc: ldur       d4, [x0, #0xac]
0x00000000016ce1c0: ldr        s7, [x0, #0xb4]
0x00000000016ce1c4: mov        v4.d[1], v7.d[0]
0x00000000016ce1c8: fadd       s1, s1, s6
0x00000000016ce1cc: ldr        q6, [x5]
0x00000000016ce1d0: ldp        d7, d16, [x5, #0x18]
0x00000000016ce1d4: dup        v17.2s, v16.s[0]
0x00000000016ce1d8: ldur       q18, [x5, #0xc]
0x00000000016ce1dc: mov        v7.d[1], v17.d[0]
0x00000000016ce1e0: fmul       v6.4s, v6.4s, v4.4s
0x00000000016ce1e4: faddp      v6.4s, v6.4s, v6.4s
0x00000000016ce1e8: faddp      v6.4s, v6.4s, v6.4s
0x00000000016ce1ec: fmul       v17.4s, v18.4s, v4.4s
0x00000000016ce1f0: faddp      v17.4s, v17.4s, v17.4s
0x00000000016ce1f4: faddp      v17.4s, v17.4s, v17.4s
0x00000000016ce1f8: fmul       v4.4s, v4.4s, v7.4s
0x00000000016ce1fc: faddp      v4.4s, v4.4s, v4.4s
0x00000000016ce200: faddp      v4.4s, v4.4s, v4.4s
0x00000000016ce204: zip1       v2.2s, v6.2s, v2.2s
0x00000000016ce208: zip2       v5.2s, v16.2s, v5.2s
0x00000000016ce20c: fadd       v2.2s, v2.2s, v5.2s
0x00000000016ce210: ldp        s5, s6, [x5, #0x28]
0x00000000016ce214: fadd       s5, s17, s5
0x00000000016ce218: fadd       s4, s4, s6
0x00000000016ce21c: mov        s6, v2.s[1]
0x00000000016ce220: ldp        s7, s16, [x2, #0x3c]
0x00000000016ce224: fsub       s13, s6, s7
0x00000000016ce228: fsub       s11, s3, s16
0x00000000016ce22c: ldr        s7, [x2, #0x44]
0x00000000016ce230: fsub       s12, s1, s7
0x00000000016ce234: ldp        s7, s16, [x3, #0x3c]
0x00000000016ce238: fsub       s10, s2, s7
0x00000000016ce23c: fsub       s8, s5, s16
0x00000000016ce240: ldr        s7, [x3, #0x44]
0x00000000016ce244: fsub       s23, s4, s7
0x00000000016ce248: fsub       s6, s2, s6
0x00000000016ce24c: fsub       s7, s5, s3
0x00000000016ce250: fsub       s16, s4, s1
0x00000000016ce254: fmul       s1, s6, s6
0x00000000016ce258: fmul       s2, s7, s7
0x00000000016ce25c: fadd       s1, s1, s2
0x00000000016ce260: fmul       s2, s16, s16
0x00000000016ce264: fadd       s1, s1, s2
0x00000000016ce268: fsqrt      s1, s1
0x00000000016ce26c: adrp       x8, #0x4bcd000
0x00000000016ce270: ldr        s3, [x8, #0xd74]
0x00000000016ce274: fcmp       s1, s3
0x00000000016ce278: fcsel      s2, s3, s1, mi
0x00000000016ce27c: fmov       s1, #1.00000000
0x00000000016ce280: fdiv       s1, s1, s2
0x00000000016ce284: fcmp       s2, s3
0x00000000016ce288: b.ls       #0x16ce338
0x00000000016ce28c: fmul       s3, s6, s1
0x00000000016ce290: fmul       s4, s7, s1
0x00000000016ce294: fmul       s5, s16, s1
0x00000000016ce298: stp        s3, s4, [x0, #0xbc]
0x00000000016ce29c: str        s5, [x0, #0xc4]
0x00000000016ce2a0: ldr        x8, [x19]
0x00000000016ce2a4: stp        s3, s4, [x8, #0x30]
0x00000000016ce2a8: str        s5, [x8, #0x38]
0x00000000016ce2ac: stp        s3, s4, [x8, #0x70]
0x00000000016ce2b0: str        s5, [x8, #0x78]
0x00000000016ce2b4: fnmul      s6, s6, s1
0x00000000016ce2b8: fnmul      s7, s7, s1
0x00000000016ce2bc: fnmul      s16, s16, s1
0x00000000016ce2c0: stp        s6, s7, [x8, #0x50]
0x00000000016ce2c4: str        s16, [x8, #0x58]
0x00000000016ce2c8: stp        s6, s7, [x8, #0x90]
0x00000000016ce2cc: str        s16, [x8, #0x98]
0x00000000016ce2d0: fmul       s6, s12, s4
0x00000000016ce2d4: fmul       s7, s11, s5
0x00000000016ce2d8: fsub       s6, s6, s7
0x00000000016ce2dc: fmul       s7, s13, s5
0x00000000016ce2e0: fmul       s16, s12, s3
0x00000000016ce2e4: fsub       s7, s7, s16
0x00000000016ce2e8: fmul       s16, s11, s3
0x00000000016ce2ec: fmul       s17, s13, s4
0x00000000016ce2f0: fsub       s16, s16, s17
0x00000000016ce2f4: fneg       s6, s6
0x00000000016ce2f8: fneg       s7, s7
0x00000000016ce2fc: fneg       s16, s16
0x00000000016ce300: stp        s6, s7, [x8, #0x40]
0x00000000016ce304: str        s16, [x8, #0x48]
0x00000000016ce308: stp        s6, s7, [x8, #0x80]
0x00000000016ce30c: str        s16, [x8, #0x88]
0x00000000016ce310: fmul       s6, s23, s4
0x00000000016ce314: fmul       s7, s8, s5
0x00000000016ce318: fsub       s6, s6, s7
0x00000000016ce31c: fmul       s7, s10, s5
0x00000000016ce320: fmul       s16, s23, s3
0x00000000016ce324: fsub       s7, s7, s16
0x00000000016ce328: fmul       s16, s8, s3
0x00000000016ce32c: fmul       s17, s10, s4
0x00000000016ce330: fsub       s16, s16, s17
0x00000000016ce334: b          #0x16ce3b8
0x00000000016ce338: ldr        x8, [x19]
0x00000000016ce33c: ldr        s3, [x0, #0xbc]
0x00000000016ce340: str        s3, [x8, #0x30]
0x00000000016ce344: ldr        s4, [x0, #0xc0]
0x00000000016ce348: str        s4, [x8, #0x34]
0x00000000016ce34c: ldr        s5, [x0, #0xc4]
0x00000000016ce350: str        s5, [x8, #0x38]
0x00000000016ce354: stp        s3, s4, [x8, #0x70]
0x00000000016ce358: str        s5, [x8, #0x78]
0x00000000016ce35c: fneg       s6, s3
0x00000000016ce360: fneg       s7, s4
0x00000000016ce364: fneg       s16, s5
0x00000000016ce368: stp        s6, s7, [x8, #0x50]
0x00000000016ce36c: str        s16, [x8, #0x58]
0x00000000016ce370: stp        s6, s7, [x8, #0x90]
0x00000000016ce374: str        s16, [x8, #0x98]
0x00000000016ce378: fmul       s6, s12, s4
0x00000000016ce37c: fmul       s7, s11, s5
0x00000000016ce380: fsub       s6, s6, s7
0x00000000016ce384: fmul       s7, s13, s5
0x00000000016ce388: fmul       s16, s12, s3
0x00000000016ce38c: fsub       s7, s7, s16
0x00000000016ce390: fmul       s16, s11, s3
0x00000000016ce394: fmul       s17, s13, s4
0x00000000016ce398: fsub       s16, s16, s17
0x00000000016ce39c: fneg       s17, s6
0x00000000016ce3a0: fneg       s18, s7
0x00000000016ce3a4: fneg       s19, s16
0x00000000016ce3a8: stp        s17, s18, [x8, #0x40]
0x00000000016ce3ac: str        s19, [x8, #0x48]
0x00000000016ce3b0: stp        s17, s18, [x8, #0x80]
0x00000000016ce3b4: str        s19, [x8, #0x88]
0x00000000016ce3b8: stp        s6, s7, [x8, #0x60]
0x00000000016ce3bc: str        s16, [x8, #0x68]
0x00000000016ce3c0: stp        s6, s7, [x8, #0xa0]
0x00000000016ce3c4: str        s16, [x8, #0xa8]
0x00000000016ce3c8: ldp        s6, s7, [x3, #0x10]
0x00000000016ce3cc: fmul       s16, s23, s6
0x00000000016ce3d0: fmul       s17, s8, s7
0x00000000016ce3d4: fsub       s16, s16, s17
0x00000000016ce3d8: fmul       s7, s10, s7
0x00000000016ce3dc: ldp        s18, s17, [x3, #8]
0x00000000016ce3e0: fmul       s19, s23, s17
0x00000000016ce3e4: fsub       s7, s7, s19
0x00000000016ce3e8: fmul       s17, s8, s17
0x00000000016ce3ec: fmul       s6, s10, s6
0x00000000016ce3f0: fsub       s6, s17, s6
0x00000000016ce3f4: ldp        s17, s19, [x3]
0x00000000016ce3f8: fadd       s16, s17, s16
0x00000000016ce3fc: fadd       s7, s19, s7
0x00000000016ce400: fadd       s6, s6, s18
0x00000000016ce404: ldp        s17, s18, [x2, #0x10]
0x00000000016ce408: fmul       s19, s12, s17
0x00000000016ce40c: fmul       s20, s11, s18
0x00000000016ce410: fsub       s19, s19, s20
0x00000000016ce414: fmul       s18, s13, s18
0x00000000016ce418: ldp        s21, s20, [x2, #8]
0x00000000016ce41c: fmul       s22, s12, s20
0x00000000016ce420: fsub       s18, s18, s22
0x00000000016ce424: fmul       s20, s11, s20
0x00000000016ce428: fmul       s17, s13, s17
0x00000000016ce42c: fsub       s17, s20, s17
0x00000000016ce430: ldp        s20, s22, [x2]
0x00000000016ce434: fadd       s19, s20, s19
0x00000000016ce438: fadd       s18, s22, s18
0x00000000016ce43c: fadd       s17, s17, s21
0x00000000016ce440: fsub       s16, s16, s19
0x00000000016ce444: fsub       s7, s7, s18
0x00000000016ce448: fsub       s6, s6, s17
0x00000000016ce44c: fmul       s3, s3, s16
0x00000000016ce450: fmul       s4, s4, s7
0x00000000016ce454: fadd       s3, s3, s4
0x00000000016ce458: fmul       s4, s5, s6
0x00000000016ce45c: fadd       s3, s3, s4
0x00000000016ce460: str        s3, [x8, #0x10]
0x00000000016ce464: ldr        s3, [x0, #0xb8]
0x00000000016ce468: fsub       s2, s3, s2
0x00000000016ce46c: ldp        s4, s3, [x6, #0x58]
0x00000000016ce470: fmul       s2, s3, s2
0x00000000016ce474: fneg       s3, s4
0x00000000016ce478: fcmp       s4, s2
0x00000000016ce47c: fcsel      s2, s4, s2, mi
0x00000000016ce480: fneg       s5, s2
0x00000000016ce484: fcmp       s2, s3
0x00000000016ce488: fcsel      s2, s4, s5, mi
0x00000000016ce48c: str        s2, [x8, #0x14]
0x00000000016ce490: adrp       x8, #0x611e000
0x00000000016ce494: add        x8, x8, #0xe50
0x00000000016ce498: ldrb       w8, [x8]
0x00000000016ce49c: cmp        w8, #1
0x00000000016ce4a0: b.ne       #0x16ce4b0
0x00000000016ce4a4: ldrb       w8, [x6, #0xe4]
0x00000000016ce4a8: cmp        w8, #1
0x00000000016ce4ac: b.ne       #0x16ce77c
0x00000000016ce4b0: ldr        x8, [x0, #0x38]
0x00000000016ce4b4: ldr        d2, [x8]
0x00000000016ce4b8: fcvt       d0, s0
0x00000000016ce4bc: fmul       d2, d2, d0
0x00000000016ce4c0: fmul       d0, d2, d0
0x00000000016ce4c4: fcvt       s0, d0
0x00000000016ce4c8: fmul       s16, s1, s0
0x00000000016ce4cc: ldp        s1, s2, [x0, #0xbc]
0x00000000016ce4d0: fmul       s3, s1, s0
0x00000000016ce4d4: str        s3, [sp, #0x24]
0x00000000016ce4d8: fmul       s4, s2, s0
0x00000000016ce4dc: ldr        s3, [x0, #0xc4]
0x00000000016ce4e0: fmul       s0, s3, s0
0x00000000016ce4e4: stp        s0, s4, [sp, #8]
0x00000000016ce4e8: fmul       s0, s11, s3
0x00000000016ce4ec: fmul       s4, s12, s2
0x00000000016ce4f0: fsub       s0, s0, s4
0x00000000016ce4f4: fmul       s4, s12, s1
0x00000000016ce4f8: fmul       s5, s13, s3
0x00000000016ce4fc: fsub       s4, s4, s5
0x00000000016ce500: fmul       s5, s13, s2
0x00000000016ce504: fmul       s6, s11, s1
0x00000000016ce508: fsub       s5, s5, s6
0x00000000016ce50c: stp        s0, s4, [x29, #-0x5c]
0x00000000016ce510: stur       s5, [x29, #-0x54]
0x00000000016ce514: fmul       s6, s8, s3
0x00000000016ce518: fmul       s7, s23, s2
0x00000000016ce51c: fsub       s6, s6, s7
0x00000000016ce520: fmul       s7, s23, s1
0x00000000016ce524: fmul       s3, s10, s3
0x00000000016ce528: fsub       s3, s7, s3
0x00000000016ce52c: fmul       s2, s10, s2
0x00000000016ce530: fmul       s1, s8, s1
0x00000000016ce534: fsub       s1, s2, s1
0x00000000016ce538: stp        s6, s3, [x29, #-0x68]
0x00000000016ce53c: stur       s1, [x29, #-0x60]
0x00000000016ce540: fmul       s15, s13, s16
0x00000000016ce544: fmul       s14, s11, s16
0x00000000016ce548: fmul       s9, s12, s16
0x00000000016ce54c: fmul       s0, s16, s0
0x00000000016ce550: fmul       s1, s16, s4
0x00000000016ce554: str        q16, [sp, #0x10]
0x00000000016ce558: fmul       s2, s5, s16
0x00000000016ce55c: stp        s0, s1, [x29, #-0x74]
0x00000000016ce560: stur       s2, [x29, #-0x6c]
0x00000000016ce564: fmul       s0, s8, s14
0x00000000016ce568: fmul       s1, s23, s9
0x00000000016ce56c: fnmul      s2, s8, s14
0x00000000016ce570: fsub       s2, s2, s1
0x00000000016ce574: fmul       s3, s10, s14
0x00000000016ce578: fmul       s4, s10, s9
0x00000000016ce57c: fmul       s5, s8, s15
0x00000000016ce580: fnmul      s6, s15, s10
0x00000000016ce584: fsub       s1, s6, s1
0x00000000016ce588: fmul       s7, s8, s9
0x00000000016ce58c: fmul       s16, s23, s15
0x00000000016ce590: str        s23, [sp, #4]
0x00000000016ce594: fmul       s17, s23, s14
0x00000000016ce598: stp        s2, s3, [x29, #-0x98]
0x00000000016ce59c: stp        s4, s5, [x29, #-0x90]
0x00000000016ce5a0: stp        s1, s7, [x29, #-0x88]
0x00000000016ce5a4: fsub       s0, s6, s0
0x00000000016ce5a8: stp        s16, s17, [x29, #-0x80]
0x00000000016ce5ac: stur       s0, [x29, #-0x78]
0x00000000016ce5b0: sub        x8, x29, #0xbc
0x00000000016ce5b4: sub        x0, x29, #0x74
0x00000000016ce5b8: sub        x1, x29, #0x68
0x00000000016ce5bc: bl         #0x46c05d4
0x00000000016ce5c0: add        x8, sp, #0xa0
0x00000000016ce5c4: sub        x0, x29, #0x98
0x00000000016ce5c8: sub        x1, x29, #0xbc
0x00000000016ce5cc: bl         #0x46b88c4
0x00000000016ce5d0: ldr        x8, [x19, #0x10]
0x00000000016ce5d4: ldr        x9, [x8]
0x00000000016ce5d8: cbz        x9, #0x16ce6a8
0x00000000016ce5dc: add        x8, sp, #0x7c
0x00000000016ce5e0: sub        x0, x29, #0x74
0x00000000016ce5e4: sub        x1, x29, #0x5c
0x00000000016ce5e8: bl         #0x46c05d4
0x00000000016ce5ec: ldr        s0, [sp, #0x24]
0x00000000016ce5f0: fadd       s0, s0, s15
0x00000000016ce5f4: ldr        s15, [sp, #0xc]
0x00000000016ce5f8: fadd       s1, s15, s14
0x00000000016ce5fc: ldr        s14, [sp, #8]
0x00000000016ce600: fadd       s2, s14, s9
0x00000000016ce604: fmul       s3, s11, s1
0x00000000016ce608: fmul       s4, s12, s2
0x00000000016ce60c: fnmul      s5, s11, s1
0x00000000016ce610: fsub       s5, s5, s4
0x00000000016ce614: fmul       s6, s13, s1
0x00000000016ce618: fmul       s7, s13, s2
0x00000000016ce61c: fmul       s16, s11, s0
0x00000000016ce620: fnmul      s17, s0, s13
0x00000000016ce624: fsub       s4, s17, s4
0x00000000016ce628: fmul       s2, s11, s2
0x00000000016ce62c: fmul       s0, s12, s0
0x00000000016ce630: fmul       s1, s12, s1
0x00000000016ce634: stp        s5, s6, [sp, #0x34]
0x00000000016ce638: stp        s7, s16, [sp, #0x3c]
0x00000000016ce63c: stp        s4, s2, [sp, #0x44]
0x00000000016ce640: fsub       s2, s17, s3
0x00000000016ce644: stp        s0, s1, [sp, #0x4c]
0x00000000016ce648: str        s2, [sp, #0x54]
0x00000000016ce64c: add        x8, sp, #0x58
0x00000000016ce650: add        x0, sp, #0x7c
0x00000000016ce654: add        x1, sp, #0x34
0x00000000016ce658: bl         #0x46b88c4
0x00000000016ce65c: ldr        x8, [x19, #0x10]
0x00000000016ce660: ldr        x0, [x8]
0x00000000016ce664: add        x1, sp, #0x58
0x00000000016ce668: bl         #0x46b8994
0x00000000016ce66c: ldr        x8, [x19, #0x10]
0x00000000016ce670: ldr        x9, [x8, #8]
0x00000000016ce674: fmov       s9, s15
0x00000000016ce678: fmov       s11, s14
0x00000000016ce67c: ldr        s12, [sp, #0x24]
0x00000000016ce680: cbz        x9, #0x16ce6b0
0x00000000016ce684: add        x8, sp, #0x58
0x00000000016ce688: add        x0, sp, #0xa0
0x00000000016ce68c: bl         #0x46b735c
0x00000000016ce690: ldr        x8, [x19, #0x10]
0x00000000016ce694: ldr        x0, [x8, #0x18]
0x00000000016ce698: add        x1, sp, #0x58
0x00000000016ce69c: bl         #0x46b8968
0x00000000016ce6a0: ldr        x8, [x19, #0x10]
0x00000000016ce6a4: b          #0x16ce6b0
0x00000000016ce6a8: ldp        s11, s9, [sp, #8]
0x00000000016ce6ac: ldr        s12, [sp, #0x24]
0x00000000016ce6b0: ldr        x8, [x8, #8]
0x00000000016ce6b4: cbz        x8, #0x16ce77c
0x00000000016ce6b8: ldur       s0, [x29, #-0x60]
0x00000000016ce6bc: ldr        q2, [sp, #0x10]
0x00000000016ce6c0: fmul       s0, s2, s0
0x00000000016ce6c4: ldur       d1, [x29, #-0x68]
0x00000000016ce6c8: fmul       v1.2s, v1.2s, v2.s[0]
0x00000000016ce6cc: str        d1, [sp, #0x28]
0x00000000016ce6d0: str        s0, [sp, #0x30]
0x00000000016ce6d4: add        x8, sp, #0x7c
0x00000000016ce6d8: add        x0, sp, #0x28
0x00000000016ce6dc: sub        x1, x29, #0x68
0x00000000016ce6e0: bl         #0x46c05d4
0x00000000016ce6e4: ldr        q2, [sp, #0x10]
0x00000000016ce6e8: fmul       s0, s10, s2
0x00000000016ce6ec: fsub       s0, s12, s0
0x00000000016ce6f0: fmul       s1, s8, s2
0x00000000016ce6f4: fsub       s1, s9, s1
0x00000000016ce6f8: ldr        s18, [sp, #4]
0x00000000016ce6fc: fmul       s2, s18, s2
0x00000000016ce700: fsub       s2, s11, s2
0x00000000016ce704: fmul       s3, s8, s1
0x00000000016ce708: fmul       s4, s18, s2
0x00000000016ce70c: fnmul      s5, s8, s1
0x00000000016ce710: fsub       s5, s5, s4
0x00000000016ce714: fmul       s6, s10, s1
0x00000000016ce718: fmul       s7, s10, s2
0x00000000016ce71c: fmul       s16, s8, s0
0x00000000016ce720: fnmul      s17, s0, s10
0x00000000016ce724: fsub       s4, s17, s4
0x00000000016ce728: fmul       s2, s8, s2
0x00000000016ce72c: fmul       s0, s18, s0
0x00000000016ce730: fmul       s1, s18, s1
0x00000000016ce734: stp        s5, s6, [sp, #0x34]
0x00000000016ce738: stp        s7, s16, [sp, #0x3c]
0x00000000016ce73c: stp        s4, s2, [sp, #0x44]
0x00000000016ce740: fsub       s2, s17, s3
0x00000000016ce744: stp        s0, s1, [sp, #0x4c]
0x00000000016ce748: str        s2, [sp, #0x54]
0x00000000016ce74c: add        x8, sp, #0x58
0x00000000016ce750: add        x0, sp, #0x7c
0x00000000016ce754: add        x1, sp, #0x34
0x00000000016ce758: bl         #0x46b88ec
0x00000000016ce75c: ldr        x8, [x19, #0x10]
0x00000000016ce760: ldr        x0, [x8, #8]
0x00000000016ce764: add        x1, sp, #0x58
0x00000000016ce768: bl         #0x46b8994
0x00000000016ce76c: ldr        x8, [x19, #0x10]
0x00000000016ce770: ldr        x0, [x8, #0x10]
0x00000000016ce774: add        x1, sp, #0xa0
0x00000000016ce778: bl         #0x46b8968
0x00000000016ce77c: ldp        x29, x30, [sp, #0x180]
0x00000000016ce780: ldp        x20, x19, [sp, #0x170]
0x00000000016ce784: ldp        d9, d8, [sp, #0x160]
0x00000000016ce788: ldp        d11, d10, [sp, #0x150]
0x00000000016ce78c: ldp        d13, d12, [sp, #0x140]
0x00000000016ce790: ldp        d15, d14, [sp, #0x130]
0x00000000016ce794: add        sp, sp, #0x190
0x00000000016ce798: ret        
