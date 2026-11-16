; instruction-faithful ARM64 fallback for RobloxLib::function_849b5c
0x0000000000849b5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000849b60: stp        x29, x30, [sp, #0x10]
0x0000000000849b64: add        x29, sp, #0x10
0x0000000000849b68: adrp       x8, #0x60f1000
0x0000000000849b6c: add        x8, x8, #0x3f0
0x0000000000849b70: ldarb      w8, [x8]
0x0000000000849b74: tbnz       w8, #0, #0x849bcc
0x0000000000849b78: adrp       x0, #0x60f1000
0x0000000000849b7c: add        x0, x0, #0x3f0
0x0000000000849b80: bl         #0x428c
0x0000000000849b84: cbz        w0, #0x849bcc
0x0000000000849b88: adrp       x0, #0x60f1000
0x0000000000849b8c: add        x0, x0, #0x3d8
0x0000000000849b90: adrp       x1, #0x523d000
0x0000000000849b94: add        x1, x1, #0x2ab
0x0000000000849b98: bl         #0x18aac
0x0000000000849b9c: adrp       x0, #0x5ba4000
0x0000000000849ba0: ldr        x0, [x0, #0x698]
0x0000000000849ba4: adrp       x1, #0x60f1000
0x0000000000849ba8: add        x1, x1, #0x3d8
0x0000000000849bac: adrp       x2, #0
0x0000000000849bb0: add        x2, x2, #0
0x0000000000849bb4: bl         #0x4b984dc
0x0000000000849bb8: adrp       x0, #0x60f1000
0x0000000000849bbc: add        x0, x0, #0x3f0
0x0000000000849bc0: ldp        x29, x30, [sp, #0x10]
0x0000000000849bc4: ldp        x20, x19, [sp], #0x20
0x0000000000849bc8: b          #0x43e8
0x0000000000849bcc: ldp        x29, x30, [sp, #0x10]
0x0000000000849bd0: ldp        x20, x19, [sp], #0x20
0x0000000000849bd4: ret        
0x0000000000849bd8: mov        x19, x0
0x0000000000849bdc: adrp       x0, #0x60f1000
0x0000000000849be0: add        x0, x0, #0x3f0
0x0000000000849be4: bl         #0x4450
0x0000000000849be8: mov        x0, x19
0x0000000000849bec: bl         #0x4b97984
