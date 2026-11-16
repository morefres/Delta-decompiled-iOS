; instruction-faithful ARM64 fallback for RobloxLib::function_13eb28
0x000000000013eb28: stp        x24, x23, [sp, #-0x40]!
0x000000000013eb2c: stp        x22, x21, [sp, #0x10]
0x000000000013eb30: stp        x20, x19, [sp, #0x20]
0x000000000013eb34: stp        x29, x30, [sp, #0x30]
0x000000000013eb38: add        x29, sp, #0x30
0x000000000013eb3c: mov        x22, x1
0x000000000013eb40: mov        x21, x0
0x000000000013eb44: mov        x20, x8
0x000000000013eb48: adrp       x8, #0x6912000
0x000000000013eb4c: add        x8, x8, #0xde0
0x000000000013eb50: ldr        w0, [x8]
0x000000000013eb54: bl         #0x47e85ac
0x000000000013eb58: mov        x19, x0
0x000000000013eb5c: mov        x0, x21
0x000000000013eb60: bl         #0x47f274c
0x000000000013eb64: mov        w0, #0x40
0x000000000013eb68: bl         #0x47f242c
0x000000000013eb6c: mov        x23, x0
0x000000000013eb70: adrp       x8, #0x4baa000
0x000000000013eb74: ldr        d0, [x8, #0x668]
0x000000000013eb78: adrp       x8, #0x13e000
0x000000000013eb7c: add        x8, x8, #0xc38
0x000000000013eb80: str        d0, [x0]
0x000000000013eb84: stp        xzr, xzr, [x0, #0x10]
0x000000000013eb88: str        x8, [x0, #8]
0x000000000013eb8c: ldr        x8, [x21]
0x000000000013eb90: str        x8, [x0, #0x20]
0x000000000013eb94: cbz        x8, #0x13ebb8
0x000000000013eb98: add        x8, x8, #4
0x000000000013eb9c: ldaxr      w9, [x8]
0x000000000013eba0: add        w9, w9, #1
0x000000000013eba4: stlxr      w10, w9, [x8]
0x000000000013eba8: cbnz       w10, #0x13eb9c
0x000000000013ebac: ldr        x8, [x23, #0x18]
0x000000000013ebb0: orr        x8, x8, #4
0x000000000013ebb4: b          #0x13ebbc
0x000000000013ebb8: mov        w8, #4
0x000000000013ebbc: str        x8, [x23, #0x18]
0x000000000013ebc0: adrp       x8, #0x13e000
0x000000000013ebc4: add        x8, x8, #0xc40
0x000000000013ebc8: str        x8, [x23, #0x28]
0x000000000013ebcc: ldr        q0, [x22]
0x000000000013ebd0: str        q0, [x23, #0x30]
0x000000000013ebd4: stp        xzr, xzr, [x22]
0x000000000013ebd8: ldr        x0, [x21]
0x000000000013ebdc: mov        x1, x23
0x000000000013ebe0: bl         #0x47f1f20
0x000000000013ebe4: add        x8, x23, #4
0x000000000013ebe8: str        x23, [x20]
0x000000000013ebec: ldaxr      w9, [x8]
0x000000000013ebf0: add        w9, w9, #1
0x000000000013ebf4: stlxr      w10, w9, [x8]
0x000000000013ebf8: cbnz       w10, #0x13ebec
0x000000000013ebfc: mov        x0, x19
0x000000000013ec00: bl         #0x47e85ac
0x000000000013ec04: ldp        x29, x30, [sp, #0x30]
0x000000000013ec08: ldp        x20, x19, [sp, #0x20]
0x000000000013ec0c: ldp        x22, x21, [sp, #0x10]
0x000000000013ec10: ldp        x24, x23, [sp], #0x40
0x000000000013ec14: ret        
0x000000000013ec18: bl         #0x18bd8
0x000000000013ec1c: b          #0x13ec20
0x000000000013ec20: mov        x20, x0
0x000000000013ec24: mov        x0, x19
0x000000000013ec28: bl         #0x47e85ac
0x000000000013ec2c: mov        x0, x20
0x000000000013ec30: bl         #0x4b97984
0x000000000013ec34: bl         #0x18bd8
