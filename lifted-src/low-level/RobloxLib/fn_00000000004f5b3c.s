; instruction-faithful ARM64 fallback for RobloxLib::function_4f5b3c
0x00000000004f5b3c: stp        x20, x19, [sp, #-0x20]!
0x00000000004f5b40: stp        x29, x30, [sp, #0x10]
0x00000000004f5b44: add        x29, sp, #0x10
0x00000000004f5b48: adrp       x8, #0x60f1000
0x00000000004f5b4c: add        x8, x8, #0x338
0x00000000004f5b50: ldarb      w8, [x8]
0x00000000004f5b54: tbnz       w8, #0, #0x4f5b88
0x00000000004f5b58: adrp       x0, #0x60f1000
0x00000000004f5b5c: add        x0, x0, #0x338
0x00000000004f5b60: bl         #0x428c
0x00000000004f5b64: cbz        w0, #0x4f5b88
0x00000000004f5b68: adrp       x0, #0x60f1000
0x00000000004f5b6c: add        x0, x0, #0x318
0x00000000004f5b70: bl         #0x3039fdc
0x00000000004f5b74: adrp       x0, #0x60f1000
0x00000000004f5b78: add        x0, x0, #0x338
0x00000000004f5b7c: ldp        x29, x30, [sp, #0x10]
0x00000000004f5b80: ldp        x20, x19, [sp], #0x20
0x00000000004f5b84: b          #0x43e8
0x00000000004f5b88: ldp        x29, x30, [sp, #0x10]
0x00000000004f5b8c: ldp        x20, x19, [sp], #0x20
0x00000000004f5b90: ret        
0x00000000004f5b94: mov        x19, x0
0x00000000004f5b98: adrp       x0, #0x60f1000
0x00000000004f5b9c: add        x0, x0, #0x338
0x00000000004f5ba0: bl         #0x4450
0x00000000004f5ba4: mov        x0, x19
0x00000000004f5ba8: bl         #0x4b97984
