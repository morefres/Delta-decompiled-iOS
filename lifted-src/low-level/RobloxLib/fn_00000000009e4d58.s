; instruction-faithful ARM64 fallback for RobloxLib::function_9e4d58
0x00000000009e4d58: stp        x20, x19, [sp, #-0x20]!
0x00000000009e4d5c: stp        x29, x30, [sp, #0x10]
0x00000000009e4d60: add        x29, sp, #0x10
0x00000000009e4d64: adrp       x8, #0x60f1000
0x00000000009e4d68: add        x8, x8, #0x338
0x00000000009e4d6c: ldarb      w8, [x8]
0x00000000009e4d70: tbnz       w8, #0, #0x9e4da4
0x00000000009e4d74: adrp       x0, #0x60f1000
0x00000000009e4d78: add        x0, x0, #0x338
0x00000000009e4d7c: bl         #0x428c
0x00000000009e4d80: cbz        w0, #0x9e4da4
0x00000000009e4d84: adrp       x0, #0x60f1000
0x00000000009e4d88: add        x0, x0, #0x318
0x00000000009e4d8c: bl         #0x3039fdc
0x00000000009e4d90: adrp       x0, #0x60f1000
0x00000000009e4d94: add        x0, x0, #0x338
0x00000000009e4d98: ldp        x29, x30, [sp, #0x10]
0x00000000009e4d9c: ldp        x20, x19, [sp], #0x20
0x00000000009e4da0: b          #0x43e8
0x00000000009e4da4: ldp        x29, x30, [sp, #0x10]
0x00000000009e4da8: ldp        x20, x19, [sp], #0x20
0x00000000009e4dac: ret        
0x00000000009e4db0: mov        x19, x0
0x00000000009e4db4: adrp       x0, #0x60f1000
0x00000000009e4db8: add        x0, x0, #0x338
0x00000000009e4dbc: bl         #0x4450
0x00000000009e4dc0: mov        x0, x19
0x00000000009e4dc4: bl         #0x4b97984
