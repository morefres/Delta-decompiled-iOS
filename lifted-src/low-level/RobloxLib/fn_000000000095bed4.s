; instruction-faithful ARM64 fallback for RobloxLib::function_95bed4
0x000000000095bed4: stp        x20, x19, [sp, #-0x20]!
0x000000000095bed8: stp        x29, x30, [sp, #0x10]
0x000000000095bedc: add        x29, sp, #0x10
0x000000000095bee0: adrp       x8, #0x60f1000
0x000000000095bee4: add        x8, x8, #0x3f0
0x000000000095bee8: ldarb      w8, [x8]
0x000000000095beec: tbnz       w8, #0, #0x95bf44
0x000000000095bef0: adrp       x0, #0x60f1000
0x000000000095bef4: add        x0, x0, #0x3f0
0x000000000095bef8: bl         #0x428c
0x000000000095befc: cbz        w0, #0x95bf44
0x000000000095bf00: adrp       x0, #0x60f1000
0x000000000095bf04: add        x0, x0, #0x3d8
0x000000000095bf08: adrp       x1, #0x523d000
0x000000000095bf0c: add        x1, x1, #0x2ab
0x000000000095bf10: bl         #0x18aac
0x000000000095bf14: adrp       x0, #0x5ba4000
0x000000000095bf18: ldr        x0, [x0, #0x698]
0x000000000095bf1c: adrp       x1, #0x60f1000
0x000000000095bf20: add        x1, x1, #0x3d8
0x000000000095bf24: adrp       x2, #0
0x000000000095bf28: add        x2, x2, #0
0x000000000095bf2c: bl         #0x4b984dc
0x000000000095bf30: adrp       x0, #0x60f1000
0x000000000095bf34: add        x0, x0, #0x3f0
0x000000000095bf38: ldp        x29, x30, [sp, #0x10]
0x000000000095bf3c: ldp        x20, x19, [sp], #0x20
0x000000000095bf40: b          #0x43e8
0x000000000095bf44: ldp        x29, x30, [sp, #0x10]
0x000000000095bf48: ldp        x20, x19, [sp], #0x20
0x000000000095bf4c: ret        
0x000000000095bf50: mov        x19, x0
0x000000000095bf54: adrp       x0, #0x60f1000
0x000000000095bf58: add        x0, x0, #0x3f0
0x000000000095bf5c: bl         #0x4450
0x000000000095bf60: mov        x0, x19
0x000000000095bf64: bl         #0x4b97984
