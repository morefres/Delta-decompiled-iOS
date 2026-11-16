; instruction-faithful ARM64 fallback for RobloxLib::function_561fb0
0x0000000000561fb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000561fb4: stp        x29, x30, [sp, #0x10]
0x0000000000561fb8: add        x29, sp, #0x10
0x0000000000561fbc: mov        x19, x0
0x0000000000561fc0: bl         #0x31b1ec
0x0000000000561fc4: cbz        x0, #0x561fd8
0x0000000000561fc8: mov        x1, x0
0x0000000000561fcc: mov        x0, x19
0x0000000000561fd0: bl         #0x28cacc
0x0000000000561fd4: mov        w0, #1
0x0000000000561fd8: ldp        x29, x30, [sp, #0x10]
0x0000000000561fdc: ldp        x20, x19, [sp], #0x20
0x0000000000561fe0: ret        
