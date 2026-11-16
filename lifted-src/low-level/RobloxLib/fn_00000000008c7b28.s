; instruction-faithful ARM64 fallback for RobloxLib::function_8c7b28
0x00000000008c7b28: stp        x20, x19, [sp, #-0x20]!
0x00000000008c7b2c: stp        x29, x30, [sp, #0x10]
0x00000000008c7b30: add        x29, sp, #0x10
0x00000000008c7b34: adrp       x8, #0x60f1000
0x00000000008c7b38: add        x8, x8, #0x3f0
0x00000000008c7b3c: ldarb      w8, [x8]
0x00000000008c7b40: tbnz       w8, #0, #0x8c7b98
0x00000000008c7b44: adrp       x0, #0x60f1000
0x00000000008c7b48: add        x0, x0, #0x3f0
0x00000000008c7b4c: bl         #0x428c
0x00000000008c7b50: cbz        w0, #0x8c7b98
0x00000000008c7b54: adrp       x0, #0x60f1000
0x00000000008c7b58: add        x0, x0, #0x3d8
0x00000000008c7b5c: adrp       x1, #0x523d000
0x00000000008c7b60: add        x1, x1, #0x2ab
0x00000000008c7b64: bl         #0x18aac
0x00000000008c7b68: adrp       x0, #0x5ba4000
0x00000000008c7b6c: ldr        x0, [x0, #0x698]
0x00000000008c7b70: adrp       x1, #0x60f1000
0x00000000008c7b74: add        x1, x1, #0x3d8
0x00000000008c7b78: adrp       x2, #0
0x00000000008c7b7c: add        x2, x2, #0
0x00000000008c7b80: bl         #0x4b984dc
0x00000000008c7b84: adrp       x0, #0x60f1000
0x00000000008c7b88: add        x0, x0, #0x3f0
0x00000000008c7b8c: ldp        x29, x30, [sp, #0x10]
0x00000000008c7b90: ldp        x20, x19, [sp], #0x20
0x00000000008c7b94: b          #0x43e8
0x00000000008c7b98: ldp        x29, x30, [sp, #0x10]
0x00000000008c7b9c: ldp        x20, x19, [sp], #0x20
0x00000000008c7ba0: ret        
0x00000000008c7ba4: mov        x19, x0
0x00000000008c7ba8: adrp       x0, #0x60f1000
0x00000000008c7bac: add        x0, x0, #0x3f0
0x00000000008c7bb0: bl         #0x4450
0x00000000008c7bb4: mov        x0, x19
0x00000000008c7bb8: bl         #0x4b97984
