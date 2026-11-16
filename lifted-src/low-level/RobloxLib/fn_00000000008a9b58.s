; instruction-faithful ARM64 fallback for RobloxLib::function_8a9b58
0x00000000008a9b58: stp        x20, x19, [sp, #-0x20]!
0x00000000008a9b5c: stp        x29, x30, [sp, #0x10]
0x00000000008a9b60: add        x29, sp, #0x10
0x00000000008a9b64: adrp       x8, #0x60f1000
0x00000000008a9b68: add        x8, x8, #0x3f0
0x00000000008a9b6c: ldarb      w8, [x8]
0x00000000008a9b70: tbnz       w8, #0, #0x8a9bc8
0x00000000008a9b74: adrp       x0, #0x60f1000
0x00000000008a9b78: add        x0, x0, #0x3f0
0x00000000008a9b7c: bl         #0x428c
0x00000000008a9b80: cbz        w0, #0x8a9bc8
0x00000000008a9b84: adrp       x0, #0x60f1000
0x00000000008a9b88: add        x0, x0, #0x3d8
0x00000000008a9b8c: adrp       x1, #0x523d000
0x00000000008a9b90: add        x1, x1, #0x2ab
0x00000000008a9b94: bl         #0x18aac
0x00000000008a9b98: adrp       x0, #0x5ba4000
0x00000000008a9b9c: ldr        x0, [x0, #0x698]
0x00000000008a9ba0: adrp       x1, #0x60f1000
0x00000000008a9ba4: add        x1, x1, #0x3d8
0x00000000008a9ba8: adrp       x2, #0
0x00000000008a9bac: add        x2, x2, #0
0x00000000008a9bb0: bl         #0x4b984dc
0x00000000008a9bb4: adrp       x0, #0x60f1000
0x00000000008a9bb8: add        x0, x0, #0x3f0
0x00000000008a9bbc: ldp        x29, x30, [sp, #0x10]
0x00000000008a9bc0: ldp        x20, x19, [sp], #0x20
0x00000000008a9bc4: b          #0x43e8
0x00000000008a9bc8: ldp        x29, x30, [sp, #0x10]
0x00000000008a9bcc: ldp        x20, x19, [sp], #0x20
0x00000000008a9bd0: ret        
0x00000000008a9bd4: mov        x19, x0
0x00000000008a9bd8: adrp       x0, #0x60f1000
0x00000000008a9bdc: add        x0, x0, #0x3f0
0x00000000008a9be0: bl         #0x4450
0x00000000008a9be4: mov        x0, x19
0x00000000008a9be8: bl         #0x4b97984
