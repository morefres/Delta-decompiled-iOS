; instruction-faithful ARM64 fallback for RobloxLib::function_ea2c88
0x0000000000ea2c88: sub        sp, sp, #0x30
0x0000000000ea2c8c: stp        x29, x30, [sp, #0x20]
0x0000000000ea2c90: add        x29, sp, #0x20
0x0000000000ea2c94: add        x8, x0, #0x78
0x0000000000ea2c98: stlrb      wzr, [x8]
0x0000000000ea2c9c: stp        x0, xzr, [sp]
0x0000000000ea2ca0: adrp       x8, #0x5c83000
0x0000000000ea2ca4: add        x8, x8, #0x490
0x0000000000ea2ca8: orr        x8, x8, #2
0x0000000000ea2cac: stp        xzr, x8, [sp, #0x10]
0x0000000000ea2cb0: mov        x1, sp
0x0000000000ea2cb4: bl         #0xea2ba0
0x0000000000ea2cb8: mov        x0, sp
0x0000000000ea2cbc: bl         #0x18c70
0x0000000000ea2cc0: mov        w0, #1
0x0000000000ea2cc4: ldp        x29, x30, [sp, #0x20]
0x0000000000ea2cc8: add        sp, sp, #0x30
0x0000000000ea2ccc: ret        
