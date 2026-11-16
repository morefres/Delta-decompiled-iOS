; instruction-faithful ARM64 fallback for Roblox::function_56eb64
; start_va=0x10056eb64 image_relative=0x56eb64 bytes=284
0x000000010056eb64: sub        sp, sp, #0xa0
0x000000010056eb68: stp        x22, x21, [sp, #0x70]
0x000000010056eb6c: stp        x20, x19, [sp, #0x80]
0x000000010056eb70: stp        x29, x30, [sp, #0x90]
0x000000010056eb74: add        x29, sp, #0x90
0x000000010056eb78: mov        x19, x0
0x000000010056eb7c: mov        x0, x1
0x000000010056eb80: bl         #0x1005c113c
0x000000010056eb84: mov        x20, x0
0x000000010056eb88: ldr        x8, [x19, #0x38]
0x000000010056eb8c: cbz        x8, #0x10056eb98
0x000000010056eb90: mov        w8, #0
0x000000010056eb94: b          #0x10056eba4
0x000000010056eb98: ldr        d0, [x19, #0x40]
0x000000010056eb9c: fcmp       d0, #0.0
0x000000010056eba0: cset       w8, eq
0x000000010056eba4: ldr        d0, [x19, #0x48]
0x000000010056eba8: adrp       x9, #0x1008da000
0x000000010056ebac: add        x9, x9, #0x1c
0x000000010056ebb0: ldrsw      x9, [x9]
0x000000010056ebb4: ldp        x10, x0, [x19, #0x20]
0x000000010056ebb8: ldr        x21, [x10, x9]
0x000000010056ebbc: adrp       x9, #0x1007c6000
0x000000010056ebc0: ldr        x9, [x9, #0x448]
0x000000010056ebc4: str        x9, [sp, #8]
0x000000010056ebc8: adrp       x9, #0x100679000
0x000000010056ebcc: ldr        d1, [x9, #0xb40]
0x000000010056ebd0: adrp       x9, #0x10056e000
0x000000010056ebd4: add        x9, x9, #0xc80
0x000000010056ebd8: adrp       x11, #0x1007e8000
0x000000010056ebdc: add        x11, x11, #0x428
0x000000010056ebe0: fcmp       d0, #0.0
0x000000010056ebe4: stp        x9, x11, [sp, #0x18]
0x000000010056ebe8: cset       w9, eq
0x000000010056ebec: str        d1, [sp, #0x10]
0x000000010056ebf0: stp        x20, x10, [sp, #0x28]
0x000000010056ebf4: strb       w8, [sp, #0x68]
0x000000010056ebf8: strb       w9, [sp, #0x69]
0x000000010056ebfc: ldr        x8, [x19, #0x50]
0x000000010056ec00: str        x8, [sp, #0x48]
0x000000010056ec04: str        d0, [sp, #0x50]
0x000000010056ec08: bl         #0x1005c113c
0x000000010056ec0c: ldp        x8, x9, [x19, #0x30]
0x000000010056ec10: str        x0, [sp, #0x38]
0x000000010056ec14: str        x9, [sp, #0x58]
0x000000010056ec18: ldrb       w9, [x19, #0x58]
0x000000010056ec1c: strb       w9, [sp, #0x6a]
0x000000010056ec20: ldr        d0, [x19, #0x40]
0x000000010056ec24: str        d0, [sp, #0x60]
0x000000010056ec28: mov        x0, x8
0x000000010056ec2c: bl         #0x1005c113c
0x000000010056ec30: str        x0, [sp, #0x40]
0x000000010056ec34: mov        x0, x20
0x000000010056ec38: bl         #0x1005c113c
0x000000010056ec3c: mov        x19, x0
0x000000010056ec40: add        x1, sp, #8
0x000000010056ec44: mov        x0, x21
0x000000010056ec48: bl         #0x1005c0b54
0x000000010056ec4c: ldr        x0, [sp, #0x40]
0x000000010056ec50: bl         #0x1005c1130
0x000000010056ec54: ldr        x0, [sp, #0x38]
0x000000010056ec58: bl         #0x1005c1130
0x000000010056ec5c: ldr        x0, [sp, #0x28]
0x000000010056ec60: bl         #0x1005c1130
0x000000010056ec64: mov        x0, x19
0x000000010056ec68: bl         #0x1005c1130
0x000000010056ec6c: ldp        x29, x30, [sp, #0x90]
0x000000010056ec70: ldp        x20, x19, [sp, #0x80]
0x000000010056ec74: ldp        x22, x21, [sp, #0x70]
0x000000010056ec78: add        sp, sp, #0xa0
0x000000010056ec7c: ret        
