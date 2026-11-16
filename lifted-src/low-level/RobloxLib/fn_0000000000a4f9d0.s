; instruction-faithful ARM64 fallback for RobloxLib::function_a4f9d0
0x0000000000a4f9d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4f9d4: stp        x29, x30, [sp, #0x10]
0x0000000000a4f9d8: add        x29, sp, #0x10
0x0000000000a4f9dc: adrp       x8, #0x60f1000
0x0000000000a4f9e0: add        x8, x8, #0x370
0x0000000000a4f9e4: ldarb      w8, [x8]
0x0000000000a4f9e8: tbnz       w8, #0, #0xa4fa40
0x0000000000a4f9ec: adrp       x0, #0x60f1000
0x0000000000a4f9f0: add        x0, x0, #0x370
0x0000000000a4f9f4: bl         #0x428c
0x0000000000a4f9f8: cbz        w0, #0xa4fa40
0x0000000000a4f9fc: adrp       x0, #0x60f1000
0x0000000000a4fa00: add        x0, x0, #0x358
0x0000000000a4fa04: adrp       x1, #0x523d000
0x0000000000a4fa08: add        x1, x1, #0x245
0x0000000000a4fa0c: bl         #0x18aac
0x0000000000a4fa10: adrp       x0, #0x5ba4000
0x0000000000a4fa14: ldr        x0, [x0, #0x698]
0x0000000000a4fa18: adrp       x1, #0x60f1000
0x0000000000a4fa1c: add        x1, x1, #0x358
0x0000000000a4fa20: adrp       x2, #0
0x0000000000a4fa24: add        x2, x2, #0
0x0000000000a4fa28: bl         #0x4b984dc
0x0000000000a4fa2c: adrp       x0, #0x60f1000
0x0000000000a4fa30: add        x0, x0, #0x370
0x0000000000a4fa34: ldp        x29, x30, [sp, #0x10]
0x0000000000a4fa38: ldp        x20, x19, [sp], #0x20
0x0000000000a4fa3c: b          #0x43e8
0x0000000000a4fa40: ldp        x29, x30, [sp, #0x10]
0x0000000000a4fa44: ldp        x20, x19, [sp], #0x20
0x0000000000a4fa48: ret        
0x0000000000a4fa4c: mov        x19, x0
0x0000000000a4fa50: adrp       x0, #0x60f1000
0x0000000000a4fa54: add        x0, x0, #0x370
0x0000000000a4fa58: bl         #0x4450
0x0000000000a4fa5c: mov        x0, x19
0x0000000000a4fa60: bl         #0x4b97984
