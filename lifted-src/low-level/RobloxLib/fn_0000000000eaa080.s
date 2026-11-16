; instruction-faithful ARM64 fallback for RobloxLib::function_eaa080
0x0000000000eaa080: stp        x20, x19, [sp, #-0x20]!
0x0000000000eaa084: stp        x29, x30, [sp, #0x10]
0x0000000000eaa088: add        x29, sp, #0x10
0x0000000000eaa08c: mov        x20, x1
0x0000000000eaa090: mov        x19, x0
0x0000000000eaa094: ldr        q0, [x1]
0x0000000000eaa098: str        q0, [x0]
0x0000000000eaa09c: ldrsb      w8, [x1, #0x27]
0x0000000000eaa0a0: tbnz       w8, #0x1f, #0xeaa0b8
0x0000000000eaa0a4: ldur       q0, [x20, #0x10]
0x0000000000eaa0a8: ldur       x8, [x20, #0x20]
0x0000000000eaa0ac: stur       x8, [x19, #0x20]
0x0000000000eaa0b0: stur       q0, [x19, #0x10]
0x0000000000eaa0b4: b          #0xeaa0c4
0x0000000000eaa0b8: ldp        x1, x2, [x20, #0x10]
0x0000000000eaa0bc: add        x0, x19, #0x10
0x0000000000eaa0c0: bl         #0x23268
0x0000000000eaa0c4: add        x0, x19, #0x28
0x0000000000eaa0c8: add        x1, x20, #0x28
0x0000000000eaa0cc: bl         #0x1a2f48
0x0000000000eaa0d0: ldrsb      w8, [x20, #0x5f]
0x0000000000eaa0d4: tbnz       w8, #0x1f, #0xeaa0ec
0x0000000000eaa0d8: ldur       q0, [x20, #0x48]
0x0000000000eaa0dc: ldur       x8, [x20, #0x58]
0x0000000000eaa0e0: stur       x8, [x19, #0x58]
0x0000000000eaa0e4: stur       q0, [x19, #0x48]
0x0000000000eaa0e8: b          #0xeaa0f8
0x0000000000eaa0ec: ldp        x1, x2, [x20, #0x48]
0x0000000000eaa0f0: add        x0, x19, #0x48
0x0000000000eaa0f4: bl         #0x23268
0x0000000000eaa0f8: ldp        x1, x2, [x20, #0xa0]
0x0000000000eaa0fc: ldr        x3, [x20, #0x98]
0x0000000000eaa100: add        x0, x19, #0x60
0x0000000000eaa104: bl         #0x866640
0x0000000000eaa108: ldr        w8, [x20, #0xc0]
0x0000000000eaa10c: ldrb       w9, [x20, #0xc4]
0x0000000000eaa110: strb       w9, [x19, #0xc4]
0x0000000000eaa114: str        w8, [x19, #0xc0]
0x0000000000eaa118: str        xzr, [x19, #0xe0]
0x0000000000eaa11c: add        x0, x19, #0xc8
0x0000000000eaa120: add        x1, x20, #0xc8
0x0000000000eaa124: bl         #0x19204
0x0000000000eaa128: ldp        x29, x30, [sp, #0x10]
0x0000000000eaa12c: ldp        x20, x19, [sp], #0x20
0x0000000000eaa130: ret        
0x0000000000eaa134: mov        x20, x0
0x0000000000eaa138: b          #0xeaa160
0x0000000000eaa13c: mov        x20, x0
0x0000000000eaa140: add        x0, x19, #0x48
0x0000000000eaa144: bl         #0x85adb0
0x0000000000eaa148: b          #0xeaa160
0x0000000000eaa14c: mov        x20, x0
0x0000000000eaa150: ldrsb      w8, [x19, #0x5f]
0x0000000000eaa154: tbz        w8, #0x1f, #0xeaa160
0x0000000000eaa158: ldur       x0, [x19, #0x48]
0x0000000000eaa15c: bl         #0x47e93a8
0x0000000000eaa160: ldrb       w8, [x19, #0x40]
0x0000000000eaa164: cmp        w8, #1
0x0000000000eaa168: b.ne       #0xeaa184
0x0000000000eaa16c: ldrsb      w8, [x19, #0x3f]
0x0000000000eaa170: tbz        w8, #0x1f, #0xeaa184
0x0000000000eaa174: ldur       x0, [x19, #0x28]
0x0000000000eaa178: bl         #0x47e93a8
0x0000000000eaa17c: b          #0xeaa184
0x0000000000eaa180: mov        x20, x0
0x0000000000eaa184: ldrsb      w8, [x19, #0x27]
0x0000000000eaa188: tbz        w8, #0x1f, #0xeaa194
0x0000000000eaa18c: ldur       x0, [x19, #0x10]
0x0000000000eaa190: bl         #0x47e93a8
0x0000000000eaa194: mov        x0, x20
0x0000000000eaa198: bl         #0x4b97984
