; instruction-faithful ARM64 fallback for RobloxLib::function_d1a214
0x0000000000d1a214: stp        x20, x19, [sp, #-0x20]!
0x0000000000d1a218: stp        x29, x30, [sp, #0x10]
0x0000000000d1a21c: add        x29, sp, #0x10
0x0000000000d1a220: mov        x19, x0
0x0000000000d1a224: ldr        x0, [x0, #0x48]
0x0000000000d1a228: cbz        x0, #0xd1a230
0x0000000000d1a22c: bl         #0x4b9808c
0x0000000000d1a230: add        x0, x19, #0x30
0x0000000000d1a234: ldp        x29, x30, [sp, #0x10]
0x0000000000d1a238: ldp        x20, x19, [sp], #0x20
0x0000000000d1a23c: b          #0x1df28
