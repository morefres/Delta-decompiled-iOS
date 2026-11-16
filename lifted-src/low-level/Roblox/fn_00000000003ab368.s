; instruction-faithful ARM64 fallback for Roblox::function_3ab368
; start_va=0x1003ab368 image_relative=0x3ab368 bytes=188
0x00000001003ab368: stp        x20, x19, [sp, #-0x20]!
0x00000001003ab36c: stp        x29, x30, [sp, #0x10]
0x00000001003ab370: add        x29, sp, #0x10
0x00000001003ab374: mov        x3, x2
0x00000001003ab378: mov        x20, x1
0x00000001003ab37c: mov        x19, x0
0x00000001003ab380: ldr        w1, [x1, #0x20]
0x00000001003ab384: cmp        w1, #1
0x00000001003ab388: b.lt       #0x1003ab39c
0x00000001003ab38c: ldr        x8, [x20, #0x18]
0x00000001003ab390: sub        w9, w1, #1
0x00000001003ab394: ldr        x8, [x8, w9, uxtw #3]
0x00000001003ab398: tbnz       x8, #0x3f, #0x1003ab3b4
0x00000001003ab39c: mov        x0, x19
0x00000001003ab3a0: mov        x1, x20
0x00000001003ab3a4: mov        x2, x20
0x00000001003ab3a8: ldp        x29, x30, [sp, #0x10]
0x00000001003ab3ac: ldp        x20, x19, [sp], #0x20
0x00000001003ab3b0: b          #0x1003aa4b8
0x00000001003ab3b4: mov        x0, x19
0x00000001003ab3b8: bl         #0x1003a6804
0x00000001003ab3bc: cbz        w0, #0x1003ab418
0x00000001003ab3c0: ldr        x8, [x20, #0x18]
0x00000001003ab3c4: ldr        x8, [x8]
0x00000001003ab3c8: neg        x8, x8
0x00000001003ab3cc: ldr        x9, [x19]
0x00000001003ab3d0: str        x8, [x9]
0x00000001003ab3d4: ldr        w9, [x20, #0x20]
0x00000001003ab3d8: cmp        w9, #2
0x00000001003ab3dc: b.lt       #0x1003ab40c
0x00000001003ab3e0: mov        w8, #1
0x00000001003ab3e4: ldr        x9, [x20, #0x18]
0x00000001003ab3e8: lsl        x10, x8, #3
0x00000001003ab3ec: ldr        x9, [x9, x10]
0x00000001003ab3f0: mvn        x9, x9
0x00000001003ab3f4: ldr        x11, [x19]
0x00000001003ab3f8: str        x9, [x11, x10]
0x00000001003ab3fc: add        x8, x8, #1
0x00000001003ab400: ldrsw      x9, [x20, #0x20]
0x00000001003ab404: cmp        x8, x9
0x00000001003ab408: b.lt       #0x1003ab3e4
0x00000001003ab40c: str        w9, [x19, #8]
0x00000001003ab410: str        wzr, [x19, #0x10]
0x00000001003ab414: mov        w0, #1
0x00000001003ab418: ldp        x29, x30, [sp, #0x10]
0x00000001003ab41c: ldp        x20, x19, [sp], #0x20
0x00000001003ab420: ret        
