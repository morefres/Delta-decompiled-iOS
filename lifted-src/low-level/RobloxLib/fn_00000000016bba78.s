; instruction-faithful ARM64 fallback for RobloxLib::function_16bba78
0x00000000016bba78: add        x8, x0, w1, uxtw #2
0x00000000016bba7c: ldr        x9, [x0, #0x20]
0x00000000016bba80: ldr        x1, [x9]
0x00000000016bba84: ldur       x0, [x8, #4]
0x00000000016bba88: ret        
0x00000000016bba8c: add        x8, x1, #0xe0
0x00000000016bba90: add        x9, x1, #0x100
0x00000000016bba94: stp        x8, x9, [x0, #8]
0x00000000016bba98: add        x8, x1, #0x120
0x00000000016bba9c: add        x9, x1, #0x140
0x00000000016bbaa0: stp        x8, x9, [x0, #0x18]
0x00000000016bbaa4: add        x8, x1, #0x1c0
0x00000000016bbaa8: add        x9, x1, #0x200
0x00000000016bbaac: stp        x8, x9, [x0, #0x28]
0x00000000016bbab0: add        x8, x1, #0x20
0x00000000016bbab4: add        x9, x1, #0x60
0x00000000016bbab8: stp        x8, x9, [x0, #0x38]
0x00000000016bbabc: add        x8, x1, #0x160
0x00000000016bbac0: add        x9, x1, #0x180
0x00000000016bbac4: stp        x8, x9, [x0, #0x48]
0x00000000016bbac8: add        x8, x1, #0x40
0x00000000016bbacc: stp        x1, x8, [x0, #0x58]
0x00000000016bbad0: add        x8, x1, #0x80
0x00000000016bbad4: add        x9, x1, #0xa0
0x00000000016bbad8: stp        x8, x9, [x0, #0x68]
0x00000000016bbadc: add        x8, x1, #0xc0
0x00000000016bbae0: add        x9, x1, #0x1a0
0x00000000016bbae4: stp        x8, x9, [x0, #0x78]
0x00000000016bbae8: add        x8, x1, #0x1e0
0x00000000016bbaec: add        x9, x1, #0x220
0x00000000016bbaf0: stp        x8, x9, [x0, #0x88]
0x00000000016bbaf4: add        x8, x1, #0x240
0x00000000016bbaf8: str        x8, [x0, #0x98]
0x00000000016bbafc: ret        
0x00000000016bbb00: ldr        x8, [x0, #0x98]
0x00000000016bbb04: str        xzr, [x8, #8]
0x00000000016bbb08: ldp        x9, x8, [x0, #0x88]
0x00000000016bbb0c: str        xzr, [x8, #8]
0x00000000016bbb10: str        xzr, [x9, #8]
0x00000000016bbb14: ldp        x9, x8, [x0, #0x78]
0x00000000016bbb18: str        xzr, [x8, #8]
0x00000000016bbb1c: str        xzr, [x9, #8]
0x00000000016bbb20: ldp        x9, x8, [x0, #0x68]
0x00000000016bbb24: str        xzr, [x8, #8]
0x00000000016bbb28: str        xzr, [x9, #8]
0x00000000016bbb2c: ldp        x9, x8, [x0, #0x58]
0x00000000016bbb30: str        xzr, [x8, #8]
0x00000000016bbb34: str        xzr, [x9, #8]
0x00000000016bbb38: ldp        x9, x8, [x0, #0x48]
0x00000000016bbb3c: str        xzr, [x8, #8]
0x00000000016bbb40: str        xzr, [x9, #8]
0x00000000016bbb44: ldp        x9, x8, [x0, #0x38]
0x00000000016bbb48: str        xzr, [x8, #8]
0x00000000016bbb4c: str        xzr, [x9, #8]
0x00000000016bbb50: ldp        x9, x8, [x0, #0x28]
0x00000000016bbb54: str        xzr, [x8, #8]
0x00000000016bbb58: str        xzr, [x9, #8]
0x00000000016bbb5c: ldp        x9, x8, [x0, #0x18]
0x00000000016bbb60: str        xzr, [x8, #8]
0x00000000016bbb64: str        xzr, [x9, #8]
0x00000000016bbb68: ldp        x9, x8, [x0, #8]
0x00000000016bbb6c: str        xzr, [x8, #8]
0x00000000016bbb70: str        xzr, [x9, #8]
0x00000000016bbb74: ret        
0x00000000016bbb78: b          #0x16bbb00
