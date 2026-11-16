; instruction-faithful ARM64 fallback for Roblox::function_27eb14
; start_va=0x10027eb14 image_relative=0x27eb14 bytes=436
0x000000010027eb14: sub        sp, sp, #0xd0
0x000000010027eb18: stp        d9, d8, [sp, #0x70]
0x000000010027eb1c: stp        x26, x25, [sp, #0x80]
0x000000010027eb20: stp        x24, x23, [sp, #0x90]
0x000000010027eb24: stp        x22, x21, [sp, #0xa0]
0x000000010027eb28: stp        x20, x19, [sp, #0xb0]
0x000000010027eb2c: stp        x29, x30, [sp, #0xc0]
0x000000010027eb30: add        x29, sp, #0xc0
0x000000010027eb34: mov        x20, x0
0x000000010027eb38: mov        x0, x2
0x000000010027eb3c: bl         #0x1005c113c
0x000000010027eb40: mov        x19, x0
0x000000010027eb44: adrp       x8, #0x1008d4000
0x000000010027eb48: ldr        x8, [x8, #0xeb8]
0x000000010027eb4c: stp        x20, x8, [sp, #0x60]
0x000000010027eb50: adrp       x8, #0x1008c0000
0x000000010027eb54: ldr        x1, [x8, #0xa00]
0x000000010027eb58: add        x0, sp, #0x60
0x000000010027eb5c: bl         #0x1005c10dc
0x000000010027eb60: mov        x20, x0
0x000000010027eb64: cbz        x0, #0x10027ec70
0x000000010027eb68: add        x0, x20, #0x18
0x000000010027eb6c: mov        x1, x19
0x000000010027eb70: bl         #0x1005c11c0
0x000000010027eb74: adrp       x8, #0x1008d2000
0x000000010027eb78: ldr        x0, [x8, #0xee0]
0x000000010027eb7c: bl         #0x1005c0fc8
0x000000010027eb80: bl         #0x1005de840
0x000000010027eb84: ldr        x8, [x20, #8]
0x000000010027eb88: str        x0, [x20, #8]
0x000000010027eb8c: mov        x0, x8
0x000000010027eb90: bl         #0x1005c1130
0x000000010027eb94: add        x0, sp, #0x58
0x000000010027eb98: mov        x1, x20
0x000000010027eb9c: bl         #0x1005c10a0
0x000000010027eba0: ldr        x22, [x20, #8]
0x000000010027eba4: adrp       x8, #0x1007dc000
0x000000010027eba8: add        x8, x8, #0xf88
0x000000010027ebac: ldr        x23, [x8]
0x000000010027ebb0: adrp       x25, #0x1007c6000
0x000000010027ebb4: ldr        x25, [x25, #0x448]
0x000000010027ebb8: str        x25, [sp, #0x30]
0x000000010027ebbc: adrp       x8, #0x100679000
0x000000010027ebc0: ldr        d8, [x8, #0xb40]
0x000000010027ebc4: str        d8, [sp, #0x38]
0x000000010027ebc8: adrp       x8, #0x10027e000
0x000000010027ebcc: add        x8, x8, #0xcc8
0x000000010027ebd0: adrp       x26, #0x1007ce000
0x000000010027ebd4: add        x26, x26, #0xf48
0x000000010027ebd8: stp        x8, x26, [sp, #0x40]
0x000000010027ebdc: add        x8, sp, #0x30
0x000000010027ebe0: add        x21, x8, #0x20
0x000000010027ebe4: add        x1, sp, #0x58
0x000000010027ebe8: mov        x0, x21
0x000000010027ebec: bl         #0x1005c1034
0x000000010027ebf0: add        x5, sp, #0x30
0x000000010027ebf4: mov        x0, x22
0x000000010027ebf8: mov        x2, x23
0x000000010027ebfc: mov        x3, x19
0x000000010027ec00: mov        x4, #0
0x000000010027ec04: bl         #0x1005c5e60
0x000000010027ec08: ldr        x23, [x20, #8]
0x000000010027ec0c: adrp       x8, #0x1007dc000
0x000000010027ec10: add        x8, x8, #0xf90
0x000000010027ec14: ldr        x24, [x8]
0x000000010027ec18: str        x25, [sp, #8]
0x000000010027ec1c: str        d8, [sp, #0x10]
0x000000010027ec20: adrp       x8, #0x10027e000
0x000000010027ec24: add        x8, x8, #0xd10
0x000000010027ec28: stp        x8, x26, [sp, #0x18]
0x000000010027ec2c: add        x8, sp, #8
0x000000010027ec30: add        x22, x8, #0x20
0x000000010027ec34: add        x1, sp, #0x58
0x000000010027ec38: mov        x0, x22
0x000000010027ec3c: bl         #0x1005c1034
0x000000010027ec40: add        x5, sp, #8
0x000000010027ec44: mov        x0, x23
0x000000010027ec48: mov        x2, x24
0x000000010027ec4c: mov        x3, x19
0x000000010027ec50: mov        x4, #0
0x000000010027ec54: bl         #0x1005c5e60
0x000000010027ec58: mov        x0, x22
0x000000010027ec5c: bl         #0x1005c1040
0x000000010027ec60: mov        x0, x21
0x000000010027ec64: bl         #0x1005c1040
0x000000010027ec68: add        x0, sp, #0x58
0x000000010027ec6c: bl         #0x1005c1040
0x000000010027ec70: mov        x0, x19
0x000000010027ec74: bl         #0x1005c1130
0x000000010027ec78: mov        x0, x20
0x000000010027ec7c: ldp        x29, x30, [sp, #0xc0]
0x000000010027ec80: ldp        x20, x19, [sp, #0xb0]
0x000000010027ec84: ldp        x22, x21, [sp, #0xa0]
0x000000010027ec88: ldp        x24, x23, [sp, #0x90]
0x000000010027ec8c: ldp        x26, x25, [sp, #0x80]
0x000000010027ec90: ldp        d9, d8, [sp, #0x70]
0x000000010027ec94: add        sp, sp, #0xd0
0x000000010027ec98: ret        
0x000000010027ec9c: mov        x19, x0
0x000000010027eca0: mov        x0, x22
0x000000010027eca4: bl         #0x1005c1040
0x000000010027eca8: b          #0x10027ecb0
0x000000010027ecac: mov        x19, x0
0x000000010027ecb0: mov        x0, x21
0x000000010027ecb4: bl         #0x1005c1040
0x000000010027ecb8: add        x0, sp, #0x58
0x000000010027ecbc: bl         #0x1005c1040
0x000000010027ecc0: mov        x0, x19
0x000000010027ecc4: bl         #0x1005bfce4
