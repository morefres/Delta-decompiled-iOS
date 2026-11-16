; instruction-faithful ARM64 fallback for RobloxLib::function_13dd7f8
0x00000000013dd7f8: sub        sp, sp, #0xe0
0x00000000013dd7fc: stp        d9, d8, [sp, #0x90]
0x00000000013dd800: stp        x24, x23, [sp, #0xa0]
0x00000000013dd804: stp        x22, x21, [sp, #0xb0]
0x00000000013dd808: stp        x20, x19, [sp, #0xc0]
0x00000000013dd80c: stp        x29, x30, [sp, #0xd0]
0x00000000013dd810: add        x29, sp, #0xd0
0x00000000013dd814: mov        x20, x5
0x00000000013dd818: mov        x21, x4
0x00000000013dd81c: mov        x22, x3
0x00000000013dd820: mov        x23, x2
0x00000000013dd824: mov        x24, x1
0x00000000013dd828: mov        x19, x0
0x00000000013dd82c: bl         #0x13de5e4
0x00000000013dd830: fcmp       d0, #0.0
0x00000000013dd834: b.ls       #0x13dd87c
0x00000000013dd838: fmov       d8, d0
0x00000000013dd83c: ldp        x9, x8, [x19, #8]
0x00000000013dd840: stp        x9, x8, [sp]
0x00000000013dd844: cbz        x8, #0x13dd85c
0x00000000013dd848: add        x8, x8, #0x10
0x00000000013dd84c: ldxr       x9, [x8]
0x00000000013dd850: add        x9, x9, #1
0x00000000013dd854: stxr       w10, x9, [x8]
0x00000000013dd858: cbnz       w10, #0x13dd84c
0x00000000013dd85c: mov        x8, sp
0x00000000013dd860: ldrsb      w9, [x24, #0x17]
0x00000000013dd864: tbnz       w9, #0x1f, #0x13dd8b0
0x00000000013dd868: ldr        q0, [x24]
0x00000000013dd86c: stur       q0, [x8, #0x10]
0x00000000013dd870: ldr        x9, [x24, #0x10]
0x00000000013dd874: stur       x9, [x8, #0x20]
0x00000000013dd878: b          #0x13dd8bc
0x00000000013dd87c: ldr        x3, [x22]
0x00000000013dd880: mov        x0, x19
0x00000000013dd884: mov        x1, x24
0x00000000013dd888: mov        x2, x23
0x00000000013dd88c: mov        x4, x21
0x00000000013dd890: mov        x5, x20
0x00000000013dd894: ldp        x29, x30, [sp, #0xd0]
0x00000000013dd898: ldp        x20, x19, [sp, #0xc0]
0x00000000013dd89c: ldp        x22, x21, [sp, #0xb0]
0x00000000013dd8a0: ldp        x24, x23, [sp, #0xa0]
0x00000000013dd8a4: ldp        d9, d8, [sp, #0x90]
0x00000000013dd8a8: add        sp, sp, #0xe0
0x00000000013dd8ac: b          #0x13de638
0x00000000013dd8b0: ldp        x1, x2, [x24]
0x00000000013dd8b4: add        x0, x8, #0x10
0x00000000013dd8b8: bl         #0x23268
0x00000000013dd8bc: str        w23, [sp, #0x28]
0x00000000013dd8c0: ldr        q0, [x22]
0x00000000013dd8c4: stp        xzr, xzr, [x22]
0x00000000013dd8c8: ldr        q1, [x21]
0x00000000013dd8cc: stp        q0, q1, [sp, #0x30]
0x00000000013dd8d0: ldr        x8, [x21, #0x10]
0x00000000013dd8d4: stp        xzr, xzr, [x21, #8]
0x00000000013dd8d8: str        xzr, [x21]
0x00000000013dd8dc: stp        x8, x20, [sp, #0x50]
0x00000000013dd8e0: ldp        x9, x8, [x19, #0x90]
0x00000000013dd8e4: stp        x9, x8, [sp, #0x60]
0x00000000013dd8e8: cbz        x8, #0x13dd900
0x00000000013dd8ec: add        x8, x8, #0x10
0x00000000013dd8f0: ldxr       x9, [x8]
0x00000000013dd8f4: add        x9, x9, #1
0x00000000013dd8f8: stxr       w10, x9, [x8]
0x00000000013dd8fc: cbnz       w10, #0x13dd8f0
0x00000000013dd900: stur       xzr, [x29, #-0x48]
0x00000000013dd904: adrp       x4, #0x5cbf000
0x00000000013dd908: add        x4, x4, #0x408
0x00000000013dd90c: adrp       x5, #0x13df000
0x00000000013dd910: add        x5, x5, #0x3e8
0x00000000013dd914: sub        x0, x29, #0x60
0x00000000013dd918: mov        x3, sp
0x00000000013dd91c: mov        w1, #0x70
0x00000000013dd920: mov        w2, #8
0x00000000013dd924: bl         #0x190f4
0x00000000013dd928: ldr        x8, [x19]
0x00000000013dd92c: ldr        x8, [x8, #0xb8]
0x00000000013dd930: sub        x1, x29, #0x60
0x00000000013dd934: mov        x0, x19
0x00000000013dd938: fmov       d0, d8
0x00000000013dd93c: blr        x8
0x00000000013dd940: sub        x0, x29, #0x60
0x00000000013dd944: bl         #0x18c70
0x00000000013dd948: ldr        x0, [sp, #0x68]
0x00000000013dd94c: cbz        x0, #0x13dd954
0x00000000013dd950: bl         #0x4b9808c
0x00000000013dd954: ldr        x0, [sp, #0x40]
0x00000000013dd958: cbz        x0, #0x13dd964
0x00000000013dd95c: str        x0, [sp, #0x48]
0x00000000013dd960: bl         #0x47e93a8
0x00000000013dd964: ldr        x19, [sp, #0x38]
0x00000000013dd968: cbz        x19, #0x13dd99c
0x00000000013dd96c: add        x8, x19, #8
0x00000000013dd970: ldaxr      x9, [x8]
0x00000000013dd974: sub        x10, x9, #1
0x00000000013dd978: stlxr      w11, x10, [x8]
0x00000000013dd97c: cbnz       w11, #0x13dd970
0x00000000013dd980: cbnz       x9, #0x13dd99c
0x00000000013dd984: ldr        x8, [x19]
0x00000000013dd988: ldr        x8, [x8, #0x10]
0x00000000013dd98c: mov        x0, x19
0x00000000013dd990: blr        x8
0x00000000013dd994: mov        x0, x19
0x00000000013dd998: bl         #0x4b9808c
0x00000000013dd99c: ldrsb      w8, [sp, #0x27]
0x00000000013dd9a0: tbz        w8, #0x1f, #0x13dd9ac
0x00000000013dd9a4: ldr        x0, [sp, #0x10]
0x00000000013dd9a8: bl         #0x47e93a8
0x00000000013dd9ac: ldr        x0, [sp, #8]
0x00000000013dd9b0: cbz        x0, #0x13dd9b8
0x00000000013dd9b4: bl         #0x4b9808c
0x00000000013dd9b8: ldp        x29, x30, [sp, #0xd0]
0x00000000013dd9bc: ldp        x20, x19, [sp, #0xc0]
0x00000000013dd9c0: ldp        x22, x21, [sp, #0xb0]
0x00000000013dd9c4: ldp        x24, x23, [sp, #0xa0]
0x00000000013dd9c8: ldp        d9, d8, [sp, #0x90]
0x00000000013dd9cc: add        sp, sp, #0xe0
0x00000000013dd9d0: ret        
0x00000000013dd9d4: mov        x19, x0
0x00000000013dd9d8: ldr        x0, [sp, #8]
0x00000000013dd9dc: cbz        x0, #0x13dda04
0x00000000013dd9e0: bl         #0x4b9808c
0x00000000013dd9e4: b          #0x13dda04
0x00000000013dd9e8: mov        x19, x0
0x00000000013dd9ec: sub        x0, x29, #0x60
0x00000000013dd9f0: bl         #0x18c70
0x00000000013dd9f4: b          #0x13dd9fc
0x00000000013dd9f8: mov        x19, x0
0x00000000013dd9fc: mov        x0, sp
0x00000000013dda00: bl         #0x13df31c
0x00000000013dda04: mov        x0, x19
0x00000000013dda08: bl         #0x4b97984
