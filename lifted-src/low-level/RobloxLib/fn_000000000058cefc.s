; instruction-faithful ARM64 fallback for RobloxLib::function_58cefc
0x000000000058cefc: sub        sp, sp, #0x80
0x000000000058cf00: stp        x24, x23, [sp, #0x40]
0x000000000058cf04: stp        x22, x21, [sp, #0x50]
0x000000000058cf08: stp        x20, x19, [sp, #0x60]
0x000000000058cf0c: stp        x29, x30, [sp, #0x70]
0x000000000058cf10: add        x29, sp, #0x70
0x000000000058cf14: mov        x19, x5
0x000000000058cf18: mov        x21, x4
0x000000000058cf1c: mov        x22, x3
0x000000000058cf20: mov        x23, x2
0x000000000058cf24: mov        x24, x1
0x000000000058cf28: mov        x20, x0
0x000000000058cf2c: bl         #0x49c53c
0x000000000058cf30: mov        x0, x24
0x000000000058cf34: bl         #0x47858b0
0x000000000058cf38: add        x8, sp, #0x28
0x000000000058cf3c: bl         #0x58ceac
0x000000000058cf40: add        x0, sp, #0x28
0x000000000058cf44: bl         #0x46c9804
0x000000000058cf48: ldrsb      w8, [sp, #0x3f]
0x000000000058cf4c: tbz        w8, #0x1f, #0x58cf58
0x000000000058cf50: ldr        x0, [sp, #0x28]
0x000000000058cf54: bl         #0x47e93a8
0x000000000058cf58: mov        x0, x23
0x000000000058cf5c: bl         #0x46c97b4
0x000000000058cf60: mov        x0, x22
0x000000000058cf64: bl         #0x46c9764
0x000000000058cf68: mov        x0, x22
0x000000000058cf6c: bl         #0x4d7b60
0x000000000058cf70: add        x8, sp, #0x10
0x000000000058cf74: mov        x0, x21
0x000000000058cf78: mov        w1, #0
0x000000000058cf7c: bl         #0x49ec10
0x000000000058cf80: ldrsb      w8, [sp, #0x27]
0x000000000058cf84: tbz        w8, #0x1f, #0x58cf90
0x000000000058cf88: ldr        x0, [sp, #0x10]
0x000000000058cf8c: bl         #0x47e93a8
0x000000000058cf90: mov        x0, x20
0x000000000058cf94: mov        x1, x19
0x000000000058cf98: bl         #0x73e4f4
0x000000000058cf9c: stp        xzr, xzr, [sp]
0x000000000058cfa0: mov        x0, sp
0x000000000058cfa4: bl         #0x58cfec
0x000000000058cfa8: ldp        x29, x30, [sp, #0x70]
0x000000000058cfac: ldp        x20, x19, [sp, #0x60]
0x000000000058cfb0: ldp        x22, x21, [sp, #0x50]
0x000000000058cfb4: ldp        x24, x23, [sp, #0x40]
0x000000000058cfb8: add        sp, sp, #0x80
0x000000000058cfbc: ret        
0x000000000058cfc0: mov        x19, x0
0x000000000058cfc4: mov        x0, sp
0x000000000058cfc8: bl         #0x1df28
0x000000000058cfcc: b          #0x58cfe4
0x000000000058cfd0: mov        x19, x0
0x000000000058cfd4: ldrsb      w8, [sp, #0x3f]
0x000000000058cfd8: tbz        w8, #0x1f, #0x58cfe4
0x000000000058cfdc: ldr        x0, [sp, #0x28]
0x000000000058cfe0: bl         #0x47e93a8
0x000000000058cfe4: mov        x0, x19
0x000000000058cfe8: bl         #0x4b97984
