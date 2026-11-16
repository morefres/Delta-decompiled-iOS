; instruction-faithful ARM64 fallback for RobloxLib::function_faa110
0x0000000000faa110: sub        sp, sp, #0x80
0x0000000000faa114: stp        x26, x25, [sp, #0x30]
0x0000000000faa118: stp        x24, x23, [sp, #0x40]
0x0000000000faa11c: stp        x22, x21, [sp, #0x50]
0x0000000000faa120: stp        x20, x19, [sp, #0x60]
0x0000000000faa124: stp        x29, x30, [sp, #0x70]
0x0000000000faa128: add        x29, sp, #0x70
0x0000000000faa12c: mov        x21, x7
0x0000000000faa130: mov        x20, x6
0x0000000000faa134: mov        x22, x5
0x0000000000faa138: mov        x23, x4
0x0000000000faa13c: mov        x24, x3
0x0000000000faa140: mov        x25, x2
0x0000000000faa144: mov        x26, x1
0x0000000000faa148: mov        x19, x0
0x0000000000faa14c: bl         #0xfa61d4
0x0000000000faa150: mov        x1, x0
0x0000000000faa154: ldp        q0, q1, [x20]
0x0000000000faa158: stp        q0, q1, [sp]
0x0000000000faa15c: ldr        q0, [x20, #0x20]
0x0000000000faa160: str        q0, [sp, #0x20]
0x0000000000faa164: mov        x4, sp
0x0000000000faa168: mov        x0, x19
0x0000000000faa16c: mov        x2, x24
0x0000000000faa170: mov        x3, x22
0x0000000000faa174: bl         #0x440a644
0x0000000000faa178: adrp       x8, #0x5c97000
0x0000000000faa17c: add        x8, x8, #0x390
0x0000000000faa180: str        x8, [x19]
0x0000000000faa184: stp        x26, x25, [x19, #0xa8]
0x0000000000faa188: mov        x20, x19
0x0000000000faa18c: str        xzr, [x20, #0xb8]!
0x0000000000faa190: mov        x1, x23
0x0000000000faa194: mov        x2, x21
0x0000000000faa198: bl         #0xfaa1e4
0x0000000000faa19c: mov        x0, x19
0x0000000000faa1a0: ldp        x29, x30, [sp, #0x70]
0x0000000000faa1a4: ldp        x20, x19, [sp, #0x60]
0x0000000000faa1a8: ldp        x22, x21, [sp, #0x50]
0x0000000000faa1ac: ldp        x24, x23, [sp, #0x40]
0x0000000000faa1b0: ldp        x26, x25, [sp, #0x30]
0x0000000000faa1b4: add        sp, sp, #0x80
0x0000000000faa1b8: ret        
0x0000000000faa1bc: mov        x21, x0
0x0000000000faa1c0: ldr        x1, [x20]
0x0000000000faa1c4: str        xzr, [x20]
0x0000000000faa1c8: cbz        x1, #0xfaa1d4
0x0000000000faa1cc: mov        x0, x20
0x0000000000faa1d0: bl         #0x4b238
0x0000000000faa1d4: mov        x0, x19
0x0000000000faa1d8: bl         #0x440a6a0
0x0000000000faa1dc: mov        x0, x21
0x0000000000faa1e0: bl         #0x4b97984
