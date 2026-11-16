; instruction-faithful ARM64 fallback for RobloxLib::function_15ebc4
0x000000000015ebc4: stp        x24, x23, [sp, #-0x40]!
0x000000000015ebc8: stp        x22, x21, [sp, #0x10]
0x000000000015ebcc: stp        x20, x19, [sp, #0x20]
0x000000000015ebd0: stp        x29, x30, [sp, #0x30]
0x000000000015ebd4: add        x29, sp, #0x30
0x000000000015ebd8: mov        x22, x1
0x000000000015ebdc: mov        x21, x0
0x000000000015ebe0: mov        x20, x8
0x000000000015ebe4: adrp       x8, #0x6912000
0x000000000015ebe8: add        x8, x8, #0xde0
0x000000000015ebec: ldr        w0, [x8]
0x000000000015ebf0: bl         #0x47e85ac
0x000000000015ebf4: mov        x19, x0
0x000000000015ebf8: mov        x0, x21
0x000000000015ebfc: bl         #0x47f274c
0x000000000015ec00: mov        w0, #0x40
0x000000000015ec04: bl         #0x47f242c
0x000000000015ec08: mov        x23, x0
0x000000000015ec0c: adrp       x8, #0x4baa000
0x000000000015ec10: ldr        d0, [x8, #0x668]
0x000000000015ec14: adrp       x8, #0x15e000
0x000000000015ec18: add        x8, x8, #0xcd4
0x000000000015ec1c: str        d0, [x0]
0x000000000015ec20: stp        xzr, xzr, [x0, #0x10]
0x000000000015ec24: str        x8, [x0, #8]
0x000000000015ec28: ldr        x8, [x21]
0x000000000015ec2c: str        x8, [x0, #0x20]
0x000000000015ec30: cbz        x8, #0x15ec54
0x000000000015ec34: add        x8, x8, #4
0x000000000015ec38: ldaxr      w9, [x8]
0x000000000015ec3c: add        w9, w9, #1
0x000000000015ec40: stlxr      w10, w9, [x8]
0x000000000015ec44: cbnz       w10, #0x15ec38
0x000000000015ec48: ldr        x8, [x23, #0x18]
0x000000000015ec4c: orr        x8, x8, #4
0x000000000015ec50: b          #0x15ec58
0x000000000015ec54: mov        w8, #4
0x000000000015ec58: str        x8, [x23, #0x18]
0x000000000015ec5c: adrp       x8, #0x15e000
0x000000000015ec60: add        x8, x8, #0xcdc
0x000000000015ec64: str        x8, [x23, #0x28]
0x000000000015ec68: ldr        q0, [x22]
0x000000000015ec6c: str        q0, [x23, #0x30]
0x000000000015ec70: stp        xzr, xzr, [x22]
0x000000000015ec74: ldr        x0, [x21]
0x000000000015ec78: mov        x1, x23
0x000000000015ec7c: bl         #0x47f1f20
0x000000000015ec80: add        x8, x23, #4
0x000000000015ec84: str        x23, [x20]
0x000000000015ec88: ldaxr      w9, [x8]
0x000000000015ec8c: add        w9, w9, #1
0x000000000015ec90: stlxr      w10, w9, [x8]
0x000000000015ec94: cbnz       w10, #0x15ec88
0x000000000015ec98: mov        x0, x19
0x000000000015ec9c: bl         #0x47e85ac
0x000000000015eca0: ldp        x29, x30, [sp, #0x30]
0x000000000015eca4: ldp        x20, x19, [sp, #0x20]
0x000000000015eca8: ldp        x22, x21, [sp, #0x10]
0x000000000015ecac: ldp        x24, x23, [sp], #0x40
0x000000000015ecb0: ret        
0x000000000015ecb4: bl         #0x18bd8
0x000000000015ecb8: b          #0x15ecbc
0x000000000015ecbc: mov        x20, x0
0x000000000015ecc0: mov        x0, x19
0x000000000015ecc4: bl         #0x47e85ac
0x000000000015ecc8: mov        x0, x20
0x000000000015eccc: bl         #0x4b97984
0x000000000015ecd0: bl         #0x18bd8
