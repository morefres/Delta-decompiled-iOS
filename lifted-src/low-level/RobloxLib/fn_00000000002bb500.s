; instruction-faithful ARM64 fallback for RobloxLib::function_2bb500
0x00000000002bb500: sub        sp, sp, #0x50
0x00000000002bb504: stp        x22, x21, [sp, #0x20]
0x00000000002bb508: stp        x20, x19, [sp, #0x30]
0x00000000002bb50c: stp        x29, x30, [sp, #0x40]
0x00000000002bb510: add        x29, sp, #0x40
0x00000000002bb514: mov        x19, x0
0x00000000002bb518: bl         #0x4182a3c
0x00000000002bb51c: mov        w8, #1
0x00000000002bb520: adrp       x9, #0x5c33000
0x00000000002bb524: add        x9, x9, #0x3f8
0x00000000002bb528: strb       w8, [x0, #0xa0]
0x00000000002bb52c: str        x9, [x0]
0x00000000002bb530: add        x8, x9, #0x280
0x00000000002bb534: str        x8, [x0, #0x98]
0x00000000002bb538: add        x8, x9, #0x298
0x00000000002bb53c: str        x8, [x0, #0xa8]
0x00000000002bb540: movi       v0.16b, #0
0x00000000002bb544: mov        x20, x0
0x00000000002bb548: str        q0, [x20, #0xb0]!
0x00000000002bb54c: str        q0, [x0, #0xc0]
0x00000000002bb550: str        xzr, [x0, #0xd0]
0x00000000002bb554: adrp       x1, #0x521d000
0x00000000002bb558: add        x1, x1, #0x9bd
0x00000000002bb55c: add        x0, sp, #8
0x00000000002bb560: bl         #0x18aac
0x00000000002bb564: add        x1, sp, #8
0x00000000002bb568: mov        x0, x19
0x00000000002bb56c: bl         #0x4185868
0x00000000002bb570: ldrsb      w8, [sp, #0x1f]
0x00000000002bb574: tbz        w8, #0x1f, #0x2bb580
0x00000000002bb578: ldr        x0, [sp, #8]
0x00000000002bb57c: bl         #0x47e93a8
0x00000000002bb580: mov        x0, x19
0x00000000002bb584: ldp        x29, x30, [sp, #0x40]
0x00000000002bb588: ldp        x20, x19, [sp, #0x30]
0x00000000002bb58c: ldp        x22, x21, [sp, #0x20]
0x00000000002bb590: add        sp, sp, #0x50
0x00000000002bb594: ret        
0x00000000002bb598: mov        x21, x0
0x00000000002bb59c: ldrsb      w8, [sp, #0x1f]
0x00000000002bb5a0: tbz        w8, #0x1f, #0x2bb5b4
0x00000000002bb5a4: ldr        x0, [sp, #8]
0x00000000002bb5a8: bl         #0x47e93a8
0x00000000002bb5ac: b          #0x2bb5b4
0x00000000002bb5b0: mov        x21, x0
0x00000000002bb5b4: ldr        x0, [x19, #0xc0]
0x00000000002bb5b8: cbz        x0, #0x2bb5c4
0x00000000002bb5bc: str        x0, [x19, #0xc8]
0x00000000002bb5c0: bl         #0x47e93a8
0x00000000002bb5c4: mov        x0, x20
0x00000000002bb5c8: bl         #0x1df28
0x00000000002bb5cc: mov        x0, x19
0x00000000002bb5d0: bl         #0x4182bf0
0x00000000002bb5d4: mov        x0, x21
0x00000000002bb5d8: bl         #0x4b97984
