; instruction-faithful ARM64 fallback for RobloxLib::function_f2ed0c
0x0000000000f2ed0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2ed10: stp        x29, x30, [sp, #0x10]
0x0000000000f2ed14: add        x29, sp, #0x10
0x0000000000f2ed18: adrp       x8, #0x60f0000
0x0000000000f2ed1c: add        x8, x8, #0xc90
0x0000000000f2ed20: ldarb      w8, [x8]
0x0000000000f2ed24: tbnz       w8, #0, #0xf2ed98
0x0000000000f2ed28: adrp       x0, #0x60f0000
0x0000000000f2ed2c: add        x0, x0, #0xc90
0x0000000000f2ed30: bl         #0x428c
0x0000000000f2ed34: cbz        w0, #0xf2ed98
0x0000000000f2ed38: adrp       x8, #0x60f0000
0x0000000000f2ed3c: add        x8, x8, #0xc50
0x0000000000f2ed40: stp        xzr, xzr, [x8]
0x0000000000f2ed44: adrp       x1, #0x520c000
0x0000000000f2ed48: add        x1, x1, #0xa35
0x0000000000f2ed4c: add        x0, x8, #0x10
0x0000000000f2ed50: bl         #0x18aac
0x0000000000f2ed54: adrp       x0, #0x60f0000
0x0000000000f2ed58: add        x0, x0, #0xc78
0x0000000000f2ed5c: adrp       x1, #0x520c000
0x0000000000f2ed60: add        x1, x1, #0xa35
0x0000000000f2ed64: bl         #0x18aac
0x0000000000f2ed68: adrp       x0, #0x4c3000
0x0000000000f2ed6c: add        x0, x0, #0xd1c
0x0000000000f2ed70: adrp       x1, #0x60f0000
0x0000000000f2ed74: add        x1, x1, #0xc50
0x0000000000f2ed78: adrp       x2, #0
0x0000000000f2ed7c: add        x2, x2, #0
0x0000000000f2ed80: bl         #0x4b984dc
0x0000000000f2ed84: adrp       x0, #0x60f0000
0x0000000000f2ed88: add        x0, x0, #0xc90
0x0000000000f2ed8c: ldp        x29, x30, [sp, #0x10]
0x0000000000f2ed90: ldp        x20, x19, [sp], #0x20
0x0000000000f2ed94: b          #0x43e8
0x0000000000f2ed98: ldp        x29, x30, [sp, #0x10]
0x0000000000f2ed9c: ldp        x20, x19, [sp], #0x20
0x0000000000f2eda0: ret        
0x0000000000f2eda4: mov        x19, x0
0x0000000000f2eda8: adrp       x8, #0x60f0000
0x0000000000f2edac: ldrsb      w8, [x8, #0xc77]
0x0000000000f2edb0: tbz        w8, #0x1f, #0xf2edc0
0x0000000000f2edb4: bl         #0x4b207d4
0x0000000000f2edb8: b          #0xf2edc0
0x0000000000f2edbc: mov        x19, x0
0x0000000000f2edc0: adrp       x0, #0x60f0000
0x0000000000f2edc4: add        x0, x0, #0xc90
0x0000000000f2edc8: bl         #0x4450
0x0000000000f2edcc: mov        x0, x19
0x0000000000f2edd0: bl         #0x4b97984
