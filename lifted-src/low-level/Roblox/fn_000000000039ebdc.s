; instruction-faithful ARM64 fallback for Roblox::function_39ebdc
; start_va=0x10039ebdc image_relative=0x39ebdc bytes=868
0x000000010039ebdc: sub        sp, sp, #0x110
0x000000010039ebe0: stp        x28, x27, [sp, #0xc0]
0x000000010039ebe4: stp        x24, x23, [sp, #0xd0]
0x000000010039ebe8: stp        x22, x21, [sp, #0xe0]
0x000000010039ebec: stp        x20, x19, [sp, #0xf0]
0x000000010039ebf0: stp        x29, x30, [sp, #0x100]
0x000000010039ebf4: add        x29, sp, #0x100
0x000000010039ebf8: mov        x20, x0
0x000000010039ebfc: mov        x19, x8
0x000000010039ec00: adrp       x8, #0x1007c6000
0x000000010039ec04: ldr        x8, [x8, #0x4a8]
0x000000010039ec08: ldr        x8, [x8]
0x000000010039ec0c: stur       x8, [x29, #-0x48]
0x000000010039ec10: ldp        x0, x1, [x0, #8]
0x000000010039ec14: ldr        x5, [x20]
0x000000010039ec18: mov        w2, #2
0x000000010039ec1c: mov        x3, #0
0x000000010039ec20: mov        x4, #0
0x000000010039ec24: bl         #0x1003b58c8
0x000000010039ec28: lsl        x8, x0, #0x20
0x000000010039ec2c: sxtw       x21, w0
0x000000010039ec30: stp        xzr, xzr, [sp, #0x40]
0x000000010039ec34: str        xzr, [sp, #0x50]
0x000000010039ec38: cbz        x8, #0x10039ec60
0x000000010039ec3c: tbnz       x8, #0x3f, #0x10039ee64
0x000000010039ec40: mov        x0, x21
0x000000010039ec44: bl         #0x1005c0884
0x000000010039ec48: stp        x0, x0, [sp, #0x40]
0x000000010039ec4c: add        x22, x0, x21
0x000000010039ec50: str        x22, [sp, #0x50]
0x000000010039ec54: mov        x1, x21
0x000000010039ec58: bl         #0x1005c0a70
0x000000010039ec5c: str        x22, [sp, #0x48]
0x000000010039ec60: ldp        x0, x1, [x20, #8]
0x000000010039ec64: ldr        x3, [sp, #0x40]
0x000000010039ec68: ldr        x5, [x20]
0x000000010039ec6c: mov        w2, #2
0x000000010039ec70: mov        x4, x21
0x000000010039ec74: bl         #0x1003b58c8
0x000000010039ec78: cbz        x0, #0x10039ecf4
0x000000010039ec7c: ldp        x21, x24, [sp, #0x40]
0x000000010039ec80: sub        x20, x24, x21
0x000000010039ec84: mov        x8, #0x7ffffffffffffff8
0x000000010039ec88: cmp        x20, x8
0x000000010039ec8c: b.hs       #0x10039ee70
0x000000010039ec90: cmp        x20, #0x16
0x000000010039ec94: b.hi       #0x10039eda4
0x000000010039ec98: and        w8, w20, #0x7f
0x000000010039ec9c: sturb      w8, [x29, #-0x61]
0x000000010039eca0: sub        x22, x29, #0x78
0x000000010039eca4: cmp        x24, x21
0x000000010039eca8: b.eq       #0x10039ecbc
0x000000010039ecac: mov        x0, x22
0x000000010039ecb0: mov        x1, x21
0x000000010039ecb4: mov        x2, x20
0x000000010039ecb8: bl         #0x1005c0ee4
0x000000010039ecbc: strb       wzr, [x22, x20]
0x000000010039ecc0: ldur       q0, [x29, #-0x78]
0x000000010039ecc4: stur       q0, [x19, #8]
0x000000010039ecc8: ldur       x8, [x29, #-0x68]
0x000000010039eccc: str        x8, [x19, #0x18]
0x000000010039ecd0: stp        xzr, xzr, [x29, #-0x70]
0x000000010039ecd4: stur       xzr, [x29, #-0x78]
0x000000010039ecd8: mov        w8, #1
0x000000010039ecdc: str        x8, [x19]
0x000000010039ece0: ldursb     w8, [x29, #-0x61]
0x000000010039ece4: tbz        w8, #0x1f, #0x10039ee08
0x000000010039ece8: ldur       x0, [x29, #-0x78]
0x000000010039ecec: ldur       x8, [x29, #-0x68]
0x000000010039ecf0: b          #0x10039ee00
0x000000010039ecf4: adrp       x8, #0x1006d5000
0x000000010039ecf8: add        x8, x8, #0x8f
0x000000010039ecfc: mov        w9, #0x1a
0x000000010039ed00: stp        x8, x9, [x29, #-0x78]
0x000000010039ed04: add        x20, sp, #8
0x000000010039ed08: add        x8, sp, #8
0x000000010039ed0c: bl         #0x1003a01a0
0x000000010039ed10: ldrb       w8, [sp, #0x1f]
0x000000010039ed14: sxtb       w9, w8
0x000000010039ed18: cmp        w9, #0
0x000000010039ed1c: ldp        x9, x10, [sp, #8]
0x000000010039ed20: csel       x9, x9, x20, lt
0x000000010039ed24: and        x8, x8, #0x7f
0x000000010039ed28: csel       x8, x10, x8, lt
0x000000010039ed2c: stp        x9, x8, [sp, #0x58]
0x000000010039ed30: add        x20, sp, #0x20
0x000000010039ed34: add        x8, sp, #0x20
0x000000010039ed38: sub        x0, x29, #0x78
0x000000010039ed3c: add        x1, sp, #0x58
0x000000010039ed40: bl         #0x1003e9980
0x000000010039ed44: ldrb       w8, [sp, #0x37]
0x000000010039ed48: sxtb       w9, w8
0x000000010039ed4c: cmp        w9, #0
0x000000010039ed50: ldp        x9, x10, [sp, #0x20]
0x000000010039ed54: csel       x0, x9, x20, lt
0x000000010039ed58: and        x8, x8, #0x7f
0x000000010039ed5c: csel       x1, x10, x8, lt
0x000000010039ed60: adrp       x3, #0x1006d4000
0x000000010039ed64: add        x3, x3, #0xff0
0x000000010039ed68: mov        w2, #0x28
0x000000010039ed6c: bl         #0x1003c0e68
0x000000010039ed70: str        x0, [x19]
0x000000010039ed74: mov        w8, #0x37
0x000000010039ed78: str        x8, [sp, #0x38]
0x000000010039ed7c: cmp        x0, #1
0x000000010039ed80: b.eq       #0x10039ee54
0x000000010039ed84: ldr        x0, [sp, #0x38]
0x000000010039ed88: tbnz       w0, #0, #0x10039ed90
0x000000010039ed8c: bl         #0x1003bf0b8
0x000000010039ed90: ldrsb      w8, [sp, #0x37]
0x000000010039ed94: tbnz       w8, #0x1f, #0x10039ede0
0x000000010039ed98: ldrsb      w8, [sp, #0x1f]
0x000000010039ed9c: tbz        w8, #0x1f, #0x10039ee08
0x000000010039eda0: b          #0x10039edf8
0x000000010039eda4: and        x8, x20, #0xfffffffffffffff8
0x000000010039eda8: add        x8, x8, #8
0x000000010039edac: orr        x9, x20, #7
0x000000010039edb0: cmp        x9, #0x17
0x000000010039edb4: csel       x8, x8, x9, eq
0x000000010039edb8: add        x23, x8, #1
0x000000010039edbc: mov        x0, x23
0x000000010039edc0: bl         #0x1005c0884
0x000000010039edc4: mov        x22, x0
0x000000010039edc8: orr        x8, x23, #0x8000000000000000
0x000000010039edcc: stp        x20, x8, [x29, #-0x70]
0x000000010039edd0: stur       x0, [x29, #-0x78]
0x000000010039edd4: cmp        x24, x21
0x000000010039edd8: b.ne       #0x10039ecac
0x000000010039eddc: b          #0x10039ecbc
0x000000010039ede0: ldr        x0, [sp, #0x20]
0x000000010039ede4: ldr        x8, [sp, #0x30]
0x000000010039ede8: and        x1, x8, #0x7fffffffffffffff
0x000000010039edec: bl         #0x1005c0860
0x000000010039edf0: ldrsb      w8, [sp, #0x1f]
0x000000010039edf4: tbz        w8, #0x1f, #0x10039ee08
0x000000010039edf8: ldr        x0, [sp, #8]
0x000000010039edfc: ldr        x8, [sp, #0x18]
0x000000010039ee00: and        x1, x8, #0x7fffffffffffffff
0x000000010039ee04: bl         #0x1005c0860
0x000000010039ee08: ldr        x0, [sp, #0x40]
0x000000010039ee0c: cbz        x0, #0x10039ee20
0x000000010039ee10: str        x0, [sp, #0x48]
0x000000010039ee14: ldr        x8, [sp, #0x50]
0x000000010039ee18: sub        x1, x8, x0
0x000000010039ee1c: bl         #0x1005c0860
0x000000010039ee20: ldur       x8, [x29, #-0x48]
0x000000010039ee24: adrp       x9, #0x1007c6000
0x000000010039ee28: ldr        x9, [x9, #0x4a8]
0x000000010039ee2c: ldr        x9, [x9]
0x000000010039ee30: cmp        x9, x8
0x000000010039ee34: b.ne       #0x10039ee60
0x000000010039ee38: ldp        x29, x30, [sp, #0x100]
0x000000010039ee3c: ldp        x20, x19, [sp, #0xf0]
0x000000010039ee40: ldp        x22, x21, [sp, #0xe0]
0x000000010039ee44: ldp        x24, x23, [sp, #0xd0]
0x000000010039ee48: ldp        x28, x27, [sp, #0xc0]
0x000000010039ee4c: add        sp, sp, #0x110
0x000000010039ee50: ret        
0x000000010039ee54: mov        x0, x19
0x000000010039ee58: bl         #0x1003bedec
0x000000010039ee5c: b          #0x10039ed84
0x000000010039ee60: bl         #0x1005c095c
0x000000010039ee64: add        x0, sp, #0x40
0x000000010039ee68: bl         #0x10039273c
0x000000010039ee6c: b          #0x10039ee78
0x000000010039ee70: sub        x0, x29, #0x78
0x000000010039ee74: bl         #0x100392558
0x000000010039ee78: brk        #1
0x000000010039ee7c: mov        x20, x0
0x000000010039ee80: ldr        x0, [x19]
0x000000010039ee84: tbnz       w0, #0, #0x10039ee8c
0x000000010039ee88: bl         #0x1003bf0b8
0x000000010039ee8c: add        x0, sp, #0x38
0x000000010039ee90: bl         #0x1003872a4
0x000000010039ee94: b          #0x10039eeb0
0x000000010039ee98: b          #0x10039ee9c
0x000000010039ee9c: mov        x20, x0
0x000000010039eea0: cbz        w1, #0x10039eed8
0x000000010039eea4: mov        x0, x20
0x000000010039eea8: bl         #0x1000041e8
0x000000010039eeac: mov        x20, x0
0x000000010039eeb0: ldrsb      w8, [sp, #0x37]
0x000000010039eeb4: tbnz       w8, #0x1f, #0x10039eee0
0x000000010039eeb8: ldrsb      w8, [sp, #0x1f]
0x000000010039eebc: tbnz       w8, #0x1f, #0x10039ef08
0x000000010039eec0: ldr        x0, [sp, #0x40]
0x000000010039eec4: cbz        x0, #0x10039eed8
0x000000010039eec8: str        x0, [sp, #0x48]
0x000000010039eecc: ldr        x8, [sp, #0x50]
0x000000010039eed0: sub        x1, x8, x0
0x000000010039eed4: bl         #0x1005c0860
0x000000010039eed8: mov        x0, x20
0x000000010039eedc: bl         #0x1005bfce4
0x000000010039eee0: ldr        x0, [sp, #0x20]
0x000000010039eee4: ldr        x8, [sp, #0x30]
0x000000010039eee8: and        x1, x8, #0x7fffffffffffffff
0x000000010039eeec: bl         #0x1005c0860
0x000000010039eef0: ldrsb      w8, [sp, #0x1f]
0x000000010039eef4: tbz        w8, #0x1f, #0x10039eec0
0x000000010039eef8: b          #0x10039ef08
0x000000010039eefc: mov        x20, x0
0x000000010039ef00: ldrsb      w8, [sp, #0x1f]
0x000000010039ef04: tbz        w8, #0x1f, #0x10039eec0
0x000000010039ef08: ldr        x0, [sp, #8]
0x000000010039ef0c: ldr        x8, [sp, #0x18]
0x000000010039ef10: and        x1, x8, #0x7fffffffffffffff
0x000000010039ef14: bl         #0x1005c0860
0x000000010039ef18: ldr        x0, [sp, #0x40]
0x000000010039ef1c: cbnz       x0, #0x10039eec8
0x000000010039ef20: b          #0x10039eed8
0x000000010039ef24: b          #0x10039ef30
0x000000010039ef28: b          #0x10039ef30
0x000000010039ef2c: b          #0x10039ef30
0x000000010039ef30: mov        x20, x0
0x000000010039ef34: ldr        x0, [sp, #0x40]
0x000000010039ef38: cbnz       x0, #0x10039eec8
0x000000010039ef3c: b          #0x10039eed8
