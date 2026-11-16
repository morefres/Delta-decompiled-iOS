; instruction-faithful ARM64 fallback for Roblox::function_4acca0
; start_va=0x1004acca0 image_relative=0x4acca0 bytes=1256
0x00000001004acca0: sub        sp, sp, #0x90
0x00000001004acca4: stp        x29, x30, [sp, #0x80]
0x00000001004acca8: add        x29, sp, #0x80
0x00000001004accac: mov        x8, x1
0x00000001004accb0: mov        x1, x2
0x00000001004accb4: stur       x0, [x29, #-8]
0x00000001004accb8: stur       x8, [x29, #-0x10]
0x00000001004accbc: sub        x0, x29, #0x18
0x00000001004accc0: str        x0, [sp, #0x28]
0x00000001004accc4: mov        x8, #0
0x00000001004accc8: str        x8, [sp, #0x30]
0x00000001004acccc: stur       xzr, [x29, #-0x18]
0x00000001004accd0: bl         #0x1005c11b4
0x00000001004accd4: ldur       x8, [x29, #-8]
0x00000001004accd8: ldr        x8, [x8, #8]
0x00000001004accdc: str        x8, [sp, #0x10]
0x00000001004acce0: add        x8, sp, #0x38
0x00000001004acce4: str        x8, [sp, #8]
0x00000001004acce8: adrp       x8, #0x1007c6000
0x00000001004accec: ldr        x8, [x8, #0x448]
0x00000001004accf0: str        x8, [sp, #0x38]
0x00000001004accf4: mov        w8, #-0x3e000000
0x00000001004accf8: str        w8, [sp, #0x40]
0x00000001004accfc: str        wzr, [sp, #0x44]
0x00000001004acd00: adrp       x8, #0x1004ac000
0x00000001004acd04: add        x8, x8, #0xd84
0x00000001004acd08: str        x8, [sp, #0x48]
0x00000001004acd0c: adrp       x8, #0x1007e3000
0x00000001004acd10: add        x8, x8, #0x808
0x00000001004acd14: str        x8, [sp, #0x50]
0x00000001004acd18: ldur       x0, [x29, #-8]
0x00000001004acd1c: bl         #0x1005c113c
0x00000001004acd20: ldr        x8, [sp, #8]
0x00000001004acd24: add        x8, x8, #0x20
0x00000001004acd28: str        x8, [sp, #0x20]
0x00000001004acd2c: str        x0, [sp, #0x58]
0x00000001004acd30: ldur       x0, [x29, #-0x18]
0x00000001004acd34: bl         #0x1005c113c
0x00000001004acd38: ldr        x1, [sp, #8]
0x00000001004acd3c: mov        x8, x0
0x00000001004acd40: ldr        x0, [sp, #0x10]
0x00000001004acd44: add        x9, x1, #0x28
0x00000001004acd48: str        x9, [sp, #0x18]
0x00000001004acd4c: str        x8, [sp, #0x60]
0x00000001004acd50: bl         #0x1005c0b54
0x00000001004acd54: ldr        x0, [sp, #0x18]
0x00000001004acd58: ldr        x1, [sp, #0x30]
0x00000001004acd5c: bl         #0x1005c11b4
0x00000001004acd60: ldr        x0, [sp, #0x20]
0x00000001004acd64: ldr        x1, [sp, #0x30]
0x00000001004acd68: bl         #0x1005c11b4
0x00000001004acd6c: ldr        x0, [sp, #0x28]
0x00000001004acd70: ldr        x1, [sp, #0x30]
0x00000001004acd74: bl         #0x1005c11b4
0x00000001004acd78: ldp        x29, x30, [sp, #0x80]
0x00000001004acd7c: add        sp, sp, #0x90
0x00000001004acd80: ret        
0x00000001004acd84: sub        sp, sp, #0x20
0x00000001004acd88: stp        x29, x30, [sp, #0x10]
0x00000001004acd8c: add        x29, sp, #0x10
0x00000001004acd90: mov        x8, x0
0x00000001004acd94: mov        x0, x8
0x00000001004acd98: str        x0, [sp, #8]
0x00000001004acd9c: mov        x0, x8
0x00000001004acda0: str        x0, [sp]
0x00000001004acda4: ldr        x0, [x8, #0x20]
0x00000001004acda8: ldr        x2, [x8, #0x28]
0x00000001004acdac: bl         #0x1005fe640
0x00000001004acdb0: ldp        x29, x30, [sp, #0x10]
0x00000001004acdb4: add        sp, sp, #0x20
0x00000001004acdb8: ret        
0x00000001004acdbc: sub        sp, sp, #0x30
0x00000001004acdc0: stp        x29, x30, [sp, #0x20]
0x00000001004acdc4: add        x29, sp, #0x20
0x00000001004acdc8: stur       x0, [x29, #-8]
0x00000001004acdcc: str        x1, [sp, #0x10]
0x00000001004acdd0: ldr        x9, [sp, #0x10]
0x00000001004acdd4: str        x9, [sp]
0x00000001004acdd8: ldur       x8, [x29, #-8]
0x00000001004acddc: str        x8, [sp, #8]
0x00000001004acde0: ldr        x1, [x9, #0x20]
0x00000001004acde4: add        x0, x8, #0x20
0x00000001004acde8: str        xzr, [x8, #0x20]
0x00000001004acdec: bl         #0x1005c11b4
0x00000001004acdf0: ldr        x9, [sp]
0x00000001004acdf4: ldr        x8, [sp, #8]
0x00000001004acdf8: ldr        x1, [x9, #0x28]
0x00000001004acdfc: add        x0, x8, #0x28
0x00000001004ace00: str        xzr, [x8, #0x28]
0x00000001004ace04: bl         #0x1005c11b4
0x00000001004ace08: ldp        x29, x30, [sp, #0x20]
0x00000001004ace0c: add        sp, sp, #0x30
0x00000001004ace10: ret        
0x00000001004ace14: sub        sp, sp, #0x30
0x00000001004ace18: stp        x29, x30, [sp, #0x20]
0x00000001004ace1c: add        x29, sp, #0x20
0x00000001004ace20: stur       x0, [x29, #-8]
0x00000001004ace24: ldur       x8, [x29, #-8]
0x00000001004ace28: str        x8, [sp, #8]
0x00000001004ace2c: add        x0, x8, #0x28
0x00000001004ace30: mov        x1, #0
0x00000001004ace34: str        x1, [sp, #0x10]
0x00000001004ace38: bl         #0x1005c11b4
0x00000001004ace3c: ldr        x8, [sp, #8]
0x00000001004ace40: ldr        x1, [sp, #0x10]
0x00000001004ace44: add        x0, x8, #0x20
0x00000001004ace48: bl         #0x1005c11b4
0x00000001004ace4c: ldp        x29, x30, [sp, #0x20]
0x00000001004ace50: add        sp, sp, #0x30
0x00000001004ace54: ret        
0x00000001004ace58: sub        sp, sp, #0xa0
0x00000001004ace5c: stp        x29, x30, [sp, #0x90]
0x00000001004ace60: add        x29, sp, #0x90
0x00000001004ace64: mov        x8, x1
0x00000001004ace68: mov        x1, x3
0x00000001004ace6c: stur       x0, [x29, #-8]
0x00000001004ace70: stur       x8, [x29, #-0x10]
0x00000001004ace74: stur       x2, [x29, #-0x18]
0x00000001004ace78: sub        x0, x29, #0x20
0x00000001004ace7c: str        x0, [sp, #0x28]
0x00000001004ace80: mov        x8, #0
0x00000001004ace84: str        x8, [sp, #0x30]
0x00000001004ace88: stur       xzr, [x29, #-0x20]
0x00000001004ace8c: bl         #0x1005c11b4
0x00000001004ace90: ldur       x8, [x29, #-8]
0x00000001004ace94: ldr        x8, [x8, #8]
0x00000001004ace98: str        x8, [sp, #0x10]
0x00000001004ace9c: add        x8, sp, #0x38
0x00000001004acea0: str        x8, [sp, #8]
0x00000001004acea4: adrp       x8, #0x1007c6000
0x00000001004acea8: ldr        x8, [x8, #0x448]
0x00000001004aceac: str        x8, [sp, #0x38]
0x00000001004aceb0: mov        w8, #-0x3e000000
0x00000001004aceb4: str        w8, [sp, #0x40]
0x00000001004aceb8: str        wzr, [sp, #0x44]
0x00000001004acebc: adrp       x8, #0x1004ac000
0x00000001004acec0: add        x8, x8, #0xf48
0x00000001004acec4: str        x8, [sp, #0x48]
0x00000001004acec8: adrp       x8, #0x1007e3000
0x00000001004acecc: add        x8, x8, #0x838
0x00000001004aced0: str        x8, [sp, #0x50]
0x00000001004aced4: ldur       x8, [x29, #-0x18]
0x00000001004aced8: str        x8, [sp, #0x68]
0x00000001004acedc: ldur       x0, [x29, #-8]
0x00000001004acee0: bl         #0x1005c113c
0x00000001004acee4: ldr        x8, [sp, #8]
0x00000001004acee8: add        x8, x8, #0x20
0x00000001004aceec: str        x8, [sp, #0x20]
0x00000001004acef0: str        x0, [sp, #0x58]
0x00000001004acef4: ldur       x0, [x29, #-0x20]
0x00000001004acef8: bl         #0x1005c113c
0x00000001004acefc: ldr        x1, [sp, #8]
0x00000001004acf00: mov        x8, x0
0x00000001004acf04: ldr        x0, [sp, #0x10]
0x00000001004acf08: add        x9, x1, #0x28
0x00000001004acf0c: str        x9, [sp, #0x18]
0x00000001004acf10: str        x8, [sp, #0x60]
0x00000001004acf14: bl         #0x1005c0b54
0x00000001004acf18: ldr        x0, [sp, #0x18]
0x00000001004acf1c: ldr        x1, [sp, #0x30]
0x00000001004acf20: bl         #0x1005c11b4
0x00000001004acf24: ldr        x0, [sp, #0x20]
0x00000001004acf28: ldr        x1, [sp, #0x30]
0x00000001004acf2c: bl         #0x1005c11b4
0x00000001004acf30: ldr        x0, [sp, #0x28]
0x00000001004acf34: ldr        x1, [sp, #0x30]
0x00000001004acf38: bl         #0x1005c11b4
0x00000001004acf3c: ldp        x29, x30, [sp, #0x90]
0x00000001004acf40: add        sp, sp, #0xa0
0x00000001004acf44: ret        
0x00000001004acf48: sub        sp, sp, #0x40
0x00000001004acf4c: stp        x29, x30, [sp, #0x30]
0x00000001004acf50: add        x29, sp, #0x30
0x00000001004acf54: str        x0, [sp, #0x18]
0x00000001004acf58: mov        x8, x0
0x00000001004acf5c: stur       x8, [x29, #-8]
0x00000001004acf60: mov        x8, x0
0x00000001004acf64: stur       x8, [x29, #-0x10]
0x00000001004acf68: ldr        x8, [x0, #0x30]
0x00000001004acf6c: subs       x8, x8, #0
0x00000001004acf70: cset       w8, ne
0x00000001004acf74: tbnz       w8, #0, #0x1004acf94
0x00000001004acf78: b          #0x1004acf7c
0x00000001004acf7c: ldr        x1, [sp, #0x10]
0x00000001004acf80: ldr        x8, [sp, #0x18]
0x00000001004acf84: ldr        x0, [x8, #0x20]
0x00000001004acf88: ldr        x2, [x8, #0x28]
0x00000001004acf8c: bl         #0x1005d7720
0x00000001004acf90: b          #0x1004acfb8
0x00000001004acf94: ldr        x8, [sp, #0x18]
0x00000001004acf98: ldr        x8, [x8, #0x30]
0x00000001004acf9c: mov        x9, sp
0x00000001004acfa0: str        x8, [x9]
0x00000001004acfa4: mov        x0, #0x1f40
0x00000001004acfa8: adrp       x1, #0x100833000
0x00000001004acfac: add        x1, x1, #0x960
0x00000001004acfb0: bl         #0x1004afa74
0x00000001004acfb4: b          #0x1004acfb8
0x00000001004acfb8: ldp        x29, x30, [sp, #0x30]
0x00000001004acfbc: add        sp, sp, #0x40
0x00000001004acfc0: ret        
0x00000001004acfc4: sub        sp, sp, #0x30
0x00000001004acfc8: stp        x29, x30, [sp, #0x20]
0x00000001004acfcc: add        x29, sp, #0x20
0x00000001004acfd0: stur       x0, [x29, #-8]
0x00000001004acfd4: str        x1, [sp, #0x10]
0x00000001004acfd8: ldr        x9, [sp, #0x10]
0x00000001004acfdc: str        x9, [sp]
0x00000001004acfe0: ldur       x8, [x29, #-8]
0x00000001004acfe4: str        x8, [sp, #8]
0x00000001004acfe8: ldr        x1, [x9, #0x20]
0x00000001004acfec: add        x0, x8, #0x20
0x00000001004acff0: str        xzr, [x8, #0x20]
0x00000001004acff4: bl         #0x1005c11b4
0x00000001004acff8: ldr        x9, [sp]
0x00000001004acffc: ldr        x8, [sp, #8]
0x00000001004ad000: ldr        x1, [x9, #0x28]
0x00000001004ad004: add        x0, x8, #0x28
0x00000001004ad008: mov        w2, #7
0x00000001004ad00c: bl         #0x1005bfca8
0x00000001004ad010: ldp        x29, x30, [sp, #0x20]
0x00000001004ad014: add        sp, sp, #0x30
0x00000001004ad018: ret        
0x00000001004ad01c: sub        sp, sp, #0xa0
0x00000001004ad020: stp        x29, x30, [sp, #0x90]
0x00000001004ad024: add        x29, sp, #0x90
0x00000001004ad028: mov        x8, x1
0x00000001004ad02c: mov        x1, x3
0x00000001004ad030: stur       x0, [x29, #-8]
0x00000001004ad034: stur       x8, [x29, #-0x10]
0x00000001004ad038: stur       x2, [x29, #-0x18]
0x00000001004ad03c: sub        x0, x29, #0x20
0x00000001004ad040: str        x0, [sp, #0x28]
0x00000001004ad044: mov        x8, #0
0x00000001004ad048: str        x8, [sp, #0x30]
0x00000001004ad04c: stur       xzr, [x29, #-0x20]
0x00000001004ad050: bl         #0x1005c11b4
0x00000001004ad054: ldur       x8, [x29, #-8]
0x00000001004ad058: ldr        x8, [x8, #8]
0x00000001004ad05c: str        x8, [sp, #0x10]
0x00000001004ad060: add        x8, sp, #0x38
0x00000001004ad064: str        x8, [sp, #8]
0x00000001004ad068: adrp       x8, #0x1007c6000
0x00000001004ad06c: ldr        x8, [x8, #0x448]
0x00000001004ad070: str        x8, [sp, #0x38]
0x00000001004ad074: mov        w8, #-0x3e000000
0x00000001004ad078: str        w8, [sp, #0x40]
0x00000001004ad07c: str        wzr, [sp, #0x44]
0x00000001004ad080: adrp       x8, #0x1004ad000
0x00000001004ad084: add        x8, x8, #0x10c
0x00000001004ad088: str        x8, [sp, #0x48]
0x00000001004ad08c: adrp       x8, #0x1007e3000
0x00000001004ad090: add        x8, x8, #0x838
0x00000001004ad094: str        x8, [sp, #0x50]
0x00000001004ad098: ldur       x8, [x29, #-0x18]
0x00000001004ad09c: str        x8, [sp, #0x68]
0x00000001004ad0a0: ldur       x0, [x29, #-8]
0x00000001004ad0a4: bl         #0x1005c113c
0x00000001004ad0a8: ldr        x8, [sp, #8]
0x00000001004ad0ac: add        x8, x8, #0x20
0x00000001004ad0b0: str        x8, [sp, #0x20]
0x00000001004ad0b4: str        x0, [sp, #0x58]
0x00000001004ad0b8: ldur       x0, [x29, #-0x20]
0x00000001004ad0bc: bl         #0x1005c113c
0x00000001004ad0c0: ldr        x1, [sp, #8]
0x00000001004ad0c4: mov        x8, x0
0x00000001004ad0c8: ldr        x0, [sp, #0x10]
0x00000001004ad0cc: add        x9, x1, #0x28
0x00000001004ad0d0: str        x9, [sp, #0x18]
0x00000001004ad0d4: str        x8, [sp, #0x60]
0x00000001004ad0d8: bl         #0x1005c0b54
0x00000001004ad0dc: ldr        x0, [sp, #0x18]
0x00000001004ad0e0: ldr        x1, [sp, #0x30]
0x00000001004ad0e4: bl         #0x1005c11b4
0x00000001004ad0e8: ldr        x0, [sp, #0x20]
0x00000001004ad0ec: ldr        x1, [sp, #0x30]
0x00000001004ad0f0: bl         #0x1005c11b4
0x00000001004ad0f4: ldr        x0, [sp, #0x28]
0x00000001004ad0f8: ldr        x1, [sp, #0x30]
0x00000001004ad0fc: bl         #0x1005c11b4
0x00000001004ad100: ldp        x29, x30, [sp, #0x90]
0x00000001004ad104: add        sp, sp, #0xa0
0x00000001004ad108: ret        
0x00000001004ad10c: sub        sp, sp, #0x40
0x00000001004ad110: stp        x29, x30, [sp, #0x30]
0x00000001004ad114: add        x29, sp, #0x30
0x00000001004ad118: str        x0, [sp, #0x18]
0x00000001004ad11c: mov        x8, x0
0x00000001004ad120: stur       x8, [x29, #-8]
0x00000001004ad124: mov        x8, x0
0x00000001004ad128: stur       x8, [x29, #-0x10]
0x00000001004ad12c: ldr        x8, [x0, #0x30]
0x00000001004ad130: subs       x8, x8, #0
0x00000001004ad134: cset       w8, ne
0x00000001004ad138: tbnz       w8, #0, #0x1004ad158
0x00000001004ad13c: b          #0x1004ad140
0x00000001004ad140: ldr        x1, [sp, #0x10]
0x00000001004ad144: ldr        x8, [sp, #0x18]
0x00000001004ad148: ldr        x0, [x8, #0x20]
0x00000001004ad14c: ldr        x2, [x8, #0x28]
0x00000001004ad150: bl         #0x1005d79e0
0x00000001004ad154: b          #0x1004ad17c
0x00000001004ad158: ldr        x8, [sp, #0x18]
0x00000001004ad15c: ldr        x8, [x8, #0x30]
0x00000001004ad160: mov        x9, sp
0x00000001004ad164: str        x8, [x9]
0x00000001004ad168: mov        x0, #0x1f41
0x00000001004ad16c: adrp       x1, #0x100833000
0x00000001004ad170: add        x1, x1, #0x980
0x00000001004ad174: bl         #0x1004afa74
0x00000001004ad178: b          #0x1004ad17c
0x00000001004ad17c: ldp        x29, x30, [sp, #0x30]
0x00000001004ad180: add        sp, sp, #0x40
0x00000001004ad184: ret        
