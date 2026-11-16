; instruction-faithful ARM64 fallback for RobloxLib::function_dc785c
0x0000000000dc785c: stp        x20, x19, [sp, #-0x20]!
0x0000000000dc7860: stp        x29, x30, [sp, #0x10]
0x0000000000dc7864: add        x29, sp, #0x10
0x0000000000dc7868: mov        x8, #-0x6666666666666667
0x0000000000dc786c: movk       x8, #0x999a
0x0000000000dc7870: movk       x8, #0x199, lsl #48
0x0000000000dc7874: cmp        x1, x8
0x0000000000dc7878: b.hs       #0xdc78a4
0x0000000000dc787c: mov        x19, x0
0x0000000000dc7880: add        x0, x0, #0x10
0x0000000000dc7884: bl         #0x900c0c
0x0000000000dc7888: stp        x0, x0, [x19]
0x0000000000dc788c: mov        w8, #0xa0
0x0000000000dc7890: madd       x8, x1, x8, x0
0x0000000000dc7894: str        x8, [x19, #0x10]
0x0000000000dc7898: ldp        x29, x30, [sp, #0x10]
0x0000000000dc789c: ldp        x20, x19, [sp], #0x20
0x0000000000dc78a0: ret        
0x0000000000dc78a4: bl         #0x2dc64
