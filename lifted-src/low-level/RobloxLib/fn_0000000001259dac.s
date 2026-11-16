; instruction-faithful ARM64 fallback for RobloxLib::function_1259dac
0x0000000001259dac: stp        x29, x30, [sp, #-0x10]!
0x0000000001259db0: mov        x29, sp
0x0000000001259db4: ldr        x1, [x0, #0x10]
0x0000000001259db8: cbz        x1, #0x1259dd8
0x0000000001259dbc: ldp        x0, x8, [x0]
0x0000000001259dc0: lsl        x9, x8, #6
0x0000000001259dc4: sub        x2, x9, x8, lsl #3
0x0000000001259dc8: ldr        x8, [x0]
0x0000000001259dcc: ldr        x8, [x8, #0x18]
0x0000000001259dd0: mov        w3, #8
0x0000000001259dd4: blr        x8
0x0000000001259dd8: ldp        x29, x30, [sp], #0x10
0x0000000001259ddc: ret        
0x0000000001259de0: bl         #0x18bd8
