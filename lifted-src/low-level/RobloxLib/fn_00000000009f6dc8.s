; instruction-faithful ARM64 fallback for RobloxLib::function_9f6dc8
0x00000000009f6dc8: stp        x20, x19, [sp, #-0x20]!
0x00000000009f6dcc: stp        x29, x30, [sp, #0x10]
0x00000000009f6dd0: add        x29, sp, #0x10
0x00000000009f6dd4: adrp       x8, #0x60f9000
0x00000000009f6dd8: add        x8, x8, #0x730
0x00000000009f6ddc: ldarb      w8, [x8]
0x00000000009f6de0: tbnz       w8, #0, #0x9f6e1c
0x00000000009f6de4: adrp       x0, #0x60f9000
0x00000000009f6de8: add        x0, x0, #0x730
0x00000000009f6dec: bl         #0x428c
0x00000000009f6df0: cbz        w0, #0x9f6e1c
0x00000000009f6df4: adrp       x0, #0x60f9000
0x00000000009f6df8: add        x0, x0, #0x728
0x00000000009f6dfc: adrp       x1, #0x520e000
0x00000000009f6e00: add        x1, x1, #0x261
0x00000000009f6e04: bl         #0xd588
0x00000000009f6e08: adrp       x0, #0x60f9000
0x00000000009f6e0c: add        x0, x0, #0x730
0x00000000009f6e10: ldp        x29, x30, [sp, #0x10]
0x00000000009f6e14: ldp        x20, x19, [sp], #0x20
0x00000000009f6e18: b          #0x43e8
0x00000000009f6e1c: ldp        x29, x30, [sp, #0x10]
0x00000000009f6e20: ldp        x20, x19, [sp], #0x20
0x00000000009f6e24: ret        
0x00000000009f6e28: mov        x19, x0
0x00000000009f6e2c: adrp       x0, #0x60f9000
0x00000000009f6e30: add        x0, x0, #0x730
0x00000000009f6e34: bl         #0x4450
0x00000000009f6e38: mov        x0, x19
0x00000000009f6e3c: bl         #0x4b97984
