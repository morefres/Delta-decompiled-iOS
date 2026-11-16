; instruction-faithful ARM64 fallback for RobloxLib::function_1109da0
0x0000000001109da0: stp        x29, x30, [sp, #-0x10]!
0x0000000001109da4: mov        x29, sp
0x0000000001109da8: cbz        x1, #0x1109dbc
0x0000000001109dac: cbz        x0, #0x1109dc8
0x0000000001109db0: mov        x8, x0
0x0000000001109db4: blr        x1
0x0000000001109db8: b          #0x1109dc8
0x0000000001109dbc: ldr        x0, [x0, #8]
0x0000000001109dc0: cbz        x0, #0x1109dc8
0x0000000001109dc4: bl         #0x4b9808c
0x0000000001109dc8: mov        w0, #1
0x0000000001109dcc: ldp        x29, x30, [sp], #0x10
0x0000000001109dd0: ret        
0x0000000001109dd4: bl         #0x18bd8
