; instruction-faithful ARM64 fallback for RobloxLib::function_17c7674
0x00000000017c7674: sub        sp, sp, #0x20
0x00000000017c7678: stp        x29, x30, [sp, #0x10]
0x00000000017c767c: add        x29, sp, #0x10
0x00000000017c7680: str        x2, [sp, #8]
0x00000000017c7684: add        x2, sp, #8
0x00000000017c7688: bl         #0x17c76e8
0x00000000017c768c: mov        w8, #2
0x00000000017c7690: strh       w8, [x0, #0xe8]
0x00000000017c7694: stp        xzr, xzr, [x0, #0xf8]
0x00000000017c7698: mov        x8, x0
0x00000000017c769c: str        xzr, [x8, #0xf0]!
0x00000000017c76a0: stur       xzr, [x8, #0x15]
0x00000000017c76a4: adrp       x8, #0x5bea000
0x00000000017c76a8: add        x8, x8, #0x9c8
0x00000000017c76ac: add        x9, x8, #0x10
0x00000000017c76b0: str        x9, [x0]
0x00000000017c76b4: add        x9, x8, #0x348
0x00000000017c76b8: str        x9, [x0, #0x98]
0x00000000017c76bc: add        x8, x8, #0x398
0x00000000017c76c0: str        x8, [x0, #0xe0]
0x00000000017c76c4: add        x8, x0, #0x128
0x00000000017c76c8: stp        xzr, xzr, [x0, #0x110]
0x00000000017c76cc: str        wzr, [x0, #0x120]
0x00000000017c76d0: movi       v0.16b, #0
0x00000000017c76d4: stp        q0, q0, [x8]
0x00000000017c76d8: str        q0, [x8, #0x20]
0x00000000017c76dc: ldp        x29, x30, [sp, #0x10]
0x00000000017c76e0: add        sp, sp, #0x20
0x00000000017c76e4: ret        
