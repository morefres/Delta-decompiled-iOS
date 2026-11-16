; instruction-faithful ARM64 fallback for RobloxLib::function_91ef70
0x000000000091ef70: stp        x20, x19, [sp, #-0x20]!
0x000000000091ef74: stp        x29, x30, [sp, #0x10]
0x000000000091ef78: add        x29, sp, #0x10
0x000000000091ef7c: adrp       x8, #0x60f1000
0x000000000091ef80: add        x8, x8, #0x3d0
0x000000000091ef84: ldarb      w8, [x8]
0x000000000091ef88: tbnz       w8, #0, #0x91efe0
0x000000000091ef8c: adrp       x0, #0x60f1000
0x000000000091ef90: add        x0, x0, #0x3d0
0x000000000091ef94: bl         #0x428c
0x000000000091ef98: cbz        w0, #0x91efe0
0x000000000091ef9c: adrp       x0, #0x60f1000
0x000000000091efa0: add        x0, x0, #0x3b8
0x000000000091efa4: adrp       x1, #0x523d000
0x000000000091efa8: add        x1, x1, #0x28d
0x000000000091efac: bl         #0x18aac
0x000000000091efb0: adrp       x0, #0x5ba4000
0x000000000091efb4: ldr        x0, [x0, #0x698]
0x000000000091efb8: adrp       x1, #0x60f1000
0x000000000091efbc: add        x1, x1, #0x3b8
0x000000000091efc0: adrp       x2, #0
0x000000000091efc4: add        x2, x2, #0
0x000000000091efc8: bl         #0x4b984dc
0x000000000091efcc: adrp       x0, #0x60f1000
0x000000000091efd0: add        x0, x0, #0x3d0
0x000000000091efd4: ldp        x29, x30, [sp, #0x10]
0x000000000091efd8: ldp        x20, x19, [sp], #0x20
0x000000000091efdc: b          #0x43e8
0x000000000091efe0: ldp        x29, x30, [sp, #0x10]
0x000000000091efe4: ldp        x20, x19, [sp], #0x20
0x000000000091efe8: ret        
0x000000000091efec: mov        x19, x0
0x000000000091eff0: adrp       x0, #0x60f1000
0x000000000091eff4: add        x0, x0, #0x3d0
0x000000000091eff8: bl         #0x4450
0x000000000091effc: mov        x0, x19
0x000000000091f000: bl         #0x4b97984
