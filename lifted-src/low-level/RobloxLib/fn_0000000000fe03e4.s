; instruction-faithful ARM64 fallback for RobloxLib::function_fe03e4
0x0000000000fe03e4: sub        sp, sp, #0x40
0x0000000000fe03e8: stp        d9, d8, [sp, #0x10]
0x0000000000fe03ec: stp        x20, x19, [sp, #0x20]
0x0000000000fe03f0: stp        x29, x30, [sp, #0x30]
0x0000000000fe03f4: add        x29, sp, #0x30
0x0000000000fe03f8: fmov       s8, s0
0x0000000000fe03fc: mov        x20, x0
0x0000000000fe0400: str        s0, [sp, #0xc]
0x0000000000fe0404: adrp       x8, #0x6199000
0x0000000000fe0408: add        x8, x8, #0xb00
0x0000000000fe040c: ldr        x8, [x8]
0x0000000000fe0410: sub        x19, x0, #0x98
0x0000000000fe0414: mov        x0, x19
0x0000000000fe0418: blr        x8
0x0000000000fe041c: ldr        s0, [x20, #0x7e0]
0x0000000000fe0420: fcmp       s0, s8
0x0000000000fe0424: b.eq       #0xfe04b8
0x0000000000fe0428: add        x20, x20, #0x7e0
0x0000000000fe042c: adrp       x8, #0x6199000
0x0000000000fe0430: add        x8, x8, #0x510
0x0000000000fe0434: ldrb       w8, [x8]
0x0000000000fe0438: cmp        w8, #1
0x0000000000fe043c: b.ne       #0xfe04a4
0x0000000000fe0440: adrp       x8, #0x65ee000
0x0000000000fe0444: add        x8, x8, #0xb00
0x0000000000fe0448: ldrb       w8, [x8]
0x0000000000fe044c: tbnz       w8, #0, #0xfe0460
0x0000000000fe0450: bl         #0x646b70
0x0000000000fe0454: tbnz       w0, #0, #0xfe0460
0x0000000000fe0458: bl         #0x646df0
0x0000000000fe045c: cbz        w0, #0xfe04a4
0x0000000000fe0460: ldr        x8, [x19]
0x0000000000fe0464: ldr        x8, [x8, #0x98]
0x0000000000fe0468: adrp       x1, #0x62ca000
0x0000000000fe046c: add        x1, x1, #0xd50
0x0000000000fe0470: mov        x0, x19
0x0000000000fe0474: mov        w2, #1
0x0000000000fe0478: blr        x8
0x0000000000fe047c: mov        x0, x19
0x0000000000fe0480: bl         #0x418c6d4
0x0000000000fe0484: cbz        x0, #0xfe04a4
0x0000000000fe0488: adrp       x2, #0x62ca000
0x0000000000fe048c: add        x2, x2, #0xd50
0x0000000000fe0490: add        x4, sp, #0xc
0x0000000000fe0494: mov        x1, x19
0x0000000000fe0498: mov        x3, x20
0x0000000000fe049c: bl         #0x24d7c4c
0x0000000000fe04a0: ldr        s8, [sp, #0xc]
0x0000000000fe04a4: str        s8, [x20]
0x0000000000fe04a8: adrp       x1, #0x62ca000
0x0000000000fe04ac: add        x1, x1, #0xd50
0x0000000000fe04b0: mov        x0, x19
0x0000000000fe04b4: bl         #0x4197e7c
0x0000000000fe04b8: ldp        x29, x30, [sp, #0x30]
0x0000000000fe04bc: ldp        x20, x19, [sp, #0x20]
0x0000000000fe04c0: ldp        d9, d8, [sp, #0x10]
0x0000000000fe04c4: add        sp, sp, #0x40
0x0000000000fe04c8: ret        
