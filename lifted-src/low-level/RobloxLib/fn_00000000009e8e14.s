; instruction-faithful ARM64 fallback for RobloxLib::function_9e8e14
0x00000000009e8e14: stp        x20, x19, [sp, #-0x20]!
0x00000000009e8e18: stp        x29, x30, [sp, #0x10]
0x00000000009e8e1c: add        x29, sp, #0x10
0x00000000009e8e20: adrp       x8, #0x60f1000
0x00000000009e8e24: add        x8, x8, #0x338
0x00000000009e8e28: ldarb      w8, [x8]
0x00000000009e8e2c: tbnz       w8, #0, #0x9e8e60
0x00000000009e8e30: adrp       x0, #0x60f1000
0x00000000009e8e34: add        x0, x0, #0x338
0x00000000009e8e38: bl         #0x428c
0x00000000009e8e3c: cbz        w0, #0x9e8e60
0x00000000009e8e40: adrp       x0, #0x60f1000
0x00000000009e8e44: add        x0, x0, #0x318
0x00000000009e8e48: bl         #0x3039fdc
0x00000000009e8e4c: adrp       x0, #0x60f1000
0x00000000009e8e50: add        x0, x0, #0x338
0x00000000009e8e54: ldp        x29, x30, [sp, #0x10]
0x00000000009e8e58: ldp        x20, x19, [sp], #0x20
0x00000000009e8e5c: b          #0x43e8
0x00000000009e8e60: ldp        x29, x30, [sp, #0x10]
0x00000000009e8e64: ldp        x20, x19, [sp], #0x20
0x00000000009e8e68: ret        
0x00000000009e8e6c: mov        x19, x0
0x00000000009e8e70: adrp       x0, #0x60f1000
0x00000000009e8e74: add        x0, x0, #0x338
0x00000000009e8e78: bl         #0x4450
0x00000000009e8e7c: mov        x0, x19
0x00000000009e8e80: bl         #0x4b97984
