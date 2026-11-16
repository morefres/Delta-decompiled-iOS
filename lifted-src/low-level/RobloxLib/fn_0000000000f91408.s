; instruction-faithful ARM64 fallback for RobloxLib::function_f91408
0x0000000000f91408: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9140c: stp        x29, x30, [sp, #0x10]
0x0000000000f91410: add        x29, sp, #0x10
0x0000000000f91414: mov        x19, x0
0x0000000000f91418: adrp       x8, #0x5c94000
0x0000000000f9141c: add        x8, x8, #0xa18
0x0000000000f91420: str        x8, [x0]
0x0000000000f91424: ldr        x1, [x0, #0xb8]!
0x0000000000f91428: str        xzr, [x0]
0x0000000000f9142c: cbz        x1, #0xf91434
0x0000000000f91430: bl         #0x246a4
0x0000000000f91434: mov        x0, x19
0x0000000000f91438: bl         #0x440a6a0
0x0000000000f9143c: ldp        x29, x30, [sp, #0x10]
0x0000000000f91440: ldp        x20, x19, [sp], #0x20
0x0000000000f91444: b          #0x47e93a8
