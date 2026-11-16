; instruction-faithful ARM64 fallback for RobloxLib::function_9f6b34
0x00000000009f6b34: stp        x20, x19, [sp, #-0x20]!
0x00000000009f6b38: stp        x29, x30, [sp, #0x10]
0x00000000009f6b3c: add        x29, sp, #0x10
0x00000000009f6b40: adrp       x8, #0x60f1000
0x00000000009f6b44: add        x8, x8, #0x3f0
0x00000000009f6b48: ldarb      w8, [x8]
0x00000000009f6b4c: tbnz       w8, #0, #0x9f6ba4
0x00000000009f6b50: adrp       x0, #0x60f1000
0x00000000009f6b54: add        x0, x0, #0x3f0
0x00000000009f6b58: bl         #0x428c
0x00000000009f6b5c: cbz        w0, #0x9f6ba4
0x00000000009f6b60: adrp       x0, #0x60f1000
0x00000000009f6b64: add        x0, x0, #0x3d8
0x00000000009f6b68: adrp       x1, #0x523d000
0x00000000009f6b6c: add        x1, x1, #0x2ab
0x00000000009f6b70: bl         #0x18aac
0x00000000009f6b74: adrp       x0, #0x5ba4000
0x00000000009f6b78: ldr        x0, [x0, #0x698]
0x00000000009f6b7c: adrp       x1, #0x60f1000
0x00000000009f6b80: add        x1, x1, #0x3d8
0x00000000009f6b84: adrp       x2, #0
0x00000000009f6b88: add        x2, x2, #0
0x00000000009f6b8c: bl         #0x4b984dc
0x00000000009f6b90: adrp       x0, #0x60f1000
0x00000000009f6b94: add        x0, x0, #0x3f0
0x00000000009f6b98: ldp        x29, x30, [sp, #0x10]
0x00000000009f6b9c: ldp        x20, x19, [sp], #0x20
0x00000000009f6ba0: b          #0x43e8
0x00000000009f6ba4: ldp        x29, x30, [sp, #0x10]
0x00000000009f6ba8: ldp        x20, x19, [sp], #0x20
0x00000000009f6bac: ret        
0x00000000009f6bb0: mov        x19, x0
0x00000000009f6bb4: adrp       x0, #0x60f1000
0x00000000009f6bb8: add        x0, x0, #0x3f0
0x00000000009f6bbc: bl         #0x4450
0x00000000009f6bc0: mov        x0, x19
0x00000000009f6bc4: bl         #0x4b97984
