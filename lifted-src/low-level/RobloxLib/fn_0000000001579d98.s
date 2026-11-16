; instruction-faithful ARM64 fallback for RobloxLib::function_1579d98
0x0000000001579d98: stp        x20, x19, [sp, #-0x20]!
0x0000000001579d9c: stp        x29, x30, [sp, #0x10]
0x0000000001579da0: add        x29, sp, #0x10
0x0000000001579da4: mov        x19, x0
0x0000000001579da8: add        x0, x0, #0x10
0x0000000001579dac: bl         #0x18c70
0x0000000001579db0: ldr        x0, [x19, #8]
0x0000000001579db4: cbz        x0, #0x1579dc4
0x0000000001579db8: ldp        x29, x30, [sp, #0x10]
0x0000000001579dbc: ldp        x20, x19, [sp], #0x20
0x0000000001579dc0: b          #0x4b9808c
0x0000000001579dc4: ldp        x29, x30, [sp, #0x10]
0x0000000001579dc8: ldp        x20, x19, [sp], #0x20
0x0000000001579dcc: ret        
