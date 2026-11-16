; instruction-faithful ARM64 fallback for RobloxLib::function_dde3f4
0x0000000000dde3f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000dde3f8: stp        x29, x30, [sp, #0x10]
0x0000000000dde3fc: add        x29, sp, #0x10
0x0000000000dde400: mov        x19, x0
0x0000000000dde404: ldr        w8, [x0]
0x0000000000dde408: cbz        w8, #0xdde434
0x0000000000dde40c: mov        x0, x19
0x0000000000dde410: mov        w2, #0
0x0000000000dde414: bl         #0xdde454
0x0000000000dde418: tbnz       x0, #0x20, #0xdde43c
0x0000000000dde41c: ldp        x8, x9, [x19, #8]
0x0000000000dde420: ldr        w8, [x8, w0, uxtw #2]
0x0000000000dde424: ldr        w10, [x19, #0x18]
0x0000000000dde428: and        w8, w10, w8
0x0000000000dde42c: add        x0, x9, w8, uxtw #4
0x0000000000dde430: b          #0xdde448
0x0000000000dde434: ldr        x0, [x19, #0x10]
0x0000000000dde438: b          #0xdde448
0x0000000000dde43c: ldr        x8, [x19, #0x10]
0x0000000000dde440: ldr        w9, [x19]
0x0000000000dde444: add        x0, x8, x9, lsl #4
0x0000000000dde448: ldp        x29, x30, [sp, #0x10]
0x0000000000dde44c: ldp        x20, x19, [sp], #0x20
0x0000000000dde450: ret        
