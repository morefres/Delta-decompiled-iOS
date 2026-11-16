; instruction-faithful ARM64 fallback for RobloxLib::function_2fe3c0
0x00000000002fe3c0: sub        sp, sp, #0x30
0x00000000002fe3c4: stp        x20, x19, [sp, #0x10]
0x00000000002fe3c8: stp        x29, x30, [sp, #0x20]
0x00000000002fe3cc: add        x29, sp, #0x20
0x00000000002fe3d0: ldr        w8, [x0]
0x00000000002fe3d4: cbz        w8, #0x2fe40c
0x00000000002fe3d8: mov        x19, x0
0x00000000002fe3dc: mov        w2, #0
0x00000000002fe3e0: bl         #0x2fe0d0
0x00000000002fe3e4: tbnz       x0, #0x20, #0x2fe40c
0x00000000002fe3e8: ldr        x8, [x19, #8]
0x00000000002fe3ec: ldr        w8, [x8, w0, uxtw #2]
0x00000000002fe3f0: ldr        w9, [x19, #0x18]
0x00000000002fe3f4: mov        x0, sp
0x00000000002fe3f8: and        w2, w9, w8
0x00000000002fe3fc: mov        x1, x19
0x00000000002fe400: bl         #0x20f3b0
0x00000000002fe404: ldr        x0, [sp]
0x00000000002fe408: b          #0x2fe414
0x00000000002fe40c: mov        x0, #0
0x00000000002fe410: str        wzr, [sp, #8]
0x00000000002fe414: ldr        x1, [sp, #8]
0x00000000002fe418: ldp        x29, x30, [sp, #0x20]
0x00000000002fe41c: ldp        x20, x19, [sp, #0x10]
0x00000000002fe420: add        sp, sp, #0x30
0x00000000002fe424: ret        
