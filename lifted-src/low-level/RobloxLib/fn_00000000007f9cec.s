; instruction-faithful ARM64 fallback for RobloxLib::function_7f9cec
0x00000000007f9cec: stp        x29, x30, [sp, #-0x10]!
0x00000000007f9cf0: mov        x29, sp
0x00000000007f9cf4: adrp       x0, #0x6247000
0x00000000007f9cf8: add        x0, x0, #0x280
0x00000000007f9cfc: adrp       x2, #0x7f9000
0x00000000007f9d00: add        x2, x2, #0xa70
0x00000000007f9d04: mov        w1, #3
0x00000000007f9d08: bl         #0x47d3d98
0x00000000007f9d0c: adrp       x1, #0x65d8000
0x00000000007f9d10: add        x1, x1, #0x208
0x00000000007f9d14: stp        xzr, xzr, [x1]
0x00000000007f9d18: adrp       x8, #0x5c64000
0x00000000007f9d1c: add        x8, x8, #0x250
0x00000000007f9d20: orr        x8, x8, #2
0x00000000007f9d24: adrp       x0, #0x7f9000
0x00000000007f9d28: add        x0, x0, #0xa88
0x00000000007f9d2c: stp        xzr, x8, [x1, #0x10]
0x00000000007f9d30: adrp       x2, #0
0x00000000007f9d34: add        x2, x2, #0
0x00000000007f9d38: ldp        x29, x30, [sp], #0x10
0x00000000007f9d3c: b          #0x4b984dc
