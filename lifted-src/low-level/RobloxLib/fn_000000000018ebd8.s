; instruction-faithful ARM64 fallback for RobloxLib::function_18ebd8
0x000000000018ebd8: stp        x22, x21, [sp, #-0x30]!
0x000000000018ebdc: stp        x20, x19, [sp, #0x10]
0x000000000018ebe0: stp        x29, x30, [sp, #0x20]
0x000000000018ebe4: add        x29, sp, #0x20
0x000000000018ebe8: mov        x20, x1
0x000000000018ebec: mov        x19, x0
0x000000000018ebf0: ldp        w8, w9, [x0, #8]
0x000000000018ebf4: cmp        w8, w9
0x000000000018ebf8: b.hs       #0x18ec54
0x000000000018ebfc: ldr        x9, [x19]
0x000000000018ec00: mov        w10, #0x50
0x000000000018ec04: umaddl     x22, w8, w10, x9
0x000000000018ec08: bl         #0x44104f8
0x000000000018ec0c: str        x0, [x22]
0x000000000018ec10: mov        x21, x22
0x000000000018ec14: str        xzr, [x21, #8]!
0x000000000018ec18: mov        x0, x21
0x000000000018ec1c: mov        x1, x20
0x000000000018ec20: bl         #0xa8350
0x000000000018ec24: ldr        w8, [x19, #8]
0x000000000018ec28: cmn        w8, #1
0x000000000018ec2c: b.eq       #0x18ec6c
0x000000000018ec30: add        w9, w8, #1
0x000000000018ec34: str        w9, [x19, #8]
0x000000000018ec38: ldr        x9, [x19]
0x000000000018ec3c: mov        w10, #0x50
0x000000000018ec40: umaddl     x0, w8, w10, x9
0x000000000018ec44: ldp        x29, x30, [sp, #0x20]
0x000000000018ec48: ldp        x20, x19, [sp, #0x10]
0x000000000018ec4c: ldp        x22, x21, [sp], #0x30
0x000000000018ec50: ret        
0x000000000018ec54: mov        x0, x19
0x000000000018ec58: mov        x1, x20
0x000000000018ec5c: ldp        x29, x30, [sp, #0x20]
0x000000000018ec60: ldp        x20, x19, [sp, #0x10]
0x000000000018ec64: ldp        x22, x21, [sp], #0x30
0x000000000018ec68: b          #0x18ec94
0x000000000018ec6c: bl         #0x4b0e10c
0x000000000018ec70: mov        x19, x0
0x000000000018ec74: ldr        x8, [x21]
0x000000000018ec78: cbz        x8, #0x18ec88
0x000000000018ec7c: ldr        x8, [x8, #0x10]
0x000000000018ec80: add        x0, x22, #0x10
0x000000000018ec84: blr        x8
0x000000000018ec88: mov        x0, x19
0x000000000018ec8c: bl         #0x4b97984
0x000000000018ec90: bl         #0x18bd8
