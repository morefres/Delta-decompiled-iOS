; instruction-faithful ARM64 fallback for RobloxLib::function_7b6b68
0x00000000007b6b68: stp        x20, x19, [sp, #-0x20]!
0x00000000007b6b6c: stp        x29, x30, [sp, #0x10]
0x00000000007b6b70: add        x29, sp, #0x10
0x00000000007b6b74: adrp       x8, #0x60ea000
0x00000000007b6b78: add        x8, x8, #0x430
0x00000000007b6b7c: ldarb      w8, [x8]
0x00000000007b6b80: tbnz       w8, #0, #0x7b6bd8
0x00000000007b6b84: adrp       x0, #0x60ea000
0x00000000007b6b88: add        x0, x0, #0x430
0x00000000007b6b8c: bl         #0x428c
0x00000000007b6b90: cbz        w0, #0x7b6bd8
0x00000000007b6b94: adrp       x0, #0x60ea000
0x00000000007b6b98: add        x0, x0, #0x418
0x00000000007b6b9c: adrp       x1, #0x521a000
0x00000000007b6ba0: add        x1, x1, #0x806
0x00000000007b6ba4: bl         #0x18aac
0x00000000007b6ba8: adrp       x0, #0x5ba4000
0x00000000007b6bac: ldr        x0, [x0, #0x698]
0x00000000007b6bb0: adrp       x1, #0x60ea000
0x00000000007b6bb4: add        x1, x1, #0x418
0x00000000007b6bb8: adrp       x2, #0
0x00000000007b6bbc: add        x2, x2, #0
0x00000000007b6bc0: bl         #0x4b984dc
0x00000000007b6bc4: adrp       x0, #0x60ea000
0x00000000007b6bc8: add        x0, x0, #0x430
0x00000000007b6bcc: ldp        x29, x30, [sp, #0x10]
0x00000000007b6bd0: ldp        x20, x19, [sp], #0x20
0x00000000007b6bd4: b          #0x43e8
0x00000000007b6bd8: ldp        x29, x30, [sp, #0x10]
0x00000000007b6bdc: ldp        x20, x19, [sp], #0x20
0x00000000007b6be0: ret        
0x00000000007b6be4: mov        x19, x0
0x00000000007b6be8: adrp       x0, #0x60ea000
0x00000000007b6bec: add        x0, x0, #0x430
0x00000000007b6bf0: bl         #0x4450
0x00000000007b6bf4: mov        x0, x19
0x00000000007b6bf8: bl         #0x4b97984
