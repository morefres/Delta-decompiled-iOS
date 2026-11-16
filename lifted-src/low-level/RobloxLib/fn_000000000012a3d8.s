; instruction-faithful ARM64 fallback for RobloxLib::function_12a3d8
0x000000000012a3d8: stp        x22, x21, [sp, #-0x30]!
0x000000000012a3dc: stp        x20, x19, [sp, #0x10]
0x000000000012a3e0: stp        x29, x30, [sp, #0x20]
0x000000000012a3e4: add        x29, sp, #0x20
0x000000000012a3e8: mov        x19, x2
0x000000000012a3ec: mov        x20, x0
0x000000000012a3f0: ldr        x0, [x0, #0xb8]
0x000000000012a3f4: ldr        x8, [x0]
0x000000000012a3f8: ldr        x8, [x8, #0x20]
0x000000000012a3fc: blr        x8
0x000000000012a400: mov        x21, x0
0x000000000012a404: ldr        x0, [x20, #0xb8]
0x000000000012a408: ldr        x8, [x0]
0x000000000012a40c: ldr        x8, [x8, #0x20]
0x000000000012a410: mov        x1, x19
0x000000000012a414: blr        x8
0x000000000012a418: cmp        w21, w0
0x000000000012a41c: cset       w0, eq
0x000000000012a420: ldp        x29, x30, [sp, #0x20]
0x000000000012a424: ldp        x20, x19, [sp, #0x10]
0x000000000012a428: ldp        x22, x21, [sp], #0x30
0x000000000012a42c: ret        
