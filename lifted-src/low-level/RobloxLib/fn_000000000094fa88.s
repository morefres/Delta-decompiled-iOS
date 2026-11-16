; instruction-faithful ARM64 fallback for RobloxLib::function_94fa88
0x000000000094fa88: stp        x20, x19, [sp, #-0x20]!
0x000000000094fa8c: stp        x29, x30, [sp, #0x10]
0x000000000094fa90: add        x29, sp, #0x10
0x000000000094fa94: adrp       x8, #0x60f1000
0x000000000094fa98: add        x8, x8, #0x410
0x000000000094fa9c: ldarb      w8, [x8]
0x000000000094faa0: tbnz       w8, #0, #0x94faf8
0x000000000094faa4: adrp       x0, #0x60f1000
0x000000000094faa8: add        x0, x0, #0x410
0x000000000094faac: bl         #0x428c
0x000000000094fab0: cbz        w0, #0x94faf8
0x000000000094fab4: adrp       x0, #0x60f1000
0x000000000094fab8: add        x0, x0, #0x3f8
0x000000000094fabc: adrp       x1, #0x523d000
0x000000000094fac0: add        x1, x1, #0x2cf
0x000000000094fac4: bl         #0x18aac
0x000000000094fac8: adrp       x0, #0x5ba4000
0x000000000094facc: ldr        x0, [x0, #0x698]
0x000000000094fad0: adrp       x1, #0x60f1000
0x000000000094fad4: add        x1, x1, #0x3f8
0x000000000094fad8: adrp       x2, #0
0x000000000094fadc: add        x2, x2, #0
0x000000000094fae0: bl         #0x4b984dc
0x000000000094fae4: adrp       x0, #0x60f1000
0x000000000094fae8: add        x0, x0, #0x410
0x000000000094faec: ldp        x29, x30, [sp, #0x10]
0x000000000094faf0: ldp        x20, x19, [sp], #0x20
0x000000000094faf4: b          #0x43e8
0x000000000094faf8: ldp        x29, x30, [sp, #0x10]
0x000000000094fafc: ldp        x20, x19, [sp], #0x20
0x000000000094fb00: ret        
0x000000000094fb04: mov        x19, x0
0x000000000094fb08: adrp       x0, #0x60f1000
0x000000000094fb0c: add        x0, x0, #0x410
0x000000000094fb10: bl         #0x4450
0x000000000094fb14: mov        x0, x19
0x000000000094fb18: bl         #0x4b97984
