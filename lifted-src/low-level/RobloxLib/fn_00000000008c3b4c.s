; instruction-faithful ARM64 fallback for RobloxLib::function_8c3b4c
0x00000000008c3b4c: stp        x20, x19, [sp, #-0x20]!
0x00000000008c3b50: stp        x29, x30, [sp, #0x10]
0x00000000008c3b54: add        x29, sp, #0x10
0x00000000008c3b58: adrp       x8, #0x60f1000
0x00000000008c3b5c: add        x8, x8, #0x338
0x00000000008c3b60: ldarb      w8, [x8]
0x00000000008c3b64: tbnz       w8, #0, #0x8c3b98
0x00000000008c3b68: adrp       x0, #0x60f1000
0x00000000008c3b6c: add        x0, x0, #0x338
0x00000000008c3b70: bl         #0x428c
0x00000000008c3b74: cbz        w0, #0x8c3b98
0x00000000008c3b78: adrp       x0, #0x60f1000
0x00000000008c3b7c: add        x0, x0, #0x318
0x00000000008c3b80: bl         #0x3039fdc
0x00000000008c3b84: adrp       x0, #0x60f1000
0x00000000008c3b88: add        x0, x0, #0x338
0x00000000008c3b8c: ldp        x29, x30, [sp, #0x10]
0x00000000008c3b90: ldp        x20, x19, [sp], #0x20
0x00000000008c3b94: b          #0x43e8
0x00000000008c3b98: ldp        x29, x30, [sp, #0x10]
0x00000000008c3b9c: ldp        x20, x19, [sp], #0x20
0x00000000008c3ba0: ret        
0x00000000008c3ba4: mov        x19, x0
0x00000000008c3ba8: adrp       x0, #0x60f1000
0x00000000008c3bac: add        x0, x0, #0x338
0x00000000008c3bb0: bl         #0x4450
0x00000000008c3bb4: mov        x0, x19
0x00000000008c3bb8: bl         #0x4b97984
