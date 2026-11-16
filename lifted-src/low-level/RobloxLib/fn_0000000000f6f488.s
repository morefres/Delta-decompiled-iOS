; instruction-faithful ARM64 fallback for RobloxLib::function_f6f488
0x0000000000f6f488: sub        sp, sp, #0x130
0x0000000000f6f48c: stp        d9, d8, [sp, #0xe0]
0x0000000000f6f490: stp        x24, x23, [sp, #0xf0]
0x0000000000f6f494: stp        x22, x21, [sp, #0x100]
0x0000000000f6f498: stp        x20, x19, [sp, #0x110]
0x0000000000f6f49c: stp        x29, x30, [sp, #0x120]
0x0000000000f6f4a0: add        x29, sp, #0x120
0x0000000000f6f4a4: ldrb       w8, [x0, #0x139]
0x0000000000f6f4a8: tbnz       w8, #0, #0xf6f8b4
0x0000000000f6f4ac: mov        x20, x1
0x0000000000f6f4b0: fmov       d8, d0
0x0000000000f6f4b4: mov        x19, x0
0x0000000000f6f4b8: adrp       x8, #0x62b4000
0x0000000000f6f4bc: add        x8, x8, #0x670
0x0000000000f6f4c0: ldarb      w8, [x8]
0x0000000000f6f4c4: adrp       x22, #0x62b4000
0x0000000000f6f4c8: tbz        w8, #0, #0xf6f8d0
0x0000000000f6f4cc: ldr        x1, [x22, #0x668]
0x0000000000f6f4d0: movi       v0.16b, #0
0x0000000000f6f4d4: stp        q0, q0, [sp, #0x60]
0x0000000000f6f4d8: mov        x8, #-1
0x0000000000f6f4dc: stp        xzr, x8, [sp, #0x80]
0x0000000000f6f4e0: stp        q0, q0, [sp, #0x90]
0x0000000000f6f4e4: str        q0, [sp, #0xb0]
0x0000000000f6f4e8: str        wzr, [sp, #0xc0]
0x0000000000f6f4ec: stp        xzr, xzr, [sp, #0xc8]
0x0000000000f6f4f0: add        x9, sp, #0x60
0x0000000000f6f4f4: str        x8, [sp, #0xd8]
0x0000000000f6f4f8: add        x0, sp, #0x60
0x0000000000f6f4fc: add        x2, x9, #0x78
0x0000000000f6f500: bl         #0x475a774
0x0000000000f6f504: ldr        x0, [x20, #8]
0x0000000000f6f508: cbz        x0, #0xf6f8ac
0x0000000000f6f50c: bl         #0x4b98098
0x0000000000f6f510: str        x0, [sp, #0x58]
0x0000000000f6f514: cbz        x0, #0xf6f8ac
0x0000000000f6f518: ldr        x21, [x20]
0x0000000000f6f51c: str        x21, [sp, #0x50]
0x0000000000f6f520: cbz        x21, #0xf6f878
0x0000000000f6f524: mov        x0, x21
0x0000000000f6f528: bl         #0x25f38c
0x0000000000f6f52c: add        x8, sp, #0x40
0x0000000000f6f530: bl         #0x1a198
0x0000000000f6f534: ldr        x0, [sp, #0x40]
0x0000000000f6f538: cbz        x0, #0xf6f834
0x0000000000f6f53c: ldr        x8, [x0]
0x0000000000f6f540: ldr        x8, [x8, #0x398]
0x0000000000f6f544: blr        x8
0x0000000000f6f548: add        x8, sp, #0x30
0x0000000000f6f54c: bl         #0x1a198
0x0000000000f6f550: ldr        x8, [sp, #0x30]
0x0000000000f6f554: cbz        x8, #0xf6f7fc
0x0000000000f6f558: mov        x0, x21
0x0000000000f6f55c: bl         #0x284250
0x0000000000f6f560: add        x8, sp, #0x20
0x0000000000f6f564: bl         #0x1a198
0x0000000000f6f568: ldr        x0, [sp, #0x20]
0x0000000000f6f56c: cbz        x0, #0xf6f7c4
0x0000000000f6f570: ldr        x21, [sp, #0x40]
0x0000000000f6f574: ldr        x22, [sp, #0x30]
0x0000000000f6f578: bl         #0x2bfdf20
0x0000000000f6f57c: stp        x21, x22, [sp]
0x0000000000f6f580: stp        s0, s1, [sp, #0x10]
0x0000000000f6f584: stp        s2, s3, [sp, #0x18]
0x0000000000f6f588: mov        x2, sp
0x0000000000f6f58c: mov        x0, x19
0x0000000000f6f590: mov        x1, x20
0x0000000000f6f594: bl         #0xf6f9b0
0x0000000000f6f598: mov        x21, x0
0x0000000000f6f59c: ldrb       w8, [x19, #0xf0]
0x0000000000f6f5a0: tbnz       w8, #0, #0xf6f5b0
0x0000000000f6f5a4: str        d8, [x19, #0xe8]
0x0000000000f6f5a8: mov        w8, #1
0x0000000000f6f5ac: strb       w8, [x19, #0xf0]
0x0000000000f6f5b0: cbz        w21, #0xf6f5c8
0x0000000000f6f5b4: ldrb       w8, [x19, #0x100]
0x0000000000f6f5b8: tbnz       w8, #0, #0xf6f5c8
0x0000000000f6f5bc: str        d8, [x19, #0xf8]
0x0000000000f6f5c0: mov        w8, #1
0x0000000000f6f5c4: strb       w8, [x19, #0x100]
0x0000000000f6f5c8: ldr        x0, [x19, #0x170]
0x0000000000f6f5cc: add        x1, x19, #8
0x0000000000f6f5d0: bl         #0xf6b890
0x0000000000f6f5d4: ldr        x0, [x19, #0x170]
0x0000000000f6f5d8: fmov       d0, d8
0x0000000000f6f5dc: mov        x1, x21
0x0000000000f6f5e0: mov        w2, #1
0x0000000000f6f5e4: bl         #0xf6b2d0
0x0000000000f6f5e8: ldrb       w8, [x19, #0x13a]
0x0000000000f6f5ec: and        w8, w8, w21
0x0000000000f6f5f0: adrp       x22, #0x610f000
0x0000000000f6f5f4: tbz        w8, #0, #0xf6f698
0x0000000000f6f5f8: ldp        d0, d1, [x19, #0x140]
0x0000000000f6f5fc: fsub       d0, d8, d0
0x0000000000f6f600: fadd       d0, d1, d0
0x0000000000f6f604: str        d0, [x19, #0x148]
0x0000000000f6f608: ldr        d1, [x19, #0xd8]
0x0000000000f6f60c: fcmp       d0, d1
0x0000000000f6f610: fcsel      d1, d1, d0, mi
0x0000000000f6f614: str        d1, [x19, #0xd8]
0x0000000000f6f618: ldrb       w8, [x22, #0x380]
0x0000000000f6f61c: cmp        w8, #1
0x0000000000f6f620: b.ne       #0xf6f62c
0x0000000000f6f624: ldrb       w8, [x19, #0x168]
0x0000000000f6f628: tbnz       w8, #0, #0xf6f698
0x0000000000f6f62c: adrp       x8, #0x4bcd000
0x0000000000f6f630: ldr        d1, [x8, #0x7c0]
0x0000000000f6f634: fmul       d0, d0, d1
0x0000000000f6f638: adrp       x8, #0x610f000
0x0000000000f6f63c: ldr        w8, [x8, #0x338]
0x0000000000f6f640: scvtf      d1, w8
0x0000000000f6f644: fcmp       d0, d1
0x0000000000f6f648: b.lt       #0xf6f67c
0x0000000000f6f64c: mov        w8, #1
0x0000000000f6f650: strb       w8, [x19, #0x138]
0x0000000000f6f654: ldrb       w9, [x19, #0x110]
0x0000000000f6f658: tbnz       w9, #0, #0xf6f664
0x0000000000f6f65c: str        d8, [x19, #0x108]
0x0000000000f6f660: strb       w8, [x19, #0x110]
0x0000000000f6f664: mov        x2, sp
0x0000000000f6f668: mov        x0, x19
0x0000000000f6f66c: mov        x1, x20
0x0000000000f6f670: bl         #0xf6fb10
0x0000000000f6f674: ldr        x0, [x19, #0x170]
0x0000000000f6f678: bl         #0xf6b27c
0x0000000000f6f67c: ldrb       w8, [x19, #0x138]
0x0000000000f6f680: ldur       q0, [x19, #0xc8]
0x0000000000f6f684: mov        w9, #1
0x0000000000f6f688: dup        v1.2d, x9
0x0000000000f6f68c: mov        v1.d[0], x8
0x0000000000f6f690: add        v0.2d, v0.2d, v1.2d
0x0000000000f6f694: stur       q0, [x19, #0xc8]
0x0000000000f6f698: tbnz       w21, #0, #0xf6f6a8
0x0000000000f6f69c: str        xzr, [x19, #0x148]
0x0000000000f6f6a0: ldr        x0, [x19, #0x170]
0x0000000000f6f6a4: bl         #0xf6b984
0x0000000000f6f6a8: str        d8, [x19, #0x140]
0x0000000000f6f6ac: strb       w21, [x19, #0x13a]
0x0000000000f6f6b0: ldrb       w8, [x22, #0x380]
0x0000000000f6f6b4: cmp        w8, #1
0x0000000000f6f6b8: b.ne       #0xf6f7c4
0x0000000000f6f6bc: ldrb       w8, [x19, #0x168]
0x0000000000f6f6c0: cmp        w8, #1
0x0000000000f6f6c4: b.ne       #0xf6f7c4
0x0000000000f6f6c8: adrp       x23, #0x610f000
0x0000000000f6f6cc: ldr        w2, [x23, #0x338]
0x0000000000f6f6d0: add        x0, x19, #0x18
0x0000000000f6f6d4: fmov       d0, d8
0x0000000000f6f6d8: mov        x1, x21
0x0000000000f6f6dc: bl         #0xf6ef54
0x0000000000f6f6e0: mov        x22, x0
0x0000000000f6f6e4: add        x0, x19, #0x18
0x0000000000f6f6e8: bl         #0xf6f08c
0x0000000000f6f6ec: adrp       x8, #0x4bcd000
0x0000000000f6f6f0: ldr        d1, [x8, #0x7c0]
0x0000000000f6f6f4: fmul       d0, d0, d1
0x0000000000f6f6f8: ldr        w8, [x23, #0x338]
0x0000000000f6f6fc: scvtf      d1, w8
0x0000000000f6f700: fcmp       d0, d1
0x0000000000f6f704: b.lt       #0xf6f748
0x0000000000f6f708: ldr        w8, [x19, #0x48]
0x0000000000f6f70c: ldr        w9, [x19, #0x40]
0x0000000000f6f710: cmp        w9, w8, lsl #1
0x0000000000f6f714: b.ge       #0xf6f748
0x0000000000f6f718: mov        w8, #1
0x0000000000f6f71c: strb       w8, [x19, #0x138]
0x0000000000f6f720: ldrb       w9, [x19, #0x110]
0x0000000000f6f724: tbnz       w9, #0, #0xf6f730
0x0000000000f6f728: str        d8, [x19, #0x108]
0x0000000000f6f72c: strb       w8, [x19, #0x110]
0x0000000000f6f730: mov        x2, sp
0x0000000000f6f734: mov        x0, x19
0x0000000000f6f738: mov        x1, x20
0x0000000000f6f73c: bl         #0xf6fb10
0x0000000000f6f740: ldr        x0, [x19, #0x170]
0x0000000000f6f744: bl         #0xf6b27c
0x0000000000f6f748: ldrb       w8, [x19, #0x138]
0x0000000000f6f74c: ldur       q0, [x19, #0xc8]
0x0000000000f6f750: mov        w9, #1
0x0000000000f6f754: dup        v1.2d, x9
0x0000000000f6f758: mov        v1.d[0], x8
0x0000000000f6f75c: add        v0.2d, v0.2d, v1.2d
0x0000000000f6f760: stur       q0, [x19, #0xc8]
0x0000000000f6f764: and        w8, w22, w21
0x0000000000f6f768: cmp        w8, #1
0x0000000000f6f76c: b.ne       #0xf6f7ac
0x0000000000f6f770: ldrsw      x8, [x19, #0x40]
0x0000000000f6f774: ldrsw      x9, [x19, #0x48]
0x0000000000f6f778: add        x10, x19, #0x118
0x0000000000f6f77c: ldr        q0, [x10]
0x0000000000f6f780: mov        w11, #1
0x0000000000f6f784: dup        v1.2d, x11
0x0000000000f6f788: mov        v1.d[1], x8
0x0000000000f6f78c: add        v0.2d, v0.2d, v1.2d
0x0000000000f6f790: str        q0, [x10]
0x0000000000f6f794: ucvtf      d0, x9
0x0000000000f6f798: ucvtf      d1, x8
0x0000000000f6f79c: fdiv       d0, d0, d1
0x0000000000f6f7a0: ldr        d1, [x19, #0x128]
0x0000000000f6f7a4: fadd       d0, d0, d1
0x0000000000f6f7a8: str        d0, [x19, #0x128]
0x0000000000f6f7ac: add        x0, x19, #0x18
0x0000000000f6f7b0: bl         #0xf6f08c
0x0000000000f6f7b4: ldr        d1, [x19, #0xe0]
0x0000000000f6f7b8: fcmp       d0, d1
0x0000000000f6f7bc: fcsel      d0, d1, d0, mi
0x0000000000f6f7c0: str        d0, [x19, #0xe0]
0x0000000000f6f7c4: ldr        x19, [sp, #0x28]
0x0000000000f6f7c8: cbz        x19, #0xf6f7fc
0x0000000000f6f7cc: add        x8, x19, #8
0x0000000000f6f7d0: ldaxr      x9, [x8]
0x0000000000f6f7d4: sub        x10, x9, #1
0x0000000000f6f7d8: stlxr      w11, x10, [x8]
0x0000000000f6f7dc: cbnz       w11, #0xf6f7d0
0x0000000000f6f7e0: cbnz       x9, #0xf6f7fc
0x0000000000f6f7e4: ldr        x8, [x19]
0x0000000000f6f7e8: ldr        x8, [x8, #0x10]
0x0000000000f6f7ec: mov        x0, x19
0x0000000000f6f7f0: blr        x8
0x0000000000f6f7f4: mov        x0, x19
0x0000000000f6f7f8: bl         #0x4b9808c
0x0000000000f6f7fc: ldr        x19, [sp, #0x38]
0x0000000000f6f800: cbz        x19, #0xf6f834
0x0000000000f6f804: add        x8, x19, #8
0x0000000000f6f808: ldaxr      x9, [x8]
0x0000000000f6f80c: sub        x10, x9, #1
0x0000000000f6f810: stlxr      w11, x10, [x8]
0x0000000000f6f814: cbnz       w11, #0xf6f808
0x0000000000f6f818: cbnz       x9, #0xf6f834
0x0000000000f6f81c: ldr        x8, [x19]
0x0000000000f6f820: ldr        x8, [x8, #0x10]
0x0000000000f6f824: mov        x0, x19
0x0000000000f6f828: blr        x8
0x0000000000f6f82c: mov        x0, x19
0x0000000000f6f830: bl         #0x4b9808c
0x0000000000f6f834: ldr        x19, [sp, #0x48]
0x0000000000f6f838: cbz        x19, #0xf6f86c
0x0000000000f6f83c: add        x8, x19, #8
0x0000000000f6f840: ldaxr      x9, [x8]
0x0000000000f6f844: sub        x10, x9, #1
0x0000000000f6f848: stlxr      w11, x10, [x8]
0x0000000000f6f84c: cbnz       w11, #0xf6f840
0x0000000000f6f850: cbnz       x9, #0xf6f86c
0x0000000000f6f854: ldr        x8, [x19]
0x0000000000f6f858: ldr        x8, [x8, #0x10]
0x0000000000f6f85c: mov        x0, x19
0x0000000000f6f860: blr        x8
0x0000000000f6f864: mov        x0, x19
0x0000000000f6f868: bl         #0x4b9808c
0x0000000000f6f86c: ldr        x22, [sp, #0x58]
0x0000000000f6f870: cbnz       x22, #0xf6f87c
0x0000000000f6f874: b          #0xf6f8ac
0x0000000000f6f878: mov        x22, x0
0x0000000000f6f87c: add        x8, x22, #8
0x0000000000f6f880: ldaxr      x9, [x8]
0x0000000000f6f884: sub        x10, x9, #1
0x0000000000f6f888: stlxr      w11, x10, [x8]
0x0000000000f6f88c: cbnz       w11, #0xf6f880
0x0000000000f6f890: cbnz       x9, #0xf6f8ac
0x0000000000f6f894: ldr        x8, [x22]
0x0000000000f6f898: ldr        x8, [x8, #0x10]
0x0000000000f6f89c: mov        x0, x22
0x0000000000f6f8a0: blr        x8
0x0000000000f6f8a4: mov        x0, x22
0x0000000000f6f8a8: bl         #0x4b9808c
0x0000000000f6f8ac: add        x0, sp, #0x60
0x0000000000f6f8b0: bl         #0x26383c
0x0000000000f6f8b4: ldp        x29, x30, [sp, #0x120]
0x0000000000f6f8b8: ldp        x20, x19, [sp, #0x110]
0x0000000000f6f8bc: ldp        x22, x21, [sp, #0x100]
0x0000000000f6f8c0: ldp        x24, x23, [sp, #0xf0]
0x0000000000f6f8c4: ldp        d9, d8, [sp, #0xe0]
0x0000000000f6f8c8: add        sp, sp, #0x130
0x0000000000f6f8cc: ret        
0x0000000000f6f8d0: adrp       x0, #0x62b4000
0x0000000000f6f8d4: add        x0, x0, #0x670
0x0000000000f6f8d8: bl         #0x428c
0x0000000000f6f8dc: cbz        w0, #0xf6f4cc
0x0000000000f6f8e0: adrp       x8, #0x52dc000
0x0000000000f6f8e4: add        x8, x8, #0x59e
0x0000000000f6f8e8: add        x8, x8, #0xca, lsl #12
0x0000000000f6f8ec: add        x8, x8, #0xe56
0x0000000000f6f8f0: str        x8, [sp, #0x60]
0x0000000000f6f8f4: ldr        x8, [sp, #0x60]
0x0000000000f6f8f8: adrp       x9, #0x52e5000
0x0000000000f6f8fc: add        x9, x9, #0x72f
0x0000000000f6f900: add        x9, x9, #0x5f, lsl #12
0x0000000000f6f904: add        x9, x9, #0xbbe
0x0000000000f6f908: str        x9, [sp, #0x60]
0x0000000000f6f90c: ldr        x9, [sp, #0x60]
0x0000000000f6f910: sub        x8, x8, #0xca, lsl #12
0x0000000000f6f914: sub        x0, x8, #0xe56
0x0000000000f6f918: sub        x8, x9, #0x5f, lsl #12
0x0000000000f6f91c: sub        x1, x8, #0xbbe
0x0000000000f6f920: mov        w2, #-1
0x0000000000f6f924: mov        w3, #0xff
0x0000000000f6f928: bl         #0x477d018
0x0000000000f6f92c: mov        x21, x0
0x0000000000f6f930: bl         #0x475a7f4
0x0000000000f6f934: str        x21, [x22, #0x668]
0x0000000000f6f938: adrp       x0, #0x62b4000
0x0000000000f6f93c: add        x0, x0, #0x670
0x0000000000f6f940: bl         #0x43e8
0x0000000000f6f944: b          #0xf6f4cc
0x0000000000f6f948: mov        x19, x0
0x0000000000f6f94c: adrp       x0, #0x62b4000
0x0000000000f6f950: add        x0, x0, #0x670
0x0000000000f6f954: bl         #0x4450
0x0000000000f6f958: b          #0xf6f9a8
0x0000000000f6f95c: b          #0xf6f96c
0x0000000000f6f960: b          #0xf6f96c
0x0000000000f6f964: mov        x19, x0
0x0000000000f6f968: b          #0xf6f978
0x0000000000f6f96c: mov        x19, x0
0x0000000000f6f970: add        x0, sp, #0x20
0x0000000000f6f974: bl         #0x1df28
0x0000000000f6f978: add        x0, sp, #0x30
0x0000000000f6f97c: bl         #0x1df28
0x0000000000f6f980: b          #0xf6f988
0x0000000000f6f984: mov        x19, x0
0x0000000000f6f988: add        x0, sp, #0x40
0x0000000000f6f98c: bl         #0x1df28
0x0000000000f6f990: b          #0xf6f998
0x0000000000f6f994: mov        x19, x0
0x0000000000f6f998: add        x0, sp, #0x50
0x0000000000f6f99c: bl         #0x1df28
0x0000000000f6f9a0: add        x0, sp, #0x60
0x0000000000f6f9a4: bl         #0x26383c
0x0000000000f6f9a8: mov        x0, x19
0x0000000000f6f9ac: bl         #0x4b97984
