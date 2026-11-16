; instruction-faithful ARM64 fallback for RobloxLib::function_ef3444
0x0000000000ef3444: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef3448: mov        x29, sp
0x0000000000ef344c: adrp       x8, #0x5c8a000
0x0000000000ef3450: add        x8, x8, #0x798
0x0000000000ef3454: str        x8, [x0]
0x0000000000ef3458: adrp       x8, #0x65e3000
0x0000000000ef345c: ldr        w9, [x8, #0x984]
0x0000000000ef3460: add        w9, w9, #1
0x0000000000ef3464: str        w9, [x8, #0x984]
0x0000000000ef3468: bl         #0x4409cc4
0x0000000000ef346c: ldp        x29, x30, [sp], #0x10
0x0000000000ef3470: b          #0x47e93a8
