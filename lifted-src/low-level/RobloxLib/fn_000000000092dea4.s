; instruction-faithful ARM64 fallback for RobloxLib::function_92dea4
0x000000000092dea4: stp        x20, x19, [sp, #-0x20]!
0x000000000092dea8: stp        x29, x30, [sp, #0x10]
0x000000000092deac: add        x29, sp, #0x10
0x000000000092deb0: adrp       x8, #0x60f1000
0x000000000092deb4: add        x8, x8, #0x3b0
0x000000000092deb8: ldarb      w8, [x8]
0x000000000092debc: tbnz       w8, #0, #0x92df14
0x000000000092dec0: adrp       x0, #0x60f1000
0x000000000092dec4: add        x0, x0, #0x3b0
0x000000000092dec8: bl         #0x428c
0x000000000092decc: cbz        w0, #0x92df14
0x000000000092ded0: adrp       x0, #0x60f1000
0x000000000092ded4: add        x0, x0, #0x398
0x000000000092ded8: adrp       x1, #0x523d000
0x000000000092dedc: add        x1, x1, #0x26f
0x000000000092dee0: bl         #0x18aac
0x000000000092dee4: adrp       x0, #0x5ba4000
0x000000000092dee8: ldr        x0, [x0, #0x698]
0x000000000092deec: adrp       x1, #0x60f1000
0x000000000092def0: add        x1, x1, #0x398
0x000000000092def4: adrp       x2, #0
0x000000000092def8: add        x2, x2, #0
0x000000000092defc: bl         #0x4b984dc
0x000000000092df00: adrp       x0, #0x60f1000
0x000000000092df04: add        x0, x0, #0x3b0
0x000000000092df08: ldp        x29, x30, [sp, #0x10]
0x000000000092df0c: ldp        x20, x19, [sp], #0x20
0x000000000092df10: b          #0x43e8
0x000000000092df14: ldp        x29, x30, [sp, #0x10]
0x000000000092df18: ldp        x20, x19, [sp], #0x20
0x000000000092df1c: ret        
0x000000000092df20: mov        x19, x0
0x000000000092df24: adrp       x0, #0x60f1000
0x000000000092df28: add        x0, x0, #0x3b0
0x000000000092df2c: bl         #0x4450
0x000000000092df30: mov        x0, x19
0x000000000092df34: bl         #0x4b97984
