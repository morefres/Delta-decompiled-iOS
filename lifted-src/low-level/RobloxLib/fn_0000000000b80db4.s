; instruction-faithful ARM64 fallback for RobloxLib::function_b80db4
0x0000000000b80db4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b80db8: stp        x29, x30, [sp, #0x10]
0x0000000000b80dbc: add        x29, sp, #0x10
0x0000000000b80dc0: mov        x19, x0
0x0000000000b80dc4: ldr        x0, [x0]
0x0000000000b80dc8: ldr        x1, [x19, #8]
0x0000000000b80dcc: bl         #0xb893a4
0x0000000000b80dd0: stp        xzr, xzr, [x19]
0x0000000000b80dd4: mov        x0, x19
0x0000000000b80dd8: ldp        x29, x30, [sp, #0x10]
0x0000000000b80ddc: ldp        x20, x19, [sp], #0x20
0x0000000000b80de0: ret        
0x0000000000b80de4: bl         #0x18bd8
