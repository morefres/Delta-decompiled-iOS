; instruction-faithful ARM64 fallback for RobloxLib::function_ce343c
0x0000000000ce343c: str        wzr, [x6]
0x0000000000ce3440: tbz        w2, #0, #0xce344c
0x0000000000ce3444: mov        w0, #0
0x0000000000ce3448: ret        
0x0000000000ce344c: stp        x24, x23, [sp, #-0x40]!
0x0000000000ce3450: stp        x22, x21, [sp, #0x10]
0x0000000000ce3454: stp        x20, x19, [sp, #0x20]
0x0000000000ce3458: stp        x29, x30, [sp, #0x30]
0x0000000000ce345c: add        x29, sp, #0x30
0x0000000000ce3460: mov        x19, x0
0x0000000000ce3464: ldr        x21, [x0, #0x2c0]
0x0000000000ce3468: cbz        x21, #0xce34c8
0x0000000000ce346c: ldr        x22, [x19, #0x2b8]
0x0000000000ce3470: cbz        x22, #0xce34c8
0x0000000000ce3474: mov        x20, x1
0x0000000000ce3478: ldr        x8, [x19, #0x28]
0x0000000000ce347c: mov        w9, #0x6d0
0x0000000000ce3480: madd       x23, x3, x9, x8
0x0000000000ce3484: ldrb       w8, [x23, #0x6c0]
0x0000000000ce3488: cmp        w8, #0
0x0000000000ce348c: mov        w8, #5
0x0000000000ce3490: cinc       w24, w8, eq
0x0000000000ce3494: mov        x0, x21
0x0000000000ce3498: bl         #0xe502c8
0x0000000000ce349c: mov        x5, x0
0x0000000000ce34a0: mov        x0, x22
0x0000000000ce34a4: mov        x1, x20
0x0000000000ce34a8: mov        x2, x23
0x0000000000ce34ac: mov        x3, x24
0x0000000000ce34b0: mov        x4, x21
0x0000000000ce34b4: bl         #0xd5e114
0x0000000000ce34b8: str        w0, [x19, #0x2cc]
0x0000000000ce34bc: cmp        w0, #0
0x0000000000ce34c0: cset       w0, ne
0x0000000000ce34c4: b          #0xce34cc
0x0000000000ce34c8: mov        w0, #0
0x0000000000ce34cc: ldp        x29, x30, [sp, #0x30]
0x0000000000ce34d0: ldp        x20, x19, [sp, #0x20]
0x0000000000ce34d4: ldp        x22, x21, [sp, #0x10]
0x0000000000ce34d8: ldp        x24, x23, [sp], #0x40
0x0000000000ce34dc: ret        
