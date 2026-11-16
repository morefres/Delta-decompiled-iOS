; instruction-faithful ARM64 fallback for RobloxLib::function_11eb440
0x00000000011eb440: sub        sp, sp, #0x40
0x00000000011eb444: stp        x22, x21, [sp, #0x10]
0x00000000011eb448: stp        x20, x19, [sp, #0x20]
0x00000000011eb44c: stp        x29, x30, [sp, #0x30]
0x00000000011eb450: add        x29, sp, #0x30
0x00000000011eb454: mov        x21, x1
0x00000000011eb458: mov        x19, x0
0x00000000011eb45c: ldr        q0, [x1]
0x00000000011eb460: str        q0, [x0]
0x00000000011eb464: stp        xzr, xzr, [x1]
0x00000000011eb468: mov        x20, x0
0x00000000011eb46c: stp        xzr, xzr, [x20, #0x10]!
0x00000000011eb470: str        xzr, [x20, #0x10]
0x00000000011eb474: ldr        x1, [x1, #0x10]
0x00000000011eb478: ldr        x2, [x21, #0x18]
0x00000000011eb47c: sub        x8, x2, x1
0x00000000011eb480: asr        x8, x8, #5
0x00000000011eb484: mov        x9, #-0x5555555555555556
0x00000000011eb488: movk       x9, #0xaaab
0x00000000011eb48c: mul        x3, x8, x9
0x00000000011eb490: mov        x0, x20
0x00000000011eb494: bl         #0x11eb20c
0x00000000011eb498: ldur       q0, [x21, #0x28]
0x00000000011eb49c: ldr        x8, [x21, #0x38]
0x00000000011eb4a0: str        x8, [x19, #0x38]
0x00000000011eb4a4: stur       q0, [x19, #0x28]
0x00000000011eb4a8: stp        xzr, xzr, [x21, #0x30]
0x00000000011eb4ac: str        xzr, [x21, #0x28]
0x00000000011eb4b0: ldrsb      w8, [x21, #0x57]
0x00000000011eb4b4: tbnz       w8, #0x1f, #0x11eb4cc
0x00000000011eb4b8: ldur       q0, [x21, #0x40]
0x00000000011eb4bc: ldur       x8, [x21, #0x50]
0x00000000011eb4c0: stur       x8, [x19, #0x50]
0x00000000011eb4c4: stur       q0, [x19, #0x40]
0x00000000011eb4c8: b          #0x11eb4d8
0x00000000011eb4cc: ldp        x1, x2, [x21, #0x40]
0x00000000011eb4d0: add        x0, x19, #0x40
0x00000000011eb4d4: bl         #0x23268
0x00000000011eb4d8: ldrsb      w8, [x21, #0x6f]
0x00000000011eb4dc: tbnz       w8, #0x1f, #0x11eb4f4
0x00000000011eb4e0: ldur       q0, [x21, #0x58]
0x00000000011eb4e4: ldur       x8, [x21, #0x68]
0x00000000011eb4e8: stur       x8, [x19, #0x68]
0x00000000011eb4ec: stur       q0, [x19, #0x58]
0x00000000011eb4f0: b          #0x11eb500
0x00000000011eb4f4: ldp        x1, x2, [x21, #0x58]
0x00000000011eb4f8: add        x0, x19, #0x58
0x00000000011eb4fc: bl         #0x23268
0x00000000011eb500: mov        x0, x19
0x00000000011eb504: ldp        x29, x30, [sp, #0x30]
0x00000000011eb508: ldp        x20, x19, [sp, #0x20]
0x00000000011eb50c: ldp        x22, x21, [sp, #0x10]
0x00000000011eb510: add        sp, sp, #0x40
0x00000000011eb514: ret        
0x00000000011eb518: mov        x21, x0
0x00000000011eb51c: ldrsb      w8, [x19, #0x57]
0x00000000011eb520: tbz        w8, #0x1f, #0x11eb534
0x00000000011eb524: ldur       x0, [x19, #0x40]
0x00000000011eb528: bl         #0x47e93a8
0x00000000011eb52c: b          #0x11eb534
0x00000000011eb530: mov        x21, x0
0x00000000011eb534: ldrsb      w8, [x19, #0x3f]
0x00000000011eb538: tbz        w8, #0x1f, #0x11eb544
0x00000000011eb53c: ldur       x0, [x19, #0x28]
0x00000000011eb540: bl         #0x47e93a8
0x00000000011eb544: str        x20, [sp, #8]
0x00000000011eb548: add        x0, sp, #8
0x00000000011eb54c: bl         #0x252a34
0x00000000011eb550: b          #0x11eb558
0x00000000011eb554: mov        x21, x0
0x00000000011eb558: mov        x0, x19
0x00000000011eb55c: bl         #0x1df28
0x00000000011eb560: mov        x0, x21
0x00000000011eb564: bl         #0x4b97984
