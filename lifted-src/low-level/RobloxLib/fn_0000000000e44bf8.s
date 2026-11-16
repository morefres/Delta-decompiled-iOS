; instruction-faithful ARM64 fallback for RobloxLib::function_e44bf8
0x0000000000e44bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e44bfc: stp        x29, x30, [sp, #0x10]
0x0000000000e44c00: add        x29, sp, #0x10
0x0000000000e44c04: adrp       x8, #0x60ee000
0x0000000000e44c08: add        x8, x8, #0xe20
0x0000000000e44c0c: ldarb      w8, [x8]
0x0000000000e44c10: tbnz       w8, #0, #0xe44c68
0x0000000000e44c14: adrp       x0, #0x60ee000
0x0000000000e44c18: add        x0, x0, #0xe20
0x0000000000e44c1c: bl         #0x428c
0x0000000000e44c20: cbz        w0, #0xe44c68
0x0000000000e44c24: adrp       x0, #0x60ee000
0x0000000000e44c28: add        x0, x0, #0xe08
0x0000000000e44c2c: adrp       x1, #0x522c000
0x0000000000e44c30: add        x1, x1, #0x1e3
0x0000000000e44c34: bl         #0x18aac
0x0000000000e44c38: adrp       x0, #0x5ba4000
0x0000000000e44c3c: ldr        x0, [x0, #0x698]
0x0000000000e44c40: adrp       x1, #0x60ee000
0x0000000000e44c44: add        x1, x1, #0xe08
0x0000000000e44c48: adrp       x2, #0
0x0000000000e44c4c: add        x2, x2, #0
0x0000000000e44c50: bl         #0x4b984dc
0x0000000000e44c54: adrp       x0, #0x60ee000
0x0000000000e44c58: add        x0, x0, #0xe20
0x0000000000e44c5c: ldp        x29, x30, [sp, #0x10]
0x0000000000e44c60: ldp        x20, x19, [sp], #0x20
0x0000000000e44c64: b          #0x43e8
0x0000000000e44c68: ldp        x29, x30, [sp, #0x10]
0x0000000000e44c6c: ldp        x20, x19, [sp], #0x20
0x0000000000e44c70: ret        
0x0000000000e44c74: mov        x19, x0
0x0000000000e44c78: adrp       x0, #0x60ee000
0x0000000000e44c7c: add        x0, x0, #0xe20
0x0000000000e44c80: bl         #0x4450
0x0000000000e44c84: mov        x0, x19
0x0000000000e44c88: bl         #0x4b97984
