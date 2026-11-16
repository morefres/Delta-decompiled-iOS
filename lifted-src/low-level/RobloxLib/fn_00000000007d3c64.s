; instruction-faithful ARM64 fallback for RobloxLib::function_7d3c64
0x00000000007d3c64: stp        x20, x19, [sp, #-0x20]!
0x00000000007d3c68: stp        x29, x30, [sp, #0x10]
0x00000000007d3c6c: add        x29, sp, #0x10
0x00000000007d3c70: adrp       x8, #0x60f4000
0x00000000007d3c74: add        x8, x8, #0xb98
0x00000000007d3c78: ldarb      w8, [x8]
0x00000000007d3c7c: tbnz       w8, #0, #0x7d3cd4
0x00000000007d3c80: adrp       x0, #0x60f4000
0x00000000007d3c84: add        x0, x0, #0xb98
0x00000000007d3c88: bl         #0x428c
0x00000000007d3c8c: cbz        w0, #0x7d3cd4
0x00000000007d3c90: adrp       x0, #0x60f4000
0x00000000007d3c94: add        x0, x0, #0xb80
0x00000000007d3c98: adrp       x1, #0x524c000
0x00000000007d3c9c: add        x1, x1, #0xbf4
0x00000000007d3ca0: bl         #0x18aac
0x00000000007d3ca4: adrp       x0, #0x5ba4000
0x00000000007d3ca8: ldr        x0, [x0, #0x698]
0x00000000007d3cac: adrp       x1, #0x60f4000
0x00000000007d3cb0: add        x1, x1, #0xb80
0x00000000007d3cb4: adrp       x2, #0
0x00000000007d3cb8: add        x2, x2, #0
0x00000000007d3cbc: bl         #0x4b984dc
0x00000000007d3cc0: adrp       x0, #0x60f4000
0x00000000007d3cc4: add        x0, x0, #0xb98
0x00000000007d3cc8: ldp        x29, x30, [sp, #0x10]
0x00000000007d3ccc: ldp        x20, x19, [sp], #0x20
0x00000000007d3cd0: b          #0x43e8
0x00000000007d3cd4: ldp        x29, x30, [sp, #0x10]
0x00000000007d3cd8: ldp        x20, x19, [sp], #0x20
0x00000000007d3cdc: ret        
0x00000000007d3ce0: mov        x19, x0
0x00000000007d3ce4: adrp       x0, #0x60f4000
0x00000000007d3ce8: add        x0, x0, #0xb98
0x00000000007d3cec: bl         #0x4450
0x00000000007d3cf0: mov        x0, x19
0x00000000007d3cf4: bl         #0x4b97984
