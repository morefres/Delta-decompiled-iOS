; instruction-faithful ARM64 fallback for RobloxLib::function_c91cb4
0x0000000000c91cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c91cb8: stp        x29, x30, [sp, #0x10]
0x0000000000c91cbc: add        x29, sp, #0x10
0x0000000000c91cc0: mov        x19, x0
0x0000000000c91cc4: adrp       x8, #0x5c61000
0x0000000000c91cc8: add        x8, x8, #0xe80
0x0000000000c91ccc: stp        x8, xzr, [x0]
0x0000000000c91cd0: stp        xzr, x1, [x0, #0x10]
0x0000000000c91cd4: add        x0, x0, #0x20
0x0000000000c91cd8: mov        x1, x2
0x0000000000c91cdc: bl         #0x41feee8
0x0000000000c91ce0: mov        x0, x19
0x0000000000c91ce4: ldp        x29, x30, [sp, #0x10]
0x0000000000c91ce8: ldp        x20, x19, [sp], #0x20
0x0000000000c91cec: ret        
0x0000000000c91cf0: mov        x20, x0
0x0000000000c91cf4: mov        x0, x19
0x0000000000c91cf8: bl         #0x4b980a4
0x0000000000c91cfc: mov        x0, x20
0x0000000000c91d00: bl         #0x4b97984
