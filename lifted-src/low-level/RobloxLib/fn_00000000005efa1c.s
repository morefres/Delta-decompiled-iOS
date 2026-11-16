; instruction-faithful ARM64 fallback for RobloxLib::function_5efa1c
0x00000000005efa1c: sub        sp, sp, #0x30
0x00000000005efa20: stp        x20, x19, [sp, #0x10]
0x00000000005efa24: stp        x29, x30, [sp, #0x20]
0x00000000005efa28: add        x29, sp, #0x20
0x00000000005efa2c: adrp       x8, #0x60da000
0x00000000005efa30: ldr        x19, [x8, #0xb30]
0x00000000005efa34: bl         #0x46c98e0
0x00000000005efa38: str        d0, [sp]
0x00000000005efa3c: adrp       x2, #0x60bd000
0x00000000005efa40: add        x2, x2, #0x508
0x00000000005efa44: mov        x0, x19
0x00000000005efa48: bl         #0x4ba7020
0x00000000005efa4c: ldp        x29, x30, [sp, #0x20]
0x00000000005efa50: ldp        x20, x19, [sp, #0x10]
0x00000000005efa54: add        sp, sp, #0x30
0x00000000005efa58: ret        
0x00000000005efa5c: sub        sp, sp, #0x30
0x00000000005efa60: stp        x20, x19, [sp, #0x10]
0x00000000005efa64: stp        x29, x30, [sp, #0x20]
0x00000000005efa68: add        x29, sp, #0x20
0x00000000005efa6c: adrp       x8, #0x60da000
0x00000000005efa70: ldr        x19, [x8, #0xb30]
0x00000000005efa74: bl         #0x47fa174
0x00000000005efa78: fcvtzs     x8, d0
0x00000000005efa7c: str        x8, [sp]
0x00000000005efa80: adrp       x2, #0x60be000
0x00000000005efa84: add        x2, x2, #0x1c8
0x00000000005efa88: mov        x0, x19
0x00000000005efa8c: bl         #0x4ba7020
0x00000000005efa90: ldp        x29, x30, [sp, #0x20]
0x00000000005efa94: ldp        x20, x19, [sp, #0x10]
0x00000000005efa98: add        sp, sp, #0x30
0x00000000005efa9c: ret        
0x00000000005efaa0: sub        sp, sp, #0x30
0x00000000005efaa4: stp        x20, x19, [sp, #0x10]
0x00000000005efaa8: stp        x29, x30, [sp, #0x20]
0x00000000005efaac: add        x29, sp, #0x20
0x00000000005efab0: adrp       x8, #0x60da000
0x00000000005efab4: ldr        x19, [x8, #0xb30]
0x00000000005efab8: bl         #0x47f9ee4
0x00000000005efabc: str        x0, [sp]
0x00000000005efac0: adrp       x2, #0x60be000
0x00000000005efac4: add        x2, x2, #0x1e8
0x00000000005efac8: mov        x0, x19
0x00000000005efacc: bl         #0x4ba7020
0x00000000005efad0: ldp        x29, x30, [sp, #0x20]
0x00000000005efad4: ldp        x20, x19, [sp, #0x10]
0x00000000005efad8: add        sp, sp, #0x30
0x00000000005efadc: ret        
