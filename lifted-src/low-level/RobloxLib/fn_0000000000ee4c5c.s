; instruction-faithful ARM64 fallback for RobloxLib::function_ee4c5c
0x0000000000ee4c5c: sub        sp, sp, #0x80
0x0000000000ee4c60: stp        x26, x25, [sp, #0x30]
0x0000000000ee4c64: stp        x24, x23, [sp, #0x40]
0x0000000000ee4c68: stp        x22, x21, [sp, #0x50]
0x0000000000ee4c6c: stp        x20, x19, [sp, #0x60]
0x0000000000ee4c70: stp        x29, x30, [sp, #0x70]
0x0000000000ee4c74: add        x29, sp, #0x70
0x0000000000ee4c78: mov        x21, x7
0x0000000000ee4c7c: mov        x20, x6
0x0000000000ee4c80: mov        x22, x5
0x0000000000ee4c84: mov        x23, x4
0x0000000000ee4c88: mov        x24, x3
0x0000000000ee4c8c: mov        x25, x2
0x0000000000ee4c90: mov        x26, x1
0x0000000000ee4c94: mov        x19, x0
0x0000000000ee4c98: bl         #0xedd21c
0x0000000000ee4c9c: mov        x1, x0
0x0000000000ee4ca0: ldp        q0, q1, [x20]
0x0000000000ee4ca4: stp        q0, q1, [sp]
0x0000000000ee4ca8: ldr        q0, [x20, #0x20]
0x0000000000ee4cac: str        q0, [sp, #0x20]
0x0000000000ee4cb0: mov        x4, sp
0x0000000000ee4cb4: mov        x0, x19
0x0000000000ee4cb8: mov        x2, x24
0x0000000000ee4cbc: mov        x3, x22
0x0000000000ee4cc0: bl         #0x440a644
0x0000000000ee4cc4: adrp       x8, #0x5c89000
0x0000000000ee4cc8: add        x8, x8, #0x670
0x0000000000ee4ccc: str        x8, [x19]
0x0000000000ee4cd0: stp        x26, x25, [x19, #0xa8]
0x0000000000ee4cd4: mov        x20, x19
0x0000000000ee4cd8: str        xzr, [x20, #0xb8]!
0x0000000000ee4cdc: mov        x1, x23
0x0000000000ee4ce0: mov        x2, x21
0x0000000000ee4ce4: bl         #0xee4d28
0x0000000000ee4ce8: mov        x0, x19
0x0000000000ee4cec: ldp        x29, x30, [sp, #0x70]
0x0000000000ee4cf0: ldp        x20, x19, [sp, #0x60]
0x0000000000ee4cf4: ldp        x22, x21, [sp, #0x50]
0x0000000000ee4cf8: ldp        x24, x23, [sp, #0x40]
0x0000000000ee4cfc: ldp        x26, x25, [sp, #0x30]
0x0000000000ee4d00: add        sp, sp, #0x80
0x0000000000ee4d04: ret        
0x0000000000ee4d08: mov        x21, x0
0x0000000000ee4d0c: mov        x0, x20
0x0000000000ee4d10: mov        x1, #0
0x0000000000ee4d14: bl         #0x4e468
0x0000000000ee4d18: mov        x0, x19
0x0000000000ee4d1c: bl         #0x440a6a0
0x0000000000ee4d20: mov        x0, x21
0x0000000000ee4d24: bl         #0x4b97984
