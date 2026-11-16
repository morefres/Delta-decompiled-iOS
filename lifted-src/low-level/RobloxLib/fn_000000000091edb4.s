; instruction-faithful ARM64 fallback for RobloxLib::function_91edb4
0x000000000091edb4: stp        x20, x19, [sp, #-0x20]!
0x000000000091edb8: stp        x29, x30, [sp, #0x10]
0x000000000091edbc: add        x29, sp, #0x10
0x000000000091edc0: adrp       x8, #0x60f1000
0x000000000091edc4: add        x8, x8, #0x370
0x000000000091edc8: ldarb      w8, [x8]
0x000000000091edcc: tbnz       w8, #0, #0x91ee24
0x000000000091edd0: adrp       x0, #0x60f1000
0x000000000091edd4: add        x0, x0, #0x370
0x000000000091edd8: bl         #0x428c
0x000000000091eddc: cbz        w0, #0x91ee24
0x000000000091ede0: adrp       x0, #0x60f1000
0x000000000091ede4: add        x0, x0, #0x358
0x000000000091ede8: adrp       x1, #0x523d000
0x000000000091edec: add        x1, x1, #0x245
0x000000000091edf0: bl         #0x18aac
0x000000000091edf4: adrp       x0, #0x5ba4000
0x000000000091edf8: ldr        x0, [x0, #0x698]
0x000000000091edfc: adrp       x1, #0x60f1000
0x000000000091ee00: add        x1, x1, #0x358
0x000000000091ee04: adrp       x2, #0
0x000000000091ee08: add        x2, x2, #0
0x000000000091ee0c: bl         #0x4b984dc
0x000000000091ee10: adrp       x0, #0x60f1000
0x000000000091ee14: add        x0, x0, #0x370
0x000000000091ee18: ldp        x29, x30, [sp, #0x10]
0x000000000091ee1c: ldp        x20, x19, [sp], #0x20
0x000000000091ee20: b          #0x43e8
0x000000000091ee24: ldp        x29, x30, [sp, #0x10]
0x000000000091ee28: ldp        x20, x19, [sp], #0x20
0x000000000091ee2c: ret        
0x000000000091ee30: mov        x19, x0
0x000000000091ee34: adrp       x0, #0x60f1000
0x000000000091ee38: add        x0, x0, #0x370
0x000000000091ee3c: bl         #0x4450
0x000000000091ee40: mov        x0, x19
0x000000000091ee44: bl         #0x4b97984
