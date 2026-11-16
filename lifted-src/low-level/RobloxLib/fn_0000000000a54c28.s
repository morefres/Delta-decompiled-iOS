; instruction-faithful ARM64 fallback for RobloxLib::function_a54c28
0x0000000000a54c28: stp        x20, x19, [sp, #-0x20]!
0x0000000000a54c2c: stp        x29, x30, [sp, #0x10]
0x0000000000a54c30: add        x29, sp, #0x10
0x0000000000a54c34: adrp       x8, #0x6250000
0x0000000000a54c38: add        x8, x8, #0x1e0
0x0000000000a54c3c: ldarb      w8, [x8]
0x0000000000a54c40: tbz        w8, #0, #0xa54c58
0x0000000000a54c44: adrp       x0, #0x6250000
0x0000000000a54c48: add        x0, x0, #0x1c8
0x0000000000a54c4c: ldp        x29, x30, [sp, #0x10]
0x0000000000a54c50: ldp        x20, x19, [sp], #0x20
0x0000000000a54c54: ret        
0x0000000000a54c58: adrp       x0, #0x6250000
0x0000000000a54c5c: add        x0, x0, #0x1e0
0x0000000000a54c60: bl         #0x428c
0x0000000000a54c64: cbz        w0, #0xa54c44
0x0000000000a54c68: adrp       x0, #0x6250000
0x0000000000a54c6c: add        x0, x0, #0x1c8
0x0000000000a54c70: str        wzr, [x0], #8
0x0000000000a54c74: bl         #0x4796c20
0x0000000000a54c78: adrp       x0, #0xa54000
0x0000000000a54c7c: add        x0, x0, #0xcbc
0x0000000000a54c80: adrp       x1, #0x6250000
0x0000000000a54c84: add        x1, x1, #0x1c8
0x0000000000a54c88: adrp       x2, #0
0x0000000000a54c8c: add        x2, x2, #0
0x0000000000a54c90: bl         #0x4b984dc
0x0000000000a54c94: adrp       x0, #0x6250000
0x0000000000a54c98: add        x0, x0, #0x1e0
0x0000000000a54c9c: bl         #0x43e8
0x0000000000a54ca0: b          #0xa54c44
0x0000000000a54ca4: mov        x19, x0
0x0000000000a54ca8: adrp       x0, #0x6250000
0x0000000000a54cac: add        x0, x0, #0x1e0
0x0000000000a54cb0: bl         #0x4450
0x0000000000a54cb4: mov        x0, x19
0x0000000000a54cb8: bl         #0x4b97984
