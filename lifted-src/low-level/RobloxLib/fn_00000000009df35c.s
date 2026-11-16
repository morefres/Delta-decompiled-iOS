; instruction-faithful ARM64 fallback for RobloxLib::function_9df35c
0x00000000009df35c: sub        sp, sp, #0x50
0x00000000009df360: stp        x20, x19, [sp, #0x30]
0x00000000009df364: stp        x29, x30, [sp, #0x40]
0x00000000009df368: add        x29, sp, #0x40
0x00000000009df36c: mov        x20, x1
0x00000000009df370: mov        x19, x0
0x00000000009df374: add        x8, x0, #3
0x00000000009df378: stp        x8, xzr, [sp, #0x10]
0x00000000009df37c: stp        xzr, xzr, [sp, #0x20]
0x00000000009df380: str        xzr, [sp, #8]
0x00000000009df384: add        x0, sp, #0x10
0x00000000009df388: add        x1, sp, #8
0x00000000009df38c: add        x2, x20, #1
0x00000000009df390: bl         #0x887194
0x00000000009df394: ldr        x0, [x19, #0x28]
0x00000000009df398: cbz        x0, #0x9df3b0
0x00000000009df39c: ldr        x8, [x19, #8]
0x00000000009df3a0: ldr        x8, [x0, x8, lsl #3]
0x00000000009df3a4: ldr        x9, [sp, #0x18]
0x00000000009df3a8: str        x8, [x9, x20, lsl #3]
0x00000000009df3ac: bl         #0x47e93a8
0x00000000009df3b0: str        x20, [x19, #8]
0x00000000009df3b4: ldr        x8, [sp, #0x18]
0x00000000009df3b8: str        x8, [x19, #0x28]
0x00000000009df3bc: cbz        x8, #0x9df3e8
0x00000000009df3c0: ldr        s0, [x19, #0x18]
0x00000000009df3c4: fcvt       d0, s0
0x00000000009df3c8: ucvtf      d1, x20
0x00000000009df3cc: fmul       d0, d1, d0
0x00000000009df3d0: frintp     d1, d0
0x00000000009df3d4: fcvtpu     x8, d0
0x00000000009df3d8: mov        x9, #0x43f0000000000000
0x00000000009df3dc: fmov       d0, x9
0x00000000009df3e0: fcmp       d1, d0
0x00000000009df3e4: csinv      x8, x8, xzr, lt
0x00000000009df3e8: str        x8, [x19, #0x20]
0x00000000009df3ec: ldp        x29, x30, [sp, #0x40]
0x00000000009df3f0: ldp        x20, x19, [sp, #0x30]
0x00000000009df3f4: add        sp, sp, #0x50
0x00000000009df3f8: ret        
0x00000000009df3fc: mov        x19, x0
0x00000000009df400: ldr        x0, [sp, #0x18]
0x00000000009df404: cbz        x0, #0x9df40c
0x00000000009df408: bl         #0x47e93a8
0x00000000009df40c: mov        x0, x19
0x00000000009df410: bl         #0x4b97984
