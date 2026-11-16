; instruction-faithful ARM64 fallback for RobloxLib::function_19eaf4
0x000000000019eaf4: sub        sp, sp, #0xb0
0x000000000019eaf8: stp        x26, x25, [sp, #0x60]
0x000000000019eafc: stp        x24, x23, [sp, #0x70]
0x000000000019eb00: stp        x22, x21, [sp, #0x80]
0x000000000019eb04: stp        x20, x19, [sp, #0x90]
0x000000000019eb08: stp        x29, x30, [sp, #0xa0]
0x000000000019eb0c: add        x29, sp, #0xa0
0x000000000019eb10: mov        x19, x3
0x000000000019eb14: mov        x21, x2
0x000000000019eb18: mov        x22, x1
0x000000000019eb1c: mov        x20, x0
0x000000000019eb20: adrp       x8, #0x5ba4000
0x000000000019eb24: ldr        x8, [x8, #0x338]
0x000000000019eb28: ldr        x8, [x8]
0x000000000019eb2c: stur       x8, [x29, #-0x48]
0x000000000019eb30: bl         #0x440f850
0x000000000019eb34: mov        x1, x0
0x000000000019eb38: add        x0, x20, #0x70
0x000000000019eb3c: mov        x2, #0
0x000000000019eb40: bl         #0x440e7cc
0x000000000019eb44: mov        x0, x22
0x000000000019eb48: bl         #0x4757498
0x000000000019eb4c: mov        x22, x0
0x000000000019eb50: bl         #0x440f580
0x000000000019eb54: mov        x23, x0
0x000000000019eb58: ldr        x24, [x20, #0xb8]
0x000000000019eb5c: add        x25, sp, #8
0x000000000019eb60: cbz        x24, #0x19eb7c
0x000000000019eb64: bl         #0x440f580
0x000000000019eb68: stp        x0, xzr, [sp, #8]
0x000000000019eb6c: add        x0, x25, #8
0x000000000019eb70: mov        x1, x24
0x000000000019eb74: bl         #0x17f3f0
0x000000000019eb78: b          #0x19eb9c
0x000000000019eb7c: bl         #0x440f418
0x000000000019eb80: str        x0, [sp, #8]
0x000000000019eb84: movi       v0.16b, #0
0x000000000019eb88: stur       q0, [x25, #8]
0x000000000019eb8c: stur       q0, [x25, #0x18]
0x000000000019eb90: stur       q0, [x25, #0x28]
0x000000000019eb94: stur       q0, [x25, #0x38]
0x000000000019eb98: stur       xzr, [x25, #0x48]
0x000000000019eb9c: bl         #0x149b2c
0x000000000019eba0: mov        x4, x0
0x000000000019eba4: add        x0, x20, #0x70
0x000000000019eba8: add        x3, sp, #8
0x000000000019ebac: mov        x1, x22
0x000000000019ebb0: mov        x2, x23
0x000000000019ebb4: bl         #0x440e748
0x000000000019ebb8: ldr        x8, [sp, #0x10]
0x000000000019ebbc: cbz        x8, #0x19ebd0
0x000000000019ebc0: ldr        x8, [x8, #0x10]
0x000000000019ebc4: add        x9, sp, #8
0x000000000019ebc8: add        x0, x9, #0x10
0x000000000019ebcc: blr        x8
0x000000000019ebd0: mov        x0, x21
0x000000000019ebd4: bl         #0x4757498
0x000000000019ebd8: mov        x21, x0
0x000000000019ebdc: bl         #0x440f9b8
0x000000000019ebe0: mov        x22, x0
0x000000000019ebe4: ldr        x23, [x20, #0xc0]
0x000000000019ebe8: add        x24, sp, #8
0x000000000019ebec: cbz        x23, #0x19ec08
0x000000000019ebf0: bl         #0x440f9b8
0x000000000019ebf4: stp        x0, xzr, [sp, #8]
0x000000000019ebf8: add        x0, x24, #8
0x000000000019ebfc: mov        x1, x23
0x000000000019ec00: bl         #0x4f99c
0x000000000019ec04: b          #0x19ec28
0x000000000019ec08: bl         #0x440f418
0x000000000019ec0c: str        x0, [sp, #8]
0x000000000019ec10: movi       v0.16b, #0
0x000000000019ec14: stur       q0, [x24, #8]
0x000000000019ec18: stur       q0, [x24, #0x18]
0x000000000019ec1c: stur       q0, [x24, #0x28]
0x000000000019ec20: stur       q0, [x24, #0x38]
0x000000000019ec24: stur       xzr, [x24, #0x48]
0x000000000019ec28: add        x0, x20, #0x70
0x000000000019ec2c: add        x3, sp, #8
0x000000000019ec30: mov        x1, x21
0x000000000019ec34: mov        x2, x22
0x000000000019ec38: mov        x4, #0
0x000000000019ec3c: bl         #0x440e748
0x000000000019ec40: ldr        x8, [sp, #0x10]
0x000000000019ec44: cbz        x8, #0x19ec58
0x000000000019ec48: ldr        x8, [x8, #0x10]
0x000000000019ec4c: add        x9, sp, #8
0x000000000019ec50: add        x0, x9, #0x10
0x000000000019ec54: blr        x8
0x000000000019ec58: add        x0, x20, #0x70
0x000000000019ec5c: mov        x1, x19
0x000000000019ec60: bl         #0x440e8cc
0x000000000019ec64: ldur       x8, [x29, #-0x48]
0x000000000019ec68: adrp       x9, #0x5ba4000
0x000000000019ec6c: ldr        x9, [x9, #0x338]
0x000000000019ec70: ldr        x9, [x9]
0x000000000019ec74: cmp        x9, x8
0x000000000019ec78: b.ne       #0x19ec98
0x000000000019ec7c: ldp        x29, x30, [sp, #0xa0]
0x000000000019ec80: ldp        x20, x19, [sp, #0x90]
0x000000000019ec84: ldp        x22, x21, [sp, #0x80]
0x000000000019ec88: ldp        x24, x23, [sp, #0x70]
0x000000000019ec8c: ldp        x26, x25, [sp, #0x60]
0x000000000019ec90: add        sp, sp, #0xb0
0x000000000019ec94: ret        
0x000000000019ec98: bl         #0x4b98620
0x000000000019ec9c: b          #0x19ed30
0x000000000019eca0: mov        x19, x0
0x000000000019eca4: ldr        x8, [sp, #0x10]
0x000000000019eca8: cbz        x8, #0x19ed44
0x000000000019ecac: ldr        x8, [x8, #0x10]
0x000000000019ecb0: add        x9, sp, #8
0x000000000019ecb4: add        x0, x9, #0x10
0x000000000019ecb8: blr        x8
0x000000000019ecbc: b          #0x19ed44
0x000000000019ecc0: b          #0x19ed30
0x000000000019ecc4: b          #0x19ed30
0x000000000019ecc8: mov        x19, x0
0x000000000019eccc: ldr        x8, [sp, #0x10]
0x000000000019ecd0: cbz        x8, #0x19ed44
0x000000000019ecd4: ldr        x8, [x8, #0x10]
0x000000000019ecd8: add        x9, sp, #8
0x000000000019ecdc: add        x0, x9, #0x10
0x000000000019ece0: blr        x8
0x000000000019ece4: b          #0x19ed44
0x000000000019ece8: b          #0x19ed30
0x000000000019ecec: mov        x19, x0
0x000000000019ecf0: ldr        x8, [sp, #0x10]
0x000000000019ecf4: cbz        x8, #0x19ed44
0x000000000019ecf8: ldr        x8, [x8, #0x10]
0x000000000019ecfc: add        x9, sp, #8
0x000000000019ed00: add        x0, x9, #0x10
0x000000000019ed04: blr        x8
0x000000000019ed08: b          #0x19ed44
0x000000000019ed0c: b          #0x19ed30
0x000000000019ed10: mov        x19, x0
0x000000000019ed14: ldr        x8, [sp, #0x10]
0x000000000019ed18: cbz        x8, #0x19ed44
0x000000000019ed1c: ldr        x8, [x8, #0x10]
0x000000000019ed20: add        x9, sp, #8
0x000000000019ed24: add        x0, x9, #0x10
0x000000000019ed28: blr        x8
0x000000000019ed2c: b          #0x19ed44
0x000000000019ed30: mov        x19, x0
0x000000000019ed34: cbz        w1, #0x19ed44
0x000000000019ed38: mov        x0, x19
0x000000000019ed3c: bl         #0x18bd8
0x000000000019ed40: mov        x19, x0
0x000000000019ed44: mov        x0, x19
0x000000000019ed48: bl         #0x4b97984
