; instruction-faithful ARM64 fallback for RobloxLib::function_b8f5f0
0x0000000000b8f5f0: cbz        w5, #0xb8f824
0x0000000000b8f5f4: sub        sp, sp, #0xd0
0x0000000000b8f5f8: stp        x28, x27, [sp, #0x70]
0x0000000000b8f5fc: stp        x26, x25, [sp, #0x80]
0x0000000000b8f600: stp        x24, x23, [sp, #0x90]
0x0000000000b8f604: stp        x22, x21, [sp, #0xa0]
0x0000000000b8f608: stp        x20, x19, [sp, #0xb0]
0x0000000000b8f60c: stp        x29, x30, [sp, #0xc0]
0x0000000000b8f610: add        x29, sp, #0xc0
0x0000000000b8f614: mov        x21, x6
0x0000000000b8f618: mov        x20, x5
0x0000000000b8f61c: mov        x23, x4
0x0000000000b8f620: mov        x25, x2
0x0000000000b8f624: mov        x26, x1
0x0000000000b8f628: ldr        w28, [x29, #0x20]
0x0000000000b8f62c: ldp        x19, x24, [x29, #0x10]
0x0000000000b8f630: cmp        w6, #1
0x0000000000b8f634: mov        w8, #2
0x0000000000b8f638: csel       w8, w8, w6, eq
0x0000000000b8f63c: str        w8, [sp, #0x38]
0x0000000000b8f640: ldr        s0, [x1, #8]
0x0000000000b8f644: ldr        s1, [x2, #8]
0x0000000000b8f648: fsub       s0, s0, s1
0x0000000000b8f64c: ldr        s1, [x4, #8]
0x0000000000b8f650: fsub       s0, s0, s1
0x0000000000b8f654: ldr        d1, [x1]
0x0000000000b8f658: ldr        d2, [x2]
0x0000000000b8f65c: fsub       v1.2s, v1.2s, v2.2s
0x0000000000b8f660: ldr        d2, [x4]
0x0000000000b8f664: fsub       v1.2s, v1.2s, v2.2s
0x0000000000b8f668: str        d1, [sp, #0x60]
0x0000000000b8f66c: str        s0, [sp, #0x68]
0x0000000000b8f670: str        w28, [sp, #0x18]
0x0000000000b8f674: stp        x19, x24, [sp, #8]
0x0000000000b8f678: add        x1, sp, #0x60
0x0000000000b8f67c: str        x7, [sp]
0x0000000000b8f680: stp        x0, x7, [sp, #0x28]
0x0000000000b8f684: mov        x27, x3
0x0000000000b8f688: mov        w5, #0
0x0000000000b8f68c: mov        x6, x20
0x0000000000b8f690: str        w21, [sp, #0x3c]
0x0000000000b8f694: mov        x22, x7
0x0000000000b8f698: mov        x7, x8
0x0000000000b8f69c: bl         #0xb8f828
0x0000000000b8f6a0: ldr        s0, [x26, #8]
0x0000000000b8f6a4: ldr        s1, [x25, #8]
0x0000000000b8f6a8: fsub       s0, s0, s1
0x0000000000b8f6ac: ldr        s1, [x23, #8]
0x0000000000b8f6b0: fadd       s0, s0, s1
0x0000000000b8f6b4: ldr        d2, [x26]
0x0000000000b8f6b8: ldr        d3, [x25]
0x0000000000b8f6bc: fsub       v2.2s, v2.2s, v3.2s
0x0000000000b8f6c0: ldr        d3, [x23]
0x0000000000b8f6c4: fadd       v2.2s, v2.2s, v3.2s
0x0000000000b8f6c8: str        d2, [sp, #0x60]
0x0000000000b8f6cc: str        s0, [sp, #0x68]
0x0000000000b8f6d0: fneg       s0, s1
0x0000000000b8f6d4: fneg       v1.2s, v3.2s
0x0000000000b8f6d8: str        d1, [sp, #0x50]
0x0000000000b8f6dc: str        s0, [sp, #0x58]
0x0000000000b8f6e0: str        w28, [sp, #0x18]
0x0000000000b8f6e4: stp        x19, x24, [sp, #8]
0x0000000000b8f6e8: add        x1, sp, #0x60
0x0000000000b8f6ec: add        x2, sp, #0x50
0x0000000000b8f6f0: str        x22, [sp]
0x0000000000b8f6f4: ldr        x22, [sp, #0x28]
0x0000000000b8f6f8: mov        x0, x22
0x0000000000b8f6fc: mov        x3, x27
0x0000000000b8f700: mov        x4, x25
0x0000000000b8f704: mov        w5, #1
0x0000000000b8f708: mov        x6, x20
0x0000000000b8f70c: mov        x7, x21
0x0000000000b8f710: bl         #0xb8f828
0x0000000000b8f714: ldr        s0, [x26, #8]
0x0000000000b8f718: ldr        s1, [x25, #8]
0x0000000000b8f71c: fadd       s0, s0, s1
0x0000000000b8f720: ldr        s2, [x23, #8]
0x0000000000b8f724: fadd       s0, s0, s2
0x0000000000b8f728: ldr        d3, [x26]
0x0000000000b8f72c: ldr        d4, [x25]
0x0000000000b8f730: fadd       v3.2s, v3.2s, v4.2s
0x0000000000b8f734: ldr        d5, [x23]
0x0000000000b8f738: fadd       v3.2s, v3.2s, v5.2s
0x0000000000b8f73c: str        d3, [sp, #0x60]
0x0000000000b8f740: str        s0, [sp, #0x68]
0x0000000000b8f744: fneg       s0, s1
0x0000000000b8f748: fneg       v1.2s, v4.2s
0x0000000000b8f74c: str        d1, [sp, #0x50]
0x0000000000b8f750: str        s0, [sp, #0x58]
0x0000000000b8f754: fneg       s0, s2
0x0000000000b8f758: fneg       v1.2s, v5.2s
0x0000000000b8f75c: str        d1, [sp, #0x40]
0x0000000000b8f760: str        s0, [sp, #0x48]
0x0000000000b8f764: str        w28, [sp, #0x18]
0x0000000000b8f768: stp        x19, x24, [sp, #8]
0x0000000000b8f76c: add        x1, sp, #0x60
0x0000000000b8f770: add        x2, sp, #0x50
0x0000000000b8f774: add        x4, sp, #0x40
0x0000000000b8f778: ldr        x21, [sp, #0x30]
0x0000000000b8f77c: str        x21, [sp]
0x0000000000b8f780: mov        x0, x22
0x0000000000b8f784: mov        x3, x27
0x0000000000b8f788: mov        w5, #0
0x0000000000b8f78c: mov        x6, x20
0x0000000000b8f790: ldr        w7, [sp, #0x38]
0x0000000000b8f794: bl         #0xb8f828
0x0000000000b8f798: ldr        s0, [x26, #8]
0x0000000000b8f79c: ldr        s1, [x25, #8]
0x0000000000b8f7a0: fadd       s0, s0, s1
0x0000000000b8f7a4: ldr        s2, [x23, #8]
0x0000000000b8f7a8: fsub       s0, s0, s2
0x0000000000b8f7ac: ldr        d2, [x26]
0x0000000000b8f7b0: ldr        d3, [x25]
0x0000000000b8f7b4: fadd       v2.2s, v2.2s, v3.2s
0x0000000000b8f7b8: ldr        d4, [x23]
0x0000000000b8f7bc: fsub       v2.2s, v2.2s, v4.2s
0x0000000000b8f7c0: str        d2, [sp, #0x60]
0x0000000000b8f7c4: str        s0, [sp, #0x68]
0x0000000000b8f7c8: fneg       s0, s1
0x0000000000b8f7cc: fneg       v1.2s, v3.2s
0x0000000000b8f7d0: str        d1, [sp, #0x50]
0x0000000000b8f7d4: str        s0, [sp, #0x58]
0x0000000000b8f7d8: str        w28, [sp, #0x18]
0x0000000000b8f7dc: stp        x19, x24, [sp, #8]
0x0000000000b8f7e0: add        x1, sp, #0x60
0x0000000000b8f7e4: add        x4, sp, #0x50
0x0000000000b8f7e8: str        x21, [sp]
0x0000000000b8f7ec: mov        x0, x22
0x0000000000b8f7f0: mov        x2, x23
0x0000000000b8f7f4: mov        x3, x27
0x0000000000b8f7f8: mov        w5, #0
0x0000000000b8f7fc: mov        x6, x20
0x0000000000b8f800: ldr        w7, [sp, #0x3c]
0x0000000000b8f804: bl         #0xb8f828
0x0000000000b8f808: ldp        x29, x30, [sp, #0xc0]
0x0000000000b8f80c: ldp        x20, x19, [sp, #0xb0]
0x0000000000b8f810: ldp        x22, x21, [sp, #0xa0]
0x0000000000b8f814: ldp        x24, x23, [sp, #0x90]
0x0000000000b8f818: ldp        x26, x25, [sp, #0x80]
0x0000000000b8f81c: ldp        x28, x27, [sp, #0x70]
0x0000000000b8f820: add        sp, sp, #0xd0
0x0000000000b8f824: ret        
