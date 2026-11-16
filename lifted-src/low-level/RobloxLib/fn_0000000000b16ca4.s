; instruction-faithful ARM64 fallback for RobloxLib::function_b16ca4
0x0000000000b16ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b16ca8: stp        x29, x30, [sp, #0x10]
0x0000000000b16cac: add        x29, sp, #0x10
0x0000000000b16cb0: adrp       x8, #0x6106000
0x0000000000b16cb4: add        x8, x8, #0x3f8
0x0000000000b16cb8: ldarb      w8, [x8]
0x0000000000b16cbc: tbnz       w8, #0, #0xb16d24
0x0000000000b16cc0: adrp       x0, #0x6106000
0x0000000000b16cc4: add        x0, x0, #0x3f8
0x0000000000b16cc8: bl         #0x428c
0x0000000000b16ccc: cbz        w0, #0xb16d24
0x0000000000b16cd0: adrp       x0, #0x6106000
0x0000000000b16cd4: add        x0, x0, #0x3c8
0x0000000000b16cd8: mov        w1, #0
0x0000000000b16cdc: mov        w2, #0
0x0000000000b16ce0: mov        w3, #5
0x0000000000b16ce4: mov        w4, #0
0x0000000000b16ce8: mov        w5, #0
0x0000000000b16cec: bl         #0x40b66f4
0x0000000000b16cf0: adrp       x0, #0x6106000
0x0000000000b16cf4: add        x0, x0, #0x3e0
0x0000000000b16cf8: mov        w1, #0
0x0000000000b16cfc: mov        w2, #8
0x0000000000b16d00: mov        w3, #7
0x0000000000b16d04: mov        w4, #1
0x0000000000b16d08: mov        w5, #0
0x0000000000b16d0c: bl         #0x40b66f4
0x0000000000b16d10: adrp       x0, #0x6106000
0x0000000000b16d14: add        x0, x0, #0x3f8
0x0000000000b16d18: ldp        x29, x30, [sp, #0x10]
0x0000000000b16d1c: ldp        x20, x19, [sp], #0x20
0x0000000000b16d20: b          #0x43e8
0x0000000000b16d24: ldp        x29, x30, [sp, #0x10]
0x0000000000b16d28: ldp        x20, x19, [sp], #0x20
0x0000000000b16d2c: ret        
0x0000000000b16d30: mov        x19, x0
0x0000000000b16d34: adrp       x0, #0x6106000
0x0000000000b16d38: add        x0, x0, #0x3f8
0x0000000000b16d3c: bl         #0x4450
0x0000000000b16d40: mov        x0, x19
0x0000000000b16d44: bl         #0x4b97984
