; instruction-faithful ARM64 fallback for RobloxLib::function_c2f9e8
0x0000000000c2f9e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2f9ec: stp        x29, x30, [sp, #0x10]
0x0000000000c2f9f0: add        x29, sp, #0x10
0x0000000000c2f9f4: adrp       x8, #0x6106000
0x0000000000c2f9f8: add        x8, x8, #0x3c0
0x0000000000c2f9fc: ldarb      w8, [x8]
0x0000000000c2fa00: tbnz       w8, #0, #0xc2fa68
0x0000000000c2fa04: adrp       x0, #0x6106000
0x0000000000c2fa08: add        x0, x0, #0x3c0
0x0000000000c2fa0c: bl         #0x428c
0x0000000000c2fa10: cbz        w0, #0xc2fa68
0x0000000000c2fa14: adrp       x0, #0x6106000
0x0000000000c2fa18: add        x0, x0, #0x390
0x0000000000c2fa1c: mov        w1, #0
0x0000000000c2fa20: mov        w2, #0
0x0000000000c2fa24: mov        w3, #6
0x0000000000c2fa28: mov        w4, #0
0x0000000000c2fa2c: mov        w5, #0
0x0000000000c2fa30: bl         #0x40b66f4
0x0000000000c2fa34: adrp       x0, #0x6106000
0x0000000000c2fa38: add        x0, x0, #0x3a8
0x0000000000c2fa3c: mov        w1, #0
0x0000000000c2fa40: mov        w2, #4
0x0000000000c2fa44: mov        w3, #6
0x0000000000c2fa48: mov        w4, #1
0x0000000000c2fa4c: mov        w5, #0
0x0000000000c2fa50: bl         #0x40b66f4
0x0000000000c2fa54: adrp       x0, #0x6106000
0x0000000000c2fa58: add        x0, x0, #0x3c0
0x0000000000c2fa5c: ldp        x29, x30, [sp, #0x10]
0x0000000000c2fa60: ldp        x20, x19, [sp], #0x20
0x0000000000c2fa64: b          #0x43e8
0x0000000000c2fa68: ldp        x29, x30, [sp, #0x10]
0x0000000000c2fa6c: ldp        x20, x19, [sp], #0x20
0x0000000000c2fa70: ret        
0x0000000000c2fa74: mov        x19, x0
0x0000000000c2fa78: adrp       x0, #0x6106000
0x0000000000c2fa7c: add        x0, x0, #0x3c0
0x0000000000c2fa80: bl         #0x4450
0x0000000000c2fa84: mov        x0, x19
0x0000000000c2fa88: bl         #0x4b97984
