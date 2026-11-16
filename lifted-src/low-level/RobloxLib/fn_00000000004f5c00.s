; instruction-faithful ARM64 fallback for RobloxLib::function_4f5c00
0x00000000004f5c00: stp        x20, x19, [sp, #-0x20]!
0x00000000004f5c04: stp        x29, x30, [sp, #0x10]
0x00000000004f5c08: add        x29, sp, #0x10
0x00000000004f5c0c: adrp       x8, #0x60ee000
0x00000000004f5c10: add        x8, x8, #0xe20
0x00000000004f5c14: ldarb      w8, [x8]
0x00000000004f5c18: tbnz       w8, #0, #0x4f5c70
0x00000000004f5c1c: adrp       x0, #0x60ee000
0x00000000004f5c20: add        x0, x0, #0xe20
0x00000000004f5c24: bl         #0x428c
0x00000000004f5c28: cbz        w0, #0x4f5c70
0x00000000004f5c2c: adrp       x0, #0x60ee000
0x00000000004f5c30: add        x0, x0, #0xe08
0x00000000004f5c34: adrp       x1, #0x522c000
0x00000000004f5c38: add        x1, x1, #0x1e3
0x00000000004f5c3c: bl         #0x18aac
0x00000000004f5c40: adrp       x0, #0x5ba4000
0x00000000004f5c44: ldr        x0, [x0, #0x698]
0x00000000004f5c48: adrp       x1, #0x60ee000
0x00000000004f5c4c: add        x1, x1, #0xe08
0x00000000004f5c50: adrp       x2, #0
0x00000000004f5c54: add        x2, x2, #0
0x00000000004f5c58: bl         #0x4b984dc
0x00000000004f5c5c: adrp       x0, #0x60ee000
0x00000000004f5c60: add        x0, x0, #0xe20
0x00000000004f5c64: ldp        x29, x30, [sp, #0x10]
0x00000000004f5c68: ldp        x20, x19, [sp], #0x20
0x00000000004f5c6c: b          #0x43e8
0x00000000004f5c70: ldp        x29, x30, [sp, #0x10]
0x00000000004f5c74: ldp        x20, x19, [sp], #0x20
0x00000000004f5c78: ret        
0x00000000004f5c7c: mov        x19, x0
0x00000000004f5c80: adrp       x0, #0x60ee000
0x00000000004f5c84: add        x0, x0, #0xe20
0x00000000004f5c88: bl         #0x4450
0x00000000004f5c8c: mov        x0, x19
0x00000000004f5c90: bl         #0x4b97984
