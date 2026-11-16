; instruction-faithful ARM64 fallback for RobloxLib::function_ebbd30
0x0000000000ebbd30: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebbd34: stp        x29, x30, [sp, #0x10]
0x0000000000ebbd38: add        x29, sp, #0x10
0x0000000000ebbd3c: adrp       x8, #0x60f4000
0x0000000000ebbd40: add        x8, x8, #0x5e8
0x0000000000ebbd44: ldarb      w8, [x8]
0x0000000000ebbd48: tbnz       w8, #0, #0xebbda0
0x0000000000ebbd4c: adrp       x0, #0x60f4000
0x0000000000ebbd50: add        x0, x0, #0x5e8
0x0000000000ebbd54: bl         #0x428c
0x0000000000ebbd58: cbz        w0, #0xebbda0
0x0000000000ebbd5c: adrp       x0, #0x60f4000
0x0000000000ebbd60: add        x0, x0, #0x5d0
0x0000000000ebbd64: adrp       x1, #0x524c000
0x0000000000ebbd68: add        x1, x1, #0x5ff
0x0000000000ebbd6c: bl         #0x18aac
0x0000000000ebbd70: adrp       x0, #0x5ba4000
0x0000000000ebbd74: ldr        x0, [x0, #0x698]
0x0000000000ebbd78: adrp       x1, #0x60f4000
0x0000000000ebbd7c: add        x1, x1, #0x5d0
0x0000000000ebbd80: adrp       x2, #0
0x0000000000ebbd84: add        x2, x2, #0
0x0000000000ebbd88: bl         #0x4b984dc
0x0000000000ebbd8c: adrp       x0, #0x60f4000
0x0000000000ebbd90: add        x0, x0, #0x5e8
0x0000000000ebbd94: ldp        x29, x30, [sp, #0x10]
0x0000000000ebbd98: ldp        x20, x19, [sp], #0x20
0x0000000000ebbd9c: b          #0x43e8
0x0000000000ebbda0: ldp        x29, x30, [sp, #0x10]
0x0000000000ebbda4: ldp        x20, x19, [sp], #0x20
0x0000000000ebbda8: ret        
0x0000000000ebbdac: mov        x19, x0
0x0000000000ebbdb0: adrp       x0, #0x60f4000
0x0000000000ebbdb4: add        x0, x0, #0x5e8
0x0000000000ebbdb8: bl         #0x4450
0x0000000000ebbdbc: mov        x0, x19
0x0000000000ebbdc0: bl         #0x4b97984
