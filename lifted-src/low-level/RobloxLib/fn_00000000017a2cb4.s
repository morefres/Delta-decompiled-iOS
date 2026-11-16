; instruction-faithful ARM64 fallback for RobloxLib::function_17a2cb4
0x00000000017a2cb4: stp        x20, x19, [sp, #-0x20]!
0x00000000017a2cb8: stp        x29, x30, [sp, #0x10]
0x00000000017a2cbc: add        x29, sp, #0x10
0x00000000017a2cc0: mov        x19, x0
0x00000000017a2cc4: adrp       x8, #0x5c2f000
0x00000000017a2cc8: add        x8, x8, #0x710
0x00000000017a2ccc: stp        x8, xzr, [x0]
0x00000000017a2cd0: stp        xzr, x1, [x0, #0x10]
0x00000000017a2cd4: ldp        x1, x2, [x2]
0x00000000017a2cd8: add        x0, x0, #0x20
0x00000000017a2cdc: bl         #0x573880
0x00000000017a2ce0: mov        x0, x19
0x00000000017a2ce4: ldp        x29, x30, [sp, #0x10]
0x00000000017a2ce8: ldp        x20, x19, [sp], #0x20
0x00000000017a2cec: ret        
0x00000000017a2cf0: mov        x20, x0
0x00000000017a2cf4: mov        x0, x19
0x00000000017a2cf8: bl         #0x4b980a4
0x00000000017a2cfc: mov        x0, x20
0x00000000017a2d00: bl         #0x4b97984
