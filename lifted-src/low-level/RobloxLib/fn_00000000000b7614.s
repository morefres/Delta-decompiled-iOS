; instruction-faithful ARM64 fallback for RobloxLib::function_b7614
0x00000000000b7614: stp        x20, x19, [sp, #-0x20]!
0x00000000000b7618: stp        x29, x30, [sp, #0x10]
0x00000000000b761c: add        x29, sp, #0x10
0x00000000000b7620: mov        x19, x1
0x00000000000b7624: mov        x20, x0
0x00000000000b7628: mov        x0, x2
0x00000000000b762c: bl         #0x1e79c
0x00000000000b7630: mov        x2, x0
0x00000000000b7634: ldr        x8, [x20]
0x00000000000b7638: ldr        x3, [x8, #0x110]
0x00000000000b763c: mov        x0, x20
0x00000000000b7640: mov        x1, x19
0x00000000000b7644: ldp        x29, x30, [sp, #0x10]
0x00000000000b7648: ldp        x20, x19, [sp], #0x20
0x00000000000b764c: br         x3
