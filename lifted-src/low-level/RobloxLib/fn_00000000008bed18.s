; instruction-faithful ARM64 fallback for RobloxLib::function_8bed18
0x00000000008bed18: stp        x20, x19, [sp, #-0x20]!
0x00000000008bed1c: stp        x29, x30, [sp, #0x10]
0x00000000008bed20: add        x29, sp, #0x10
0x00000000008bed24: adrp       x8, #0x60f1000
0x00000000008bed28: add        x8, x8, #0x3d0
0x00000000008bed2c: ldarb      w8, [x8]
0x00000000008bed30: tbnz       w8, #0, #0x8bed88
0x00000000008bed34: adrp       x0, #0x60f1000
0x00000000008bed38: add        x0, x0, #0x3d0
0x00000000008bed3c: bl         #0x428c
0x00000000008bed40: cbz        w0, #0x8bed88
0x00000000008bed44: adrp       x0, #0x60f1000
0x00000000008bed48: add        x0, x0, #0x3b8
0x00000000008bed4c: adrp       x1, #0x523d000
0x00000000008bed50: add        x1, x1, #0x28d
0x00000000008bed54: bl         #0x18aac
0x00000000008bed58: adrp       x0, #0x5ba4000
0x00000000008bed5c: ldr        x0, [x0, #0x698]
0x00000000008bed60: adrp       x1, #0x60f1000
0x00000000008bed64: add        x1, x1, #0x3b8
0x00000000008bed68: adrp       x2, #0
0x00000000008bed6c: add        x2, x2, #0
0x00000000008bed70: bl         #0x4b984dc
0x00000000008bed74: adrp       x0, #0x60f1000
0x00000000008bed78: add        x0, x0, #0x3d0
0x00000000008bed7c: ldp        x29, x30, [sp, #0x10]
0x00000000008bed80: ldp        x20, x19, [sp], #0x20
0x00000000008bed84: b          #0x43e8
0x00000000008bed88: ldp        x29, x30, [sp, #0x10]
0x00000000008bed8c: ldp        x20, x19, [sp], #0x20
0x00000000008bed90: ret        
0x00000000008bed94: mov        x19, x0
0x00000000008bed98: adrp       x0, #0x60f1000
0x00000000008bed9c: add        x0, x0, #0x3d0
0x00000000008beda0: bl         #0x4450
0x00000000008beda4: mov        x0, x19
0x00000000008beda8: bl         #0x4b97984
