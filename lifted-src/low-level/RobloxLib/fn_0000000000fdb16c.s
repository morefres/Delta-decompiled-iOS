; instruction-faithful ARM64 fallback for RobloxLib::function_fdb16c
0x0000000000fdb16c: sub        sp, sp, #0x50
0x0000000000fdb170: stp        d11, d10, [sp, #0x10]
0x0000000000fdb174: stp        d9, d8, [sp, #0x20]
0x0000000000fdb178: stp        x20, x19, [sp, #0x30]
0x0000000000fdb17c: stp        x29, x30, [sp, #0x40]
0x0000000000fdb180: add        x29, sp, #0x40
0x0000000000fdb184: fmov       s8, s2
0x0000000000fdb188: fmov       s9, s1
0x0000000000fdb18c: fmov       s10, s0
0x0000000000fdb190: mov        x20, x0
0x0000000000fdb194: stp        s0, s1, [sp, #4]
0x0000000000fdb198: str        s2, [sp, #0xc]
0x0000000000fdb19c: adrp       x8, #0x6199000
0x0000000000fdb1a0: add        x8, x8, #0xb00
0x0000000000fdb1a4: ldr        x8, [x8]
0x0000000000fdb1a8: sub        x19, x0, #0x98
0x0000000000fdb1ac: mov        x0, x19
0x0000000000fdb1b0: blr        x8
0x0000000000fdb1b4: ldr        s0, [x20, #0x5bc]
0x0000000000fdb1b8: fcmp       s0, s10
0x0000000000fdb1bc: b.ne       #0xfdb1d8
0x0000000000fdb1c0: ldr        s0, [x20, #0x5c0]
0x0000000000fdb1c4: fcmp       s0, s9
0x0000000000fdb1c8: b.ne       #0xfdb1d8
0x0000000000fdb1cc: ldr        s0, [x20, #0x5c4]
0x0000000000fdb1d0: fcmp       s0, s8
0x0000000000fdb1d4: b.eq       #0xfdb270
0x0000000000fdb1d8: add        x20, x20, #0x5bc
0x0000000000fdb1dc: adrp       x8, #0x6199000
0x0000000000fdb1e0: add        x8, x8, #0x510
0x0000000000fdb1e4: ldrb       w8, [x8]
0x0000000000fdb1e8: cmp        w8, #1
0x0000000000fdb1ec: b.ne       #0xfdb250
0x0000000000fdb1f0: adrp       x8, #0x65ee000
0x0000000000fdb1f4: add        x8, x8, #0xb00
0x0000000000fdb1f8: ldrb       w8, [x8]
0x0000000000fdb1fc: tbnz       w8, #0, #0xfdb210
0x0000000000fdb200: bl         #0x646b70
0x0000000000fdb204: tbnz       w0, #0, #0xfdb210
0x0000000000fdb208: bl         #0x646df0
0x0000000000fdb20c: cbz        w0, #0xfdb250
0x0000000000fdb210: ldr        x8, [x19]
0x0000000000fdb214: ldr        x8, [x8, #0x98]
0x0000000000fdb218: adrp       x1, #0x62c7000
0x0000000000fdb21c: add        x1, x1, #0x580
0x0000000000fdb220: mov        x0, x19
0x0000000000fdb224: mov        w2, #1
0x0000000000fdb228: blr        x8
0x0000000000fdb22c: mov        x0, x19
0x0000000000fdb230: bl         #0x418c6d4
0x0000000000fdb234: cbz        x0, #0xfdb250
0x0000000000fdb238: adrp       x2, #0x62c7000
0x0000000000fdb23c: add        x2, x2, #0x580
0x0000000000fdb240: add        x4, sp, #4
0x0000000000fdb244: mov        x1, x19
0x0000000000fdb248: mov        x3, x20
0x0000000000fdb24c: bl         #0x24d9d7c
0x0000000000fdb250: ldur       x8, [sp, #4]
0x0000000000fdb254: str        x8, [x20]
0x0000000000fdb258: ldr        w8, [sp, #0xc]
0x0000000000fdb25c: str        w8, [x20, #8]
0x0000000000fdb260: adrp       x1, #0x62c7000
0x0000000000fdb264: add        x1, x1, #0x580
0x0000000000fdb268: mov        x0, x19
0x0000000000fdb26c: bl         #0x4197e7c
0x0000000000fdb270: ldp        x29, x30, [sp, #0x40]
0x0000000000fdb274: ldp        x20, x19, [sp, #0x30]
0x0000000000fdb278: ldp        d9, d8, [sp, #0x20]
0x0000000000fdb27c: ldp        d11, d10, [sp, #0x10]
0x0000000000fdb280: add        sp, sp, #0x50
0x0000000000fdb284: ret        
