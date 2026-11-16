; instruction-faithful ARM64 fallback for RobloxLib::function_6ce3fc
0x00000000006ce3fc: sub        sp, sp, #0x30
0x00000000006ce400: stp        x20, x19, [sp, #0x10]
0x00000000006ce404: stp        x29, x30, [sp, #0x20]
0x00000000006ce408: add        x29, sp, #0x20
0x00000000006ce40c: mov        x19, x2
0x00000000006ce410: adrp       x8, #0x60db000
0x00000000006ce414: ldr        x8, [x8, #0x340]
0x00000000006ce418: stp        x0, x8, [sp]
0x00000000006ce41c: adrp       x8, #0x60d8000
0x00000000006ce420: ldr        x1, [x8, #0xac0]
0x00000000006ce424: mov        x0, sp
0x00000000006ce428: bl         #0x4b99118
0x00000000006ce42c: mov        x20, x0
0x00000000006ce430: cbz        x0, #0x6ce440
0x00000000006ce434: add        x0, x20, #0x18
0x00000000006ce438: mov        x1, x19
0x00000000006ce43c: bl         #0x1de78
0x00000000006ce440: mov        x0, x20
0x00000000006ce444: ldp        x29, x30, [sp, #0x20]
0x00000000006ce448: ldp        x20, x19, [sp, #0x10]
0x00000000006ce44c: add        sp, sp, #0x30
0x00000000006ce450: ret        
