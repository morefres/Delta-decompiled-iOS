; instruction-faithful ARM64 fallback for RobloxLib::function_164eaec
0x000000000164eaec: sub        sp, sp, #0x60
0x000000000164eaf0: stp        x20, x19, [sp, #0x40]
0x000000000164eaf4: stp        x29, x30, [sp, #0x50]
0x000000000164eaf8: add        x29, sp, #0x50
0x000000000164eafc: mov        x20, x3
0x000000000164eb00: mov        x19, x0
0x000000000164eb04: str        x1, [sp, #0x20]
0x000000000164eb08: add        x8, sp, #0x20
0x000000000164eb0c: ldrsb      w9, [x2, #0x17]
0x000000000164eb10: tbnz       w9, #0x1f, #0x164eb28
0x000000000164eb14: ldr        q0, [x2]
0x000000000164eb18: stur       q0, [x8, #8]
0x000000000164eb1c: ldr        x9, [x2, #0x10]
0x000000000164eb20: stur       x9, [x8, #0x18]
0x000000000164eb24: b          #0x164eb34
0x000000000164eb28: ldp        x1, x2, [x2]
0x000000000164eb2c: add        x0, x8, #8
0x000000000164eb30: bl         #0x23268
0x000000000164eb34: bl         #0x47fa170
0x000000000164eb38: ldr        q1, [x20]
0x000000000164eb3c: str        q1, [sp]
0x000000000164eb40: stp        xzr, xzr, [x20]
0x000000000164eb44: str        d0, [sp, #0x10]
0x000000000164eb48: adrp       x8, #0x611d000
0x000000000164eb4c: ldrsw      x3, [x8, #0xa20]
0x000000000164eb50: add        x0, x19, #0x840
0x000000000164eb54: add        x1, sp, #0x20
0x000000000164eb58: mov        x2, sp
0x000000000164eb5c: bl         #0x1659f74
0x000000000164eb60: ldr        x19, [sp, #8]
0x000000000164eb64: cbz        x19, #0x164eb98
0x000000000164eb68: add        x8, x19, #8
0x000000000164eb6c: ldaxr      x9, [x8]
0x000000000164eb70: sub        x10, x9, #1
0x000000000164eb74: stlxr      w11, x10, [x8]
0x000000000164eb78: cbnz       w11, #0x164eb6c
0x000000000164eb7c: cbnz       x9, #0x164eb98
0x000000000164eb80: ldr        x8, [x19]
0x000000000164eb84: ldr        x8, [x8, #0x10]
0x000000000164eb88: mov        x0, x19
0x000000000164eb8c: blr        x8
0x000000000164eb90: mov        x0, x19
0x000000000164eb94: bl         #0x4b9808c
0x000000000164eb98: ldrsb      w8, [sp, #0x3f]
0x000000000164eb9c: tbz        w8, #0x1f, #0x164eba8
0x000000000164eba0: ldr        x0, [sp, #0x28]
0x000000000164eba4: bl         #0x47e93a8
0x000000000164eba8: ldp        x29, x30, [sp, #0x50]
0x000000000164ebac: ldp        x20, x19, [sp, #0x40]
0x000000000164ebb0: add        sp, sp, #0x60
0x000000000164ebb4: ret        
0x000000000164ebb8: mov        x19, x0
0x000000000164ebbc: mov        x0, sp
0x000000000164ebc0: bl         #0x1df28
0x000000000164ebc4: b          #0x164ebcc
0x000000000164ebc8: mov        x19, x0
0x000000000164ebcc: ldrsb      w8, [sp, #0x3f]
0x000000000164ebd0: tbz        w8, #0x1f, #0x164ebdc
0x000000000164ebd4: ldr        x0, [sp, #0x28]
0x000000000164ebd8: bl         #0x47e93a8
0x000000000164ebdc: mov        x0, x19
0x000000000164ebe0: bl         #0x4b97984
