; instruction-faithful ARM64 fallback for RobloxLib::function_fda0e4
0x0000000000fda0e4: sub        sp, sp, #0x50
0x0000000000fda0e8: stp        d11, d10, [sp, #0x10]
0x0000000000fda0ec: stp        d9, d8, [sp, #0x20]
0x0000000000fda0f0: stp        x20, x19, [sp, #0x30]
0x0000000000fda0f4: stp        x29, x30, [sp, #0x40]
0x0000000000fda0f8: add        x29, sp, #0x40
0x0000000000fda0fc: fmov       s8, s2
0x0000000000fda100: fmov       s9, s1
0x0000000000fda104: fmov       s10, s0
0x0000000000fda108: mov        x20, x0
0x0000000000fda10c: stp        s0, s1, [sp, #4]
0x0000000000fda110: str        s2, [sp, #0xc]
0x0000000000fda114: adrp       x8, #0x6199000
0x0000000000fda118: add        x8, x8, #0xb00
0x0000000000fda11c: ldr        x8, [x8]
0x0000000000fda120: sub        x19, x0, #0x98
0x0000000000fda124: mov        x0, x19
0x0000000000fda128: blr        x8
0x0000000000fda12c: ldr        s0, [x20, #0x778]
0x0000000000fda130: fcmp       s0, s10
0x0000000000fda134: b.ne       #0xfda150
0x0000000000fda138: ldr        s0, [x20, #0x77c]
0x0000000000fda13c: fcmp       s0, s9
0x0000000000fda140: b.ne       #0xfda150
0x0000000000fda144: ldr        s0, [x20, #0x780]
0x0000000000fda148: fcmp       s0, s8
0x0000000000fda14c: b.eq       #0xfda1e8
0x0000000000fda150: add        x20, x20, #0x778
0x0000000000fda154: adrp       x8, #0x6199000
0x0000000000fda158: add        x8, x8, #0x510
0x0000000000fda15c: ldrb       w8, [x8]
0x0000000000fda160: cmp        w8, #1
0x0000000000fda164: b.ne       #0xfda1c8
0x0000000000fda168: adrp       x8, #0x65ee000
0x0000000000fda16c: add        x8, x8, #0xb00
0x0000000000fda170: ldrb       w8, [x8]
0x0000000000fda174: tbnz       w8, #0, #0xfda188
0x0000000000fda178: bl         #0x646b70
0x0000000000fda17c: tbnz       w0, #0, #0xfda188
0x0000000000fda180: bl         #0x646df0
0x0000000000fda184: cbz        w0, #0xfda1c8
0x0000000000fda188: ldr        x8, [x19]
0x0000000000fda18c: ldr        x8, [x8, #0x98]
0x0000000000fda190: adrp       x1, #0x62c6000
0x0000000000fda194: add        x1, x1, #0xaa8
0x0000000000fda198: mov        x0, x19
0x0000000000fda19c: mov        w2, #1
0x0000000000fda1a0: blr        x8
0x0000000000fda1a4: mov        x0, x19
0x0000000000fda1a8: bl         #0x418c6d4
0x0000000000fda1ac: cbz        x0, #0xfda1c8
0x0000000000fda1b0: adrp       x2, #0x62c6000
0x0000000000fda1b4: add        x2, x2, #0xaa8
0x0000000000fda1b8: add        x4, sp, #4
0x0000000000fda1bc: mov        x1, x19
0x0000000000fda1c0: mov        x3, x20
0x0000000000fda1c4: bl         #0x24d9d7c
0x0000000000fda1c8: ldur       x8, [sp, #4]
0x0000000000fda1cc: str        x8, [x20]
0x0000000000fda1d0: ldr        w8, [sp, #0xc]
0x0000000000fda1d4: str        w8, [x20, #8]
0x0000000000fda1d8: adrp       x1, #0x62c6000
0x0000000000fda1dc: add        x1, x1, #0xaa8
0x0000000000fda1e0: mov        x0, x19
0x0000000000fda1e4: bl         #0x4197e7c
0x0000000000fda1e8: ldp        x29, x30, [sp, #0x40]
0x0000000000fda1ec: ldp        x20, x19, [sp, #0x30]
0x0000000000fda1f0: ldp        d9, d8, [sp, #0x20]
0x0000000000fda1f4: ldp        d11, d10, [sp, #0x10]
0x0000000000fda1f8: add        sp, sp, #0x50
0x0000000000fda1fc: ret        
