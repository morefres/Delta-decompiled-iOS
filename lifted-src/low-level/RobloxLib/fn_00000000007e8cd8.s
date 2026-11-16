; instruction-faithful ARM64 fallback for RobloxLib::function_7e8cd8
0x00000000007e8cd8: stp        x20, x19, [sp, #-0x20]!
0x00000000007e8cdc: stp        x29, x30, [sp, #0x10]
0x00000000007e8ce0: add        x29, sp, #0x10
0x00000000007e8ce4: mov        x19, x0
0x00000000007e8ce8: add        x0, x0, #0x98
0x00000000007e8cec: bl         #0x6983d8
0x00000000007e8cf0: strb       wzr, [x19, #0xc0]
0x00000000007e8cf4: add        x0, x19, #0x98
0x00000000007e8cf8: bl         #0x6984e8
0x00000000007e8cfc: ldp        x29, x30, [sp, #0x10]
0x00000000007e8d00: ldp        x20, x19, [sp], #0x20
0x00000000007e8d04: ret        
0x00000000007e8d08: bl         #0x18bd8
