; instruction-faithful ARM64 fallback for RobloxLib::function_5bc3a4
0x00000000005bc3a4: sub        sp, sp, #0x30
0x00000000005bc3a8: stp        x20, x19, [sp, #0x10]
0x00000000005bc3ac: stp        x29, x30, [sp, #0x20]
0x00000000005bc3b0: add        x29, sp, #0x20
0x00000000005bc3b4: mov        x19, x0
0x00000000005bc3b8: ldrb       w8, [x0, #0x68]
0x00000000005bc3bc: cmp        w8, #1
0x00000000005bc3c0: b.ne       #0x5bc3f0
0x00000000005bc3c4: bl         #0x4b97318
0x00000000005bc3c8: adrp       x20, #0x65d5000
0x00000000005bc3cc: ldr        x1, [x20, #0xc00]
0x00000000005bc3d0: adrp       x8, #0x5ba4000
0x00000000005bc3d4: ldr        x8, [x8, #0x2f0]
0x00000000005bc3d8: ldr        x2, [x8]
0x00000000005bc3dc: bl         #0x4b97348
0x00000000005bc3e0: ldr        x0, [x20, #0xc00]
0x00000000005bc3e4: bl         #0x4b97330
0x00000000005bc3e8: ldr        x0, [x20, #0xc00]
0x00000000005bc3ec: bl         #0x4b972e8
0x00000000005bc3f0: mov        w20, #0x50
0x00000000005bc3f4: add        x8, x19, x20
0x00000000005bc3f8: str        x8, [sp, #8]
0x00000000005bc3fc: add        x0, sp, #8
0x00000000005bc400: bl         #0x5bce18
0x00000000005bc404: sub        x20, x20, #0x18
0x00000000005bc408: cmp        x20, #0x20
0x00000000005bc40c: b.ne       #0x5bc3f4
0x00000000005bc410: mov        w20, #0x30
0x00000000005bc414: add        x0, x19, x20
0x00000000005bc418: bl         #0x698120
0x00000000005bc41c: sub        x20, x20, #8
0x00000000005bc420: cmp        x20, #0x20
0x00000000005bc424: b.ne       #0x5bc414
0x00000000005bc428: add        x8, x19, #0x10
0x00000000005bc42c: str        x8, [sp, #8]
0x00000000005bc430: add        x0, sp, #8
0x00000000005bc434: bl         #0x5bce18
0x00000000005bc438: add        x0, x19, #8
0x00000000005bc43c: bl         #0x698120
0x00000000005bc440: mov        x0, x19
0x00000000005bc444: ldp        x29, x30, [sp, #0x20]
0x00000000005bc448: ldp        x20, x19, [sp, #0x10]
0x00000000005bc44c: add        sp, sp, #0x30
0x00000000005bc450: ret        
0x00000000005bc454: bl         #0x18bd8
