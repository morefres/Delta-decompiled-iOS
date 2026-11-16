; instruction-faithful ARM64 fallback for RobloxLib::function_7f3c60
0x00000000007f3c60: stp        x20, x19, [sp, #-0x20]!
0x00000000007f3c64: stp        x29, x30, [sp, #0x10]
0x00000000007f3c68: add        x29, sp, #0x10
0x00000000007f3c6c: adrp       x8, #0x60ea000
0x00000000007f3c70: add        x8, x8, #0x450
0x00000000007f3c74: ldarb      w8, [x8]
0x00000000007f3c78: tbnz       w8, #0, #0x7f3cd0
0x00000000007f3c7c: adrp       x0, #0x60ea000
0x00000000007f3c80: add        x0, x0, #0x450
0x00000000007f3c84: bl         #0x428c
0x00000000007f3c88: cbz        w0, #0x7f3cd0
0x00000000007f3c8c: adrp       x0, #0x60ea000
0x00000000007f3c90: add        x0, x0, #0x438
0x00000000007f3c94: adrp       x1, #0x521a000
0x00000000007f3c98: add        x1, x1, #0x81c
0x00000000007f3c9c: bl         #0x18aac
0x00000000007f3ca0: adrp       x0, #0x5ba4000
0x00000000007f3ca4: ldr        x0, [x0, #0x698]
0x00000000007f3ca8: adrp       x1, #0x60ea000
0x00000000007f3cac: add        x1, x1, #0x438
0x00000000007f3cb0: adrp       x2, #0
0x00000000007f3cb4: add        x2, x2, #0
0x00000000007f3cb8: bl         #0x4b984dc
0x00000000007f3cbc: adrp       x0, #0x60ea000
0x00000000007f3cc0: add        x0, x0, #0x450
0x00000000007f3cc4: ldp        x29, x30, [sp, #0x10]
0x00000000007f3cc8: ldp        x20, x19, [sp], #0x20
0x00000000007f3ccc: b          #0x43e8
0x00000000007f3cd0: ldp        x29, x30, [sp, #0x10]
0x00000000007f3cd4: ldp        x20, x19, [sp], #0x20
0x00000000007f3cd8: ret        
0x00000000007f3cdc: mov        x19, x0
0x00000000007f3ce0: adrp       x0, #0x60ea000
0x00000000007f3ce4: add        x0, x0, #0x450
0x00000000007f3ce8: bl         #0x4450
0x00000000007f3cec: mov        x0, x19
0x00000000007f3cf0: bl         #0x4b97984
