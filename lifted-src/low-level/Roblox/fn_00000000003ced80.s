; instruction-faithful ARM64 fallback for Roblox::function_3ced80
; start_va=0x1003ced80 image_relative=0x3ced80 bytes=2084
0x00000001003ced80: sub        sp, sp, #0x90
0x00000001003ced84: stp        x28, x27, [sp, #0x30]
0x00000001003ced88: stp        x26, x25, [sp, #0x40]
0x00000001003ced8c: stp        x24, x23, [sp, #0x50]
0x00000001003ced90: stp        x22, x21, [sp, #0x60]
0x00000001003ced94: stp        x20, x19, [sp, #0x70]
0x00000001003ced98: stp        x29, x30, [sp, #0x80]
0x00000001003ced9c: add        x29, sp, #0x80
0x00000001003ceda0: mov        x22, x2
0x00000001003ceda4: mov        x21, x1
0x00000001003ceda8: ldr        x19, [x0]
0x00000001003cedac: ldr        x8, [x19]
0x00000001003cedb0: ldr        x9, [x8, w21, uxtw #3]
0x00000001003cedb4: ldr        w10, [x9, #4]
0x00000001003cedb8: lsr        x11, x1, #0x20
0x00000001003cedbc: cmp        w10, w11
0x00000001003cedc0: csel       x27, x9, xzr, eq
0x00000001003cedc4: ldr        x8, [x8, w22, uxtw #3]
0x00000001003cedc8: ldr        w9, [x8, #4]
0x00000001003cedcc: lsr        x10, x2, #0x20
0x00000001003cedd0: cmp        w9, w10
0x00000001003cedd4: csel       x20, x8, xzr, eq
0x00000001003cedd8: cmp        x27, #0
0x00000001003ceddc: ccmp       x20, #0, #4, ne
0x00000001003cede0: b.eq       #0x1003cf580
0x00000001003cede4: cmp        x27, x20
0x00000001003cede8: b.eq       #0x1003cf518
0x00000001003cedec: add        x0, x27, #0x50
0x00000001003cedf0: mov        x1, x22
0x00000001003cedf4: bl         #0x1003ce3dc
0x00000001003cedf8: cbz        w0, #0x1003cf580
0x00000001003cedfc: add        x0, x20, #0x18
0x00000001003cee00: mov        x1, x21
0x00000001003cee04: bl         #0x1003ce3dc
0x00000001003cee08: ldr        w28, [x27]
0x00000001003cee0c: ldr        w8, [x20]
0x00000001003cee10: cmp        w28, w8
0x00000001003cee14: b.le       #0x1003cf580
0x00000001003cee18: str        x20, [sp, #8]
0x00000001003cee1c: add        x8, x19, #0x100, lsl #12
0x00000001003cee20: add        x20, x8, #0x78
0x00000001003cee24: ldr        x0, [x20]
0x00000001003cee28: add        x8, x19, #0x100, lsl #12
0x00000001003cee2c: add        x8, x8, #0x80
0x00000001003cee30: str        x8, [sp, #0x18]
0x00000001003cee34: cmp        x0, x8
0x00000001003cee38: b.eq       #0x1003cee40
0x00000001003cee3c: bl         #0x1003e391c
0x00000001003cee40: str        x21, [sp, #0x10]
0x00000001003cee44: ldr        x8, [sp, #0x18]
0x00000001003cee48: str        x8, [x20]
0x00000001003cee4c: mov        x8, #0x800000000
0x00000001003cee50: str        x8, [x20, #0x28]
0x00000001003cee54: ldr        x0, [x20, #0xc0]
0x00000001003cee58: add        x8, x20, #0xc8
0x00000001003cee5c: str        x8, [sp, #0x20]
0x00000001003cee60: cmp        x0, x8
0x00000001003cee64: b.eq       #0x1003cee6c
0x00000001003cee68: bl         #0x1003e391c
0x00000001003cee6c: mov        x24, #0
0x00000001003cee70: ldr        x8, [sp, #0x20]
0x00000001003cee74: str        x8, [x20, #0xc0]
0x00000001003cee78: str        w22, [x20, #0xc8]
0x00000001003cee7c: mov        x8, #1
0x00000001003cee80: movk       x8, #8, lsl #32
0x00000001003cee84: str        x8, [x20, #0xe8]
0x00000001003cee88: b          #0x1003cee94
0x00000001003cee8c: mov        w8, #0
0x00000001003cee90: cbnz       w8, #0x1003cf3c0
0x00000001003cee94: ldr        w8, [x20, #0xe8]
0x00000001003cee98: cbz        w8, #0x1003cf040
0x00000001003cee9c: ldr        x9, [x20, #0xc0]
0x00000001003ceea0: sub        w8, w8, #1
0x00000001003ceea4: ldr        w21, [x9, w8, uxtw #2]
0x00000001003ceea8: str        w8, [x20, #0xe8]
0x00000001003ceeac: ldr        x8, [x19]
0x00000001003ceeb0: ldr        x25, [x8, x21, lsl #3]
0x00000001003ceeb4: ldrb       w8, [x25, #0xc]
0x00000001003ceeb8: cbnz       w8, #0x1003cee8c
0x00000001003ceebc: mov        w8, #1
0x00000001003ceec0: strb       w8, [x25, #0xc]
0x00000001003ceec4: ldp        w9, w8, [x20, #0x28]
0x00000001003ceec8: cmp        w9, w8
0x00000001003ceecc: b.ne       #0x1003cef30
0x00000001003ceed0: add        w9, w9, #1
0x00000001003ceed4: cmp        w8, w9
0x00000001003ceed8: b.hs       #0x1003ceeec
0x00000001003ceedc: lsl        w8, w8, #1
0x00000001003ceee0: cmp        w8, w9
0x00000001003ceee4: b.lo       #0x1003ceedc
0x00000001003ceee8: str        w8, [x20, #0x2c]
0x00000001003ceeec: ubfiz      x0, x8, #2, #0x20
0x00000001003ceef0: adrp       x8, #0x10090e000
0x00000001003ceef4: ldr        x1, [x8, #0x980]
0x00000001003ceef8: bl         #0x1003e36f8
0x00000001003ceefc: mov        x23, x0
0x00000001003cef00: ldr        w8, [x20, #0x28]
0x00000001003cef04: cbz        w8, #0x1003cef18
0x00000001003cef08: ldr        x1, [x20]
0x00000001003cef0c: lsl        x2, x8, #2
0x00000001003cef10: mov        x0, x23
0x00000001003cef14: bl         #0x1005c0ee4
0x00000001003cef18: ldr        x0, [x20]
0x00000001003cef1c: ldr        x8, [sp, #0x18]
0x00000001003cef20: cmp        x0, x8
0x00000001003cef24: b.eq       #0x1003cef2c
0x00000001003cef28: bl         #0x1003e391c
0x00000001003cef2c: str        x23, [x20]
0x00000001003cef30: mov        w26, #0
0x00000001003cef34: ldr        x8, [x20]
0x00000001003cef38: ldr        w9, [x20, #0x28]
0x00000001003cef3c: str        w21, [x8, x9, lsl #2]
0x00000001003cef40: ldr        w8, [x20, #0x28]
0x00000001003cef44: add        w8, w8, #1
0x00000001003cef48: str        w8, [x20, #0x28]
0x00000001003cef4c: b          #0x1003cef6c
0x00000001003cef50: str        x23, [x20, #0xc0]
0x00000001003cef54: ldr        x8, [x20, #0xc0]
0x00000001003cef58: ldr        w9, [x20, #0xe8]
0x00000001003cef5c: str        w24, [x8, x9, lsl #2]
0x00000001003cef60: ldr        w8, [x20, #0xe8]
0x00000001003cef64: add        w8, w8, #1
0x00000001003cef68: str        w8, [x20, #0xe8]
0x00000001003cef6c: ldr        w8, [x25, #0x78]
0x00000001003cef70: cmp        w26, w8
0x00000001003cef74: csel       w9, w26, w8, hi
0x00000001003cef78: cmp        w9, w26
0x00000001003cef7c: b.eq       #0x1003cef9c
0x00000001003cef80: ldr        x10, [x25, #0x50]
0x00000001003cef84: ldr        w10, [x10, w26, uxtw #2]
0x00000001003cef88: add        w26, w26, #1
0x00000001003cef8c: tbnz       w10, #0x1f, #0x1003cef78
0x00000001003cef90: sub        w9, w26, #1
0x00000001003cef94: mov        x24, x10
0x00000001003cef98: b          #0x1003cefa0
0x00000001003cef9c: mov        x26, x9
0x00000001003cefa0: cmp        w9, w8
0x00000001003cefa4: cset       w8, lo
0x00000001003cefa8: b.hs       #0x1003cee90
0x00000001003cefac: ldr        x8, [x19]
0x00000001003cefb0: ldr        x8, [x8, x24, lsl #3]
0x00000001003cefb4: ldr        w9, [x8]
0x00000001003cefb8: cmp        w9, w28
0x00000001003cefbc: b.eq       #0x1003cf038
0x00000001003cefc0: ldrb       w8, [x8, #0xc]
0x00000001003cefc4: ccmp       w8, #0, #0, lt
0x00000001003cefc8: b.ne       #0x1003cef6c
0x00000001003cefcc: ldp        w9, w8, [x20, #0xe8]
0x00000001003cefd0: cmp        w9, w8
0x00000001003cefd4: b.ne       #0x1003cef54
0x00000001003cefd8: add        w9, w9, #1
0x00000001003cefdc: cmp        w8, w9
0x00000001003cefe0: b.hs       #0x1003ceff4
0x00000001003cefe4: lsl        w8, w8, #1
0x00000001003cefe8: cmp        w8, w9
0x00000001003cefec: b.lo       #0x1003cefe4
0x00000001003ceff0: str        w8, [x20, #0xec]
0x00000001003ceff4: ubfiz      x0, x8, #2, #0x20
0x00000001003ceff8: adrp       x8, #0x10090e000
0x00000001003ceffc: ldr        x1, [x8, #0x980]
0x00000001003cf000: bl         #0x1003e36f8
0x00000001003cf004: mov        x23, x0
0x00000001003cf008: ldr        w8, [x20, #0xe8]
0x00000001003cf00c: cbz        w8, #0x1003cf020
0x00000001003cf010: ldr        x1, [x20, #0xc0]
0x00000001003cf014: lsl        x2, x8, #2
0x00000001003cf018: mov        x0, x23
0x00000001003cf01c: bl         #0x1005c0ee4
0x00000001003cf020: ldr        x0, [x20, #0xc0]
0x00000001003cf024: ldr        x8, [sp, #0x20]
0x00000001003cf028: cmp        x0, x8
0x00000001003cf02c: b.eq       #0x1003cef50
0x00000001003cf030: bl         #0x1003e391c
0x00000001003cf034: b          #0x1003cef50
0x00000001003cf038: mov        w8, #1
0x00000001003cf03c: b          #0x1003cee90
0x00000001003cf040: ldr        x8, [sp, #8]
0x00000001003cf044: ldr        w23, [x8]
0x00000001003cf048: mov        x22, x20
0x00000001003cf04c: ldr        x0, [x22, #0x30]!
0x00000001003cf050: add        x8, x19, #0x100, lsl #12
0x00000001003cf054: add        x26, x8, #0xb0
0x00000001003cf058: cmp        x0, x26
0x00000001003cf05c: b.eq       #0x1003cf064
0x00000001003cf060: bl         #0x1003e391c
0x00000001003cf064: str        x26, [x20, #0x30]
0x00000001003cf068: mov        x8, #0x800000000
0x00000001003cf06c: str        x8, [x20, #0x58]
0x00000001003cf070: ldr        x0, [x20, #0xc0]
0x00000001003cf074: ldr        x8, [sp, #0x20]
0x00000001003cf078: cmp        x0, x8
0x00000001003cf07c: b.eq       #0x1003cf084
0x00000001003cf080: bl         #0x1003e391c
0x00000001003cf084: mov        x24, #0
0x00000001003cf088: ldr        x8, [sp, #0x20]
0x00000001003cf08c: str        x8, [x20, #0xc0]
0x00000001003cf090: ldr        x8, [sp, #0x10]
0x00000001003cf094: str        w8, [x20, #0xc8]
0x00000001003cf098: mov        x8, #1
0x00000001003cf09c: movk       x8, #8, lsl #32
0x00000001003cf0a0: str        x8, [x20, #0xe8]
0x00000001003cf0a4: mov        w8, #1
0x00000001003cf0a8: b          #0x1003cf0b4
0x00000001003cf0ac: ldr        w8, [x20, #0xe8]
0x00000001003cf0b0: cbz        w8, #0x1003cf24c
0x00000001003cf0b4: ldr        x9, [x20, #0xc0]
0x00000001003cf0b8: sub        w8, w8, #1
0x00000001003cf0bc: ldr        w27, [x9, w8, uxtw #2]
0x00000001003cf0c0: str        w8, [x20, #0xe8]
0x00000001003cf0c4: ldr        x8, [x19]
0x00000001003cf0c8: ldr        x28, [x8, x27, lsl #3]
0x00000001003cf0cc: ldrb       w8, [x28, #0xc]
0x00000001003cf0d0: cbnz       w8, #0x1003cf0ac
0x00000001003cf0d4: mov        w8, #1
0x00000001003cf0d8: strb       w8, [x28, #0xc]
0x00000001003cf0dc: ldp        w9, w8, [x20, #0x58]
0x00000001003cf0e0: cmp        w9, w8
0x00000001003cf0e4: b.ne       #0x1003cf144
0x00000001003cf0e8: add        w9, w9, #1
0x00000001003cf0ec: cmp        w8, w9
0x00000001003cf0f0: b.hs       #0x1003cf104
0x00000001003cf0f4: lsl        w8, w8, #1
0x00000001003cf0f8: cmp        w8, w9
0x00000001003cf0fc: b.lo       #0x1003cf0f4
0x00000001003cf100: str        w8, [x20, #0x5c]
0x00000001003cf104: ubfiz      x0, x8, #2, #0x20
0x00000001003cf108: adrp       x8, #0x10090e000
0x00000001003cf10c: ldr        x1, [x8, #0x980]
0x00000001003cf110: bl         #0x1003e36f8
0x00000001003cf114: mov        x21, x0
0x00000001003cf118: ldr        w8, [x20, #0x58]
0x00000001003cf11c: cbz        w8, #0x1003cf130
0x00000001003cf120: ldr        x1, [x22]
0x00000001003cf124: lsl        x2, x8, #2
0x00000001003cf128: mov        x0, x21
0x00000001003cf12c: bl         #0x1005c0ee4
0x00000001003cf130: ldr        x0, [x22]
0x00000001003cf134: cmp        x0, x26
0x00000001003cf138: b.eq       #0x1003cf140
0x00000001003cf13c: bl         #0x1003e391c
0x00000001003cf140: str        x21, [x22]
0x00000001003cf144: mov        w25, #0
0x00000001003cf148: ldr        x8, [x20, #0x30]
0x00000001003cf14c: ldr        w9, [x20, #0x58]
0x00000001003cf150: str        w27, [x8, x9, lsl #2]
0x00000001003cf154: ldr        w8, [x20, #0x58]
0x00000001003cf158: add        w8, w8, #1
0x00000001003cf15c: str        w8, [x20, #0x58]
0x00000001003cf160: b          #0x1003cf180
0x00000001003cf164: str        x21, [x20, #0xc0]
0x00000001003cf168: ldr        x8, [x20, #0xc0]
0x00000001003cf16c: ldr        w9, [x20, #0xe8]
0x00000001003cf170: str        w24, [x8, x9, lsl #2]
0x00000001003cf174: ldr        w8, [x20, #0xe8]
0x00000001003cf178: add        w8, w8, #1
0x00000001003cf17c: str        w8, [x20, #0xe8]
0x00000001003cf180: ldr        w8, [x28, #0x40]
0x00000001003cf184: cmp        w25, w8
0x00000001003cf188: csel       w9, w25, w8, hi
0x00000001003cf18c: cmp        w9, w25
0x00000001003cf190: b.eq       #0x1003cf1b8
0x00000001003cf194: ldr        x10, [x28, #0x18]
0x00000001003cf198: ldr        w10, [x10, w25, uxtw #2]
0x00000001003cf19c: add        w25, w25, #1
0x00000001003cf1a0: tbnz       w10, #0x1f, #0x1003cf18c
0x00000001003cf1a4: sub        w9, w25, #1
0x00000001003cf1a8: mov        x24, x10
0x00000001003cf1ac: cmp        w9, w8
0x00000001003cf1b0: b.lo       #0x1003cf1c4
0x00000001003cf1b4: b          #0x1003cf0ac
0x00000001003cf1b8: mov        x25, x9
0x00000001003cf1bc: cmp        w9, w8
0x00000001003cf1c0: b.hs       #0x1003cf0ac
0x00000001003cf1c4: ldr        x8, [x19]
0x00000001003cf1c8: ldr        x8, [x8, x24, lsl #3]
0x00000001003cf1cc: ldrb       w9, [x8, #0xc]
0x00000001003cf1d0: cbnz       w9, #0x1003cf180
0x00000001003cf1d4: ldr        w8, [x8]
0x00000001003cf1d8: cmp        w8, w23
0x00000001003cf1dc: b.le       #0x1003cf180
0x00000001003cf1e0: ldp        w9, w8, [x20, #0xe8]
0x00000001003cf1e4: cmp        w9, w8
0x00000001003cf1e8: b.ne       #0x1003cf168
0x00000001003cf1ec: add        w9, w9, #1
0x00000001003cf1f0: cmp        w8, w9
0x00000001003cf1f4: b.hs       #0x1003cf208
0x00000001003cf1f8: lsl        w8, w8, #1
0x00000001003cf1fc: cmp        w8, w9
0x00000001003cf200: b.lo       #0x1003cf1f8
0x00000001003cf204: str        w8, [x20, #0xec]
0x00000001003cf208: ubfiz      x0, x8, #2, #0x20
0x00000001003cf20c: adrp       x8, #0x10090e000
0x00000001003cf210: ldr        x1, [x8, #0x980]
0x00000001003cf214: bl         #0x1003e36f8
0x00000001003cf218: mov        x21, x0
0x00000001003cf21c: ldr        w8, [x20, #0xe8]
0x00000001003cf220: cbz        w8, #0x1003cf234
0x00000001003cf224: ldr        x1, [x20, #0xc0]
0x00000001003cf228: lsl        x2, x8, #2
0x00000001003cf22c: mov        x0, x21
0x00000001003cf230: bl         #0x1005c0ee4
0x00000001003cf234: ldr        x0, [x20, #0xc0]
0x00000001003cf238: ldr        x8, [sp, #0x20]
0x00000001003cf23c: cmp        x0, x8
0x00000001003cf240: b.eq       #0x1003cf164
0x00000001003cf244: bl         #0x1003e391c
0x00000001003cf248: b          #0x1003cf164
0x00000001003cf24c: ldr        x0, [x20, #0x30]
0x00000001003cf250: ldr        w8, [x20, #0x58]
0x00000001003cf254: add        x1, x0, x8, lsl #2
0x00000001003cf258: str        x19, [sp, #0x28]
0x00000001003cf25c: clz        x9, x8
0x00000001003cf260: mov        w21, #0x7e
0x00000001003cf264: sub        x9, x21, x9, lsl #1
0x00000001003cf268: cmp        w8, #0
0x00000001003cf26c: csel       x3, xzr, x9, eq
0x00000001003cf270: add        x2, sp, #0x28
0x00000001003cf274: mov        w4, #1
0x00000001003cf278: bl         #0x1003cfa64
0x00000001003cf27c: ldr        x0, [x20]
0x00000001003cf280: ldr        w8, [x20, #0x28]
0x00000001003cf284: add        x1, x0, x8, lsl #2
0x00000001003cf288: str        x19, [sp, #0x28]
0x00000001003cf28c: clz        x9, x8
0x00000001003cf290: sub        x9, x21, x9, lsl #1
0x00000001003cf294: cmp        w8, #0
0x00000001003cf298: csel       x3, xzr, x9, eq
0x00000001003cf29c: add        x2, sp, #0x28
0x00000001003cf2a0: mov        w4, #1
0x00000001003cf2a4: bl         #0x1003cfa64
0x00000001003cf2a8: mov        x21, x20
0x00000001003cf2ac: ldr        x0, [x21, #0x60]!
0x00000001003cf2b0: add        x8, x19, #0x100, lsl #12
0x00000001003cf2b4: add        x23, x8, #0xe0
0x00000001003cf2b8: cmp        x0, x23
0x00000001003cf2bc: b.eq       #0x1003cf2c4
0x00000001003cf2c0: bl         #0x1003e391c
0x00000001003cf2c4: str        x23, [x20, #0x60]
0x00000001003cf2c8: mov        x8, #0x800000000
0x00000001003cf2cc: str        x8, [x20, #0x88]
0x00000001003cf2d0: mov        x0, x19
0x00000001003cf2d4: mov        x1, x22
0x00000001003cf2d8: mov        x2, x21
0x00000001003cf2dc: bl         #0x1003cf960
0x00000001003cf2e0: mov        x0, x19
0x00000001003cf2e4: mov        x1, x20
0x00000001003cf2e8: mov        x2, x21
0x00000001003cf2ec: bl         #0x1003cf960
0x00000001003cf2f0: ldr        w8, [x20, #0x58]
0x00000001003cf2f4: ldr        w9, [x20, #0x28]
0x00000001003cf2f8: add        w22, w9, w8
0x00000001003cf2fc: ldr        w8, [x20, #0xbc]
0x00000001003cf300: cmp        w8, w22
0x00000001003cf304: b.hs       #0x1003cf360
0x00000001003cf308: lsl        w8, w8, #1
0x00000001003cf30c: cmp        w8, w22
0x00000001003cf310: b.lo       #0x1003cf308
0x00000001003cf314: str        w8, [x20, #0xbc]
0x00000001003cf318: ubfiz      x0, x8, #2, #0x20
0x00000001003cf31c: adrp       x8, #0x10090e000
0x00000001003cf320: ldr        x1, [x8, #0x980]
0x00000001003cf324: bl         #0x1003e36f8
0x00000001003cf328: mov        x21, x0
0x00000001003cf32c: ldr        w8, [x20, #0xb8]
0x00000001003cf330: cbz        w8, #0x1003cf344
0x00000001003cf334: ldr        x1, [x20, #0x90]
0x00000001003cf338: lsl        x2, x8, #2
0x00000001003cf33c: mov        x0, x21
0x00000001003cf340: bl         #0x1005c0ee4
0x00000001003cf344: ldr        x0, [x20, #0x90]
0x00000001003cf348: add        x8, x19, #0x100, lsl #12
0x00000001003cf34c: add        x8, x8, #0x110
0x00000001003cf350: cmp        x0, x8
0x00000001003cf354: b.eq       #0x1003cf35c
0x00000001003cf358: bl         #0x1003e391c
0x00000001003cf35c: str        x21, [x20, #0x90]
0x00000001003cf360: str        w22, [x20, #0xb8]
0x00000001003cf364: ldr        w10, [x20, #0x58]
0x00000001003cf368: ldr        x1, [x20]
0x00000001003cf36c: ldr        w8, [x20, #0x28]
0x00000001003cf370: add        x9, x1, x8, lsl #2
0x00000001003cf374: ldr        x0, [x20, #0x90]
0x00000001003cf378: cbz        w10, #0x1003cf520
0x00000001003cf37c: ldr        x8, [x20, #0x30]
0x00000001003cf380: add        x10, x8, x10, lsl #2
0x00000001003cf384: b          #0x1003cf39c
0x00000001003cf388: str        w12, [x0]
0x00000001003cf38c: add        x8, x8, #4
0x00000001003cf390: add        x0, x0, #4
0x00000001003cf394: cmp        x8, x10
0x00000001003cf398: b.eq       #0x1003cf520
0x00000001003cf39c: cmp        x1, x9
0x00000001003cf3a0: b.eq       #0x1003cf530
0x00000001003cf3a4: ldr        w11, [x1]
0x00000001003cf3a8: ldr        w12, [x8]
0x00000001003cf3ac: cmp        w11, w12
0x00000001003cf3b0: b.ge       #0x1003cf388
0x00000001003cf3b4: str        w11, [x0]
0x00000001003cf3b8: add        x1, x1, #4
0x00000001003cf3bc: b          #0x1003cf390
0x00000001003cf3c0: mov        w9, #0
0x00000001003cf3c4: mov        w11, #0
0x00000001003cf3c8: ldr        w8, [x27, #0x78]
0x00000001003cf3cc: sub        w10, w8, #1
0x00000001003cf3d0: mov        w8, #0x29
0x00000001003cf3d4: mul        w8, w22, w8
0x00000001003cf3d8: and        w12, w10, w8
0x00000001003cf3dc: ldr        x8, [x27, #0x50]
0x00000001003cf3e0: ldr        x15, [sp, #0x10]
0x00000001003cf3e4: b          #0x1003cf3f4
0x00000001003cf3e8: mov        w14, #0
0x00000001003cf3ec: mov        x13, x12
0x00000001003cf3f0: tbz        w14, #0, #0x1003cf43c
0x00000001003cf3f4: ldr        w14, [x8, w12, uxtw #2]
0x00000001003cf3f8: cmp        w14, w22
0x00000001003cf3fc: b.eq       #0x1003cf3e8
0x00000001003cf400: cmn        w14, #2
0x00000001003cf404: b.eq       #0x1003cf420
0x00000001003cf408: cmn        w14, #1
0x00000001003cf40c: b.ne       #0x1003cf42c
0x00000001003cf410: mov        w14, #0
0x00000001003cf414: tst        w11, #1
0x00000001003cf418: csel       w13, w9, w12, ne
0x00000001003cf41c: b          #0x1003cf3f0
0x00000001003cf420: tst        w11, #1
0x00000001003cf424: csel       w9, w9, w12, ne
0x00000001003cf428: mov        w11, #1
0x00000001003cf42c: add        w12, w12, #1
0x00000001003cf430: and        w12, w12, w10
0x00000001003cf434: mov        w14, #1
0x00000001003cf438: b          #0x1003cf3f0
0x00000001003cf43c: ldr        w9, [x8, w13, uxtw #2]
0x00000001003cf440: cmp        w9, w22
0x00000001003cf444: b.ne       #0x1003cf454
0x00000001003cf448: mov        w9, w13
0x00000001003cf44c: mov        w10, #-2
0x00000001003cf450: str        w10, [x8, x9, lsl #2]
0x00000001003cf454: mov        w9, #0
0x00000001003cf458: mov        w11, #0
0x00000001003cf45c: ldr        x13, [sp, #8]
0x00000001003cf460: ldr        w8, [x13, #0x40]
0x00000001003cf464: sub        w10, w8, #1
0x00000001003cf468: mov        w8, #0x29
0x00000001003cf46c: mul        w8, w15, w8
0x00000001003cf470: and        w12, w10, w8
0x00000001003cf474: ldr        x8, [x13, #0x18]
0x00000001003cf478: b          #0x1003cf488
0x00000001003cf47c: mov        w14, #0
0x00000001003cf480: mov        x13, x12
0x00000001003cf484: tbz        w14, #0, #0x1003cf4d0
0x00000001003cf488: ldr        w14, [x8, w12, uxtw #2]
0x00000001003cf48c: cmp        w14, w15
0x00000001003cf490: b.eq       #0x1003cf47c
0x00000001003cf494: cmn        w14, #2
0x00000001003cf498: b.eq       #0x1003cf4b4
0x00000001003cf49c: cmn        w14, #1
0x00000001003cf4a0: b.ne       #0x1003cf4c0
0x00000001003cf4a4: mov        w14, #0
0x00000001003cf4a8: tst        w11, #1
0x00000001003cf4ac: csel       w13, w9, w12, ne
0x00000001003cf4b0: b          #0x1003cf484
0x00000001003cf4b4: tst        w11, #1
0x00000001003cf4b8: csel       w9, w9, w12, ne
0x00000001003cf4bc: mov        w11, #1
0x00000001003cf4c0: add        w12, w12, #1
0x00000001003cf4c4: and        w12, w12, w10
0x00000001003cf4c8: mov        w14, #1
0x00000001003cf4cc: b          #0x1003cf484
0x00000001003cf4d0: ldr        w9, [x8, w13, uxtw #2]
0x00000001003cf4d4: cmp        w9, w15
0x00000001003cf4d8: b.ne       #0x1003cf4e8
0x00000001003cf4dc: mov        w9, w13
0x00000001003cf4e0: mov        w10, #-2
0x00000001003cf4e4: str        w10, [x8, x9, lsl #2]
0x00000001003cf4e8: ldr        w9, [x20, #0x28]
0x00000001003cf4ec: cbz        w9, #0x1003cf518
0x00000001003cf4f0: ldr        x8, [x20]
0x00000001003cf4f4: lsl        x9, x9, #2
0x00000001003cf4f8: mov        w0, #0
0x00000001003cf4fc: ldr        w10, [x8], #4
0x00000001003cf500: ldr        x11, [x19]
0x00000001003cf504: ldr        x10, [x11, x10, lsl #3]
0x00000001003cf508: strb       wzr, [x10, #0xc]
0x00000001003cf50c: subs       x9, x9, #4
0x00000001003cf510: b.ne       #0x1003cf4fc
0x00000001003cf514: b          #0x1003cf584
0x00000001003cf518: mov        w0, #0
0x00000001003cf51c: b          #0x1003cf584
0x00000001003cf520: cmp        x1, x9
0x00000001003cf524: b.eq       #0x1003cf53c
0x00000001003cf528: sub        x2, x9, x1
0x00000001003cf52c: b          #0x1003cf538
0x00000001003cf530: sub        x2, x10, x8
0x00000001003cf534: mov        x1, x8
0x00000001003cf538: bl         #0x1005c0ee4
0x00000001003cf53c: ldr        w8, [x20, #0x88]
0x00000001003cf540: cbz        w8, #0x1003cf580
0x00000001003cf544: mov        x8, #0
0x00000001003cf548: mov        w0, #1
0x00000001003cf54c: ldr        x9, [x20, #0x90]
0x00000001003cf550: lsl        x10, x8, #2
0x00000001003cf554: ldr        w9, [x9, x10]
0x00000001003cf558: ldr        x11, [x20, #0x60]
0x00000001003cf55c: ldr        w10, [x11, x10]
0x00000001003cf560: ldr        x11, [x19]
0x00000001003cf564: ldr        x10, [x11, x10, lsl #3]
0x00000001003cf568: str        w9, [x10]
0x00000001003cf56c: add        x8, x8, #1
0x00000001003cf570: ldr        w9, [x20, #0x88]
0x00000001003cf574: cmp        x8, x9
0x00000001003cf578: b.lo       #0x1003cf54c
0x00000001003cf57c: b          #0x1003cf584
0x00000001003cf580: mov        w0, #1
0x00000001003cf584: ldp        x29, x30, [sp, #0x80]
0x00000001003cf588: ldp        x20, x19, [sp, #0x70]
0x00000001003cf58c: ldp        x22, x21, [sp, #0x60]
0x00000001003cf590: ldp        x24, x23, [sp, #0x50]
0x00000001003cf594: ldp        x26, x25, [sp, #0x40]
0x00000001003cf598: ldp        x28, x27, [sp, #0x30]
0x00000001003cf59c: add        sp, sp, #0x90
0x00000001003cf5a0: ret        
