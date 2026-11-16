; instruction-faithful ARM64 fallback for RobloxLib::function_8ac864
0x00000000008ac864: sub        sp, sp, #0x30
0x00000000008ac868: stp        x20, x19, [sp, #0x10]
0x00000000008ac86c: stp        x29, x30, [sp, #0x20]
0x00000000008ac870: add        x29, sp, #0x20
0x00000000008ac874: ldr        w8, [x0]
0x00000000008ac878: cbz        w8, #0x8ac8b0
0x00000000008ac87c: mov        x19, x0
0x00000000008ac880: mov        w2, #0
0x00000000008ac884: bl         #0x8ac8cc
0x00000000008ac888: tbnz       x0, #0x20, #0x8ac8b0
0x00000000008ac88c: ldr        x8, [x19, #8]
0x00000000008ac890: ldr        w8, [x8, w0, uxtw #2]
0x00000000008ac894: ldr        w9, [x19, #0x18]
0x00000000008ac898: mov        x0, sp
0x00000000008ac89c: and        w2, w9, w8
0x00000000008ac8a0: mov        x1, x19
0x00000000008ac8a4: bl         #0x20f3b0
0x00000000008ac8a8: ldr        x0, [sp]
0x00000000008ac8ac: b          #0x8ac8b8
0x00000000008ac8b0: mov        x0, #0
0x00000000008ac8b4: str        wzr, [sp, #8]
0x00000000008ac8b8: ldr        x1, [sp, #8]
0x00000000008ac8bc: ldp        x29, x30, [sp, #0x20]
0x00000000008ac8c0: ldp        x20, x19, [sp, #0x10]
0x00000000008ac8c4: add        sp, sp, #0x30
0x00000000008ac8c8: ret        
