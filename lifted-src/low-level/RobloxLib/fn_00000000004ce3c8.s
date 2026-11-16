; instruction-faithful ARM64 fallback for RobloxLib::function_4ce3c8
0x00000000004ce3c8: stp        x22, x21, [sp, #-0x30]!
0x00000000004ce3cc: stp        x20, x19, [sp, #0x10]
0x00000000004ce3d0: stp        x29, x30, [sp, #0x20]
0x00000000004ce3d4: add        x29, sp, #0x20
0x00000000004ce3d8: mov        x19, x2
0x00000000004ce3dc: mov        x21, x1
0x00000000004ce3e0: mov        x20, x0
0x00000000004ce3e4: bl         #0x4ce430
0x00000000004ce3e8: mov        x0, x20
0x00000000004ce3ec: mov        x1, x21
0x00000000004ce3f0: mov        w2, #1
0x00000000004ce3f4: bl         #0x4ce4c8
0x00000000004ce3f8: ldr        x8, [x20, #8]
0x00000000004ce3fc: ldr        w8, [x8, w0, uxtw #2]
0x00000000004ce400: ldr        w9, [x20, #0x18]
0x00000000004ce404: and        w8, w9, w8
0x00000000004ce408: and        x9, x0, #0x100000000
0x00000000004ce40c: tbz        x0, #0x20, #0x4ce41c
0x00000000004ce410: ldr        x10, [x20, #0x10]
0x00000000004ce414: ldr        w11, [x19]
0x00000000004ce418: str        w11, [x10, w8, uxtw #2]
0x00000000004ce41c: orr        x0, x9, x8
0x00000000004ce420: ldp        x29, x30, [sp, #0x20]
0x00000000004ce424: ldp        x20, x19, [sp, #0x10]
0x00000000004ce428: ldp        x22, x21, [sp], #0x30
0x00000000004ce42c: ret        
