; instruction-faithful ARM64 fallback for RobloxLib::function_1ac4d4
0x00000000001ac4d4: sub        sp, sp, #0x60
0x00000000001ac4d8: stp        x20, x19, [sp, #0x40]
0x00000000001ac4dc: stp        x29, x30, [sp, #0x50]
0x00000000001ac4e0: add        x29, sp, #0x50
0x00000000001ac4e4: mov        x20, x2
0x00000000001ac4e8: mov        x19, x0
0x00000000001ac4ec: add        x8, x1, #0xa0
0x00000000001ac4f0: cmp        x1, #0
0x00000000001ac4f4: csel       x8, xzr, x8, eq
0x00000000001ac4f8: ldp        x9, x10, [x0, #8]
0x00000000001ac4fc: add        x0, x8, x10, asr #1
0x00000000001ac500: tbz        w10, #0, #0x1ac50c
0x00000000001ac504: ldr        x8, [x0]
0x00000000001ac508: ldr        x9, [x8, w9, uxtw]
0x00000000001ac50c: add        x8, sp, #0x20
0x00000000001ac510: blr        x9
0x00000000001ac514: add        x8, x20, #0xa0
0x00000000001ac518: cmp        x20, #0
0x00000000001ac51c: csel       x8, xzr, x8, eq
0x00000000001ac520: ldp        x9, x10, [x19, #8]
0x00000000001ac524: add        x0, x8, x10, asr #1
0x00000000001ac528: tbz        w10, #0, #0x1ac534
0x00000000001ac52c: ldr        x8, [x0]
0x00000000001ac530: ldr        x9, [x8, w9, uxtw]
0x00000000001ac534: mov        x8, sp
0x00000000001ac538: blr        x9
0x00000000001ac53c: add        x0, sp, #0x20
0x00000000001ac540: mov        x1, sp
0x00000000001ac544: bl         #0x46e9b20
0x00000000001ac548: mov        x19, x0
0x00000000001ac54c: ldrsb      w8, [sp, #0x1f]
0x00000000001ac550: tbz        w8, #0x1f, #0x1ac55c
0x00000000001ac554: ldr        x0, [sp, #8]
0x00000000001ac558: bl         #0x47e93a8
0x00000000001ac55c: ldrsb      w8, [sp, #0x3f]
0x00000000001ac560: tbz        w8, #0x1f, #0x1ac56c
0x00000000001ac564: ldr        x0, [sp, #0x28]
0x00000000001ac568: bl         #0x47e93a8
0x00000000001ac56c: mov        x0, x19
0x00000000001ac570: ldp        x29, x30, [sp, #0x50]
0x00000000001ac574: ldp        x20, x19, [sp, #0x40]
0x00000000001ac578: add        sp, sp, #0x60
0x00000000001ac57c: ret        
0x00000000001ac580: mov        x19, x0
0x00000000001ac584: ldrsb      w8, [sp, #0x1f]
0x00000000001ac588: tbz        w8, #0x1f, #0x1ac59c
0x00000000001ac58c: ldr        x0, [sp, #8]
0x00000000001ac590: bl         #0x47e93a8
0x00000000001ac594: b          #0x1ac59c
0x00000000001ac598: mov        x19, x0
0x00000000001ac59c: ldrsb      w8, [sp, #0x3f]
0x00000000001ac5a0: tbz        w8, #0x1f, #0x1ac5ac
0x00000000001ac5a4: ldr        x0, [sp, #0x28]
0x00000000001ac5a8: bl         #0x47e93a8
0x00000000001ac5ac: mov        x0, x19
0x00000000001ac5b0: bl         #0x4b97984
