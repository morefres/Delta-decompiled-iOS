; instruction-faithful ARM64 fallback for RobloxLib::function_d00d98
0x0000000000d00d98: stp        x20, x19, [sp, #-0x20]!
0x0000000000d00d9c: stp        x29, x30, [sp, #0x10]
0x0000000000d00da0: add        x29, sp, #0x10
0x0000000000d00da4: adrp       x8, #0x6105000
0x0000000000d00da8: add        x8, x8, #0xe38
0x0000000000d00dac: ldarb      w8, [x8]
0x0000000000d00db0: tbnz       w8, #0, #0xd00e38
0x0000000000d00db4: adrp       x0, #0x6105000
0x0000000000d00db8: add        x0, x0, #0xe38
0x0000000000d00dbc: bl         #0x428c
0x0000000000d00dc0: cbz        w0, #0xd00e38
0x0000000000d00dc4: adrp       x0, #0x6105000
0x0000000000d00dc8: add        x0, x0, #0xdf0
0x0000000000d00dcc: mov        w1, #0
0x0000000000d00dd0: mov        w2, #0
0x0000000000d00dd4: mov        w3, #6
0x0000000000d00dd8: mov        w4, #0
0x0000000000d00ddc: mov        w5, #0
0x0000000000d00de0: bl         #0x40b66f4
0x0000000000d00de4: adrp       x0, #0x6105000
0x0000000000d00de8: add        x0, x0, #0xe08
0x0000000000d00dec: mov        w1, #0
0x0000000000d00df0: mov        w2, #4
0x0000000000d00df4: mov        w3, #6
0x0000000000d00df8: mov        w4, #1
0x0000000000d00dfc: mov        w5, #0
0x0000000000d00e00: bl         #0x40b66f4
0x0000000000d00e04: adrp       x0, #0x6105000
0x0000000000d00e08: add        x0, x0, #0xe20
0x0000000000d00e0c: mov        w1, #2
0x0000000000d00e10: mov        w2, #0
0x0000000000d00e14: mov        w3, #0xa
0x0000000000d00e18: mov        w4, #4
0x0000000000d00e1c: mov        w5, #0
0x0000000000d00e20: bl         #0x40b66f4
0x0000000000d00e24: adrp       x0, #0x6105000
0x0000000000d00e28: add        x0, x0, #0xe38
0x0000000000d00e2c: ldp        x29, x30, [sp, #0x10]
0x0000000000d00e30: ldp        x20, x19, [sp], #0x20
0x0000000000d00e34: b          #0x43e8
0x0000000000d00e38: ldp        x29, x30, [sp, #0x10]
0x0000000000d00e3c: ldp        x20, x19, [sp], #0x20
0x0000000000d00e40: ret        
0x0000000000d00e44: mov        x19, x0
0x0000000000d00e48: adrp       x0, #0x6105000
0x0000000000d00e4c: add        x0, x0, #0xe38
0x0000000000d00e50: bl         #0x4450
0x0000000000d00e54: mov        x0, x19
0x0000000000d00e58: bl         #0x4b97984
