; instruction-faithful ARM64 fallback for RobloxLib::function_1623d28
0x0000000001623d28: sub        sp, sp, #0x30
0x0000000001623d2c: stp        x20, x19, [sp, #0x10]
0x0000000001623d30: stp        x29, x30, [sp, #0x20]
0x0000000001623d34: add        x29, sp, #0x20
0x0000000001623d38: mov        x3, x2
0x0000000001623d3c: mov        x2, x1
0x0000000001623d40: mov        x19, x0
0x0000000001623d44: stp        xzr, xzr, [x0, #8]
0x0000000001623d48: adrp       x8, #0x5ccd000
0x0000000001623d4c: add        x8, x8, #0x920
0x0000000001623d50: str        x8, [x0]
0x0000000001623d54: add        x0, sp, #0xf
0x0000000001623d58: add        x1, x19, #0x18
0x0000000001623d5c: bl         #0x1623dc8
0x0000000001623d60: mov        x0, x19
0x0000000001623d64: ldp        x29, x30, [sp, #0x20]
0x0000000001623d68: ldp        x20, x19, [sp, #0x10]
0x0000000001623d6c: add        sp, sp, #0x30
0x0000000001623d70: ret        
0x0000000001623d74: mov        x20, x0
0x0000000001623d78: mov        x0, x19
0x0000000001623d7c: bl         #0x4b980a4
0x0000000001623d80: mov        x0, x20
0x0000000001623d84: bl         #0x4b97984
