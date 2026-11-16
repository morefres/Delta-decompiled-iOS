; instruction-faithful ARM64 fallback for RobloxLib::function_fdf06c
0x0000000000fdf06c: sub        sp, sp, #0x50
0x0000000000fdf070: stp        d11, d10, [sp, #0x10]
0x0000000000fdf074: stp        d9, d8, [sp, #0x20]
0x0000000000fdf078: stp        x20, x19, [sp, #0x30]
0x0000000000fdf07c: stp        x29, x30, [sp, #0x40]
0x0000000000fdf080: add        x29, sp, #0x40
0x0000000000fdf084: fmov       s8, s2
0x0000000000fdf088: fmov       s9, s1
0x0000000000fdf08c: fmov       s10, s0
0x0000000000fdf090: mov        x20, x0
0x0000000000fdf094: stp        s0, s1, [sp, #4]
0x0000000000fdf098: str        s2, [sp, #0xc]
0x0000000000fdf09c: adrp       x8, #0x6199000
0x0000000000fdf0a0: add        x8, x8, #0xb00
0x0000000000fdf0a4: ldr        x8, [x8]
0x0000000000fdf0a8: sub        x19, x0, #0x98
0x0000000000fdf0ac: mov        x0, x19
0x0000000000fdf0b0: blr        x8
0x0000000000fdf0b4: ldr        s0, [x20, #0x634]
0x0000000000fdf0b8: fcmp       s0, s10
0x0000000000fdf0bc: b.ne       #0xfdf0d8
0x0000000000fdf0c0: ldr        s0, [x20, #0x638]
0x0000000000fdf0c4: fcmp       s0, s9
0x0000000000fdf0c8: b.ne       #0xfdf0d8
0x0000000000fdf0cc: ldr        s0, [x20, #0x63c]
0x0000000000fdf0d0: fcmp       s0, s8
0x0000000000fdf0d4: b.eq       #0xfdf170
0x0000000000fdf0d8: add        x20, x20, #0x634
0x0000000000fdf0dc: adrp       x8, #0x6199000
0x0000000000fdf0e0: add        x8, x8, #0x510
0x0000000000fdf0e4: ldrb       w8, [x8]
0x0000000000fdf0e8: cmp        w8, #1
0x0000000000fdf0ec: b.ne       #0xfdf150
0x0000000000fdf0f0: adrp       x8, #0x65ee000
0x0000000000fdf0f4: add        x8, x8, #0xb00
0x0000000000fdf0f8: ldrb       w8, [x8]
0x0000000000fdf0fc: tbnz       w8, #0, #0xfdf110
0x0000000000fdf100: bl         #0x646b70
0x0000000000fdf104: tbnz       w0, #0, #0xfdf110
0x0000000000fdf108: bl         #0x646df0
0x0000000000fdf10c: cbz        w0, #0xfdf150
0x0000000000fdf110: ldr        x8, [x19]
0x0000000000fdf114: ldr        x8, [x8, #0x98]
0x0000000000fdf118: adrp       x1, #0x62ca000
0x0000000000fdf11c: add        x1, x1, #0x20
0x0000000000fdf120: mov        x0, x19
0x0000000000fdf124: mov        w2, #1
0x0000000000fdf128: blr        x8
0x0000000000fdf12c: mov        x0, x19
0x0000000000fdf130: bl         #0x418c6d4
0x0000000000fdf134: cbz        x0, #0xfdf150
0x0000000000fdf138: adrp       x2, #0x62ca000
0x0000000000fdf13c: add        x2, x2, #0x20
0x0000000000fdf140: add        x4, sp, #4
0x0000000000fdf144: mov        x1, x19
0x0000000000fdf148: mov        x3, x20
0x0000000000fdf14c: bl         #0x24d9d7c
0x0000000000fdf150: ldur       x8, [sp, #4]
0x0000000000fdf154: str        x8, [x20]
0x0000000000fdf158: ldr        w8, [sp, #0xc]
0x0000000000fdf15c: str        w8, [x20, #8]
0x0000000000fdf160: adrp       x1, #0x62ca000
0x0000000000fdf164: add        x1, x1, #0x20
0x0000000000fdf168: mov        x0, x19
0x0000000000fdf16c: bl         #0x4197e7c
0x0000000000fdf170: ldp        x29, x30, [sp, #0x40]
0x0000000000fdf174: ldp        x20, x19, [sp, #0x30]
0x0000000000fdf178: ldp        d9, d8, [sp, #0x20]
0x0000000000fdf17c: ldp        d11, d10, [sp, #0x10]
0x0000000000fdf180: add        sp, sp, #0x50
0x0000000000fdf184: ret        
