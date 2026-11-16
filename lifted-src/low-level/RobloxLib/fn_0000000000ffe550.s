; instruction-faithful ARM64 fallback for RobloxLib::function_ffe550
0x0000000000ffe550: sub        sp, sp, #0x40
0x0000000000ffe554: stp        x22, x21, [sp, #0x10]
0x0000000000ffe558: stp        x20, x19, [sp, #0x20]
0x0000000000ffe55c: stp        x29, x30, [sp, #0x30]
0x0000000000ffe560: add        x29, sp, #0x30
0x0000000000ffe564: mov        x19, x1
0x0000000000ffe568: mov        x20, x0
0x0000000000ffe56c: ldr        x0, [x0, #0xc8]
0x0000000000ffe570: ldrsb      w8, [x2, #0x17]
0x0000000000ffe574: ldr        x9, [x2]
0x0000000000ffe578: cmp        w8, #0
0x0000000000ffe57c: csel       x1, x9, x2, lt
0x0000000000ffe580: add        x2, sp, #8
0x0000000000ffe584: bl         #0x440a0e8
0x0000000000ffe588: mov        x21, x0
0x0000000000ffe58c: cbz        w0, #0xffe5b0
0x0000000000ffe590: ldr        w8, [sp, #8]
0x0000000000ffe594: str        w8, [sp, #0xc]
0x0000000000ffe598: ldr        x0, [x20, #0xb8]
0x0000000000ffe59c: ldr        x8, [x0]
0x0000000000ffe5a0: ldr        x8, [x8, #0x28]
0x0000000000ffe5a4: add        x2, sp, #0xc
0x0000000000ffe5a8: mov        x1, x19
0x0000000000ffe5ac: blr        x8
0x0000000000ffe5b0: mov        x0, x21
0x0000000000ffe5b4: ldp        x29, x30, [sp, #0x30]
0x0000000000ffe5b8: ldp        x20, x19, [sp, #0x20]
0x0000000000ffe5bc: ldp        x22, x21, [sp, #0x10]
0x0000000000ffe5c0: add        sp, sp, #0x40
0x0000000000ffe5c4: ret        
