; instruction-faithful ARM64 fallback for RobloxLib::function_8a3414
0x00000000008a3414: stp        x20, x19, [sp, #-0x20]!
0x00000000008a3418: stp        x29, x30, [sp, #0x10]
0x00000000008a341c: add        x29, sp, #0x10
0x00000000008a3420: mov        x19, x0
0x00000000008a3424: add        x0, x0, #0x30
0x00000000008a3428: bl         #0x1df28
0x00000000008a342c: adrp       x8, #0x5c6d000
0x00000000008a3430: add        x8, x8, #0x6b8
0x00000000008a3434: str        x8, [x19]
0x00000000008a3438: ldr        x0, [x19, #0x10]
0x00000000008a343c: add        x8, x19, #0x20
0x00000000008a3440: cmp        x0, x8
0x00000000008a3444: b.eq       #0x8a344c
0x00000000008a3448: bl         #0x47e93a8
0x00000000008a344c: mov        x0, x19
0x00000000008a3450: ldp        x29, x30, [sp, #0x10]
0x00000000008a3454: ldp        x20, x19, [sp], #0x20
0x00000000008a3458: ret        
