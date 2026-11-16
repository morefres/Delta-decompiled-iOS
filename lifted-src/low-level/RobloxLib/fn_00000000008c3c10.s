; instruction-faithful ARM64 fallback for RobloxLib::function_8c3c10
0x00000000008c3c10: stp        x20, x19, [sp, #-0x20]!
0x00000000008c3c14: stp        x29, x30, [sp, #0x10]
0x00000000008c3c18: add        x29, sp, #0x10
0x00000000008c3c1c: adrp       x8, #0x60ee000
0x00000000008c3c20: add        x8, x8, #0xe20
0x00000000008c3c24: ldarb      w8, [x8]
0x00000000008c3c28: tbnz       w8, #0, #0x8c3c80
0x00000000008c3c2c: adrp       x0, #0x60ee000
0x00000000008c3c30: add        x0, x0, #0xe20
0x00000000008c3c34: bl         #0x428c
0x00000000008c3c38: cbz        w0, #0x8c3c80
0x00000000008c3c3c: adrp       x0, #0x60ee000
0x00000000008c3c40: add        x0, x0, #0xe08
0x00000000008c3c44: adrp       x1, #0x522c000
0x00000000008c3c48: add        x1, x1, #0x1e3
0x00000000008c3c4c: bl         #0x18aac
0x00000000008c3c50: adrp       x0, #0x5ba4000
0x00000000008c3c54: ldr        x0, [x0, #0x698]
0x00000000008c3c58: adrp       x1, #0x60ee000
0x00000000008c3c5c: add        x1, x1, #0xe08
0x00000000008c3c60: adrp       x2, #0
0x00000000008c3c64: add        x2, x2, #0
0x00000000008c3c68: bl         #0x4b984dc
0x00000000008c3c6c: adrp       x0, #0x60ee000
0x00000000008c3c70: add        x0, x0, #0xe20
0x00000000008c3c74: ldp        x29, x30, [sp, #0x10]
0x00000000008c3c78: ldp        x20, x19, [sp], #0x20
0x00000000008c3c7c: b          #0x43e8
0x00000000008c3c80: ldp        x29, x30, [sp, #0x10]
0x00000000008c3c84: ldp        x20, x19, [sp], #0x20
0x00000000008c3c88: ret        
0x00000000008c3c8c: mov        x19, x0
0x00000000008c3c90: adrp       x0, #0x60ee000
0x00000000008c3c94: add        x0, x0, #0xe20
0x00000000008c3c98: bl         #0x4450
0x00000000008c3c9c: mov        x0, x19
0x00000000008c3ca0: bl         #0x4b97984
