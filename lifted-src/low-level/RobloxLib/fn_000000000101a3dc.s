; instruction-faithful ARM64 fallback for RobloxLib::function_101a3dc
0x000000000101a3dc: sub        sp, sp, #0x40
0x000000000101a3e0: stp        x22, x21, [sp, #0x10]
0x000000000101a3e4: stp        x20, x19, [sp, #0x20]
0x000000000101a3e8: stp        x29, x30, [sp, #0x30]
0x000000000101a3ec: add        x29, sp, #0x30
0x000000000101a3f0: mov        x19, x3
0x000000000101a3f4: mov        x20, x2
0x000000000101a3f8: mov        x21, x1
0x000000000101a3fc: mov        x22, x8
0x000000000101a400: cbnz       x0, #0x101a408
0x000000000101a404: bl         #0x647f28
0x000000000101a408: str        x0, [sp]
0x000000000101a40c: mov        w8, #0x2e0f
0x000000000101a410: str        w8, [sp, #8]
0x000000000101a414: mov        x0, sp
0x000000000101a418: mov        x8, x22
0x000000000101a41c: mov        x1, x21
0x000000000101a420: mov        x2, x20
0x000000000101a424: mov        x3, x19
0x000000000101a428: bl         #0x101fc78
0x000000000101a42c: ldp        x29, x30, [sp, #0x30]
0x000000000101a430: ldp        x20, x19, [sp, #0x20]
0x000000000101a434: ldp        x22, x21, [sp, #0x10]
0x000000000101a438: add        sp, sp, #0x40
0x000000000101a43c: ret        
