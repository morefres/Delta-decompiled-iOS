; instruction-faithful ARM64 fallback for RobloxLib::function_bd2460
0x0000000000bd2460: stp        x22, x21, [sp, #-0x30]!
0x0000000000bd2464: stp        x20, x19, [sp, #0x10]
0x0000000000bd2468: stp        x29, x30, [sp, #0x20]
0x0000000000bd246c: add        x29, sp, #0x20
0x0000000000bd2470: mov        x20, x0
0x0000000000bd2474: str        x1, [x0]
0x0000000000bd2478: movi       v0.16b, #0
0x0000000000bd247c: mov        x19, x0
0x0000000000bd2480: str        q0, [x19, #8]!
0x0000000000bd2484: stur       q0, [x0, #0x18]
0x0000000000bd2488: stur       q0, [x0, #0x28]
0x0000000000bd248c: mov        w1, #1
0x0000000000bd2490: bl         #0xbd24cc
0x0000000000bd2494: mov        x0, x20
0x0000000000bd2498: ldp        x29, x30, [sp, #0x20]
0x0000000000bd249c: ldp        x20, x19, [sp, #0x10]
0x0000000000bd24a0: ldp        x22, x21, [sp], #0x30
0x0000000000bd24a4: ret        
0x0000000000bd24a8: mov        x21, x0
0x0000000000bd24ac: ldr        x0, [x20, #0x18]
0x0000000000bd24b0: cbz        x0, #0xbd24bc
0x0000000000bd24b4: str        x0, [x20, #0x20]
0x0000000000bd24b8: bl         #0x47e93a8
0x0000000000bd24bc: mov        x0, x19
0x0000000000bd24c0: bl         #0x1df28
0x0000000000bd24c4: mov        x0, x21
0x0000000000bd24c8: bl         #0x4b97984
