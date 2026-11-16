; instruction-faithful ARM64 fallback for RobloxLib::function_4e4cb8
0x00000000004e4cb8: stp        x22, x21, [sp, #-0x30]!
0x00000000004e4cbc: stp        x20, x19, [sp, #0x10]
0x00000000004e4cc0: stp        x29, x30, [sp, #0x20]
0x00000000004e4cc4: add        x29, sp, #0x20
0x00000000004e4cc8: mov        x19, x1
0x00000000004e4ccc: cmp        x1, x2
0x00000000004e4cd0: b.eq       #0x4e4d44
0x00000000004e4cd4: ldrb       w8, [x19]
0x00000000004e4cd8: cmp        w8, #0x5c
0x00000000004e4cdc: b.ne       #0x4e4d44
0x00000000004e4ce0: mov        x20, x2
0x00000000004e4ce4: add        x22, x19, #1
0x00000000004e4ce8: cmp        x22, x2
0x00000000004e4cec: b.eq       #0x4e4d58
0x00000000004e4cf0: mov        x21, x0
0x00000000004e4cf4: mov        x1, x22
0x00000000004e4cf8: mov        x2, x20
0x00000000004e4cfc: bl         #0x4e4e74
0x00000000004e4d00: cmp        x0, x22
0x00000000004e4d04: b.ne       #0x4e4d40
0x00000000004e4d08: mov        x0, x21
0x00000000004e4d0c: mov        x1, x22
0x00000000004e4d10: mov        x2, x20
0x00000000004e4d14: bl         #0x32c460
0x00000000004e4d18: cmp        x0, x22
0x00000000004e4d1c: b.ne       #0x4e4d40
0x00000000004e4d20: mov        x0, x21
0x00000000004e4d24: mov        x1, x22
0x00000000004e4d28: mov        x2, x20
0x00000000004e4d2c: mov        x3, #0
0x00000000004e4d30: bl         #0x4e4f28
0x00000000004e4d34: cmp        x0, x22
0x00000000004e4d38: csel       x19, x19, x0, eq
0x00000000004e4d3c: b          #0x4e4d44
0x00000000004e4d40: mov        x19, x0
0x00000000004e4d44: mov        x0, x19
0x00000000004e4d48: ldp        x29, x30, [sp, #0x20]
0x00000000004e4d4c: ldp        x20, x19, [sp, #0x10]
0x00000000004e4d50: ldp        x22, x21, [sp], #0x30
0x00000000004e4d54: ret        
0x00000000004e4d58: bl         #0x32c360
