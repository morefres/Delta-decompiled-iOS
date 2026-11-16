; instruction-faithful ARM64 fallback for RobloxLib::function_8d318c
0x00000000008d318c: sub        sp, sp, #0x30
0x00000000008d3190: stp        x20, x19, [sp, #0x10]
0x00000000008d3194: stp        x29, x30, [sp, #0x20]
0x00000000008d3198: add        x29, sp, #0x20
0x00000000008d319c: mov        x19, x0
0x00000000008d31a0: stp        x2, x1, [sp]
0x00000000008d31a4: mov        x1, sp
0x00000000008d31a8: bl         #0x8d31d4
0x00000000008d31ac: ldr        x8, [x19]
0x00000000008d31b0: ldr        w9, [x19, #0x10]
0x00000000008d31b4: mov        w10, #0x28
0x00000000008d31b8: umaddl     x8, w9, w10, x8
0x00000000008d31bc: cmp        x8, x0
0x00000000008d31c0: cset       w0, ne
0x00000000008d31c4: ldp        x29, x30, [sp, #0x20]
0x00000000008d31c8: ldp        x20, x19, [sp, #0x10]
0x00000000008d31cc: add        sp, sp, #0x30
0x00000000008d31d0: ret        
0x00000000008d31d4: sub        sp, sp, #0x30
0x00000000008d31d8: stp        x20, x19, [sp, #0x10]
0x00000000008d31dc: stp        x29, x30, [sp, #0x20]
0x00000000008d31e0: add        x29, sp, #0x20
0x00000000008d31e4: mov        x19, x0
0x00000000008d31e8: add        x2, sp, #8
0x00000000008d31ec: bl         #0x88d208
0x00000000008d31f0: cbz        w0, #0x8d320c
0x00000000008d31f4: ldr        x0, [sp, #8]
0x00000000008d31f8: ldr        x8, [x19]
0x00000000008d31fc: ldr        w9, [x19, #0x10]
0x00000000008d3200: mov        w10, #0x28
0x00000000008d3204: umaddl     x1, w9, w10, x8
0x00000000008d3208: b          #0x8d3220
0x00000000008d320c: ldr        x8, [x19]
0x00000000008d3210: ldr        w9, [x19, #0x10]
0x00000000008d3214: mov        w10, #0x28
0x00000000008d3218: umaddl     x0, w9, w10, x8
0x00000000008d321c: mov        x1, x0
0x00000000008d3220: ldp        x29, x30, [sp, #0x20]
0x00000000008d3224: ldp        x20, x19, [sp, #0x10]
0x00000000008d3228: add        sp, sp, #0x30
0x00000000008d322c: ret        
