; instruction-faithful ARM64 fallback for RobloxLib::function_a2def0
0x0000000000a2def0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2def4: stp        x29, x30, [sp, #0x10]
0x0000000000a2def8: add        x29, sp, #0x10
0x0000000000a2defc: adrp       x8, #0x60f1000
0x0000000000a2df00: add        x8, x8, #0x410
0x0000000000a2df04: ldarb      w8, [x8]
0x0000000000a2df08: tbnz       w8, #0, #0xa2df60
0x0000000000a2df0c: adrp       x0, #0x60f1000
0x0000000000a2df10: add        x0, x0, #0x410
0x0000000000a2df14: bl         #0x428c
0x0000000000a2df18: cbz        w0, #0xa2df60
0x0000000000a2df1c: adrp       x0, #0x60f1000
0x0000000000a2df20: add        x0, x0, #0x3f8
0x0000000000a2df24: adrp       x1, #0x523d000
0x0000000000a2df28: add        x1, x1, #0x2cf
0x0000000000a2df2c: bl         #0x18aac
0x0000000000a2df30: adrp       x0, #0x5ba4000
0x0000000000a2df34: ldr        x0, [x0, #0x698]
0x0000000000a2df38: adrp       x1, #0x60f1000
0x0000000000a2df3c: add        x1, x1, #0x3f8
0x0000000000a2df40: adrp       x2, #0
0x0000000000a2df44: add        x2, x2, #0
0x0000000000a2df48: bl         #0x4b984dc
0x0000000000a2df4c: adrp       x0, #0x60f1000
0x0000000000a2df50: add        x0, x0, #0x410
0x0000000000a2df54: ldp        x29, x30, [sp, #0x10]
0x0000000000a2df58: ldp        x20, x19, [sp], #0x20
0x0000000000a2df5c: b          #0x43e8
0x0000000000a2df60: ldp        x29, x30, [sp, #0x10]
0x0000000000a2df64: ldp        x20, x19, [sp], #0x20
0x0000000000a2df68: ret        
0x0000000000a2df6c: mov        x19, x0
0x0000000000a2df70: adrp       x0, #0x60f1000
0x0000000000a2df74: add        x0, x0, #0x410
0x0000000000a2df78: bl         #0x4450
0x0000000000a2df7c: mov        x0, x19
0x0000000000a2df80: bl         #0x4b97984
