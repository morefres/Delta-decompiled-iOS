; instruction-faithful ARM64 fallback for RobloxLib::function_f0f4e0
0x0000000000f0f4e0: sub        sp, sp, #0xa0
0x0000000000f0f4e4: stp        x22, x21, [sp, #0x70]
0x0000000000f0f4e8: stp        x20, x19, [sp, #0x80]
0x0000000000f0f4ec: stp        x29, x30, [sp, #0x90]
0x0000000000f0f4f0: add        x29, sp, #0x90
0x0000000000f0f4f4: mov        x20, x2
0x0000000000f0f4f8: mov        x21, x1
0x0000000000f0f4fc: mov        x19, x8
0x0000000000f0f500: sub        x8, x29, #0x30
0x0000000000f0f504: bl         #0x2067f8
0x0000000000f0f508: adrp       x1, #0x52df000
0x0000000000f0f50c: add        x1, x1, #0x885
0x0000000000f0f510: add        x0, sp, #0x48
0x0000000000f0f514: bl         #0x18aac
0x0000000000f0f518: ldp        x9, x8, [x21]
0x0000000000f0f51c: stp        x9, x8, [sp, #8]
0x0000000000f0f520: cbz        x8, #0xf0f538
0x0000000000f0f524: add        x8, x8, #8
0x0000000000f0f528: ldxr       x9, [x8]
0x0000000000f0f52c: add        x9, x9, #1
0x0000000000f0f530: stxr       w10, x9, [x8]
0x0000000000f0f534: cbnz       w10, #0xf0f528
0x0000000000f0f538: add        x21, sp, #8
0x0000000000f0f53c: str        xzr, [sp, #0x30]
0x0000000000f0f540: add        x0, x21, #0x10
0x0000000000f0f544: mov        x1, x20
0x0000000000f0f548: bl         #0x18bf0
0x0000000000f0f54c: ldur       q0, [x29, #-0x30]
0x0000000000f0f550: stur       q0, [sp, #0x38]
0x0000000000f0f554: stp        xzr, xzr, [x29, #-0x30]
0x0000000000f0f558: add        x0, sp, #0x48
0x0000000000f0f55c: add        x1, sp, #8
0x0000000000f0f560: mov        x8, x19
0x0000000000f0f564: bl         #0xf206b0
0x0000000000f0f568: ldr        x0, [sp, #0x40]
0x0000000000f0f56c: cbz        x0, #0xf0f574
0x0000000000f0f570: bl         #0x4b9808c
0x0000000000f0f574: add        x0, x21, #0x10
0x0000000000f0f578: bl         #0x18c70
0x0000000000f0f57c: ldr        x19, [sp, #0x10]
0x0000000000f0f580: cbz        x19, #0xf0f5b4
0x0000000000f0f584: add        x8, x19, #8
0x0000000000f0f588: ldaxr      x9, [x8]
0x0000000000f0f58c: sub        x10, x9, #1
0x0000000000f0f590: stlxr      w11, x10, [x8]
0x0000000000f0f594: cbnz       w11, #0xf0f588
0x0000000000f0f598: cbnz       x9, #0xf0f5b4
0x0000000000f0f59c: ldr        x8, [x19]
0x0000000000f0f5a0: ldr        x8, [x8, #0x10]
0x0000000000f0f5a4: mov        x0, x19
0x0000000000f0f5a8: blr        x8
0x0000000000f0f5ac: mov        x0, x19
0x0000000000f0f5b0: bl         #0x4b9808c
0x0000000000f0f5b4: ldrsb      w8, [sp, #0x5f]
0x0000000000f0f5b8: tbz        w8, #0x1f, #0xf0f5c4
0x0000000000f0f5bc: ldr        x0, [sp, #0x48]
0x0000000000f0f5c0: bl         #0x47e93a8
0x0000000000f0f5c4: ldur       x0, [x29, #-0x28]
0x0000000000f0f5c8: cbz        x0, #0xf0f5d0
0x0000000000f0f5cc: bl         #0x4b9808c
0x0000000000f0f5d0: ldp        x29, x30, [sp, #0x90]
0x0000000000f0f5d4: ldp        x20, x19, [sp, #0x80]
0x0000000000f0f5d8: ldp        x22, x21, [sp, #0x70]
0x0000000000f0f5dc: add        sp, sp, #0xa0
0x0000000000f0f5e0: ret        
0x0000000000f0f5e4: mov        x19, x0
0x0000000000f0f5e8: add        x0, sp, #8
0x0000000000f0f5ec: bl         #0x508ad0
0x0000000000f0f5f0: ldrsb      w8, [sp, #0x5f]
0x0000000000f0f5f4: tbz        w8, #0x1f, #0xf0f608
0x0000000000f0f5f8: ldr        x0, [sp, #0x48]
0x0000000000f0f5fc: bl         #0x47e93a8
0x0000000000f0f600: b          #0xf0f608
0x0000000000f0f604: mov        x19, x0
0x0000000000f0f608: ldur       x0, [x29, #-0x28]
0x0000000000f0f60c: cbz        x0, #0xf0f614
0x0000000000f0f610: bl         #0x4b9808c
0x0000000000f0f614: mov        x0, x19
0x0000000000f0f618: bl         #0x4b97984
