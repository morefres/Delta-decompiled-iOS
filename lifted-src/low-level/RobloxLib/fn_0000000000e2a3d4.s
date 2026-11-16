; instruction-faithful ARM64 fallback for RobloxLib::function_e2a3d4
0x0000000000e2a3d4: stp        x22, x21, [sp, #-0x30]!
0x0000000000e2a3d8: stp        x20, x19, [sp, #0x10]
0x0000000000e2a3dc: stp        x29, x30, [sp, #0x20]
0x0000000000e2a3e0: add        x29, sp, #0x20
0x0000000000e2a3e4: mov        x20, x1
0x0000000000e2a3e8: mov        x19, x0
0x0000000000e2a3ec: bl         #0xe2a43c
0x0000000000e2a3f0: mov        x0, x19
0x0000000000e2a3f4: mov        x1, x20
0x0000000000e2a3f8: mov        w2, #1
0x0000000000e2a3fc: bl         #0xe2a4d4
0x0000000000e2a400: ldr        x8, [x19, #8]
0x0000000000e2a404: ldr        w8, [x8, w0, uxtw #2]
0x0000000000e2a408: ldr        w9, [x19, #0x18]
0x0000000000e2a40c: and        w20, w9, w8
0x0000000000e2a410: and        x21, x0, #0x100000000
0x0000000000e2a414: tbz        x0, #0x20, #0xe2a428
0x0000000000e2a418: ldr        x8, [x19, #0x10]
0x0000000000e2a41c: mov        w9, #0x68
0x0000000000e2a420: umaddl     x0, w20, w9, x8
0x0000000000e2a424: bl         #0xe2aa68
0x0000000000e2a428: orr        x0, x21, x20
0x0000000000e2a42c: ldp        x29, x30, [sp, #0x20]
0x0000000000e2a430: ldp        x20, x19, [sp, #0x10]
0x0000000000e2a434: ldp        x22, x21, [sp], #0x30
0x0000000000e2a438: ret        
