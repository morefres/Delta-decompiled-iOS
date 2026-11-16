; instruction-faithful ARM64 fallback for RobloxLib::function_11af7d4
0x00000000011af7d4: sub        sp, sp, #0xb0
0x00000000011af7d8: stp        x24, x23, [sp, #0x70]
0x00000000011af7dc: stp        x22, x21, [sp, #0x80]
0x00000000011af7e0: stp        x20, x19, [sp, #0x90]
0x00000000011af7e4: stp        x29, x30, [sp, #0xa0]
0x00000000011af7e8: add        x29, sp, #0xa0
0x00000000011af7ec: mov        x21, x3
0x00000000011af7f0: mov        x23, x2
0x00000000011af7f4: mov        x19, x1
0x00000000011af7f8: mov        x20, x0
0x00000000011af7fc: stp        xzr, xzr, [x29, #-0x40]
0x00000000011af800: stur       xzr, [x29, #-0x48]
0x00000000011af804: adrp       x8, #0x4c32000
0x00000000011af808: ldr        q0, [x8, #0x1c0]
0x00000000011af80c: str        q0, [sp, #0x40]
0x00000000011af810: bl         #0x6952fc
0x00000000011af814: mov        x4, x0
0x00000000011af818: ldr        x8, [x20]
0x00000000011af81c: ldr        x8, [x8, #0x38]
0x00000000011af820: sub        x1, x29, #0x38
0x00000000011af824: sub        x2, x29, #0x48
0x00000000011af828: add        x3, sp, #0x40
0x00000000011af82c: mov        x0, x20
0x00000000011af830: blr        x8
0x00000000011af834: mov        x20, x0
0x00000000011af838: cbnz       w0, #0x11af8b4
0x00000000011af83c: ldur       x22, [x29, #-0x38]
0x00000000011af840: ldrsb      w8, [x23, #0x17]
0x00000000011af844: tbnz       w8, #0x1f, #0x11af85c
0x00000000011af848: ldr        q0, [x23]
0x00000000011af84c: str        q0, [sp, #0x20]
0x00000000011af850: ldr        x8, [x23, #0x10]
0x00000000011af854: str        x8, [sp, #0x30]
0x00000000011af858: b          #0x11af868
0x00000000011af85c: ldp        x1, x2, [x23]
0x00000000011af860: add        x0, sp, #0x20
0x00000000011af864: bl         #0x23268
0x00000000011af868: ldr        q0, [x21]
0x00000000011af86c: str        q0, [sp]
0x00000000011af870: ldr        x8, [x21, #0x10]
0x00000000011af874: str        x8, [sp, #0x10]
0x00000000011af878: stp        xzr, xzr, [x21, #8]
0x00000000011af87c: str        xzr, [x21]
0x00000000011af880: add        x1, sp, #0x20
0x00000000011af884: mov        x2, sp
0x00000000011af888: mov        x0, x22
0x00000000011af88c: bl         #0x11a5c08
0x00000000011af890: str        x22, [x19]
0x00000000011af894: ldrsb      w8, [sp, #0x17]
0x00000000011af898: tbz        w8, #0x1f, #0x11af8a4
0x00000000011af89c: ldr        x0, [sp]
0x00000000011af8a0: bl         #0x47e93a8
0x00000000011af8a4: ldrsb      w8, [sp, #0x37]
0x00000000011af8a8: tbz        w8, #0x1f, #0x11af8b4
0x00000000011af8ac: ldr        x0, [sp, #0x20]
0x00000000011af8b0: bl         #0x47e93a8
0x00000000011af8b4: mov        x0, x20
0x00000000011af8b8: ldp        x29, x30, [sp, #0xa0]
0x00000000011af8bc: ldp        x20, x19, [sp, #0x90]
0x00000000011af8c0: ldp        x22, x21, [sp, #0x80]
0x00000000011af8c4: ldp        x24, x23, [sp, #0x70]
0x00000000011af8c8: add        sp, sp, #0xb0
0x00000000011af8cc: ret        
0x00000000011af8d0: bl         #0x18bd8
