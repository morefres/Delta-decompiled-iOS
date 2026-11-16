; instruction-faithful ARM64 fallback for RobloxLib::function_bf7c34
0x0000000000bf7c34: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf7c38: stp        x29, x30, [sp, #0x10]
0x0000000000bf7c3c: add        x29, sp, #0x10
0x0000000000bf7c40: adrp       x8, #0x60ee000
0x0000000000bf7c44: add        x8, x8, #0xe20
0x0000000000bf7c48: ldarb      w8, [x8]
0x0000000000bf7c4c: tbnz       w8, #0, #0xbf7ca4
0x0000000000bf7c50: adrp       x0, #0x60ee000
0x0000000000bf7c54: add        x0, x0, #0xe20
0x0000000000bf7c58: bl         #0x428c
0x0000000000bf7c5c: cbz        w0, #0xbf7ca4
0x0000000000bf7c60: adrp       x0, #0x60ee000
0x0000000000bf7c64: add        x0, x0, #0xe08
0x0000000000bf7c68: adrp       x1, #0x522c000
0x0000000000bf7c6c: add        x1, x1, #0x1e3
0x0000000000bf7c70: bl         #0x18aac
0x0000000000bf7c74: adrp       x0, #0x5ba4000
0x0000000000bf7c78: ldr        x0, [x0, #0x698]
0x0000000000bf7c7c: adrp       x1, #0x60ee000
0x0000000000bf7c80: add        x1, x1, #0xe08
0x0000000000bf7c84: adrp       x2, #0
0x0000000000bf7c88: add        x2, x2, #0
0x0000000000bf7c8c: bl         #0x4b984dc
0x0000000000bf7c90: adrp       x0, #0x60ee000
0x0000000000bf7c94: add        x0, x0, #0xe20
0x0000000000bf7c98: ldp        x29, x30, [sp, #0x10]
0x0000000000bf7c9c: ldp        x20, x19, [sp], #0x20
0x0000000000bf7ca0: b          #0x43e8
0x0000000000bf7ca4: ldp        x29, x30, [sp, #0x10]
0x0000000000bf7ca8: ldp        x20, x19, [sp], #0x20
0x0000000000bf7cac: ret        
0x0000000000bf7cb0: mov        x19, x0
0x0000000000bf7cb4: adrp       x0, #0x60ee000
0x0000000000bf7cb8: add        x0, x0, #0xe20
0x0000000000bf7cbc: bl         #0x4450
0x0000000000bf7cc0: mov        x0, x19
0x0000000000bf7cc4: bl         #0x4b97984
