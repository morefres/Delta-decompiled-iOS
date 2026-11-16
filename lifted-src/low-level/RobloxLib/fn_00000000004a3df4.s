; instruction-faithful ARM64 fallback for RobloxLib::function_4a3df4
0x00000000004a3df4: stp        x20, x19, [sp, #-0x20]!
0x00000000004a3df8: stp        x29, x30, [sp, #0x10]
0x00000000004a3dfc: add        x29, sp, #0x10
0x00000000004a3e00: adrp       x8, #0x60ea000
0x00000000004a3e04: add        x8, x8, #0x430
0x00000000004a3e08: ldarb      w8, [x8]
0x00000000004a3e0c: tbnz       w8, #0, #0x4a3e64
0x00000000004a3e10: adrp       x0, #0x60ea000
0x00000000004a3e14: add        x0, x0, #0x430
0x00000000004a3e18: bl         #0x428c
0x00000000004a3e1c: cbz        w0, #0x4a3e64
0x00000000004a3e20: adrp       x0, #0x60ea000
0x00000000004a3e24: add        x0, x0, #0x418
0x00000000004a3e28: adrp       x1, #0x521a000
0x00000000004a3e2c: add        x1, x1, #0x806
0x00000000004a3e30: bl         #0x18aac
0x00000000004a3e34: adrp       x0, #0x5ba4000
0x00000000004a3e38: ldr        x0, [x0, #0x698]
0x00000000004a3e3c: adrp       x1, #0x60ea000
0x00000000004a3e40: add        x1, x1, #0x418
0x00000000004a3e44: adrp       x2, #0
0x00000000004a3e48: add        x2, x2, #0
0x00000000004a3e4c: bl         #0x4b984dc
0x00000000004a3e50: adrp       x0, #0x60ea000
0x00000000004a3e54: add        x0, x0, #0x430
0x00000000004a3e58: ldp        x29, x30, [sp, #0x10]
0x00000000004a3e5c: ldp        x20, x19, [sp], #0x20
0x00000000004a3e60: b          #0x43e8
0x00000000004a3e64: ldp        x29, x30, [sp, #0x10]
0x00000000004a3e68: ldp        x20, x19, [sp], #0x20
0x00000000004a3e6c: ret        
0x00000000004a3e70: mov        x19, x0
0x00000000004a3e74: adrp       x0, #0x60ea000
0x00000000004a3e78: add        x0, x0, #0x430
0x00000000004a3e7c: bl         #0x4450
0x00000000004a3e80: mov        x0, x19
0x00000000004a3e84: bl         #0x4b97984
