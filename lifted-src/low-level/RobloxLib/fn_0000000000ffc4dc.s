; instruction-faithful ARM64 fallback for RobloxLib::function_ffc4dc
0x0000000000ffc4dc: sub        sp, sp, #0x50
0x0000000000ffc4e0: stp        x20, x19, [sp, #0x30]
0x0000000000ffc4e4: stp        x29, x30, [sp, #0x40]
0x0000000000ffc4e8: add        x29, sp, #0x40
0x0000000000ffc4ec: mov        x20, x2
0x0000000000ffc4f0: mov        x19, x0
0x0000000000ffc4f4: add        x8, x1, #0x98
0x0000000000ffc4f8: cmp        x1, #0
0x0000000000ffc4fc: csel       x8, xzr, x8, eq
0x0000000000ffc500: ldp        x9, x10, [x0, #8]
0x0000000000ffc504: add        x0, x8, x10, asr #1
0x0000000000ffc508: tbz        w10, #0, #0xffc514
0x0000000000ffc50c: ldr        x8, [x0]
0x0000000000ffc510: ldr        x9, [x8, w9, uxtw]
0x0000000000ffc514: add        x8, sp, #0x18
0x0000000000ffc518: blr        x9
0x0000000000ffc51c: add        x8, x20, #0x98
0x0000000000ffc520: cmp        x20, #0
0x0000000000ffc524: csel       x8, xzr, x8, eq
0x0000000000ffc528: ldp        x9, x10, [x19, #8]
0x0000000000ffc52c: add        x0, x8, x10, asr #1
0x0000000000ffc530: tbz        w10, #0, #0xffc53c
0x0000000000ffc534: ldr        x8, [x0]
0x0000000000ffc538: ldr        x9, [x8, w9, uxtw]
0x0000000000ffc53c: mov        x8, sp
0x0000000000ffc540: blr        x9
0x0000000000ffc544: add        x0, sp, #0x18
0x0000000000ffc548: mov        x1, sp
0x0000000000ffc54c: bl         #0x52cc4
0x0000000000ffc550: mov        x19, x0
0x0000000000ffc554: ldrsb      w8, [sp, #0x17]
0x0000000000ffc558: tbz        w8, #0x1f, #0xffc564
0x0000000000ffc55c: ldr        x0, [sp]
0x0000000000ffc560: bl         #0x47e93a8
0x0000000000ffc564: ldrsb      w8, [sp, #0x2f]
0x0000000000ffc568: tbz        w8, #0x1f, #0xffc574
0x0000000000ffc56c: ldr        x0, [sp, #0x18]
0x0000000000ffc570: bl         #0x47e93a8
0x0000000000ffc574: mov        x0, x19
0x0000000000ffc578: ldp        x29, x30, [sp, #0x40]
0x0000000000ffc57c: ldp        x20, x19, [sp, #0x30]
0x0000000000ffc580: add        sp, sp, #0x50
0x0000000000ffc584: ret        
0x0000000000ffc588: mov        x19, x0
0x0000000000ffc58c: ldrsb      w8, [sp, #0x2f]
0x0000000000ffc590: tbz        w8, #0x1f, #0xffc59c
0x0000000000ffc594: ldr        x0, [sp, #0x18]
0x0000000000ffc598: bl         #0x47e93a8
0x0000000000ffc59c: mov        x0, x19
0x0000000000ffc5a0: bl         #0x4b97984
