; instruction-faithful ARM64 fallback for RobloxLib::function_83aacc
0x000000000083aacc: stp        x20, x19, [sp, #-0x20]!
0x000000000083aad0: stp        x29, x30, [sp, #0x10]
0x000000000083aad4: add        x29, sp, #0x10
0x000000000083aad8: adrp       x8, #0x60f1000
0x000000000083aadc: add        x8, x8, #0x410
0x000000000083aae0: ldarb      w8, [x8]
0x000000000083aae4: tbnz       w8, #0, #0x83ab3c
0x000000000083aae8: adrp       x0, #0x60f1000
0x000000000083aaec: add        x0, x0, #0x410
0x000000000083aaf0: bl         #0x428c
0x000000000083aaf4: cbz        w0, #0x83ab3c
0x000000000083aaf8: adrp       x0, #0x60f1000
0x000000000083aafc: add        x0, x0, #0x3f8
0x000000000083ab00: adrp       x1, #0x523d000
0x000000000083ab04: add        x1, x1, #0x2cf
0x000000000083ab08: bl         #0x18aac
0x000000000083ab0c: adrp       x0, #0x5ba4000
0x000000000083ab10: ldr        x0, [x0, #0x698]
0x000000000083ab14: adrp       x1, #0x60f1000
0x000000000083ab18: add        x1, x1, #0x3f8
0x000000000083ab1c: adrp       x2, #0
0x000000000083ab20: add        x2, x2, #0
0x000000000083ab24: bl         #0x4b984dc
0x000000000083ab28: adrp       x0, #0x60f1000
0x000000000083ab2c: add        x0, x0, #0x410
0x000000000083ab30: ldp        x29, x30, [sp, #0x10]
0x000000000083ab34: ldp        x20, x19, [sp], #0x20
0x000000000083ab38: b          #0x43e8
0x000000000083ab3c: ldp        x29, x30, [sp, #0x10]
0x000000000083ab40: ldp        x20, x19, [sp], #0x20
0x000000000083ab44: ret        
0x000000000083ab48: mov        x19, x0
0x000000000083ab4c: adrp       x0, #0x60f1000
0x000000000083ab50: add        x0, x0, #0x410
0x000000000083ab54: bl         #0x4450
0x000000000083ab58: mov        x0, x19
0x000000000083ab5c: bl         #0x4b97984
