; instruction-faithful ARM64 fallback for RobloxLib::function_b83d04
0x0000000000b83d04: stp        x20, x19, [sp, #-0x20]!
0x0000000000b83d08: stp        x29, x30, [sp, #0x10]
0x0000000000b83d0c: add        x29, sp, #0x10
0x0000000000b83d10: adrp       x8, #0x6105000
0x0000000000b83d14: add        x8, x8, #0xe38
0x0000000000b83d18: ldarb      w8, [x8]
0x0000000000b83d1c: tbnz       w8, #0, #0xb83da4
0x0000000000b83d20: adrp       x0, #0x6105000
0x0000000000b83d24: add        x0, x0, #0xe38
0x0000000000b83d28: bl         #0x428c
0x0000000000b83d2c: cbz        w0, #0xb83da4
0x0000000000b83d30: adrp       x0, #0x6105000
0x0000000000b83d34: add        x0, x0, #0xdf0
0x0000000000b83d38: mov        w1, #0
0x0000000000b83d3c: mov        w2, #0
0x0000000000b83d40: mov        w3, #6
0x0000000000b83d44: mov        w4, #0
0x0000000000b83d48: mov        w5, #0
0x0000000000b83d4c: bl         #0x40b66f4
0x0000000000b83d50: adrp       x0, #0x6105000
0x0000000000b83d54: add        x0, x0, #0xe08
0x0000000000b83d58: mov        w1, #0
0x0000000000b83d5c: mov        w2, #4
0x0000000000b83d60: mov        w3, #6
0x0000000000b83d64: mov        w4, #1
0x0000000000b83d68: mov        w5, #0
0x0000000000b83d6c: bl         #0x40b66f4
0x0000000000b83d70: adrp       x0, #0x6105000
0x0000000000b83d74: add        x0, x0, #0xe20
0x0000000000b83d78: mov        w1, #2
0x0000000000b83d7c: mov        w2, #0
0x0000000000b83d80: mov        w3, #0xa
0x0000000000b83d84: mov        w4, #4
0x0000000000b83d88: mov        w5, #0
0x0000000000b83d8c: bl         #0x40b66f4
0x0000000000b83d90: adrp       x0, #0x6105000
0x0000000000b83d94: add        x0, x0, #0xe38
0x0000000000b83d98: ldp        x29, x30, [sp, #0x10]
0x0000000000b83d9c: ldp        x20, x19, [sp], #0x20
0x0000000000b83da0: b          #0x43e8
0x0000000000b83da4: ldp        x29, x30, [sp, #0x10]
0x0000000000b83da8: ldp        x20, x19, [sp], #0x20
0x0000000000b83dac: ret        
0x0000000000b83db0: mov        x19, x0
0x0000000000b83db4: adrp       x0, #0x6105000
0x0000000000b83db8: add        x0, x0, #0xe38
0x0000000000b83dbc: bl         #0x4450
0x0000000000b83dc0: mov        x0, x19
0x0000000000b83dc4: bl         #0x4b97984
