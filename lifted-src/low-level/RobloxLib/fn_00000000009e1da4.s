; instruction-faithful ARM64 fallback for RobloxLib::function_9e1da4
0x00000000009e1da4: stp        x20, x19, [sp, #-0x20]!
0x00000000009e1da8: stp        x29, x30, [sp, #0x10]
0x00000000009e1dac: add        x29, sp, #0x10
0x00000000009e1db0: mov        x19, x1
0x00000000009e1db4: mov        x20, x0
0x00000000009e1db8: str        x1, [x0]
0x00000000009e1dbc: mov        w0, #0x20
0x00000000009e1dc0: bl         #0x47e9370
0x00000000009e1dc4: adrp       x8, #0x5c73000
0x00000000009e1dc8: add        x8, x8, #0x4b8
0x00000000009e1dcc: stp        x8, xzr, [x0]
0x00000000009e1dd0: stp        xzr, x19, [x0, #0x10]
0x00000000009e1dd4: str        x0, [x20, #8]
0x00000000009e1dd8: mov        x0, x20
0x00000000009e1ddc: ldp        x29, x30, [sp, #0x10]
0x00000000009e1de0: ldp        x20, x19, [sp], #0x20
0x00000000009e1de4: ret        
0x00000000009e1de8: mov        x20, x0
0x00000000009e1dec: cbz        x19, #0x9e1e00
0x00000000009e1df0: ldr        x8, [x19]
0x00000000009e1df4: ldr        x8, [x8, #0x38]
0x00000000009e1df8: mov        x0, x19
0x00000000009e1dfc: blr        x8
0x00000000009e1e00: mov        x0, x20
0x00000000009e1e04: bl         #0x4b97984
