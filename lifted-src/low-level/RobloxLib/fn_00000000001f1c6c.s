; instruction-faithful ARM64 fallback for RobloxLib::function_1f1c6c
0x00000000001f1c6c: stp        x20, x19, [sp, #-0x20]!
0x00000000001f1c70: stp        x29, x30, [sp, #0x10]
0x00000000001f1c74: add        x29, sp, #0x10
0x00000000001f1c78: adrp       x8, #0x60e9000
0x00000000001f1c7c: add        x8, x8, #0x7a8
0x00000000001f1c80: ldarb      w8, [x8]
0x00000000001f1c84: tbz        w8, #0, #0x1f1c9c
0x00000000001f1c88: adrp       x0, #0x60e9000
0x00000000001f1c8c: add        x0, x0, #0x728
0x00000000001f1c90: ldp        x29, x30, [sp, #0x10]
0x00000000001f1c94: ldp        x20, x19, [sp], #0x20
0x00000000001f1c98: ret        
0x00000000001f1c9c: adrp       x0, #0x60e9000
0x00000000001f1ca0: add        x0, x0, #0x7a8
0x00000000001f1ca4: bl         #0x428c
0x00000000001f1ca8: cbz        w0, #0x1f1c88
0x00000000001f1cac: adrp       x0, #0x60e9000
0x00000000001f1cb0: add        x0, x0, #0x728
0x00000000001f1cb4: bl         #0x3a9f8
0x00000000001f1cb8: adrp       x0, #0x46000
0x00000000001f1cbc: add        x0, x0, #4
0x00000000001f1cc0: adrp       x1, #0x60e9000
0x00000000001f1cc4: add        x1, x1, #0x728
0x00000000001f1cc8: adrp       x2, #0
0x00000000001f1ccc: add        x2, x2, #0
0x00000000001f1cd0: bl         #0x4b984dc
0x00000000001f1cd4: adrp       x0, #0x60e9000
0x00000000001f1cd8: add        x0, x0, #0x7a8
0x00000000001f1cdc: bl         #0x43e8
0x00000000001f1ce0: b          #0x1f1c88
0x00000000001f1ce4: mov        x19, x0
0x00000000001f1ce8: adrp       x0, #0x60e9000
0x00000000001f1cec: add        x0, x0, #0x7a8
0x00000000001f1cf0: bl         #0x4450
0x00000000001f1cf4: mov        x0, x19
0x00000000001f1cf8: bl         #0x4b97984
