; instruction-faithful ARM64 fallback for RobloxLib::function_91bae0
0x000000000091bae0: stp        x20, x19, [sp, #-0x20]!
0x000000000091bae4: stp        x29, x30, [sp, #0x10]
0x000000000091bae8: add        x29, sp, #0x10
0x000000000091baec: adrp       x8, #0x60f1000
0x000000000091baf0: add        x8, x8, #0x3d0
0x000000000091baf4: ldarb      w8, [x8]
0x000000000091baf8: tbnz       w8, #0, #0x91bb50
0x000000000091bafc: adrp       x0, #0x60f1000
0x000000000091bb00: add        x0, x0, #0x3d0
0x000000000091bb04: bl         #0x428c
0x000000000091bb08: cbz        w0, #0x91bb50
0x000000000091bb0c: adrp       x0, #0x60f1000
0x000000000091bb10: add        x0, x0, #0x3b8
0x000000000091bb14: adrp       x1, #0x523d000
0x000000000091bb18: add        x1, x1, #0x28d
0x000000000091bb1c: bl         #0x18aac
0x000000000091bb20: adrp       x0, #0x5ba4000
0x000000000091bb24: ldr        x0, [x0, #0x698]
0x000000000091bb28: adrp       x1, #0x60f1000
0x000000000091bb2c: add        x1, x1, #0x3b8
0x000000000091bb30: adrp       x2, #0
0x000000000091bb34: add        x2, x2, #0
0x000000000091bb38: bl         #0x4b984dc
0x000000000091bb3c: adrp       x0, #0x60f1000
0x000000000091bb40: add        x0, x0, #0x3d0
0x000000000091bb44: ldp        x29, x30, [sp, #0x10]
0x000000000091bb48: ldp        x20, x19, [sp], #0x20
0x000000000091bb4c: b          #0x43e8
0x000000000091bb50: ldp        x29, x30, [sp, #0x10]
0x000000000091bb54: ldp        x20, x19, [sp], #0x20
0x000000000091bb58: ret        
0x000000000091bb5c: mov        x19, x0
0x000000000091bb60: adrp       x0, #0x60f1000
0x000000000091bb64: add        x0, x0, #0x3d0
0x000000000091bb68: bl         #0x4450
0x000000000091bb6c: mov        x0, x19
0x000000000091bb70: bl         #0x4b97984
