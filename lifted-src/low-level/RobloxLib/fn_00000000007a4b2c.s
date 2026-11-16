; instruction-faithful ARM64 fallback for RobloxLib::function_7a4b2c
0x00000000007a4b2c: stp        x20, x19, [sp, #-0x20]!
0x00000000007a4b30: stp        x29, x30, [sp, #0x10]
0x00000000007a4b34: add        x29, sp, #0x10
0x00000000007a4b38: adrp       x8, #0x60f3000
0x00000000007a4b3c: add        x8, x8, #0x2d8
0x00000000007a4b40: ldarb      w8, [x8]
0x00000000007a4b44: tbnz       w8, #0, #0x7a4b9c
0x00000000007a4b48: adrp       x0, #0x60f3000
0x00000000007a4b4c: add        x0, x0, #0x2d8
0x00000000007a4b50: bl         #0x428c
0x00000000007a4b54: cbz        w0, #0x7a4b9c
0x00000000007a4b58: adrp       x0, #0x60f3000
0x00000000007a4b5c: add        x0, x0, #0x2c0
0x00000000007a4b60: adrp       x1, #0x5246000
0x00000000007a4b64: add        x1, x1, #0xc5c
0x00000000007a4b68: bl         #0x18aac
0x00000000007a4b6c: adrp       x0, #0x5ba4000
0x00000000007a4b70: ldr        x0, [x0, #0x698]
0x00000000007a4b74: adrp       x1, #0x60f3000
0x00000000007a4b78: add        x1, x1, #0x2c0
0x00000000007a4b7c: adrp       x2, #0
0x00000000007a4b80: add        x2, x2, #0
0x00000000007a4b84: bl         #0x4b984dc
0x00000000007a4b88: adrp       x0, #0x60f3000
0x00000000007a4b8c: add        x0, x0, #0x2d8
0x00000000007a4b90: ldp        x29, x30, [sp, #0x10]
0x00000000007a4b94: ldp        x20, x19, [sp], #0x20
0x00000000007a4b98: b          #0x43e8
0x00000000007a4b9c: ldp        x29, x30, [sp, #0x10]
0x00000000007a4ba0: ldp        x20, x19, [sp], #0x20
0x00000000007a4ba4: ret        
0x00000000007a4ba8: mov        x19, x0
0x00000000007a4bac: adrp       x0, #0x60f3000
0x00000000007a4bb0: add        x0, x0, #0x2d8
0x00000000007a4bb4: bl         #0x4450
0x00000000007a4bb8: mov        x0, x19
0x00000000007a4bbc: bl         #0x4b97984
