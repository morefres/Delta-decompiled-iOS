; instruction-faithful ARM64 fallback for RobloxLib::function_afe0b4
0x0000000000afe0b4: sub        sp, sp, #0x40
0x0000000000afe0b8: stp        x20, x19, [sp, #0x20]
0x0000000000afe0bc: stp        x29, x30, [sp, #0x30]
0x0000000000afe0c0: add        x29, sp, #0x30
0x0000000000afe0c4: mov        x20, x0
0x0000000000afe0c8: mov        x19, x8
0x0000000000afe0cc: stp        xzr, xzr, [x8]
0x0000000000afe0d0: str        wzr, [x8, #0x10]
0x0000000000afe0d4: mov        x8, sp
0x0000000000afe0d8: add        x0, x0, #0xa0
0x0000000000afe0dc: bl         #0x3e98a8c
0x0000000000afe0e0: adrp       x8, #0x6112000
0x0000000000afe0e4: ldr        x0, [x8, #0x540]
0x0000000000afe0e8: mov        x1, sp
0x0000000000afe0ec: bl         #0xaf2298
0x0000000000afe0f0: str        x0, [x19]
0x0000000000afe0f4: str        xzr, [sp, #0x18]
0x0000000000afe0f8: add        x0, sp, #0x18
0x0000000000afe0fc: bl         #0xaef69c
0x0000000000afe100: ldrsb      w8, [sp, #0x17]
0x0000000000afe104: tbz        w8, #0x1f, #0xafe110
0x0000000000afe108: ldr        x0, [sp]
0x0000000000afe10c: bl         #0x47e93a8
0x0000000000afe110: mov        x0, x20
0x0000000000afe114: bl         #0x3f86420
0x0000000000afe118: ldr        s1, [x20, #0xec]
0x0000000000afe11c: stp        s0, s1, [x19, #8]
0x0000000000afe120: add        x0, x20, #0xa0
0x0000000000afe124: bl         #0x3e9a5dc
0x0000000000afe128: str        w0, [x19, #0x10]
0x0000000000afe12c: ldp        x29, x30, [sp, #0x30]
0x0000000000afe130: ldp        x20, x19, [sp, #0x20]
0x0000000000afe134: add        sp, sp, #0x40
0x0000000000afe138: ret        
0x0000000000afe13c: mov        x20, x0
0x0000000000afe140: ldrsb      w8, [sp, #0x17]
0x0000000000afe144: tbz        w8, #0x1f, #0xafe15c
0x0000000000afe148: ldr        x0, [sp]
0x0000000000afe14c: bl         #0x47e93a8
0x0000000000afe150: b          #0xafe15c
0x0000000000afe154: b          #0xafe158
0x0000000000afe158: mov        x20, x0
0x0000000000afe15c: mov        x0, x19
0x0000000000afe160: bl         #0xaef69c
0x0000000000afe164: mov        x0, x20
0x0000000000afe168: bl         #0x4b97984
