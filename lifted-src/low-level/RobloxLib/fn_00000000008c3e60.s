; instruction-faithful ARM64 fallback for RobloxLib::function_8c3e60
0x00000000008c3e60: stp        x20, x19, [sp, #-0x20]!
0x00000000008c3e64: stp        x29, x30, [sp, #0x10]
0x00000000008c3e68: add        x29, sp, #0x10
0x00000000008c3e6c: adrp       x8, #0x60f1000
0x00000000008c3e70: add        x8, x8, #0x3d0
0x00000000008c3e74: ldarb      w8, [x8]
0x00000000008c3e78: tbnz       w8, #0, #0x8c3ed0
0x00000000008c3e7c: adrp       x0, #0x60f1000
0x00000000008c3e80: add        x0, x0, #0x3d0
0x00000000008c3e84: bl         #0x428c
0x00000000008c3e88: cbz        w0, #0x8c3ed0
0x00000000008c3e8c: adrp       x0, #0x60f1000
0x00000000008c3e90: add        x0, x0, #0x3b8
0x00000000008c3e94: adrp       x1, #0x523d000
0x00000000008c3e98: add        x1, x1, #0x28d
0x00000000008c3e9c: bl         #0x18aac
0x00000000008c3ea0: adrp       x0, #0x5ba4000
0x00000000008c3ea4: ldr        x0, [x0, #0x698]
0x00000000008c3ea8: adrp       x1, #0x60f1000
0x00000000008c3eac: add        x1, x1, #0x3b8
0x00000000008c3eb0: adrp       x2, #0
0x00000000008c3eb4: add        x2, x2, #0
0x00000000008c3eb8: bl         #0x4b984dc
0x00000000008c3ebc: adrp       x0, #0x60f1000
0x00000000008c3ec0: add        x0, x0, #0x3d0
0x00000000008c3ec4: ldp        x29, x30, [sp, #0x10]
0x00000000008c3ec8: ldp        x20, x19, [sp], #0x20
0x00000000008c3ecc: b          #0x43e8
0x00000000008c3ed0: ldp        x29, x30, [sp, #0x10]
0x00000000008c3ed4: ldp        x20, x19, [sp], #0x20
0x00000000008c3ed8: ret        
0x00000000008c3edc: mov        x19, x0
0x00000000008c3ee0: adrp       x0, #0x60f1000
0x00000000008c3ee4: add        x0, x0, #0x3d0
0x00000000008c3ee8: bl         #0x4450
0x00000000008c3eec: mov        x0, x19
0x00000000008c3ef0: bl         #0x4b97984
