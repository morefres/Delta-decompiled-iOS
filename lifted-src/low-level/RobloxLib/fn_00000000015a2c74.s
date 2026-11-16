; instruction-faithful ARM64 fallback for RobloxLib::function_15a2c74
0x00000000015a2c74: stp        x28, x27, [sp, #-0x50]!
0x00000000015a2c78: stp        x24, x23, [sp, #0x10]
0x00000000015a2c7c: stp        x22, x21, [sp, #0x20]
0x00000000015a2c80: stp        x20, x19, [sp, #0x30]
0x00000000015a2c84: stp        x29, x30, [sp, #0x40]
0x00000000015a2c88: add        x29, sp, #0x40
0x00000000015a2c8c: sub        sp, sp, #0x280
0x00000000015a2c90: mov        x19, x4
0x00000000015a2c94: mov        x20, x3
0x00000000015a2c98: mov        x21, x2
0x00000000015a2c9c: mov        x22, x1
0x00000000015a2ca0: mov        x23, x0
0x00000000015a2ca4: adrp       x1, #0x65e6000
0x00000000015a2ca8: add        x1, x1, #0x698
0x00000000015a2cac: add        x24, sp, #0x18
0x00000000015a2cb0: add        x0, sp, #0x18
0x00000000015a2cb4: bl         #0x231e04
0x00000000015a2cb8: add        x0, x24, #0x58
0x00000000015a2cbc: bl         #0x672178
0x00000000015a2cc0: adrp       x1, #0x520c000
0x00000000015a2cc4: add        x1, x1, #0xa35
0x00000000015a2cc8: mov        x0, sp
0x00000000015a2ccc: bl         #0x18aac
0x00000000015a2cd0: add        x0, x24, #0x58
0x00000000015a2cd4: mov        x1, sp
0x00000000015a2cd8: bl         #0x671e20
0x00000000015a2cdc: ldrsb      w8, [sp, #0x17]
0x00000000015a2ce0: tbz        w8, #0x1f, #0x15a2cec
0x00000000015a2ce4: ldr        x0, [sp]
0x00000000015a2ce8: bl         #0x47e93a8
0x00000000015a2cec: add        x0, x24, #0x58
0x00000000015a2cf0: bl         #0x672678
0x00000000015a2cf4: adrp       x1, #0x5324000
0x00000000015a2cf8: add        x1, x1, #0xe8b
0x00000000015a2cfc: add        x0, x24, #0x58
0x00000000015a2d00: mov        w2, #0xe
0x00000000015a2d04: mov        x3, x23
0x00000000015a2d08: mov        w4, #1
0x00000000015a2d0c: bl         #0x66ece8
0x00000000015a2d10: adrp       x1, #0x5324000
0x00000000015a2d14: add        x1, x1, #0xea8
0x00000000015a2d18: add        x0, x24, #0x58
0x00000000015a2d1c: mov        w2, #0x10
0x00000000015a2d20: mov        x3, x22
0x00000000015a2d24: mov        w4, #1
0x00000000015a2d28: bl         #0x66ece8
0x00000000015a2d2c: adrp       x1, #0x5212000
0x00000000015a2d30: add        x1, x1, #0x190
0x00000000015a2d34: add        x0, x24, #0x58
0x00000000015a2d38: mov        w2, #6
0x00000000015a2d3c: mov        x3, x21
0x00000000015a2d40: mov        w4, #1
0x00000000015a2d44: bl         #0x66ece8
0x00000000015a2d48: adrp       x1, #0x5215000
0x00000000015a2d4c: add        x1, x1, #0x2d0
0x00000000015a2d50: add        x0, x24, #0x58
0x00000000015a2d54: mov        w2, #7
0x00000000015a2d58: mov        x3, x20
0x00000000015a2d5c: mov        w4, #1
0x00000000015a2d60: bl         #0x66f9e4
0x00000000015a2d64: adrp       x1, #0x5324000
0x00000000015a2d68: add        x1, x1, #0xeb9
0x00000000015a2d6c: add        x0, x24, #0x58
0x00000000015a2d70: mov        w2, #0x19
0x00000000015a2d74: mov        x3, x19
0x00000000015a2d78: mov        w4, #1
0x00000000015a2d7c: bl         #0x66f9e4
0x00000000015a2d80: add        x0, sp, #0x18
0x00000000015a2d84: bl         #0x6851ac
0x00000000015a2d88: adrp       x1, #0x5c52000
0x00000000015a2d8c: add        x1, x1, #0xe10
0x00000000015a2d90: add        x0, sp, #0x18
0x00000000015a2d94: bl         #0x231f78
0x00000000015a2d98: add        sp, sp, #0x280
0x00000000015a2d9c: ldp        x29, x30, [sp, #0x40]
0x00000000015a2da0: ldp        x20, x19, [sp, #0x30]
0x00000000015a2da4: ldp        x22, x21, [sp, #0x20]
0x00000000015a2da8: ldp        x24, x23, [sp, #0x10]
0x00000000015a2dac: ldp        x28, x27, [sp], #0x50
0x00000000015a2db0: ret        
0x00000000015a2db4: mov        x19, x0
0x00000000015a2db8: ldrsb      w8, [sp, #0x17]
0x00000000015a2dbc: tbz        w8, #0x1f, #0x15a2dd4
0x00000000015a2dc0: ldr        x0, [sp]
0x00000000015a2dc4: bl         #0x47e93a8
0x00000000015a2dc8: b          #0x15a2dd4
0x00000000015a2dcc: b          #0x15a2dd0
0x00000000015a2dd0: mov        x19, x0
0x00000000015a2dd4: adrp       x1, #0x5c52000
0x00000000015a2dd8: add        x1, x1, #0xe10
0x00000000015a2ddc: add        x0, sp, #0x18
0x00000000015a2de0: bl         #0x231f78
0x00000000015a2de4: mov        x0, x19
0x00000000015a2de8: bl         #0x4b97984
