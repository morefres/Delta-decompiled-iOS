; instruction-faithful ARM64 fallback for RobloxLib::function_fd0db4
0x0000000000fd0db4: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd0db8: stp        x29, x30, [sp, #0x10]
0x0000000000fd0dbc: add        x29, sp, #0x10
0x0000000000fd0dc0: mov        x19, x0
0x0000000000fd0dc4: ldr        x0, [x0]
0x0000000000fd0dc8: ldr        x1, [x0]
0x0000000000fd0dcc: cbz        x1, #0xfd0df4
0x0000000000fd0dd0: bl         #0x91520
0x0000000000fd0dd4: ldr        x8, [x19]
0x0000000000fd0dd8: ldr        x1, [x8]
0x0000000000fd0ddc: ldp        x9, x0, [x8, #0x10]
0x0000000000fd0de0: sub        x2, x9, x1
0x0000000000fd0de4: ldr        x8, [x0]
0x0000000000fd0de8: ldr        x8, [x8, #0x18]
0x0000000000fd0dec: mov        w3, #8
0x0000000000fd0df0: blr        x8
0x0000000000fd0df4: ldp        x29, x30, [sp, #0x10]
0x0000000000fd0df8: ldp        x20, x19, [sp], #0x20
0x0000000000fd0dfc: ret        
0x0000000000fd0e00: bl         #0x18bd8
