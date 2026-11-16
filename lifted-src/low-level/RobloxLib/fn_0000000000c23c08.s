; instruction-faithful ARM64 fallback for RobloxLib::function_c23c08
0x0000000000c23c08: stp        x20, x19, [sp, #-0x20]!
0x0000000000c23c0c: stp        x29, x30, [sp, #0x10]
0x0000000000c23c10: add        x29, sp, #0x10
0x0000000000c23c14: adrp       x8, #0x60ee000
0x0000000000c23c18: add        x8, x8, #0xe20
0x0000000000c23c1c: ldarb      w8, [x8]
0x0000000000c23c20: tbnz       w8, #0, #0xc23c78
0x0000000000c23c24: adrp       x0, #0x60ee000
0x0000000000c23c28: add        x0, x0, #0xe20
0x0000000000c23c2c: bl         #0x428c
0x0000000000c23c30: cbz        w0, #0xc23c78
0x0000000000c23c34: adrp       x0, #0x60ee000
0x0000000000c23c38: add        x0, x0, #0xe08
0x0000000000c23c3c: adrp       x1, #0x522c000
0x0000000000c23c40: add        x1, x1, #0x1e3
0x0000000000c23c44: bl         #0x18aac
0x0000000000c23c48: adrp       x0, #0x5ba4000
0x0000000000c23c4c: ldr        x0, [x0, #0x698]
0x0000000000c23c50: adrp       x1, #0x60ee000
0x0000000000c23c54: add        x1, x1, #0xe08
0x0000000000c23c58: adrp       x2, #0
0x0000000000c23c5c: add        x2, x2, #0
0x0000000000c23c60: bl         #0x4b984dc
0x0000000000c23c64: adrp       x0, #0x60ee000
0x0000000000c23c68: add        x0, x0, #0xe20
0x0000000000c23c6c: ldp        x29, x30, [sp, #0x10]
0x0000000000c23c70: ldp        x20, x19, [sp], #0x20
0x0000000000c23c74: b          #0x43e8
0x0000000000c23c78: ldp        x29, x30, [sp, #0x10]
0x0000000000c23c7c: ldp        x20, x19, [sp], #0x20
0x0000000000c23c80: ret        
0x0000000000c23c84: mov        x19, x0
0x0000000000c23c88: adrp       x0, #0x60ee000
0x0000000000c23c8c: add        x0, x0, #0xe20
0x0000000000c23c90: bl         #0x4450
0x0000000000c23c94: mov        x0, x19
0x0000000000c23c98: bl         #0x4b97984
