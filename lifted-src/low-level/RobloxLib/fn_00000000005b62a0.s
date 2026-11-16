; instruction-faithful ARM64 fallback for RobloxLib::function_5b62a0
0x00000000005b62a0: sub        sp, sp, #0xd0
0x00000000005b62a4: stp        x20, x19, [sp, #0xb0]
0x00000000005b62a8: stp        x29, x30, [sp, #0xc0]
0x00000000005b62ac: add        x29, sp, #0xc0
0x00000000005b62b0: mov        x20, x1
0x00000000005b62b4: mov        x19, x0
0x00000000005b62b8: adrp       x8, #0x65ee000
0x00000000005b62bc: add        x8, x8, #0x478
0x00000000005b62c0: ldrsb      w9, [x8, #0x17]
0x00000000005b62c4: tbnz       w9, #0x1f, #0x5b62dc
0x00000000005b62c8: ldr        q0, [x8]
0x00000000005b62cc: str        q0, [sp, #0x20]
0x00000000005b62d0: ldr        x8, [x8, #0x10]
0x00000000005b62d4: str        x8, [sp, #0x30]
0x00000000005b62d8: b          #0x5b62e8
0x00000000005b62dc: ldp        x1, x2, [x8]
0x00000000005b62e0: add        x0, sp, #0x20
0x00000000005b62e4: bl         #0x23268
0x00000000005b62e8: adrp       x1, #0x520c000
0x00000000005b62ec: add        x1, x1, #0xa35
0x00000000005b62f0: add        x0, sp, #8
0x00000000005b62f4: bl         #0x18aac
0x00000000005b62f8: mov        w8, #5
0x00000000005b62fc: str        w8, [sp, #0x40]
0x00000000005b6300: ldr        q0, [sp, #0x20]
0x00000000005b6304: stur       q0, [sp, #0x48]
0x00000000005b6308: ldr        x8, [sp, #0x30]
0x00000000005b630c: str        x8, [sp, #0x58]
0x00000000005b6310: stp        xzr, xzr, [sp, #0x20]
0x00000000005b6314: stp        xzr, xzr, [sp, #0x30]
0x00000000005b6318: str        w20, [sp, #0x60]
0x00000000005b631c: movi       d0, #0x000000ffffffff
0x00000000005b6320: stur       d0, [sp, #0x64]
0x00000000005b6324: str        wzr, [sp, #0x6c]
0x00000000005b6328: ldur       q0, [sp, #8]
0x00000000005b632c: stur       q0, [sp, #0x70]
0x00000000005b6330: ldr        x8, [sp, #0x18]
0x00000000005b6334: stp        xzr, xzr, [sp, #0x10]
0x00000000005b6338: str        xzr, [sp, #8]
0x00000000005b633c: stp        x8, xzr, [sp, #0x80]
0x00000000005b6340: stur       xzr, [sp, #0x9e]
0x00000000005b6344: stp        xzr, xzr, [sp, #0x90]
0x00000000005b6348: mov        w8, #0x16
0x00000000005b634c: str        w8, [sp, #0xa8]
0x00000000005b6350: strh       wzr, [sp, #0xac]
0x00000000005b6354: strb       wzr, [sp, #0xae]
0x00000000005b6358: add        x1, sp, #0x38
0x00000000005b635c: mov        x0, x19
0x00000000005b6360: bl         #0x5b4eec
0x00000000005b6364: ldrsb      w8, [sp, #0x87]
0x00000000005b6368: tbz        w8, #0x1f, #0x5b6374
0x00000000005b636c: ldr        x0, [sp, #0x70]
0x00000000005b6370: bl         #0x47e93a8
0x00000000005b6374: ldrsb      w8, [sp, #0x5f]
0x00000000005b6378: tbz        w8, #0x1f, #0x5b6384
0x00000000005b637c: ldr        x0, [sp, #0x48]
0x00000000005b6380: bl         #0x47e93a8
0x00000000005b6384: ldrsb      w8, [sp, #0x1f]
0x00000000005b6388: tbz        w8, #0x1f, #0x5b6394
0x00000000005b638c: ldr        x0, [sp, #8]
0x00000000005b6390: bl         #0x47e93a8
0x00000000005b6394: ldrsb      w8, [sp, #0x37]
0x00000000005b6398: tbz        w8, #0x1f, #0x5b63a4
0x00000000005b639c: ldr        x0, [sp, #0x20]
0x00000000005b63a0: bl         #0x47e93a8
0x00000000005b63a4: ldp        x29, x30, [sp, #0xc0]
0x00000000005b63a8: ldp        x20, x19, [sp, #0xb0]
0x00000000005b63ac: add        sp, sp, #0xd0
0x00000000005b63b0: ret        
0x00000000005b63b4: mov        x19, x0
0x00000000005b63b8: add        x0, sp, #0x38
0x00000000005b63bc: bl         #0x5b41e0
0x00000000005b63c0: ldrsb      w8, [sp, #0x1f]
0x00000000005b63c4: tbz        w8, #0x1f, #0x5b63d8
0x00000000005b63c8: ldr        x0, [sp, #8]
0x00000000005b63cc: bl         #0x47e93a8
0x00000000005b63d0: b          #0x5b63d8
0x00000000005b63d4: mov        x19, x0
0x00000000005b63d8: ldrsb      w8, [sp, #0x37]
0x00000000005b63dc: tbz        w8, #0x1f, #0x5b63e8
0x00000000005b63e0: ldr        x0, [sp, #0x20]
0x00000000005b63e4: bl         #0x47e93a8
0x00000000005b63e8: mov        x0, x19
0x00000000005b63ec: bl         #0x4b97984
