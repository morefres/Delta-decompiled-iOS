; instruction-faithful ARM64 fallback for RobloxLib::function_b88df4
0x0000000000b88df4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b88df8: stp        x29, x30, [sp, #0x10]
0x0000000000b88dfc: add        x29, sp, #0x10
0x0000000000b88e00: adrp       x8, #0x6105000
0x0000000000b88e04: add        x8, x8, #0xe38
0x0000000000b88e08: ldarb      w8, [x8]
0x0000000000b88e0c: tbnz       w8, #0, #0xb88e94
0x0000000000b88e10: adrp       x0, #0x6105000
0x0000000000b88e14: add        x0, x0, #0xe38
0x0000000000b88e18: bl         #0x428c
0x0000000000b88e1c: cbz        w0, #0xb88e94
0x0000000000b88e20: adrp       x0, #0x6105000
0x0000000000b88e24: add        x0, x0, #0xdf0
0x0000000000b88e28: mov        w1, #0
0x0000000000b88e2c: mov        w2, #0
0x0000000000b88e30: mov        w3, #6
0x0000000000b88e34: mov        w4, #0
0x0000000000b88e38: mov        w5, #0
0x0000000000b88e3c: bl         #0x40b66f4
0x0000000000b88e40: adrp       x0, #0x6105000
0x0000000000b88e44: add        x0, x0, #0xe08
0x0000000000b88e48: mov        w1, #0
0x0000000000b88e4c: mov        w2, #4
0x0000000000b88e50: mov        w3, #6
0x0000000000b88e54: mov        w4, #1
0x0000000000b88e58: mov        w5, #0
0x0000000000b88e5c: bl         #0x40b66f4
0x0000000000b88e60: adrp       x0, #0x6105000
0x0000000000b88e64: add        x0, x0, #0xe20
0x0000000000b88e68: mov        w1, #2
0x0000000000b88e6c: mov        w2, #0
0x0000000000b88e70: mov        w3, #0xa
0x0000000000b88e74: mov        w4, #4
0x0000000000b88e78: mov        w5, #0
0x0000000000b88e7c: bl         #0x40b66f4
0x0000000000b88e80: adrp       x0, #0x6105000
0x0000000000b88e84: add        x0, x0, #0xe38
0x0000000000b88e88: ldp        x29, x30, [sp, #0x10]
0x0000000000b88e8c: ldp        x20, x19, [sp], #0x20
0x0000000000b88e90: b          #0x43e8
0x0000000000b88e94: ldp        x29, x30, [sp, #0x10]
0x0000000000b88e98: ldp        x20, x19, [sp], #0x20
0x0000000000b88e9c: ret        
0x0000000000b88ea0: mov        x19, x0
0x0000000000b88ea4: adrp       x0, #0x6105000
0x0000000000b88ea8: add        x0, x0, #0xe38
0x0000000000b88eac: bl         #0x4450
0x0000000000b88eb0: mov        x0, x19
0x0000000000b88eb4: bl         #0x4b97984
