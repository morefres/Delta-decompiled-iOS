; instruction-faithful ARM64 fallback for RobloxLib::function_e97c64
0x0000000000e97c64: stp        x20, x19, [sp, #-0x20]!
0x0000000000e97c68: stp        x29, x30, [sp, #0x10]
0x0000000000e97c6c: add        x29, sp, #0x10
0x0000000000e97c70: adrp       x8, #0x60f1000
0x0000000000e97c74: add        x8, x8, #0x338
0x0000000000e97c78: ldarb      w8, [x8]
0x0000000000e97c7c: tbnz       w8, #0, #0xe97cb0
0x0000000000e97c80: adrp       x0, #0x60f1000
0x0000000000e97c84: add        x0, x0, #0x338
0x0000000000e97c88: bl         #0x428c
0x0000000000e97c8c: cbz        w0, #0xe97cb0
0x0000000000e97c90: adrp       x0, #0x60f1000
0x0000000000e97c94: add        x0, x0, #0x318
0x0000000000e97c98: bl         #0x3039fdc
0x0000000000e97c9c: adrp       x0, #0x60f1000
0x0000000000e97ca0: add        x0, x0, #0x338
0x0000000000e97ca4: ldp        x29, x30, [sp, #0x10]
0x0000000000e97ca8: ldp        x20, x19, [sp], #0x20
0x0000000000e97cac: b          #0x43e8
0x0000000000e97cb0: ldp        x29, x30, [sp, #0x10]
0x0000000000e97cb4: ldp        x20, x19, [sp], #0x20
0x0000000000e97cb8: ret        
0x0000000000e97cbc: mov        x19, x0
0x0000000000e97cc0: adrp       x0, #0x60f1000
0x0000000000e97cc4: add        x0, x0, #0x338
0x0000000000e97cc8: bl         #0x4450
0x0000000000e97ccc: mov        x0, x19
0x0000000000e97cd0: bl         #0x4b97984
