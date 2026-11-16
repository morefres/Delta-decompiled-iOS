; instruction-faithful ARM64 fallback for RobloxLib::function_5afdf4
0x00000000005afdf4: stp        x20, x19, [sp, #-0x20]!
0x00000000005afdf8: stp        x29, x30, [sp, #0x10]
0x00000000005afdfc: add        x29, sp, #0x10
0x00000000005afe00: adrp       x8, #0x60f1000
0x00000000005afe04: add        x8, x8, #0x3d0
0x00000000005afe08: ldarb      w8, [x8]
0x00000000005afe0c: tbnz       w8, #0, #0x5afe64
0x00000000005afe10: adrp       x0, #0x60f1000
0x00000000005afe14: add        x0, x0, #0x3d0
0x00000000005afe18: bl         #0x428c
0x00000000005afe1c: cbz        w0, #0x5afe64
0x00000000005afe20: adrp       x0, #0x60f1000
0x00000000005afe24: add        x0, x0, #0x3b8
0x00000000005afe28: adrp       x1, #0x523d000
0x00000000005afe2c: add        x1, x1, #0x28d
0x00000000005afe30: bl         #0x18aac
0x00000000005afe34: adrp       x0, #0x5ba4000
0x00000000005afe38: ldr        x0, [x0, #0x698]
0x00000000005afe3c: adrp       x1, #0x60f1000
0x00000000005afe40: add        x1, x1, #0x3b8
0x00000000005afe44: adrp       x2, #0
0x00000000005afe48: add        x2, x2, #0
0x00000000005afe4c: bl         #0x4b984dc
0x00000000005afe50: adrp       x0, #0x60f1000
0x00000000005afe54: add        x0, x0, #0x3d0
0x00000000005afe58: ldp        x29, x30, [sp, #0x10]
0x00000000005afe5c: ldp        x20, x19, [sp], #0x20
0x00000000005afe60: b          #0x43e8
0x00000000005afe64: ldp        x29, x30, [sp, #0x10]
0x00000000005afe68: ldp        x20, x19, [sp], #0x20
0x00000000005afe6c: ret        
0x00000000005afe70: mov        x19, x0
0x00000000005afe74: adrp       x0, #0x60f1000
0x00000000005afe78: add        x0, x0, #0x3d0
0x00000000005afe7c: bl         #0x4450
0x00000000005afe80: mov        x0, x19
0x00000000005afe84: bl         #0x4b97984
