; instruction-faithful ARM64 fallback for RobloxLib::function_a83e50
0x0000000000a83e50: stp        x20, x19, [sp, #-0x20]!
0x0000000000a83e54: stp        x29, x30, [sp, #0x10]
0x0000000000a83e58: add        x29, sp, #0x10
0x0000000000a83e5c: adrp       x8, #0x60f1000
0x0000000000a83e60: add        x8, x8, #0x3d0
0x0000000000a83e64: ldarb      w8, [x8]
0x0000000000a83e68: tbnz       w8, #0, #0xa83ec0
0x0000000000a83e6c: adrp       x0, #0x60f1000
0x0000000000a83e70: add        x0, x0, #0x3d0
0x0000000000a83e74: bl         #0x428c
0x0000000000a83e78: cbz        w0, #0xa83ec0
0x0000000000a83e7c: adrp       x0, #0x60f1000
0x0000000000a83e80: add        x0, x0, #0x3b8
0x0000000000a83e84: adrp       x1, #0x523d000
0x0000000000a83e88: add        x1, x1, #0x28d
0x0000000000a83e8c: bl         #0x18aac
0x0000000000a83e90: adrp       x0, #0x5ba4000
0x0000000000a83e94: ldr        x0, [x0, #0x698]
0x0000000000a83e98: adrp       x1, #0x60f1000
0x0000000000a83e9c: add        x1, x1, #0x3b8
0x0000000000a83ea0: adrp       x2, #0
0x0000000000a83ea4: add        x2, x2, #0
0x0000000000a83ea8: bl         #0x4b984dc
0x0000000000a83eac: adrp       x0, #0x60f1000
0x0000000000a83eb0: add        x0, x0, #0x3d0
0x0000000000a83eb4: ldp        x29, x30, [sp, #0x10]
0x0000000000a83eb8: ldp        x20, x19, [sp], #0x20
0x0000000000a83ebc: b          #0x43e8
0x0000000000a83ec0: ldp        x29, x30, [sp, #0x10]
0x0000000000a83ec4: ldp        x20, x19, [sp], #0x20
0x0000000000a83ec8: ret        
0x0000000000a83ecc: mov        x19, x0
0x0000000000a83ed0: adrp       x0, #0x60f1000
0x0000000000a83ed4: add        x0, x0, #0x3d0
0x0000000000a83ed8: bl         #0x4450
0x0000000000a83edc: mov        x0, x19
0x0000000000a83ee0: bl         #0x4b97984
