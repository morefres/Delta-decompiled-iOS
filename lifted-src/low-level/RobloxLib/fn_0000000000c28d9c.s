; instruction-faithful ARM64 fallback for RobloxLib::function_c28d9c
0x0000000000c28d9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000c28da0: mov        x29, sp
0x0000000000c28da4: adrp       x8, #0x60e5000
0x0000000000c28da8: add        x8, x8, #0xe90
0x0000000000c28dac: ldarb      w8, [x8]
0x0000000000c28db0: tbnz       w8, #0, #0xc28df8
0x0000000000c28db4: adrp       x0, #0x60e5000
0x0000000000c28db8: add        x0, x0, #0xe90
0x0000000000c28dbc: bl         #0x428c
0x0000000000c28dc0: cbz        w0, #0xc28df8
0x0000000000c28dc4: adrp       x1, #0x614d000
0x0000000000c28dc8: add        x1, x1, #0x7b0
0x0000000000c28dcc: stp        xzr, xzr, [x1]
0x0000000000c28dd0: str        xzr, [x1, #0x10]
0x0000000000c28dd4: adrp       x0, #0x5ba4000
0x0000000000c28dd8: ldr        x0, [x0, #0x698]
0x0000000000c28ddc: adrp       x2, #0
0x0000000000c28de0: add        x2, x2, #0
0x0000000000c28de4: bl         #0x4b984dc
0x0000000000c28de8: adrp       x0, #0x60e5000
0x0000000000c28dec: add        x0, x0, #0xe90
0x0000000000c28df0: ldp        x29, x30, [sp], #0x10
0x0000000000c28df4: b          #0x43e8
0x0000000000c28df8: ldp        x29, x30, [sp], #0x10
0x0000000000c28dfc: ret        
