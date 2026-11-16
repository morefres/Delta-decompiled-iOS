; instruction-faithful ARM64 fallback for RobloxLib::function_d1ea0c
0x0000000000d1ea0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d1ea10: stp        x29, x30, [sp, #0x10]
0x0000000000d1ea14: add        x29, sp, #0x10
0x0000000000d1ea18: mov        x19, x1
0x0000000000d1ea1c: ldr        x0, [x0]
0x0000000000d1ea20: cbz        x0, #0xd1ea34
0x0000000000d1ea24: mov        x1, x19
0x0000000000d1ea28: ldp        x29, x30, [sp, #0x10]
0x0000000000d1ea2c: ldp        x20, x19, [sp], #0x20
0x0000000000d1ea30: b          #0xd1eaa4
0x0000000000d1ea34: cbz        x19, #0xd1ea98
0x0000000000d1ea38: ldr        x0, [x19, #0x60]
0x0000000000d1ea3c: add        x8, x19, #0x70
0x0000000000d1ea40: cmp        x0, x8
0x0000000000d1ea44: b.eq       #0xd1ea4c
0x0000000000d1ea48: bl         #0x47e93a8
0x0000000000d1ea4c: ldr        x0, [x19, #0x40]
0x0000000000d1ea50: add        x8, x19, #0x50
0x0000000000d1ea54: cmp        x0, x8
0x0000000000d1ea58: b.eq       #0xd1ea60
0x0000000000d1ea5c: bl         #0x47e93a8
0x0000000000d1ea60: ldr        x0, [x19, #0x20]
0x0000000000d1ea64: add        x8, x19, #0x30
0x0000000000d1ea68: cmp        x0, x8
0x0000000000d1ea6c: b.eq       #0xd1ea74
0x0000000000d1ea70: bl         #0x47e93a8
0x0000000000d1ea74: mov        x8, x19
0x0000000000d1ea78: ldr        x0, [x8], #0x10
0x0000000000d1ea7c: cmp        x0, x8
0x0000000000d1ea80: b.eq       #0xd1ea88
0x0000000000d1ea84: bl         #0x47e93a8
0x0000000000d1ea88: mov        x0, x19
0x0000000000d1ea8c: ldp        x29, x30, [sp, #0x10]
0x0000000000d1ea90: ldp        x20, x19, [sp], #0x20
0x0000000000d1ea94: b          #0x47e93a8
0x0000000000d1ea98: ldp        x29, x30, [sp, #0x10]
0x0000000000d1ea9c: ldp        x20, x19, [sp], #0x20
0x0000000000d1eaa0: ret        
0x0000000000d1eaa4: sub        sp, sp, #0x30
0x0000000000d1eaa8: stp        x20, x19, [sp, #0x10]
0x0000000000d1eaac: stp        x29, x30, [sp, #0x20]
0x0000000000d1eab0: add        x29, sp, #0x20
0x0000000000d1eab4: cbz        x1, #0xd1ead4
0x0000000000d1eab8: mov        x19, x0
0x0000000000d1eabc: bl         #0xd1eb30
0x0000000000d1eac0: cbnz       w0, #0xd1eaf8
0x0000000000d1eac4: ldp        x29, x30, [sp, #0x20]
0x0000000000d1eac8: ldp        x20, x19, [sp, #0x10]
0x0000000000d1eacc: add        sp, sp, #0x30
0x0000000000d1ead0: ret        
0x0000000000d1ead4: adrp       x8, #0x5ba4000
0x0000000000d1ead8: ldr        x8, [x8, #0x340]
0x0000000000d1eadc: ldr        x0, [x8]
0x0000000000d1eae0: adrp       x8, #0x5228000
0x0000000000d1eae4: add        x8, x8, #0x57c
0x0000000000d1eae8: str        x8, [sp]
0x0000000000d1eaec: adrp       x1, #0x5212000
0x0000000000d1eaf0: add        x1, x1, #0xcba
0x0000000000d1eaf4: b          #0xd1eb28
0x0000000000d1eaf8: mov        x1, x0
0x0000000000d1eafc: adrp       x8, #0x5ba4000
0x0000000000d1eb00: ldr        x8, [x8, #0x340]
0x0000000000d1eb04: ldr        x20, [x8]
0x0000000000d1eb08: ldr        x8, [x19]
0x0000000000d1eb0c: ldr        x8, [x8, #0x28]
0x0000000000d1eb10: mov        x0, x19
0x0000000000d1eb14: blr        x8
0x0000000000d1eb18: str        x0, [sp]
0x0000000000d1eb1c: adrp       x1, #0x5212000
0x0000000000d1eb20: add        x1, x1, #0xcba
0x0000000000d1eb24: mov        x0, x20
0x0000000000d1eb28: bl         #0x4b98ad0
0x0000000000d1eb2c: bl         #0x4b98488
0x0000000000d1eb30: sub        sp, sp, #0x50
0x0000000000d1eb34: stp        x20, x19, [sp, #0x30]
0x0000000000d1eb38: stp        x29, x30, [sp, #0x40]
0x0000000000d1eb3c: add        x29, sp, #0x40
0x0000000000d1eb40: mov        x20, x1
0x0000000000d1eb44: mov        x19, x0
0x0000000000d1eb48: stur       x1, [x29, #-0x18]
0x0000000000d1eb4c: ldr        x0, [x1, #0x60]
0x0000000000d1eb50: add        x8, x1, #0x70
0x0000000000d1eb54: cmp        x0, x8
0x0000000000d1eb58: b.eq       #0xd1eb60
0x0000000000d1eb5c: bl         #0x47e93a8
0x0000000000d1eb60: ldr        x0, [x20, #0x40]
0x0000000000d1eb64: add        x8, x20, #0x50
0x0000000000d1eb68: cmp        x0, x8
0x0000000000d1eb6c: b.eq       #0xd1eb74
0x0000000000d1eb70: bl         #0x47e93a8
0x0000000000d1eb74: ldr        x0, [x20, #0x20]
0x0000000000d1eb78: add        x8, x20, #0x30
0x0000000000d1eb7c: cmp        x0, x8
0x0000000000d1eb80: b.eq       #0xd1eb88
0x0000000000d1eb84: bl         #0x47e93a8
0x0000000000d1eb88: ldr        x0, [x20], #0x10
0x0000000000d1eb8c: cmp        x0, x20
0x0000000000d1eb90: b.eq       #0xd1eb98
0x0000000000d1eb94: bl         #0x47e93a8
0x0000000000d1eb98: adrp       x8, #0x4c14000
0x0000000000d1eb9c: ldr        q0, [x8, #0x540]
0x0000000000d1eba0: str        q0, [sp, #0x10]
0x0000000000d1eba4: stp        xzr, xzr, [sp]
0x0000000000d1eba8: bl         #0x6952fc
0x0000000000d1ebac: mov        x4, x0
0x0000000000d1ebb0: ldr        x8, [x19]
0x0000000000d1ebb4: ldr        x8, [x8, #0x38]
0x0000000000d1ebb8: sub        x1, x29, #0x18
0x0000000000d1ebbc: add        x2, sp, #0x10
0x0000000000d1ebc0: mov        x3, sp
0x0000000000d1ebc4: mov        x0, x19
0x0000000000d1ebc8: blr        x8
0x0000000000d1ebcc: ldp        x29, x30, [sp, #0x40]
0x0000000000d1ebd0: ldp        x20, x19, [sp, #0x30]
0x0000000000d1ebd4: add        sp, sp, #0x50
0x0000000000d1ebd8: ret        
0x0000000000d1ebdc: stp        x20, x19, [sp, #-0x20]!
0x0000000000d1ebe0: stp        x29, x30, [sp, #0x10]
0x0000000000d1ebe4: add        x29, sp, #0x10
0x0000000000d1ebe8: mov        x19, x1
0x0000000000d1ebec: ldr        x0, [x0]
0x0000000000d1ebf0: cbz        x0, #0xd1ec04
0x0000000000d1ebf4: mov        x1, x19
0x0000000000d1ebf8: ldp        x29, x30, [sp, #0x10]
0x0000000000d1ebfc: ldp        x20, x19, [sp], #0x20
0x0000000000d1ec00: b          #0xd1ec28
0x0000000000d1ec04: cbz        x19, #0xd1ec1c
0x0000000000d1ec08: mov        x0, x19
0x0000000000d1ec0c: bl         #0xd1ed18
0x0000000000d1ec10: ldp        x29, x30, [sp, #0x10]
0x0000000000d1ec14: ldp        x20, x19, [sp], #0x20
0x0000000000d1ec18: b          #0x47e93a8
0x0000000000d1ec1c: ldp        x29, x30, [sp, #0x10]
0x0000000000d1ec20: ldp        x20, x19, [sp], #0x20
0x0000000000d1ec24: ret        
0x0000000000d1ec28: sub        sp, sp, #0x30
0x0000000000d1ec2c: stp        x20, x19, [sp, #0x10]
0x0000000000d1ec30: stp        x29, x30, [sp, #0x20]
0x0000000000d1ec34: add        x29, sp, #0x20
0x0000000000d1ec38: cbz        x1, #0xd1ec58
0x0000000000d1ec3c: mov        x19, x0
0x0000000000d1ec40: bl         #0xd1ecb4
0x0000000000d1ec44: cbnz       w0, #0xd1ec7c
0x0000000000d1ec48: ldp        x29, x30, [sp, #0x20]
0x0000000000d1ec4c: ldp        x20, x19, [sp, #0x10]
0x0000000000d1ec50: add        sp, sp, #0x30
0x0000000000d1ec54: ret        
0x0000000000d1ec58: adrp       x8, #0x5ba4000
0x0000000000d1ec5c: ldr        x8, [x8, #0x340]
0x0000000000d1ec60: ldr        x0, [x8]
0x0000000000d1ec64: adrp       x8, #0x5228000
0x0000000000d1ec68: add        x8, x8, #0x57c
0x0000000000d1ec6c: str        x8, [sp]
0x0000000000d1ec70: adrp       x1, #0x5212000
0x0000000000d1ec74: add        x1, x1, #0xcba
0x0000000000d1ec78: b          #0xd1ecac
0x0000000000d1ec7c: mov        x1, x0
0x0000000000d1ec80: adrp       x8, #0x5ba4000
0x0000000000d1ec84: ldr        x8, [x8, #0x340]
0x0000000000d1ec88: ldr        x20, [x8]
0x0000000000d1ec8c: ldr        x8, [x19]
0x0000000000d1ec90: ldr        x8, [x8, #0x28]
0x0000000000d1ec94: mov        x0, x19
0x0000000000d1ec98: blr        x8
0x0000000000d1ec9c: str        x0, [sp]
0x0000000000d1eca0: adrp       x1, #0x5212000
0x0000000000d1eca4: add        x1, x1, #0xcba
0x0000000000d1eca8: mov        x0, x20
0x0000000000d1ecac: bl         #0x4b98ad0
0x0000000000d1ecb0: bl         #0x4b98488
0x0000000000d1ecb4: sub        sp, sp, #0x50
0x0000000000d1ecb8: stp        x20, x19, [sp, #0x30]
0x0000000000d1ecbc: stp        x29, x30, [sp, #0x40]
0x0000000000d1ecc0: add        x29, sp, #0x40
0x0000000000d1ecc4: mov        x19, x0
0x0000000000d1ecc8: stur       x1, [x29, #-0x18]
0x0000000000d1eccc: mov        x0, x1
0x0000000000d1ecd0: bl         #0xd1ed18
0x0000000000d1ecd4: adrp       x8, #0x4c14000
0x0000000000d1ecd8: ldr        q0, [x8, #0x550]
0x0000000000d1ecdc: str        q0, [sp, #0x10]
0x0000000000d1ece0: stp        xzr, xzr, [sp]
0x0000000000d1ece4: bl         #0x6952fc
0x0000000000d1ece8: mov        x4, x0
0x0000000000d1ecec: ldr        x8, [x19]
0x0000000000d1ecf0: ldr        x8, [x8, #0x38]
0x0000000000d1ecf4: sub        x1, x29, #0x18
0x0000000000d1ecf8: add        x2, sp, #0x10
0x0000000000d1ecfc: mov        x3, sp
0x0000000000d1ed00: mov        x0, x19
0x0000000000d1ed04: blr        x8
0x0000000000d1ed08: ldp        x29, x30, [sp, #0x40]
0x0000000000d1ed0c: ldp        x20, x19, [sp, #0x30]
0x0000000000d1ed10: add        sp, sp, #0x50
0x0000000000d1ed14: ret        
0x0000000000d1ed18: stp        x20, x19, [sp, #-0x20]!
0x0000000000d1ed1c: stp        x29, x30, [sp, #0x10]
0x0000000000d1ed20: add        x29, sp, #0x10
0x0000000000d1ed24: mov        x19, x0
0x0000000000d1ed28: ldr        x0, [x0]
0x0000000000d1ed2c: ldr        w8, [x19, #8]
0x0000000000d1ed30: mov        w9, #0xe0
0x0000000000d1ed34: umaddl     x1, w8, w9, x0
0x0000000000d1ed38: bl         #0xd1ed60
0x0000000000d1ed3c: ldr        x0, [x19]
0x0000000000d1ed40: add        x8, x19, #0x10
0x0000000000d1ed44: cmp        x0, x8
0x0000000000d1ed48: b.eq       #0xd1ed50
0x0000000000d1ed4c: bl         #0x47e93a8
0x0000000000d1ed50: mov        x0, x19
0x0000000000d1ed54: ldp        x29, x30, [sp, #0x10]
0x0000000000d1ed58: ldp        x20, x19, [sp], #0x20
0x0000000000d1ed5c: ret        
