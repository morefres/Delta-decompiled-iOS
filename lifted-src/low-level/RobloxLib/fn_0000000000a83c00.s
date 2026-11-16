; instruction-faithful ARM64 fallback for RobloxLib::function_a83c00
0x0000000000a83c00: stp        x20, x19, [sp, #-0x20]!
0x0000000000a83c04: stp        x29, x30, [sp, #0x10]
0x0000000000a83c08: add        x29, sp, #0x10
0x0000000000a83c0c: adrp       x8, #0x60ee000
0x0000000000a83c10: add        x8, x8, #0xe20
0x0000000000a83c14: ldarb      w8, [x8]
0x0000000000a83c18: tbnz       w8, #0, #0xa83c70
0x0000000000a83c1c: adrp       x0, #0x60ee000
0x0000000000a83c20: add        x0, x0, #0xe20
0x0000000000a83c24: bl         #0x428c
0x0000000000a83c28: cbz        w0, #0xa83c70
0x0000000000a83c2c: adrp       x0, #0x60ee000
0x0000000000a83c30: add        x0, x0, #0xe08
0x0000000000a83c34: adrp       x1, #0x522c000
0x0000000000a83c38: add        x1, x1, #0x1e3
0x0000000000a83c3c: bl         #0x18aac
0x0000000000a83c40: adrp       x0, #0x5ba4000
0x0000000000a83c44: ldr        x0, [x0, #0x698]
0x0000000000a83c48: adrp       x1, #0x60ee000
0x0000000000a83c4c: add        x1, x1, #0xe08
0x0000000000a83c50: adrp       x2, #0
0x0000000000a83c54: add        x2, x2, #0
0x0000000000a83c58: bl         #0x4b984dc
0x0000000000a83c5c: adrp       x0, #0x60ee000
0x0000000000a83c60: add        x0, x0, #0xe20
0x0000000000a83c64: ldp        x29, x30, [sp, #0x10]
0x0000000000a83c68: ldp        x20, x19, [sp], #0x20
0x0000000000a83c6c: b          #0x43e8
0x0000000000a83c70: ldp        x29, x30, [sp, #0x10]
0x0000000000a83c74: ldp        x20, x19, [sp], #0x20
0x0000000000a83c78: ret        
0x0000000000a83c7c: mov        x19, x0
0x0000000000a83c80: adrp       x0, #0x60ee000
0x0000000000a83c84: add        x0, x0, #0xe20
0x0000000000a83c88: bl         #0x4450
0x0000000000a83c8c: mov        x0, x19
0x0000000000a83c90: bl         #0x4b97984
