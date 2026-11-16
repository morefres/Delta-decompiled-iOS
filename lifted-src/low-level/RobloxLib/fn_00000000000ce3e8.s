; instruction-faithful ARM64 fallback for RobloxLib::function_ce3e8
0x00000000000ce3e8: stp        x22, x21, [sp, #-0x30]!
0x00000000000ce3ec: stp        x20, x19, [sp, #0x10]
0x00000000000ce3f0: stp        x29, x30, [sp, #0x20]
0x00000000000ce3f4: add        x29, sp, #0x20
0x00000000000ce3f8: mov        x19, x2
0x00000000000ce3fc: mov        x20, x0
0x00000000000ce400: ldr        x0, [x0, #0xb8]
0x00000000000ce404: ldr        x8, [x0]
0x00000000000ce408: ldr        x8, [x8, #0x20]
0x00000000000ce40c: blr        x8
0x00000000000ce410: mov        x21, x0
0x00000000000ce414: ldr        x0, [x20, #0xb8]
0x00000000000ce418: ldr        x8, [x0]
0x00000000000ce41c: ldr        x8, [x8, #0x20]
0x00000000000ce420: mov        x1, x19
0x00000000000ce424: blr        x8
0x00000000000ce428: cmp        w21, w0
0x00000000000ce42c: cset       w0, eq
0x00000000000ce430: ldp        x29, x30, [sp, #0x20]
0x00000000000ce434: ldp        x20, x19, [sp, #0x10]
0x00000000000ce438: ldp        x22, x21, [sp], #0x30
0x00000000000ce43c: ret        
