; instruction-faithful ARM64 fallback for RobloxLib::function_a8deac
0x0000000000a8deac: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8deb0: stp        x29, x30, [sp, #0x10]
0x0000000000a8deb4: add        x29, sp, #0x10
0x0000000000a8deb8: adrp       x8, #0x60f1000
0x0000000000a8debc: add        x8, x8, #0x3d0
0x0000000000a8dec0: ldarb      w8, [x8]
0x0000000000a8dec4: tbnz       w8, #0, #0xa8df1c
0x0000000000a8dec8: adrp       x0, #0x60f1000
0x0000000000a8decc: add        x0, x0, #0x3d0
0x0000000000a8ded0: bl         #0x428c
0x0000000000a8ded4: cbz        w0, #0xa8df1c
0x0000000000a8ded8: adrp       x0, #0x60f1000
0x0000000000a8dedc: add        x0, x0, #0x3b8
0x0000000000a8dee0: adrp       x1, #0x523d000
0x0000000000a8dee4: add        x1, x1, #0x28d
0x0000000000a8dee8: bl         #0x18aac
0x0000000000a8deec: adrp       x0, #0x5ba4000
0x0000000000a8def0: ldr        x0, [x0, #0x698]
0x0000000000a8def4: adrp       x1, #0x60f1000
0x0000000000a8def8: add        x1, x1, #0x3b8
0x0000000000a8defc: adrp       x2, #0
0x0000000000a8df00: add        x2, x2, #0
0x0000000000a8df04: bl         #0x4b984dc
0x0000000000a8df08: adrp       x0, #0x60f1000
0x0000000000a8df0c: add        x0, x0, #0x3d0
0x0000000000a8df10: ldp        x29, x30, [sp, #0x10]
0x0000000000a8df14: ldp        x20, x19, [sp], #0x20
0x0000000000a8df18: b          #0x43e8
0x0000000000a8df1c: ldp        x29, x30, [sp, #0x10]
0x0000000000a8df20: ldp        x20, x19, [sp], #0x20
0x0000000000a8df24: ret        
0x0000000000a8df28: mov        x19, x0
0x0000000000a8df2c: adrp       x0, #0x60f1000
0x0000000000a8df30: add        x0, x0, #0x3d0
0x0000000000a8df34: bl         #0x4450
0x0000000000a8df38: mov        x0, x19
0x0000000000a8df3c: bl         #0x4b97984
