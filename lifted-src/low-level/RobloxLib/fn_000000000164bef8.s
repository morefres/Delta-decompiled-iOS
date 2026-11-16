; instruction-faithful ARM64 fallback for RobloxLib::ctor_9782
0x000000000164bef8: stp        x29, x30, [sp, #-0x10]!
0x000000000164befc: mov        x29, sp
0x000000000164bf00: adrp       x8, #0x60e5000
0x000000000164bf04: add        x8, x8, #0xe98
0x000000000164bf08: ldarb      w8, [x8]
0x000000000164bf0c: tbnz       w8, #0, #0x164bf54
0x000000000164bf10: adrp       x0, #0x60e5000
0x000000000164bf14: add        x0, x0, #0xe98
0x000000000164bf18: bl         #0x428c
0x000000000164bf1c: cbz        w0, #0x164bf54
0x000000000164bf20: adrp       x1, #0x614d000
0x000000000164bf24: add        x1, x1, #0x7d0
0x000000000164bf28: stp        xzr, xzr, [x1]
0x000000000164bf2c: str        xzr, [x1, #0x10]
0x000000000164bf30: adrp       x0, #0x5ba4000
0x000000000164bf34: ldr        x0, [x0, #0x698]
0x000000000164bf38: adrp       x2, #0
0x000000000164bf3c: add        x2, x2, #0
0x000000000164bf40: bl         #0x4b984dc
0x000000000164bf44: adrp       x0, #0x60e5000
0x000000000164bf48: add        x0, x0, #0xe98
0x000000000164bf4c: ldp        x29, x30, [sp], #0x10
0x000000000164bf50: b          #0x43e8
0x000000000164bf54: ldp        x29, x30, [sp], #0x10
0x000000000164bf58: ret        
