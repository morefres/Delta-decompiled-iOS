; instruction-faithful ARM64 fallback for RobloxLib::function_d24d8c
0x0000000000d24d8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000d24d90: mov        x29, sp
0x0000000000d24d94: adrp       x8, #0x60e5000
0x0000000000d24d98: add        x8, x8, #0xe90
0x0000000000d24d9c: ldarb      w8, [x8]
0x0000000000d24da0: tbnz       w8, #0, #0xd24de8
0x0000000000d24da4: adrp       x0, #0x60e5000
0x0000000000d24da8: add        x0, x0, #0xe90
0x0000000000d24dac: bl         #0x428c
0x0000000000d24db0: cbz        w0, #0xd24de8
0x0000000000d24db4: adrp       x1, #0x614d000
0x0000000000d24db8: add        x1, x1, #0x7b0
0x0000000000d24dbc: stp        xzr, xzr, [x1]
0x0000000000d24dc0: str        xzr, [x1, #0x10]
0x0000000000d24dc4: adrp       x0, #0x5ba4000
0x0000000000d24dc8: ldr        x0, [x0, #0x698]
0x0000000000d24dcc: adrp       x2, #0
0x0000000000d24dd0: add        x2, x2, #0
0x0000000000d24dd4: bl         #0x4b984dc
0x0000000000d24dd8: adrp       x0, #0x60e5000
0x0000000000d24ddc: add        x0, x0, #0xe90
0x0000000000d24de0: ldp        x29, x30, [sp], #0x10
0x0000000000d24de4: b          #0x43e8
0x0000000000d24de8: ldp        x29, x30, [sp], #0x10
0x0000000000d24dec: ret        
