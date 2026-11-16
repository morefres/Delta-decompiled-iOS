; instruction-faithful ARM64 fallback for RobloxLib::function_919b7c
0x0000000000919b7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000919b80: stp        x29, x30, [sp, #0x10]
0x0000000000919b84: add        x29, sp, #0x10
0x0000000000919b88: adrp       x8, #0x60f1000
0x0000000000919b8c: add        x8, x8, #0x3f0
0x0000000000919b90: ldarb      w8, [x8]
0x0000000000919b94: tbnz       w8, #0, #0x919bec
0x0000000000919b98: adrp       x0, #0x60f1000
0x0000000000919b9c: add        x0, x0, #0x3f0
0x0000000000919ba0: bl         #0x428c
0x0000000000919ba4: cbz        w0, #0x919bec
0x0000000000919ba8: adrp       x0, #0x60f1000
0x0000000000919bac: add        x0, x0, #0x3d8
0x0000000000919bb0: adrp       x1, #0x523d000
0x0000000000919bb4: add        x1, x1, #0x2ab
0x0000000000919bb8: bl         #0x18aac
0x0000000000919bbc: adrp       x0, #0x5ba4000
0x0000000000919bc0: ldr        x0, [x0, #0x698]
0x0000000000919bc4: adrp       x1, #0x60f1000
0x0000000000919bc8: add        x1, x1, #0x3d8
0x0000000000919bcc: adrp       x2, #0
0x0000000000919bd0: add        x2, x2, #0
0x0000000000919bd4: bl         #0x4b984dc
0x0000000000919bd8: adrp       x0, #0x60f1000
0x0000000000919bdc: add        x0, x0, #0x3f0
0x0000000000919be0: ldp        x29, x30, [sp, #0x10]
0x0000000000919be4: ldp        x20, x19, [sp], #0x20
0x0000000000919be8: b          #0x43e8
0x0000000000919bec: ldp        x29, x30, [sp, #0x10]
0x0000000000919bf0: ldp        x20, x19, [sp], #0x20
0x0000000000919bf4: ret        
0x0000000000919bf8: mov        x19, x0
0x0000000000919bfc: adrp       x0, #0x60f1000
0x0000000000919c00: add        x0, x0, #0x3f0
0x0000000000919c04: bl         #0x4450
0x0000000000919c08: mov        x0, x19
0x0000000000919c0c: bl         #0x4b97984
