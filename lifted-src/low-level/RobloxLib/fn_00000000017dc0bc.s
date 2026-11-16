; instruction-faithful ARM64 fallback for RobloxLib::function_17dc0bc
0x00000000017dc0bc: stp        x20, x19, [sp, #-0x20]!
0x00000000017dc0c0: stp        x29, x30, [sp, #0x10]
0x00000000017dc0c4: add        x29, sp, #0x10
0x00000000017dc0c8: mov        x20, x0
0x00000000017dc0cc: ldr        x0, [x0]
0x00000000017dc0d0: cbz        x0, #0x17dc108
0x00000000017dc0d4: mov        x19, x8
0x00000000017dc0d8: bl         #0x17dc99c
0x00000000017dc0dc: ldp        x9, x8, [x20]
0x00000000017dc0e0: cbz        x8, #0x17dc0f8
0x00000000017dc0e4: add        x10, x8, #8
0x00000000017dc0e8: ldxr       x11, [x10]
0x00000000017dc0ec: add        x11, x11, #1
0x00000000017dc0f0: stxr       w12, x11, [x10]
0x00000000017dc0f4: cbnz       w12, #0x17dc0e8
0x00000000017dc0f8: stp        x9, x8, [x19]
0x00000000017dc0fc: ldp        x29, x30, [sp, #0x10]
0x00000000017dc100: ldp        x20, x19, [sp], #0x20
0x00000000017dc104: ret        
0x00000000017dc108: mov        w0, #3
0x00000000017dc10c: bl         #0x3c795c
