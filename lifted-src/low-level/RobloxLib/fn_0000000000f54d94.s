; instruction-faithful ARM64 fallback for RobloxLib::function_f54d94
0x0000000000f54d94: stp        x29, x30, [sp, #-0x10]!
0x0000000000f54d98: mov        x29, sp
0x0000000000f54d9c: adrp       x8, #0x60e5000
0x0000000000f54da0: add        x8, x8, #0xe90
0x0000000000f54da4: ldarb      w8, [x8]
0x0000000000f54da8: tbnz       w8, #0, #0xf54df0
0x0000000000f54dac: adrp       x0, #0x60e5000
0x0000000000f54db0: add        x0, x0, #0xe90
0x0000000000f54db4: bl         #0x428c
0x0000000000f54db8: cbz        w0, #0xf54df0
0x0000000000f54dbc: adrp       x1, #0x614d000
0x0000000000f54dc0: add        x1, x1, #0x7b0
0x0000000000f54dc4: stp        xzr, xzr, [x1]
0x0000000000f54dc8: str        xzr, [x1, #0x10]
0x0000000000f54dcc: adrp       x0, #0x5ba4000
0x0000000000f54dd0: ldr        x0, [x0, #0x698]
0x0000000000f54dd4: adrp       x2, #0
0x0000000000f54dd8: add        x2, x2, #0
0x0000000000f54ddc: bl         #0x4b984dc
0x0000000000f54de0: adrp       x0, #0x60e5000
0x0000000000f54de4: add        x0, x0, #0xe90
0x0000000000f54de8: ldp        x29, x30, [sp], #0x10
0x0000000000f54dec: b          #0x43e8
0x0000000000f54df0: ldp        x29, x30, [sp], #0x10
0x0000000000f54df4: ret        
