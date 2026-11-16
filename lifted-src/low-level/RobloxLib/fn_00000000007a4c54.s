; instruction-faithful ARM64 fallback for RobloxLib::function_7a4c54
0x00000000007a4c54: stp        x20, x19, [sp, #-0x20]!
0x00000000007a4c58: stp        x29, x30, [sp, #0x10]
0x00000000007a4c5c: add        x29, sp, #0x10
0x00000000007a4c60: adrp       x8, #0x60f3000
0x00000000007a4c64: add        x8, x8, #0x318
0x00000000007a4c68: ldarb      w8, [x8]
0x00000000007a4c6c: tbnz       w8, #0, #0x7a4cc4
0x00000000007a4c70: adrp       x0, #0x60f3000
0x00000000007a4c74: add        x0, x0, #0x318
0x00000000007a4c78: bl         #0x428c
0x00000000007a4c7c: cbz        w0, #0x7a4cc4
0x00000000007a4c80: adrp       x0, #0x60f3000
0x00000000007a4c84: add        x0, x0, #0x300
0x00000000007a4c88: adrp       x1, #0x5246000
0x00000000007a4c8c: add        x1, x1, #0xc6a
0x00000000007a4c90: bl         #0x18aac
0x00000000007a4c94: adrp       x0, #0x5ba4000
0x00000000007a4c98: ldr        x0, [x0, #0x698]
0x00000000007a4c9c: adrp       x1, #0x60f3000
0x00000000007a4ca0: add        x1, x1, #0x300
0x00000000007a4ca4: adrp       x2, #0
0x00000000007a4ca8: add        x2, x2, #0
0x00000000007a4cac: bl         #0x4b984dc
0x00000000007a4cb0: adrp       x0, #0x60f3000
0x00000000007a4cb4: add        x0, x0, #0x318
0x00000000007a4cb8: ldp        x29, x30, [sp, #0x10]
0x00000000007a4cbc: ldp        x20, x19, [sp], #0x20
0x00000000007a4cc0: b          #0x43e8
0x00000000007a4cc4: ldp        x29, x30, [sp, #0x10]
0x00000000007a4cc8: ldp        x20, x19, [sp], #0x20
0x00000000007a4ccc: ret        
0x00000000007a4cd0: mov        x19, x0
0x00000000007a4cd4: adrp       x0, #0x60f3000
0x00000000007a4cd8: add        x0, x0, #0x318
0x00000000007a4cdc: bl         #0x4450
0x00000000007a4ce0: mov        x0, x19
0x00000000007a4ce4: bl         #0x4b97984
