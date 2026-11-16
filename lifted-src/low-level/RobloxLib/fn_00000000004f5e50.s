; instruction-faithful ARM64 fallback for RobloxLib::function_4f5e50
0x00000000004f5e50: stp        x20, x19, [sp, #-0x20]!
0x00000000004f5e54: stp        x29, x30, [sp, #0x10]
0x00000000004f5e58: add        x29, sp, #0x10
0x00000000004f5e5c: adrp       x8, #0x60f1000
0x00000000004f5e60: add        x8, x8, #0x3d0
0x00000000004f5e64: ldarb      w8, [x8]
0x00000000004f5e68: tbnz       w8, #0, #0x4f5ec0
0x00000000004f5e6c: adrp       x0, #0x60f1000
0x00000000004f5e70: add        x0, x0, #0x3d0
0x00000000004f5e74: bl         #0x428c
0x00000000004f5e78: cbz        w0, #0x4f5ec0
0x00000000004f5e7c: adrp       x0, #0x60f1000
0x00000000004f5e80: add        x0, x0, #0x3b8
0x00000000004f5e84: adrp       x1, #0x523d000
0x00000000004f5e88: add        x1, x1, #0x28d
0x00000000004f5e8c: bl         #0x18aac
0x00000000004f5e90: adrp       x0, #0x5ba4000
0x00000000004f5e94: ldr        x0, [x0, #0x698]
0x00000000004f5e98: adrp       x1, #0x60f1000
0x00000000004f5e9c: add        x1, x1, #0x3b8
0x00000000004f5ea0: adrp       x2, #0
0x00000000004f5ea4: add        x2, x2, #0
0x00000000004f5ea8: bl         #0x4b984dc
0x00000000004f5eac: adrp       x0, #0x60f1000
0x00000000004f5eb0: add        x0, x0, #0x3d0
0x00000000004f5eb4: ldp        x29, x30, [sp, #0x10]
0x00000000004f5eb8: ldp        x20, x19, [sp], #0x20
0x00000000004f5ebc: b          #0x43e8
0x00000000004f5ec0: ldp        x29, x30, [sp, #0x10]
0x00000000004f5ec4: ldp        x20, x19, [sp], #0x20
0x00000000004f5ec8: ret        
0x00000000004f5ecc: mov        x19, x0
0x00000000004f5ed0: adrp       x0, #0x60f1000
0x00000000004f5ed4: add        x0, x0, #0x3d0
0x00000000004f5ed8: bl         #0x4450
0x00000000004f5edc: mov        x0, x19
0x00000000004f5ee0: bl         #0x4b97984
