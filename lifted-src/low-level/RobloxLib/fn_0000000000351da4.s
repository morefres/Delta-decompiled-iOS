; instruction-faithful ARM64 fallback for RobloxLib::function_351da4
0x0000000000351da4: stp        x20, x19, [sp, #-0x20]!
0x0000000000351da8: stp        x29, x30, [sp, #0x10]
0x0000000000351dac: add        x29, sp, #0x10
0x0000000000351db0: mov        x19, x0
0x0000000000351db4: add        x0, x0, #0x60
0x0000000000351db8: bl         #0x1df28
0x0000000000351dbc: add        x0, x19, #0x50
0x0000000000351dc0: bl         #0x1df28
0x0000000000351dc4: add        x0, x19, #0x40
0x0000000000351dc8: bl         #0x1df28
0x0000000000351dcc: ldr        x0, [x19, #0x28]
0x0000000000351dd0: cbz        x0, #0x351dd8
0x0000000000351dd4: bl         #0x4b9808c
0x0000000000351dd8: ldr        x0, [x19, #0x18]
0x0000000000351ddc: cbz        x0, #0x351de4
0x0000000000351de0: bl         #0x4b9808c
0x0000000000351de4: ldr        x0, [x19, #8]
0x0000000000351de8: cbz        x0, #0x351df0
0x0000000000351dec: bl         #0x4b9808c
0x0000000000351df0: mov        x0, x19
0x0000000000351df4: ldp        x29, x30, [sp, #0x10]
0x0000000000351df8: ldp        x20, x19, [sp], #0x20
0x0000000000351dfc: ret        
