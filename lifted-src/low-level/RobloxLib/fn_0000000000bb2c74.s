; instruction-faithful ARM64 fallback for RobloxLib::function_bb2c74
0x0000000000bb2c74: adrp       x8, #0x6105000
0x0000000000bb2c78: add        x8, x8, #0xda0
0x0000000000bb2c7c: ldarb      w8, [x8]
0x0000000000bb2c80: tbnz       w8, #0, #0xbb2cbc
0x0000000000bb2c84: stp        x29, x30, [sp, #-0x10]!
0x0000000000bb2c88: mov        x29, sp
0x0000000000bb2c8c: adrp       x0, #0x6105000
0x0000000000bb2c90: add        x0, x0, #0xda0
0x0000000000bb2c94: bl         #0x428c
0x0000000000bb2c98: ldp        x29, x30, [sp], #0x10
0x0000000000bb2c9c: cbz        w0, #0xbb2cbc
0x0000000000bb2ca0: adrp       x8, #0x6105000
0x0000000000bb2ca4: mov        w9, #0xc0c7
0x0000000000bb2ca8: movk       w9, #0x476a, lsl #16
0x0000000000bb2cac: str        w9, [x8, #0xd98]
0x0000000000bb2cb0: adrp       x0, #0x6105000
0x0000000000bb2cb4: add        x0, x0, #0xda0
0x0000000000bb2cb8: b          #0x43e8
0x0000000000bb2cbc: ret        
