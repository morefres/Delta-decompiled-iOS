; instruction-faithful ARM64 fallback for Roblox::function_18ea9c
; start_va=0x10018ea9c image_relative=0x18ea9c bytes=1108
0x000000010018ea9c: stp        x28, x27, [sp, #-0x60]!
0x000000010018eaa0: stp        x26, x25, [sp, #0x10]
0x000000010018eaa4: stp        x24, x23, [sp, #0x20]
0x000000010018eaa8: stp        x22, x21, [sp, #0x30]
0x000000010018eaac: stp        x20, x19, [sp, #0x40]
0x000000010018eab0: stp        x29, x30, [sp, #0x50]
0x000000010018eab4: add        x29, sp, #0x50
0x000000010018eab8: sub        sp, sp, #0x40
0x000000010018eabc: mov        x27, x20
0x000000010018eac0: mov        x25, x1
0x000000010018eac4: mov        x26, x0
0x000000010018eac8: mov        x0, #0
0x000000010018eacc: bl         #0x1005be79c
0x000000010018ead0: mov        x19, x0
0x000000010018ead4: ldur       x8, [x0, #-8]
0x000000010018ead8: stur       x8, [x29, #-0x88]
0x000000010018eadc: ldr        x8, [x8, #0x40]
0x000000010018eae0: mov        x9, x8
0x000000010018eae4: adrp       x16, #0x1007c6000
0x000000010018eae8: ldr        x16, [x16, #0x460]
0x000000010018eaec: blr        x16
0x000000010018eaf0: mov        x9, sp
0x000000010018eaf4: add        x8, x8, #0xf
0x000000010018eaf8: and        x8, x8, #0xfffffffffffffff0
0x000000010018eafc: sub        x21, x9, x8
0x000000010018eb00: mov        sp, x21
0x000000010018eb04: mov        x0, #0
0x000000010018eb08: bl         #0x1005be7c0
0x000000010018eb0c: mov        x22, x0
0x000000010018eb10: ldur       x28, [x0, #-8]
0x000000010018eb14: ldr        x8, [x28, #0x40]
0x000000010018eb18: mov        x9, x8
0x000000010018eb1c: adrp       x16, #0x1007c6000
0x000000010018eb20: ldr        x16, [x16, #0x460]
0x000000010018eb24: blr        x16
0x000000010018eb28: mov        x9, sp
0x000000010018eb2c: add        x8, x8, #0xf
0x000000010018eb30: and        x8, x8, #0xfffffffffffffff0
0x000000010018eb34: sub        x23, x9, x8
0x000000010018eb38: mov        sp, x23
0x000000010018eb3c: adrp       x1, #0x1008f9000
0x000000010018eb40: add        x1, x1, #0x138
0x000000010018eb44: adrp       x2, #0x1008d2000
0x000000010018eb48: add        x2, x2, #0xd18
0x000000010018eb4c: mov        x0, #0
0x000000010018eb50: bl         #0x10016c714
0x000000010018eb54: mov        x20, x0
0x000000010018eb58: bl         #0x1005bee8c
0x000000010018eb5c: mov        x24, x0
0x000000010018eb60: adrp       x0, #0x1007d1000
0x000000010018eb64: add        x0, x0, #0x430
0x000000010018eb68: mov        w1, #0x18
0x000000010018eb6c: mov        w2, #7
0x000000010018eb70: bl         #0x1005c15f8
0x000000010018eb74: mov        x20, x0
0x000000010018eb78: add        x0, x0, #0x10
0x000000010018eb7c: mov        x1, x27
0x000000010018eb80: bl         #0x1005c1a54
0x000000010018eb84: adrp       x0, #0x1007d1000
0x000000010018eb88: add        x0, x0, #0x458
0x000000010018eb8c: mov        w1, #0x28
0x000000010018eb90: mov        w2, #7
0x000000010018eb94: bl         #0x1005c15f8
0x000000010018eb98: stp        x20, x26, [x0, #0x10]
0x000000010018eb9c: str        x25, [x0, #0x20]
0x000000010018eba0: adrp       x8, #0x100191000
0x000000010018eba4: add        x8, x8, #0xeb4
0x000000010018eba8: stp        x8, x0, [x29, #-0x60]
0x000000010018ebac: adrp       x8, #0x1007c6000
0x000000010018ebb0: ldr        x8, [x8, #0x448]
0x000000010018ebb4: stur       x8, [x29, #-0x80]
0x000000010018ebb8: adrp       x8, #0x10067b000
0x000000010018ebbc: ldr        d0, [x8, #0x338]
0x000000010018ebc0: stur       d0, [x29, #-0x78]
0x000000010018ebc4: adrp       x8, #0x100165000
0x000000010018ebc8: add        x8, x8, #0xfa0
0x000000010018ebcc: adrp       x9, #0x1007d1000
0x000000010018ebd0: add        x9, x9, #0x470
0x000000010018ebd4: stp        x8, x9, [x29, #-0x70]
0x000000010018ebd8: sub        x0, x29, #0x80
0x000000010018ebdc: bl         #0x1005bfc9c
0x000000010018ebe0: mov        x26, x0
0x000000010018ebe4: ldur       x20, [x29, #-0x58]
0x000000010018ebe8: mov        x0, x25
0x000000010018ebec: bl         #0x1005c18d4
0x000000010018ebf0: mov        x0, x20
0x000000010018ebf4: bl         #0x1005c18bc
0x000000010018ebf8: mov        x8, x23
0x000000010018ebfc: bl         #0x1005be7b4
0x000000010018ec00: adrp       x8, #0x1007c7000
0x000000010018ec04: ldr        x8, [x8, #0x630]
0x000000010018ec08: stur       x8, [x29, #-0x80]
0x000000010018ec0c: bl         #0x100165fe4
0x000000010018ec10: mov        x25, x0
0x000000010018ec14: adrp       x0, #0x1008f9000
0x000000010018ec18: add        x0, x0, #0x148
0x000000010018ec1c: adrp       x1, #0x10067b000
0x000000010018ec20: add        x1, x1, #0x5d0
0x000000010018ec24: bl         #0x100166028
0x000000010018ec28: mov        x20, x0
0x000000010018ec2c: bl         #0x100166078
0x000000010018ec30: mov        x2, x0
0x000000010018ec34: sub        x0, x29, #0x80
0x000000010018ec38: mov        x8, x21
0x000000010018ec3c: mov        x1, x20
0x000000010018ec40: mov        x20, x19
0x000000010018ec44: mov        x3, x19
0x000000010018ec48: mov        x4, x25
0x000000010018ec4c: bl         #0x1005bef64
0x000000010018ec50: mov        x0, #0
0x000000010018ec54: mov        x1, x23
0x000000010018ec58: mov        x2, x21
0x000000010018ec5c: mov        x3, x26
0x000000010018ec60: mov        x20, x24
0x000000010018ec64: bl         #0x1005beea4
0x000000010018ec68: mov        x0, x26
0x000000010018ec6c: bl         #0x1005bfcc0
0x000000010018ec70: mov        x0, x24
0x000000010018ec74: bl         #0x1005c1130
0x000000010018ec78: ldur       x8, [x29, #-0x88]
0x000000010018ec7c: ldr        x8, [x8, #8]
0x000000010018ec80: mov        x0, x21
0x000000010018ec84: mov        x1, x19
0x000000010018ec88: blr        x8
0x000000010018ec8c: ldr        x8, [x28, #8]
0x000000010018ec90: mov        x0, x23
0x000000010018ec94: mov        x1, x22
0x000000010018ec98: blr        x8
0x000000010018ec9c: sub        sp, x29, #0x50
0x000000010018eca0: ldp        x29, x30, [sp, #0x50]
0x000000010018eca4: ldp        x20, x19, [sp, #0x40]
0x000000010018eca8: ldp        x22, x21, [sp, #0x30]
0x000000010018ecac: ldp        x24, x23, [sp, #0x20]
0x000000010018ecb0: ldp        x26, x25, [sp, #0x10]
0x000000010018ecb4: ldp        x28, x27, [sp], #0x60
0x000000010018ecb8: ret        
0x000000010018ecbc: stp        x28, x27, [sp, #-0x60]!
0x000000010018ecc0: stp        x26, x25, [sp, #0x10]
0x000000010018ecc4: stp        x24, x23, [sp, #0x20]
0x000000010018ecc8: stp        x22, x21, [sp, #0x30]
0x000000010018eccc: stp        x20, x19, [sp, #0x40]
0x000000010018ecd0: stp        x29, x30, [sp, #0x50]
0x000000010018ecd4: add        x29, sp, #0x50
0x000000010018ecd8: sub        sp, sp, #0x50
0x000000010018ecdc: mov        x22, x20
0x000000010018ece0: mov        x25, x3
0x000000010018ece4: mov        x27, x2
0x000000010018ece8: mov        x26, x1
0x000000010018ecec: mov        x28, x0
0x000000010018ecf0: mov        x0, #0
0x000000010018ecf4: bl         #0x1005be79c
0x000000010018ecf8: mov        x19, x0
0x000000010018ecfc: ldur       x8, [x0, #-8]
0x000000010018ed00: stur       x8, [x29, #-0x88]
0x000000010018ed04: ldr        x8, [x8, #0x40]
0x000000010018ed08: mov        x9, x8
0x000000010018ed0c: adrp       x16, #0x1007c6000
0x000000010018ed10: ldr        x16, [x16, #0x460]
0x000000010018ed14: blr        x16
0x000000010018ed18: mov        x9, sp
0x000000010018ed1c: add        x8, x8, #0xf
0x000000010018ed20: and        x8, x8, #0xfffffffffffffff0
0x000000010018ed24: sub        x21, x9, x8
0x000000010018ed28: mov        sp, x21
0x000000010018ed2c: mov        x0, #0
0x000000010018ed30: bl         #0x1005be7c0
0x000000010018ed34: ldur       x8, [x0, #-8]
0x000000010018ed38: stp        x8, x0, [x29, #-0x98]
0x000000010018ed3c: ldr        x8, [x8, #0x40]
0x000000010018ed40: mov        x9, x8
0x000000010018ed44: adrp       x16, #0x1007c6000
0x000000010018ed48: ldr        x16, [x16, #0x460]
0x000000010018ed4c: blr        x16
0x000000010018ed50: mov        x9, sp
0x000000010018ed54: add        x8, x8, #0xf
0x000000010018ed58: and        x8, x8, #0xfffffffffffffff0
0x000000010018ed5c: sub        x23, x9, x8
0x000000010018ed60: mov        sp, x23
0x000000010018ed64: adrp       x1, #0x1008f9000
0x000000010018ed68: add        x1, x1, #0x138
0x000000010018ed6c: adrp       x2, #0x1008d2000
0x000000010018ed70: add        x2, x2, #0xd18
0x000000010018ed74: mov        x0, #0
0x000000010018ed78: bl         #0x10016c714
0x000000010018ed7c: mov        x20, x0
0x000000010018ed80: bl         #0x1005bee8c
0x000000010018ed84: mov        x24, x0
0x000000010018ed88: adrp       x0, #0x1007d1000
0x000000010018ed8c: add        x0, x0, #0x430
0x000000010018ed90: mov        w1, #0x18
0x000000010018ed94: mov        w2, #7
0x000000010018ed98: bl         #0x1005c15f8
0x000000010018ed9c: mov        x20, x0
0x000000010018eda0: add        x0, x0, #0x10
0x000000010018eda4: mov        x1, x22
0x000000010018eda8: bl         #0x1005c1a54
0x000000010018edac: adrp       x0, #0x1007d1000
0x000000010018edb0: add        x0, x0, #0x4a8
0x000000010018edb4: mov        w1, #0x38
0x000000010018edb8: mov        w2, #7
0x000000010018edbc: bl         #0x1005c15f8
0x000000010018edc0: stp        x20, x28, [x0, #0x10]
0x000000010018edc4: stp        x26, x27, [x0, #0x20]
0x000000010018edc8: str        x25, [x0, #0x30]
0x000000010018edcc: adrp       x8, #0x100191000
0x000000010018edd0: add        x8, x8, #0xf74
0x000000010018edd4: stp        x8, x0, [x29, #-0x60]
0x000000010018edd8: adrp       x8, #0x1007c6000
0x000000010018eddc: ldr        x8, [x8, #0x448]
0x000000010018ede0: stur       x8, [x29, #-0x80]
0x000000010018ede4: adrp       x8, #0x10067b000
0x000000010018ede8: ldr        d0, [x8, #0x338]
0x000000010018edec: stur       d0, [x29, #-0x78]
0x000000010018edf0: adrp       x8, #0x100165000
0x000000010018edf4: add        x8, x8, #0xfa0
0x000000010018edf8: adrp       x9, #0x1007d1000
0x000000010018edfc: add        x9, x9, #0x4c0
0x000000010018ee00: stp        x8, x9, [x29, #-0x70]
0x000000010018ee04: sub        x0, x29, #0x80
0x000000010018ee08: bl         #0x1005bfc9c
0x000000010018ee0c: mov        x22, x0
0x000000010018ee10: ldur       x20, [x29, #-0x58]
0x000000010018ee14: mov        x0, x26
0x000000010018ee18: bl         #0x1005c1670
0x000000010018ee1c: mov        x0, x25
0x000000010018ee20: bl         #0x1005c18d4
0x000000010018ee24: mov        x0, x20
0x000000010018ee28: bl         #0x1005c18bc
0x000000010018ee2c: mov        x8, x23
0x000000010018ee30: bl         #0x1005be7b4
0x000000010018ee34: adrp       x8, #0x1007c7000
0x000000010018ee38: ldr        x8, [x8, #0x630]
0x000000010018ee3c: stur       x8, [x29, #-0x80]
0x000000010018ee40: bl         #0x100165fe4
0x000000010018ee44: mov        x25, x0
0x000000010018ee48: adrp       x0, #0x1008f9000
0x000000010018ee4c: add        x0, x0, #0x148
0x000000010018ee50: adrp       x1, #0x10067b000
0x000000010018ee54: add        x1, x1, #0x5d0
0x000000010018ee58: bl         #0x100166028
0x000000010018ee5c: mov        x20, x0
0x000000010018ee60: bl         #0x100166078
0x000000010018ee64: mov        x2, x0
0x000000010018ee68: sub        x0, x29, #0x80
0x000000010018ee6c: mov        x8, x21
0x000000010018ee70: mov        x1, x20
0x000000010018ee74: mov        x20, x19
0x000000010018ee78: mov        x3, x19
0x000000010018ee7c: mov        x4, x25
0x000000010018ee80: bl         #0x1005bef64
0x000000010018ee84: mov        x0, #0
0x000000010018ee88: mov        x1, x23
0x000000010018ee8c: mov        x2, x21
0x000000010018ee90: mov        x3, x22
0x000000010018ee94: mov        x20, x24
0x000000010018ee98: bl         #0x1005beea4
0x000000010018ee9c: mov        x0, x22
0x000000010018eea0: bl         #0x1005bfcc0
0x000000010018eea4: mov        x0, x24
0x000000010018eea8: bl         #0x1005c1130
0x000000010018eeac: ldur       x8, [x29, #-0x88]
0x000000010018eeb0: ldr        x8, [x8, #8]
0x000000010018eeb4: mov        x0, x21
0x000000010018eeb8: mov        x1, x19
0x000000010018eebc: blr        x8
0x000000010018eec0: ldp        x8, x1, [x29, #-0x98]
0x000000010018eec4: ldr        x8, [x8, #8]
0x000000010018eec8: mov        x0, x23
0x000000010018eecc: blr        x8
0x000000010018eed0: sub        sp, x29, #0x50
0x000000010018eed4: ldp        x29, x30, [sp, #0x50]
0x000000010018eed8: ldp        x20, x19, [sp, #0x40]
0x000000010018eedc: ldp        x22, x21, [sp, #0x30]
0x000000010018eee0: ldp        x24, x23, [sp, #0x20]
0x000000010018eee4: ldp        x26, x25, [sp, #0x10]
0x000000010018eee8: ldp        x28, x27, [sp], #0x60
0x000000010018eeec: ret        
