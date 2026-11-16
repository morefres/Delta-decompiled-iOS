; instruction-faithful ARM64 fallback for RobloxLib::function_1363cb4
0x0000000001363cb4: sub        sp, sp, #0x40
0x0000000001363cb8: stp        x20, x19, [sp, #0x20]
0x0000000001363cbc: stp        x29, x30, [sp, #0x30]
0x0000000001363cc0: add        x29, sp, #0x30
0x0000000001363cc4: ldr        x19, [x0]
0x0000000001363cc8: mov        x0, sp
0x0000000001363ccc: bl         #0x4b97bac
0x0000000001363cd0: add        x8, sp, #0x10
0x0000000001363cd4: mov        x0, sp
0x0000000001363cd8: bl         #0xb0b6d0
0x0000000001363cdc: add        x0, sp, #0x18
0x0000000001363ce0: add        x1, sp, #0x10
0x0000000001363ce4: bl         #0x4b97b7c
0x0000000001363ce8: add        x1, sp, #0x18
0x0000000001363cec: mov        x0, x19
0x0000000001363cf0: bl         #0x1362e4c
0x0000000001363cf4: add        x0, sp, #0x18
0x0000000001363cf8: bl         #0x4b97b88
0x0000000001363cfc: add        x0, sp, #0x10
0x0000000001363d00: bl         #0x4b97b88
0x0000000001363d04: mov        x0, sp
0x0000000001363d08: bl         #0x4b97be8
0x0000000001363d0c: ldp        x29, x30, [sp, #0x30]
0x0000000001363d10: ldp        x20, x19, [sp, #0x20]
0x0000000001363d14: add        sp, sp, #0x40
0x0000000001363d18: ret        
0x0000000001363d1c: mov        x19, x0
0x0000000001363d20: add        x0, sp, #0x18
0x0000000001363d24: bl         #0x4b97b88
0x0000000001363d28: add        x0, sp, #0x10
0x0000000001363d2c: bl         #0x4b97b88
0x0000000001363d30: mov        x0, sp
0x0000000001363d34: bl         #0x4b97be8
0x0000000001363d38: mov        x0, x19
0x0000000001363d3c: bl         #0x4b97984
