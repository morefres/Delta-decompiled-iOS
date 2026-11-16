; instruction-faithful ARM64 fallback for RobloxLib::function_fcd214
0x0000000000fcd214: stp        x20, x19, [sp, #-0x20]!
0x0000000000fcd218: stp        x29, x30, [sp, #0x10]
0x0000000000fcd21c: add        x29, sp, #0x10
0x0000000000fcd220: mov        x19, x0
0x0000000000fcd224: adrp       x8, #0x5c9c000
0x0000000000fcd228: add        x8, x8, #0x900
0x0000000000fcd22c: str        x8, [x0]
0x0000000000fcd230: ldr        x0, [x0, #0xb8]
0x0000000000fcd234: str        xzr, [x19, #0xb8]
0x0000000000fcd238: cbz        x0, #0xfcd240
0x0000000000fcd23c: bl         #0x47e93a8
0x0000000000fcd240: mov        x0, x19
0x0000000000fcd244: ldp        x29, x30, [sp, #0x10]
0x0000000000fcd248: ldp        x20, x19, [sp], #0x20
0x0000000000fcd24c: b          #0x440a6a0
