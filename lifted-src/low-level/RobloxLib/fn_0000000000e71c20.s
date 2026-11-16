; instruction-faithful ARM64 fallback for RobloxLib::function_e71c20
0x0000000000e71c20: stp        x20, x19, [sp, #-0x20]!
0x0000000000e71c24: stp        x29, x30, [sp, #0x10]
0x0000000000e71c28: add        x29, sp, #0x10
0x0000000000e71c2c: adrp       x8, #0x60f1000
0x0000000000e71c30: add        x8, x8, #0x338
0x0000000000e71c34: ldarb      w8, [x8]
0x0000000000e71c38: tbnz       w8, #0, #0xe71c6c
0x0000000000e71c3c: adrp       x0, #0x60f1000
0x0000000000e71c40: add        x0, x0, #0x338
0x0000000000e71c44: bl         #0x428c
0x0000000000e71c48: cbz        w0, #0xe71c6c
0x0000000000e71c4c: adrp       x0, #0x60f1000
0x0000000000e71c50: add        x0, x0, #0x318
0x0000000000e71c54: bl         #0x3039fdc
0x0000000000e71c58: adrp       x0, #0x60f1000
0x0000000000e71c5c: add        x0, x0, #0x338
0x0000000000e71c60: ldp        x29, x30, [sp, #0x10]
0x0000000000e71c64: ldp        x20, x19, [sp], #0x20
0x0000000000e71c68: b          #0x43e8
0x0000000000e71c6c: ldp        x29, x30, [sp, #0x10]
0x0000000000e71c70: ldp        x20, x19, [sp], #0x20
0x0000000000e71c74: ret        
0x0000000000e71c78: mov        x19, x0
0x0000000000e71c7c: adrp       x0, #0x60f1000
0x0000000000e71c80: add        x0, x0, #0x338
0x0000000000e71c84: bl         #0x4450
0x0000000000e71c88: mov        x0, x19
0x0000000000e71c8c: bl         #0x4b97984
