; instruction-faithful ARM64 fallback for RobloxLib::function_82c3ec
0x000000000082c3ec: stp        x20, x19, [sp, #-0x20]!
0x000000000082c3f0: stp        x29, x30, [sp, #0x10]
0x000000000082c3f4: add        x29, sp, #0x10
0x000000000082c3f8: mov        x19, x0
0x000000000082c3fc: ldrb       w8, [x0, #8]!
0x000000000082c400: tbz        w8, #0, #0x82c408
0x000000000082c404: bl         #0x466c5d8
0x000000000082c408: add        x0, x19, #0x10
0x000000000082c40c: bl         #0x82a9cc
0x000000000082c410: mov        x0, x19
0x000000000082c414: ldp        x29, x30, [sp, #0x10]
0x000000000082c418: ldp        x20, x19, [sp], #0x20
0x000000000082c41c: ret        
0x000000000082c420: bl         #0x18bd8
