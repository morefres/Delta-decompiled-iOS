; instruction-faithful ARM64 fallback for RobloxLib::function_1078cb4
0x0000000001078cb4: stp        x22, x21, [sp, #-0x30]!
0x0000000001078cb8: stp        x20, x19, [sp, #0x10]
0x0000000001078cbc: stp        x29, x30, [sp, #0x20]
0x0000000001078cc0: add        x29, sp, #0x20
0x0000000001078cc4: mov        x21, x2
0x0000000001078cc8: mov        x22, x1
0x0000000001078ccc: mov        x19, x8
0x0000000001078cd0: mov        w0, #0x1e8
0x0000000001078cd4: bl         #0x47e9370
0x0000000001078cd8: mov        x20, x0
0x0000000001078cdc: mov        x1, x22
0x0000000001078ce0: mov        x2, x21
0x0000000001078ce4: bl         #0x1078d14
0x0000000001078ce8: add        x8, x20, #0x18
0x0000000001078cec: stp        x8, x20, [x19]
0x0000000001078cf0: ldp        x29, x30, [sp, #0x20]
0x0000000001078cf4: ldp        x20, x19, [sp, #0x10]
0x0000000001078cf8: ldp        x22, x21, [sp], #0x30
0x0000000001078cfc: ret        
0x0000000001078d00: mov        x19, x0
0x0000000001078d04: mov        x0, x20
0x0000000001078d08: bl         #0x47e93a8
0x0000000001078d0c: mov        x0, x19
0x0000000001078d10: bl         #0x4b97984
