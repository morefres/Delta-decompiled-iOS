; instruction-faithful ARM64 fallback for RobloxLib::function_5b66cc
0x00000000005b66cc: sub        sp, sp, #0xf0
0x00000000005b66d0: stp        d11, d10, [sp, #0xb0]
0x00000000005b66d4: stp        d9, d8, [sp, #0xc0]
0x00000000005b66d8: stp        x20, x19, [sp, #0xd0]
0x00000000005b66dc: stp        x29, x30, [sp, #0xe0]
0x00000000005b66e0: add        x29, sp, #0xe0
0x00000000005b66e4: fmov       s8, s2
0x00000000005b66e8: fmov       s9, s1
0x00000000005b66ec: fmov       s10, s0
0x00000000005b66f0: mov        x19, x0
0x00000000005b66f4: adrp       x8, #0x65ee000
0x00000000005b66f8: add        x8, x8, #0x478
0x00000000005b66fc: ldrsb      w9, [x8, #0x17]
0x00000000005b6700: tbnz       w9, #0x1f, #0x5b6718
0x00000000005b6704: ldr        q0, [x8]
0x00000000005b6708: str        q0, [sp, #0x20]
0x00000000005b670c: ldr        x8, [x8, #0x10]
0x00000000005b6710: str        x8, [sp, #0x30]
0x00000000005b6714: b          #0x5b6724
0x00000000005b6718: ldp        x1, x2, [x8]
0x00000000005b671c: add        x0, sp, #0x20
0x00000000005b6720: bl         #0x23268
0x00000000005b6724: adrp       x1, #0x520c000
0x00000000005b6728: add        x1, x1, #0xa35
0x00000000005b672c: add        x0, sp, #8
0x00000000005b6730: bl         #0x18aac
0x00000000005b6734: add        x8, sp, #0x38
0x00000000005b6738: mov        w9, #0xd
0x00000000005b673c: str        w9, [sp, #0x40]
0x00000000005b6740: ldr        q0, [sp, #0x20]
0x00000000005b6744: stur       q0, [sp, #0x48]
0x00000000005b6748: ldr        x9, [sp, #0x30]
0x00000000005b674c: str        x9, [sp, #0x58]
0x00000000005b6750: stp        xzr, xzr, [sp, #0x20]
0x00000000005b6754: stp        xzr, xzr, [sp, #0x30]
0x00000000005b6758: adrp       x9, #0x4bd8000
0x00000000005b675c: ldr        q1, [x9, #0xfc0]
0x00000000005b6760: ldur       q0, [sp, #8]
0x00000000005b6764: stp        q1, q0, [sp, #0x60]
0x00000000005b6768: ldr        x9, [sp, #0x18]
0x00000000005b676c: str        x9, [sp, #0x80]
0x00000000005b6770: stp        xzr, xzr, [sp, #8]
0x00000000005b6774: str        xzr, [sp, #0x18]
0x00000000005b6778: stp        s10, s9, [sp, #0x88]
0x00000000005b677c: str        s8, [sp, #0x90]
0x00000000005b6780: stur       xzr, [x8, #0x64]
0x00000000005b6784: stur       xzr, [x8, #0x5c]
0x00000000005b6788: strh       wzr, [sp, #0xa4]
0x00000000005b678c: mov        w8, #0x16
0x00000000005b6790: str        w8, [sp, #0xa8]
0x00000000005b6794: strh       wzr, [sp, #0xac]
0x00000000005b6798: strb       wzr, [sp, #0xae]
0x00000000005b679c: add        x1, sp, #0x38
0x00000000005b67a0: mov        x0, x19
0x00000000005b67a4: bl         #0x5b4eec
0x00000000005b67a8: ldrsb      w8, [sp, #0x87]
0x00000000005b67ac: tbz        w8, #0x1f, #0x5b67b8
0x00000000005b67b0: ldr        x0, [sp, #0x70]
0x00000000005b67b4: bl         #0x47e93a8
0x00000000005b67b8: ldrsb      w8, [sp, #0x5f]
0x00000000005b67bc: tbz        w8, #0x1f, #0x5b67c8
0x00000000005b67c0: ldr        x0, [sp, #0x48]
0x00000000005b67c4: bl         #0x47e93a8
0x00000000005b67c8: ldrsb      w8, [sp, #0x1f]
0x00000000005b67cc: tbz        w8, #0x1f, #0x5b67d8
0x00000000005b67d0: ldr        x0, [sp, #8]
0x00000000005b67d4: bl         #0x47e93a8
0x00000000005b67d8: ldrsb      w8, [sp, #0x37]
0x00000000005b67dc: tbz        w8, #0x1f, #0x5b67e8
0x00000000005b67e0: ldr        x0, [sp, #0x20]
0x00000000005b67e4: bl         #0x47e93a8
0x00000000005b67e8: ldp        x29, x30, [sp, #0xe0]
0x00000000005b67ec: ldp        x20, x19, [sp, #0xd0]
0x00000000005b67f0: ldp        d9, d8, [sp, #0xc0]
0x00000000005b67f4: ldp        d11, d10, [sp, #0xb0]
0x00000000005b67f8: add        sp, sp, #0xf0
0x00000000005b67fc: ret        
0x00000000005b6800: mov        x19, x0
0x00000000005b6804: add        x0, sp, #0x38
0x00000000005b6808: bl         #0x5b41e0
0x00000000005b680c: ldrsb      w8, [sp, #0x1f]
0x00000000005b6810: tbz        w8, #0x1f, #0x5b6824
0x00000000005b6814: ldr        x0, [sp, #8]
0x00000000005b6818: bl         #0x47e93a8
0x00000000005b681c: b          #0x5b6824
0x00000000005b6820: mov        x19, x0
0x00000000005b6824: ldrsb      w8, [sp, #0x37]
0x00000000005b6828: tbz        w8, #0x1f, #0x5b6834
0x00000000005b682c: ldr        x0, [sp, #0x20]
0x00000000005b6830: bl         #0x47e93a8
0x00000000005b6834: mov        x0, x19
0x00000000005b6838: bl         #0x4b97984
