; instruction-faithful ARM64 fallback for RobloxLib::function_7f1c3c
0x00000000007f1c3c: stp        x20, x19, [sp, #-0x20]!
0x00000000007f1c40: stp        x29, x30, [sp, #0x10]
0x00000000007f1c44: add        x29, sp, #0x10
0x00000000007f1c48: adrp       x8, #0x60ea000
0x00000000007f1c4c: add        x8, x8, #0x450
0x00000000007f1c50: ldarb      w8, [x8]
0x00000000007f1c54: tbnz       w8, #0, #0x7f1cac
0x00000000007f1c58: adrp       x0, #0x60ea000
0x00000000007f1c5c: add        x0, x0, #0x450
0x00000000007f1c60: bl         #0x428c
0x00000000007f1c64: cbz        w0, #0x7f1cac
0x00000000007f1c68: adrp       x0, #0x60ea000
0x00000000007f1c6c: add        x0, x0, #0x438
0x00000000007f1c70: adrp       x1, #0x521a000
0x00000000007f1c74: add        x1, x1, #0x81c
0x00000000007f1c78: bl         #0x18aac
0x00000000007f1c7c: adrp       x0, #0x5ba4000
0x00000000007f1c80: ldr        x0, [x0, #0x698]
0x00000000007f1c84: adrp       x1, #0x60ea000
0x00000000007f1c88: add        x1, x1, #0x438
0x00000000007f1c8c: adrp       x2, #0
0x00000000007f1c90: add        x2, x2, #0
0x00000000007f1c94: bl         #0x4b984dc
0x00000000007f1c98: adrp       x0, #0x60ea000
0x00000000007f1c9c: add        x0, x0, #0x450
0x00000000007f1ca0: ldp        x29, x30, [sp, #0x10]
0x00000000007f1ca4: ldp        x20, x19, [sp], #0x20
0x00000000007f1ca8: b          #0x43e8
0x00000000007f1cac: ldp        x29, x30, [sp, #0x10]
0x00000000007f1cb0: ldp        x20, x19, [sp], #0x20
0x00000000007f1cb4: ret        
0x00000000007f1cb8: mov        x19, x0
0x00000000007f1cbc: adrp       x0, #0x60ea000
0x00000000007f1cc0: add        x0, x0, #0x450
0x00000000007f1cc4: bl         #0x4450
0x00000000007f1cc8: mov        x0, x19
0x00000000007f1ccc: bl         #0x4b97984
