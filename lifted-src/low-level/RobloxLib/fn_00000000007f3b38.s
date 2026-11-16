; instruction-faithful ARM64 fallback for RobloxLib::function_7f3b38
0x00000000007f3b38: stp        x20, x19, [sp, #-0x20]!
0x00000000007f3b3c: stp        x29, x30, [sp, #0x10]
0x00000000007f3b40: add        x29, sp, #0x10
0x00000000007f3b44: adrp       x8, #0x60ea000
0x00000000007f3b48: add        x8, x8, #0x410
0x00000000007f3b4c: ldarb      w8, [x8]
0x00000000007f3b50: tbnz       w8, #0, #0x7f3ba8
0x00000000007f3b54: adrp       x0, #0x60ea000
0x00000000007f3b58: add        x0, x0, #0x410
0x00000000007f3b5c: bl         #0x428c
0x00000000007f3b60: cbz        w0, #0x7f3ba8
0x00000000007f3b64: adrp       x0, #0x60ea000
0x00000000007f3b68: add        x0, x0, #0x3f8
0x00000000007f3b6c: adrp       x1, #0x521a000
0x00000000007f3b70: add        x1, x1, #0x7f9
0x00000000007f3b74: bl         #0x18aac
0x00000000007f3b78: adrp       x0, #0x5ba4000
0x00000000007f3b7c: ldr        x0, [x0, #0x698]
0x00000000007f3b80: adrp       x1, #0x60ea000
0x00000000007f3b84: add        x1, x1, #0x3f8
0x00000000007f3b88: adrp       x2, #0
0x00000000007f3b8c: add        x2, x2, #0
0x00000000007f3b90: bl         #0x4b984dc
0x00000000007f3b94: adrp       x0, #0x60ea000
0x00000000007f3b98: add        x0, x0, #0x410
0x00000000007f3b9c: ldp        x29, x30, [sp, #0x10]
0x00000000007f3ba0: ldp        x20, x19, [sp], #0x20
0x00000000007f3ba4: b          #0x43e8
0x00000000007f3ba8: ldp        x29, x30, [sp, #0x10]
0x00000000007f3bac: ldp        x20, x19, [sp], #0x20
0x00000000007f3bb0: ret        
0x00000000007f3bb4: mov        x19, x0
0x00000000007f3bb8: adrp       x0, #0x60ea000
0x00000000007f3bbc: add        x0, x0, #0x410
0x00000000007f3bc0: bl         #0x4450
0x00000000007f3bc4: mov        x0, x19
0x00000000007f3bc8: bl         #0x4b97984
