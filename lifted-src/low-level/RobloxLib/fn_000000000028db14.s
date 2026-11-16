; instruction-faithful ARM64 fallback for RobloxLib::function_28db14
0x000000000028db14: stp        x20, x19, [sp, #-0x20]!
0x000000000028db18: stp        x29, x30, [sp, #0x10]
0x000000000028db1c: add        x29, sp, #0x10
0x000000000028db20: mov        x8, #0x3333333333333333
0x000000000028db24: movk       x8, #0x3334
0x000000000028db28: movk       x8, #0x333, lsl #48
0x000000000028db2c: cmp        x1, x8
0x000000000028db30: b.hs       #0x28db5c
0x000000000028db34: mov        x19, x0
0x000000000028db38: add        x0, x0, #0x10
0x000000000028db3c: bl         #0x2fa44
0x000000000028db40: stp        x0, x0, [x19]
0x000000000028db44: mov        w8, #0x50
0x000000000028db48: madd       x8, x1, x8, x0
0x000000000028db4c: str        x8, [x19, #0x10]
0x000000000028db50: ldp        x29, x30, [sp, #0x10]
0x000000000028db54: ldp        x20, x19, [sp], #0x20
0x000000000028db58: ret        
0x000000000028db5c: bl         #0x2dc64
