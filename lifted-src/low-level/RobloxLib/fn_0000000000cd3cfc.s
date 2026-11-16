; instruction-faithful ARM64 fallback for RobloxLib::function_cd3cfc
0x0000000000cd3cfc: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd3d00: stp        x29, x30, [sp, #0x10]
0x0000000000cd3d04: add        x29, sp, #0x10
0x0000000000cd3d08: adrp       x8, #0x6105000
0x0000000000cd3d0c: add        x8, x8, #0xe38
0x0000000000cd3d10: ldarb      w8, [x8]
0x0000000000cd3d14: tbnz       w8, #0, #0xcd3d9c
0x0000000000cd3d18: adrp       x0, #0x6105000
0x0000000000cd3d1c: add        x0, x0, #0xe38
0x0000000000cd3d20: bl         #0x428c
0x0000000000cd3d24: cbz        w0, #0xcd3d9c
0x0000000000cd3d28: adrp       x0, #0x6105000
0x0000000000cd3d2c: add        x0, x0, #0xdf0
0x0000000000cd3d30: mov        w1, #0
0x0000000000cd3d34: mov        w2, #0
0x0000000000cd3d38: mov        w3, #6
0x0000000000cd3d3c: mov        w4, #0
0x0000000000cd3d40: mov        w5, #0
0x0000000000cd3d44: bl         #0x40b66f4
0x0000000000cd3d48: adrp       x0, #0x6105000
0x0000000000cd3d4c: add        x0, x0, #0xe08
0x0000000000cd3d50: mov        w1, #0
0x0000000000cd3d54: mov        w2, #4
0x0000000000cd3d58: mov        w3, #6
0x0000000000cd3d5c: mov        w4, #1
0x0000000000cd3d60: mov        w5, #0
0x0000000000cd3d64: bl         #0x40b66f4
0x0000000000cd3d68: adrp       x0, #0x6105000
0x0000000000cd3d6c: add        x0, x0, #0xe20
0x0000000000cd3d70: mov        w1, #2
0x0000000000cd3d74: mov        w2, #0
0x0000000000cd3d78: mov        w3, #0xa
0x0000000000cd3d7c: mov        w4, #4
0x0000000000cd3d80: mov        w5, #0
0x0000000000cd3d84: bl         #0x40b66f4
0x0000000000cd3d88: adrp       x0, #0x6105000
0x0000000000cd3d8c: add        x0, x0, #0xe38
0x0000000000cd3d90: ldp        x29, x30, [sp, #0x10]
0x0000000000cd3d94: ldp        x20, x19, [sp], #0x20
0x0000000000cd3d98: b          #0x43e8
0x0000000000cd3d9c: ldp        x29, x30, [sp, #0x10]
0x0000000000cd3da0: ldp        x20, x19, [sp], #0x20
0x0000000000cd3da4: ret        
0x0000000000cd3da8: mov        x19, x0
0x0000000000cd3dac: adrp       x0, #0x6105000
0x0000000000cd3db0: add        x0, x0, #0xe38
0x0000000000cd3db4: bl         #0x4450
0x0000000000cd3db8: mov        x0, x19
0x0000000000cd3dbc: bl         #0x4b97984
