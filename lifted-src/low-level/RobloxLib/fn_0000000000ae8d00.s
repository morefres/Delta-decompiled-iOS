; instruction-faithful ARM64 fallback for RobloxLib::function_ae8d00
0x0000000000ae8d00: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae8d04: stp        x29, x30, [sp, #0x10]
0x0000000000ae8d08: add        x29, sp, #0x10
0x0000000000ae8d0c: adrp       x8, #0x6105000
0x0000000000ae8d10: add        x8, x8, #0xe38
0x0000000000ae8d14: ldarb      w8, [x8]
0x0000000000ae8d18: tbnz       w8, #0, #0xae8da0
0x0000000000ae8d1c: adrp       x0, #0x6105000
0x0000000000ae8d20: add        x0, x0, #0xe38
0x0000000000ae8d24: bl         #0x428c
0x0000000000ae8d28: cbz        w0, #0xae8da0
0x0000000000ae8d2c: adrp       x0, #0x6105000
0x0000000000ae8d30: add        x0, x0, #0xdf0
0x0000000000ae8d34: mov        w1, #0
0x0000000000ae8d38: mov        w2, #0
0x0000000000ae8d3c: mov        w3, #6
0x0000000000ae8d40: mov        w4, #0
0x0000000000ae8d44: mov        w5, #0
0x0000000000ae8d48: bl         #0x40b66f4
0x0000000000ae8d4c: adrp       x0, #0x6105000
0x0000000000ae8d50: add        x0, x0, #0xe08
0x0000000000ae8d54: mov        w1, #0
0x0000000000ae8d58: mov        w2, #4
0x0000000000ae8d5c: mov        w3, #6
0x0000000000ae8d60: mov        w4, #1
0x0000000000ae8d64: mov        w5, #0
0x0000000000ae8d68: bl         #0x40b66f4
0x0000000000ae8d6c: adrp       x0, #0x6105000
0x0000000000ae8d70: add        x0, x0, #0xe20
0x0000000000ae8d74: mov        w1, #2
0x0000000000ae8d78: mov        w2, #0
0x0000000000ae8d7c: mov        w3, #0xa
0x0000000000ae8d80: mov        w4, #4
0x0000000000ae8d84: mov        w5, #0
0x0000000000ae8d88: bl         #0x40b66f4
0x0000000000ae8d8c: adrp       x0, #0x6105000
0x0000000000ae8d90: add        x0, x0, #0xe38
0x0000000000ae8d94: ldp        x29, x30, [sp, #0x10]
0x0000000000ae8d98: ldp        x20, x19, [sp], #0x20
0x0000000000ae8d9c: b          #0x43e8
0x0000000000ae8da0: ldp        x29, x30, [sp, #0x10]
0x0000000000ae8da4: ldp        x20, x19, [sp], #0x20
0x0000000000ae8da8: ret        
0x0000000000ae8dac: mov        x19, x0
0x0000000000ae8db0: adrp       x0, #0x6105000
0x0000000000ae8db4: add        x0, x0, #0xe38
0x0000000000ae8db8: bl         #0x4450
0x0000000000ae8dbc: mov        x0, x19
0x0000000000ae8dc0: bl         #0x4b97984
