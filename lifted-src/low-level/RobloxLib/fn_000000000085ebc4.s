; instruction-faithful ARM64 fallback for RobloxLib::function_85ebc4
0x000000000085ebc4: sub        sp, sp, #0x50
0x000000000085ebc8: stp        x20, x19, [sp, #0x30]
0x000000000085ebcc: stp        x29, x30, [sp, #0x40]
0x000000000085ebd0: add        x29, sp, #0x40
0x000000000085ebd4: mov        x19, x0
0x000000000085ebd8: ldr        x0, [x0, #0xe98]
0x000000000085ebdc: cbz        x0, #0x85ebe8
0x000000000085ebe0: mov        w1, #0x11d
0x000000000085ebe4: bl         #0x9bff0c
0x000000000085ebe8: ldr        x8, [x19, #0x260]
0x000000000085ebec: ldrb       w8, [x8, #0x38]
0x000000000085ebf0: tbnz       w8, #0, #0x85ec80
0x000000000085ebf4: adrp       x1, #0x5279000
0x000000000085ebf8: add        x1, x1, #0xe2c
0x000000000085ebfc: add        x0, sp, #0x18
0x000000000085ec00: bl         #0x18aac
0x000000000085ec04: mov        x8, sp
0x000000000085ec08: mov        x0, x19
0x000000000085ec0c: bl         #0x864fa0
0x000000000085ec10: ldr        x0, [x19, #0x260]
0x000000000085ec14: bl         #0x86cd50
0x000000000085ec18: mov        x1, x0
0x000000000085ec1c: add        x20, sp, #0x18
0x000000000085ec20: add        x0, sp, #0x18
0x000000000085ec24: bl         #0x4b97c90
0x000000000085ec28: ldrsb      w8, [sp, #0x2f]
0x000000000085ec2c: ldr        x9, [sp, #0x18]
0x000000000085ec30: cmp        w8, #0
0x000000000085ec34: csel       x1, x9, x20, lt
0x000000000085ec38: ldrsb      w8, [sp, #0x17]
0x000000000085ec3c: ldr        x9, [sp]
0x000000000085ec40: cmp        w8, #0
0x000000000085ec44: mov        x8, sp
0x000000000085ec48: csel       x3, x9, x8, lt
0x000000000085ec4c: mov        x0, x19
0x000000000085ec50: mov        w2, #1
0x000000000085ec54: mov        w4, #4
0x000000000085ec58: mov        w5, #1
0x000000000085ec5c: bl         #0x858d0c
0x000000000085ec60: ldrsb      w8, [sp, #0x17]
0x000000000085ec64: tbz        w8, #0x1f, #0x85ec70
0x000000000085ec68: ldr        x0, [sp]
0x000000000085ec6c: bl         #0x47e93a8
0x000000000085ec70: ldrsb      w8, [sp, #0x2f]
0x000000000085ec74: tbz        w8, #0x1f, #0x85ec80
0x000000000085ec78: ldr        x0, [sp, #0x18]
0x000000000085ec7c: bl         #0x47e93a8
0x000000000085ec80: mov        x0, x19
0x000000000085ec84: mov        w1, #0x11d
0x000000000085ec88: bl         #0x6938078
0x000000000085ec8c: ldp        x29, x30, [sp, #0x40]
0x000000000085ec90: ldp        x20, x19, [sp, #0x30]
0x000000000085ec94: add        sp, sp, #0x50
0x000000000085ec98: ret        
0x000000000085ec9c: mov        x19, x0
0x000000000085eca0: b          #0x85ecb8
0x000000000085eca4: mov        x19, x0
0x000000000085eca8: ldrsb      w8, [sp, #0x17]
0x000000000085ecac: tbz        w8, #0x1f, #0x85ecb8
0x000000000085ecb0: ldr        x0, [sp]
0x000000000085ecb4: bl         #0x47e93a8
0x000000000085ecb8: ldrsb      w8, [sp, #0x2f]
0x000000000085ecbc: tbz        w8, #0x1f, #0x85ecc8
0x000000000085ecc0: ldr        x0, [sp, #0x18]
0x000000000085ecc4: bl         #0x47e93a8
0x000000000085ecc8: mov        x0, x19
0x000000000085eccc: bl         #0x4b97984
