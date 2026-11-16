; instruction-faithful ARM64 fallback for RobloxLib::function_1bb4e8
0x00000000001bb4e8: sub        sp, sp, #0x30
0x00000000001bb4ec: stp        x20, x19, [sp, #0x10]
0x00000000001bb4f0: stp        x29, x30, [sp, #0x20]
0x00000000001bb4f4: add        x29, sp, #0x20
0x00000000001bb4f8: mov        x19, x2
0x00000000001bb4fc: add        x8, x1, #0x9a0
0x00000000001bb500: cmp        x1, #0
0x00000000001bb504: csel       x8, xzr, x8, eq
0x00000000001bb508: ldp        x9, x10, [x0, #8]
0x00000000001bb50c: add        x0, x8, x10, asr #1
0x00000000001bb510: tbz        w10, #0, #0x1bb51c
0x00000000001bb514: ldr        x8, [x0]
0x00000000001bb518: ldr        x9, [x8, w9, uxtw]
0x00000000001bb51c: add        x8, sp, #8
0x00000000001bb520: blr        x9
0x00000000001bb524: add        x0, sp, #8
0x00000000001bb528: mov        x1, x19
0x00000000001bb52c: bl         #0x3a2c530
0x00000000001bb530: mov        x19, x0
0x00000000001bb534: ldr        x1, [sp, #8]
0x00000000001bb538: str        xzr, [sp, #8]
0x00000000001bb53c: cbz        x1, #0x1bb548
0x00000000001bb540: add        x0, sp, #8
0x00000000001bb544: bl         #0xbcb74
0x00000000001bb548: mov        x0, x19
0x00000000001bb54c: ldp        x29, x30, [sp, #0x20]
0x00000000001bb550: ldp        x20, x19, [sp, #0x10]
0x00000000001bb554: add        sp, sp, #0x30
0x00000000001bb558: ret        
0x00000000001bb55c: mov        x19, x0
0x00000000001bb560: ldr        x1, [sp, #8]
0x00000000001bb564: str        xzr, [sp, #8]
0x00000000001bb568: cbz        x1, #0x1bb574
0x00000000001bb56c: add        x0, sp, #8
0x00000000001bb570: bl         #0xbcb74
0x00000000001bb574: mov        x0, x19
0x00000000001bb578: bl         #0x4b97984
