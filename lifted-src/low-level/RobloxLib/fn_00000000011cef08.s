; instruction-faithful ARM64 fallback for RobloxLib::function_11cef08
0x00000000011cef08: stp        d9, d8, [sp, #-0x70]!
0x00000000011cef0c: stp        x28, x27, [sp, #0x10]
0x00000000011cef10: stp        x26, x25, [sp, #0x20]
0x00000000011cef14: stp        x24, x23, [sp, #0x30]
0x00000000011cef18: stp        x22, x21, [sp, #0x40]
0x00000000011cef1c: stp        x20, x19, [sp, #0x50]
0x00000000011cef20: stp        x29, x30, [sp, #0x60]
0x00000000011cef24: add        x29, sp, #0x60
0x00000000011cef28: sub        sp, sp, #0xa70
0x00000000011cef2c: mov        x19, x8
0x00000000011cef30: add        x21, sp, #0x5a8
0x00000000011cef34: adrp       x8, #0x5ba4000
0x00000000011cef38: ldr        x8, [x8, #0x338]
0x00000000011cef3c: ldr        x8, [x8]
0x00000000011cef40: stur       x8, [x29, #-0x78]
0x00000000011cef44: ldr        x8, [x0]
0x00000000011cef48: cbz        x8, #0x11cef94
0x00000000011cef4c: mov        x24, x2
0x00000000011cef50: mov        x22, x0
0x00000000011cef54: ldrb       w9, [x8, #0x17]
0x00000000011cef58: sxtb       w10, w9
0x00000000011cef5c: ldp        x11, x12, [x8]
0x00000000011cef60: cmp        w10, #0
0x00000000011cef64: csel       x23, x11, x8, lt
0x00000000011cef68: csel       x8, x12, x9, lt
0x00000000011cef6c: cmp        x8, #3
0x00000000011cef70: b.hi       #0x11ceff0
0x00000000011cef74: bl         #0x695394
0x00000000011cef78: str        x0, [sp, #0x120]
0x00000000011cef7c: adrp       x1, #0x52f5000
0x00000000011cef80: add        x1, x1, #0xbea
0x00000000011cef84: add        x0, sp, #0x5a8
0x00000000011cef88: add        x2, sp, #0x120
0x00000000011cef8c: bl         #0x27a2c0
0x00000000011cef90: b          #0x11cf080
0x00000000011cef94: bl         #0x695394
0x00000000011cef98: str        x0, [sp, #0x120]
0x00000000011cef9c: adrp       x1, #0x52f5000
0x00000000011cefa0: add        x1, x1, #0xbe0
0x00000000011cefa4: add        x0, sp, #0x5a8
0x00000000011cefa8: add        x2, sp, #0x120
0x00000000011cefac: bl         #0x27a2c0
0x00000000011cefb0: ldr        q0, [x21]
0x00000000011cefb4: str        q0, [sp, #0x120]
0x00000000011cefb8: ldr        x8, [sp, #0x5b8]
0x00000000011cefbc: ldr        x9, [sp, #0x5c0]
0x00000000011cefc0: str        xzr, [sp, #0x5b0]
0x00000000011cefc4: str        xzr, [sp, #0x5a8]
0x00000000011cefc8: str        xzr, [sp, #0x5b8]
0x00000000011cefcc: strb       wzr, [x19, #0x480]
0x00000000011cefd0: str        q0, [x19]
0x00000000011cefd4: stp        x8, x9, [x19, #0x10]
0x00000000011cefd8: stp        xzr, x9, [sp, #0x130]
0x00000000011cefdc: stp        xzr, xzr, [sp, #0x120]
0x00000000011cefe0: add        x0, sp, #0x120
0x00000000011cefe4: bl         #0x156ac8
0x00000000011cefe8: add        x0, sp, #0x5a8
0x00000000011cefec: b          #0x11d0184
0x00000000011ceff0: cmp        x8, x1
0x00000000011ceff4: b.ls       #0x11cf018
0x00000000011ceff8: bl         #0x695394
0x00000000011ceffc: str        x0, [sp, #0x120]
0x00000000011cf000: adrp       x1, #0x52f5000
0x00000000011cf004: add        x1, x1, #0xba5
0x00000000011cf008: add        x0, sp, #0x5a8
0x00000000011cf00c: add        x2, sp, #0x120
0x00000000011cf010: bl         #0x27a2c0
0x00000000011cf014: b          #0x11cf080
0x00000000011cf018: mov        x25, x22
0x00000000011cf01c: sub        x22, x8, #4
0x00000000011cf020: ldr        w20, [x23, x22]
0x00000000011cf024: mov        x0, x23
0x00000000011cf028: mov        x1, x22
0x00000000011cf02c: bl         #0x11d1264
0x00000000011cf030: cmp        w0, w20
0x00000000011cf034: b.ne       #0x11cf060
0x00000000011cf038: cmp        x22, #0x1f
0x00000000011cf03c: b.hi       #0x11cf460
0x00000000011cf040: bl         #0x695394
0x00000000011cf044: str        x0, [sp, #0x120]
0x00000000011cf048: adrp       x1, #0x52f5000
0x00000000011cf04c: add        x1, x1, #0xc0b
0x00000000011cf050: add        x0, sp, #0x5a8
0x00000000011cf054: add        x2, sp, #0x120
0x00000000011cf058: bl         #0x27a2c0
0x00000000011cf05c: b          #0x11cf07c
0x00000000011cf060: bl         #0x695394
0x00000000011cf064: str        x0, [sp, #0x120]
0x00000000011cf068: adrp       x1, #0x52f5000
0x00000000011cf06c: add        x1, x1, #0xbf9
0x00000000011cf070: add        x0, sp, #0x5a8
0x00000000011cf074: add        x2, sp, #0x120
0x00000000011cf078: bl         #0x27a2c0
0x00000000011cf07c: mov        x22, x25
0x00000000011cf080: ldr        q0, [x21]
0x00000000011cf084: str        q0, [sp, #0x120]
0x00000000011cf088: ldr        x8, [sp, #0x5b8]
0x00000000011cf08c: ldr        x9, [sp, #0x5c0]
0x00000000011cf090: str        xzr, [sp, #0x5b0]
0x00000000011cf094: str        xzr, [sp, #0x5a8]
0x00000000011cf098: str        xzr, [sp, #0x5b8]
0x00000000011cf09c: sturb      wzr, [x29, #-0x80]
0x00000000011cf0a0: stur       q0, [x29, #-0xe0]
0x00000000011cf0a4: stp        x8, x9, [x29, #-0xd0]
0x00000000011cf0a8: stp        xzr, x9, [sp, #0x130]
0x00000000011cf0ac: stp        xzr, xzr, [sp, #0x120]
0x00000000011cf0b0: add        x0, sp, #0x120
0x00000000011cf0b4: bl         #0x156ac8
0x00000000011cf0b8: add        x0, sp, #0x5a8
0x00000000011cf0bc: bl         #0x156ac8
0x00000000011cf0c0: ldurb      w8, [x29, #-0x80]
0x00000000011cf0c4: tbz        w8, #0, #0x11cf378
0x00000000011cf0c8: add        x9, x21, #0x194
0x00000000011cf0cc: ldp        x8, x25, [x29, #-0xe0]
0x00000000011cf0d0: stp        x8, x24, [sp, #0x48]
0x00000000011cf0d4: ldp        x24, x20, [x29, #-0xd0]
0x00000000011cf0d8: ldp        x10, x26, [x29, #-0xc0]
0x00000000011cf0dc: ldp        x11, x8, [x29, #-0xb0]
0x00000000011cf0e0: stp        x11, x8, [sp, #0x38]
0x00000000011cf0e4: ldur       w8, [x29, #-0xa0]
0x00000000011cf0e8: stp        x8, x19, [sp, #0x80]
0x00000000011cf0ec: ldp        w8, w19, [x29, #-0x9c]
0x00000000011cf0f0: stp        x10, x8, [sp, #0x60]
0x00000000011cf0f4: ldp        w10, w8, [x29, #-0x94]
0x00000000011cf0f8: str        w10, [sp, #0x2c]
0x00000000011cf0fc: str        x8, [sp, #8]
0x00000000011cf100: ldurh      w23, [x29, #-0x8c]
0x00000000011cf104: ldurh      w8, [x29, #-0x8a]
0x00000000011cf108: str        x8, [sp, #0x20]
0x00000000011cf10c: ldurb      w8, [x29, #-0x88]
0x00000000011cf110: str        w8, [sp, #0x7c]
0x00000000011cf114: add        x28, sp, #0x5a8
0x00000000011cf118: add        x8, x28, #0x10
0x00000000011cf11c: str        x8, [sp, #0x5a8]
0x00000000011cf120: adrp       x8, #0x4bcd000
0x00000000011cf124: ldr        d8, [x8, #0xa88]
0x00000000011cf128: str        d8, [sp, #0x5b0]
0x00000000011cf12c: strh       wzr, [sp, #0x738]
0x00000000011cf130: adrp       x8, #0x4baa000
0x00000000011cf134: ldr        d0, [x8, #0x668]
0x00000000011cf138: add        x27, x28, #0x1a0
0x00000000011cf13c: str        x9, [sp, #0x10]
0x00000000011cf140: str        d0, [x9]
0x00000000011cf144: bl         #0x695394
0x00000000011cf148: fmov       d0, xzr
0x00000000011cf14c: mov        v0.d[1], v0.d[0]
0x00000000011cf150: str        x27, [sp, #0x18]
0x00000000011cf154: stur       q0, [x27, #8]
0x00000000011cf158: str        xzr, [sp, #0x748]
0x00000000011cf15c: str        x0, [sp, #0x760]
0x00000000011cf160: add        x8, x28, #0x1d0
0x00000000011cf164: str        x8, [sp, #0x768]
0x00000000011cf168: str        d8, [sp, #0x770]
0x00000000011cf16c: strh       wzr, [sp, #0x8b8]
0x00000000011cf170: add        x8, x28, #0x330
0x00000000011cf174: str        x8, [sp, #0x8c0]
0x00000000011cf178: adrp       x8, #0x4c14000
0x00000000011cf17c: ldr        q0, [x8, #0x730]
0x00000000011cf180: str        q0, [x21, #0x320]
0x00000000011cf184: bl         #0x695394
0x00000000011cf188: str        xzr, [sp, #0x8e8]
0x00000000011cf18c: str        xzr, [sp, #0x8f8]
0x00000000011cf190: str        xzr, [sp, #0x8f0]
0x00000000011cf194: str        x0, [sp, #0x900]
0x00000000011cf198: bl         #0x695394
0x00000000011cf19c: str        xzr, [sp, #0x908]
0x00000000011cf1a0: str        xzr, [sp, #0x918]
0x00000000011cf1a4: str        xzr, [sp, #0x910]
0x00000000011cf1a8: str        x0, [sp, #0x920]
0x00000000011cf1ac: bl         #0x695394
0x00000000011cf1b0: str        xzr, [sp, #0x928]
0x00000000011cf1b4: str        xzr, [sp, #0x938]
0x00000000011cf1b8: str        xzr, [sp, #0x930]
0x00000000011cf1bc: str        x0, [sp, #0x940]
0x00000000011cf1c0: bl         #0x695394
0x00000000011cf1c4: str        xzr, [sp, #0x948]
0x00000000011cf1c8: str        xzr, [sp, #0x958]
0x00000000011cf1cc: str        xzr, [sp, #0x950]
0x00000000011cf1d0: str        x0, [sp, #0x960]
0x00000000011cf1d4: bl         #0x695394
0x00000000011cf1d8: str        xzr, [sp, #0x968]
0x00000000011cf1dc: str        xzr, [sp, #0x978]
0x00000000011cf1e0: str        xzr, [sp, #0x970]
0x00000000011cf1e4: str        x0, [sp, #0x980]
0x00000000011cf1e8: bl         #0x695394
0x00000000011cf1ec: str        xzr, [sp, #0x988]
0x00000000011cf1f0: str        xzr, [sp, #0x998]
0x00000000011cf1f4: str        xzr, [sp, #0x990]
0x00000000011cf1f8: str        x0, [sp, #0x9a0]
0x00000000011cf1fc: bl         #0x695394
0x00000000011cf200: str        xzr, [sp, #0x9a8]
0x00000000011cf204: str        xzr, [sp, #0x9b8]
0x00000000011cf208: str        xzr, [sp, #0x9b0]
0x00000000011cf20c: str        x0, [sp, #0x9c0]
0x00000000011cf210: movi       v0.16b, #0
0x00000000011cf214: str        q0, [x21, #0x420]
0x00000000011cf218: str        q0, [x21, #0x430]
0x00000000011cf21c: str        xzr, [sp, #0x9e8]
0x00000000011cf220: str        x22, [sp, #0x70]
0x00000000011cf224: ldr        x8, [x22]
0x00000000011cf228: ldrb       w9, [x8, #0x17]
0x00000000011cf22c: sxtb       w10, w9
0x00000000011cf230: ldp        x11, x12, [x8]
0x00000000011cf234: cmp        w10, #0
0x00000000011cf238: csel       x22, x11, x8, lt
0x00000000011cf23c: csel       x21, x12, x9, lt
0x00000000011cf240: add        x1, x22, #0x20
0x00000000011cf244: str        x1, [sp, #0x9c8]
0x00000000011cf248: add        x8, x1, x25
0x00000000011cf24c: str        x8, [sp, #0x9d0]
0x00000000011cf250: add        x0, sp, #0xd8
0x00000000011cf254: str        x24, [sp, #0x58]
0x00000000011cf258: mov        x2, x24
0x00000000011cf25c: bl         #0x11d1348
0x00000000011cf260: cbz        w19, #0x11cf2d0
0x00000000011cf264: mov        x8, #0
0x00000000011cf268: ldr        x9, [sp, #0xd8]
0x00000000011cf26c: lsl        x10, x23, #3
0x00000000011cf270: mov        w11, #0x7f800000
0x00000000011cf274: mov        w12, #0x7f7fffff
0x00000000011cf278: mov        x13, x9
0x00000000011cf27c: mov        x14, x23
0x00000000011cf280: cbz        w23, #0x11cf2c0
0x00000000011cf284: ldr        w15, [x13]
0x00000000011cf288: ldr        s0, [x13, x23, lsl #2]
0x00000000011cf28c: fmov       w16, s0
0x00000000011cf290: and        w17, w15, #0x7fffffff
0x00000000011cf294: and        w15, w16, #0x7fffffff
0x00000000011cf298: cmp        w15, w11
0x00000000011cf29c: cset       w15, lt
0x00000000011cf2a0: cmp        w17, w12
0x00000000011cf2a4: b.gt       #0x11cf3ac
0x00000000011cf2a8: tbz        w15, #0, #0x11cf3ac
0x00000000011cf2ac: fcmp       s0, #0.0
0x00000000011cf2b0: b.mi       #0x11cf3d0
0x00000000011cf2b4: add        x13, x13, #4
0x00000000011cf2b8: subs       x14, x14, #1
0x00000000011cf2bc: b.ne       #0x11cf284
0x00000000011cf2c0: add        x8, x8, #1
0x00000000011cf2c4: add        x9, x9, x10
0x00000000011cf2c8: cmp        x8, x19
0x00000000011cf2cc: b.ne       #0x11cf278
0x00000000011cf2d0: str        x19, [sp, #0x30]
0x00000000011cf2d4: ldr        x8, [sp, #0x58]
0x00000000011cf2d8: add        x8, x8, #0x20
0x00000000011cf2dc: add        x9, x22, x8
0x00000000011cf2e0: str        x9, [sp, #0x9d8]
0x00000000011cf2e4: add        x8, x20, x8
0x00000000011cf2e8: add        x9, x22, x8
0x00000000011cf2ec: ldr        x10, [sp, #0x68]
0x00000000011cf2f0: cmp        w10, #0
0x00000000011cf2f4: csel       x9, xzr, x9, eq
0x00000000011cf2f8: str        x9, [sp, #0x9e8]
0x00000000011cf2fc: ldr        x9, [sp, #0x60]
0x00000000011cf300: add        x8, x9, x8
0x00000000011cf304: add        x9, x22, x8
0x00000000011cf308: cmp        x26, #0
0x00000000011cf30c: csel       x9, xzr, x9, eq
0x00000000011cf310: str        x9, [sp, #0x9e0]
0x00000000011cf314: ldr        w9, [sp, #0x7c]
0x00000000011cf318: tbz        w9, #0, #0x11cf3f4
0x00000000011cf31c: add        x8, x8, x26
0x00000000011cf320: cmp        x21, x8
0x00000000011cf324: csel       x8, x21, x8, lo
0x00000000011cf328: add        x26, x22, x8
0x00000000011cf32c: sub        x8, x21, x8
0x00000000011cf330: ldp        x1, x9, [sp, #0x30]
0x00000000011cf334: cmp        x8, x9
0x00000000011cf338: csel       x8, x8, x9, lo
0x00000000011cf33c: strb       wzr, [sp, #0x100]
0x00000000011cf340: stp        x26, x8, [sp, #0x108]
0x00000000011cf344: ldr        x9, [sp, #0x8e8]
0x00000000011cf348: str        x9, [sp, #0x8f0]
0x00000000011cf34c: add        x25, sp, #0x5a8
0x00000000011cf350: ldr        x19, [sp, #0x88]
0x00000000011cf354: cbz        w1, #0x11cf534
0x00000000011cf358: lsl        x27, x1, #3
0x00000000011cf35c: subs       x20, x8, x27
0x00000000011cf360: b.hs       #0x11cf54c
0x00000000011cf364: mov        w8, #1
0x00000000011cf368: strb       w8, [sp, #0x100]
0x00000000011cf36c: add        x21, sp, #0x5a8
0x00000000011cf370: ldr        x22, [sp, #0x70]
0x00000000011cf374: b          #0x11cf574
0x00000000011cf378: ldur       q0, [x29, #-0xe0]
0x00000000011cf37c: str        q0, [sp, #0x120]
0x00000000011cf380: ldp        x8, x9, [x29, #-0xd0]
0x00000000011cf384: stp        xzr, xzr, [x29, #-0xe0]
0x00000000011cf388: stur       xzr, [x29, #-0xd0]
0x00000000011cf38c: strb       wzr, [x19, #0x480]
0x00000000011cf390: str        q0, [x19]
0x00000000011cf394: stp        x8, x9, [x19, #0x10]
0x00000000011cf398: stp        xzr, x9, [sp, #0x130]
0x00000000011cf39c: stp        xzr, xzr, [sp, #0x120]
0x00000000011cf3a0: add        x0, sp, #0x120
0x00000000011cf3a4: bl         #0x156ac8
0x00000000011cf3a8: b          #0x11d0178
0x00000000011cf3ac: bl         #0x695394
0x00000000011cf3b0: str        x0, [sp, #0x100]
0x00000000011cf3b4: adrp       x1, #0x52f5000
0x00000000011cf3b8: add        x1, x1, #0xda0
0x00000000011cf3bc: add        x0, sp, #0x90
0x00000000011cf3c0: add        x2, sp, #0x100
0x00000000011cf3c4: bl         #0x27a2c0
0x00000000011cf3c8: ldr        x19, [sp, #0x88]
0x00000000011cf3cc: b          #0x11cf9e8
0x00000000011cf3d0: bl         #0x695394
0x00000000011cf3d4: str        x0, [sp, #0x100]
0x00000000011cf3d8: adrp       x1, #0x52f5000
0x00000000011cf3dc: add        x1, x1, #0xdd5
0x00000000011cf3e0: add        x0, sp, #0x90
0x00000000011cf3e4: add        x2, sp, #0x100
0x00000000011cf3e8: bl         #0x27a2c0
0x00000000011cf3ec: ldr        x19, [sp, #0x88]
0x00000000011cf3f0: b          #0x11cf9e8
0x00000000011cf3f4: add        x21, sp, #0x5a8
0x00000000011cf3f8: ldr        x22, [sp, #0x70]
0x00000000011cf3fc: add        x25, sp, #0x5a8
0x00000000011cf400: ldr        x19, [sp, #0x88]
0x00000000011cf404: ldr        x8, [x22]
0x00000000011cf408: ldrb       w9, [x8, #0x17]
0x00000000011cf40c: sxtb       w10, w9
0x00000000011cf410: ldp        x11, x12, [x8]
0x00000000011cf414: cmp        w10, #0
0x00000000011cf418: csel       x8, x11, x8, lt
0x00000000011cf41c: csel       x10, x12, x9, lt
0x00000000011cf420: ldp        x12, x9, [sp, #0x40]
0x00000000011cf424: sub        x11, x9, x12
0x00000000011cf428: cmp        x10, x12
0x00000000011cf42c: csel       x12, x10, x12, lo
0x00000000011cf430: add        x9, x8, x12
0x00000000011cf434: sub        x8, x10, x12
0x00000000011cf438: cmp        x8, x11
0x00000000011cf43c: strb       wzr, [sp, #0xc0]
0x00000000011cf440: csel       x10, x8, x11, lo
0x00000000011cf444: stp        x9, x10, [sp, #0xc8]
0x00000000011cf448: cmp        x10, #3
0x00000000011cf44c: b.hi       #0x11cf4b4
0x00000000011cf450: mov        w8, #0
0x00000000011cf454: mov        w9, #1
0x00000000011cf458: strb       w9, [sp, #0xc0]
0x00000000011cf45c: b          #0x11cf4c0
0x00000000011cf460: ldr        w8, [x23]
0x00000000011cf464: mov        w9, #0x4d46
0x00000000011cf468: movk       w9, #0x4244, lsl #16
0x00000000011cf46c: cmp        w8, w9
0x00000000011cf470: b.ne       #0x11cf624
0x00000000011cf474: and        x8, x22, #0xfffffffffffffffe
0x00000000011cf478: cmp        x8, #4
0x00000000011cf47c: b.eq       #0x11cf644
0x00000000011cf480: ldrh       w9, [x23, #4]
0x00000000011cf484: cmp        w9, #1
0x00000000011cf488: b.ne       #0x11cf644
0x00000000011cf48c: cmp        x8, #6
0x00000000011cf490: b.ne       #0x11cfc54
0x00000000011cf494: bl         #0x695394
0x00000000011cf498: str        x0, [sp, #0x120]
0x00000000011cf49c: adrp       x1, #0x52f5000
0x00000000011cf4a0: add        x1, x1, #0xc62
0x00000000011cf4a4: add        x0, sp, #0x5a8
0x00000000011cf4a8: add        x2, sp, #0x120
0x00000000011cf4ac: bl         #0x27a2c0
0x00000000011cf4b0: b          #0x11cf07c
0x00000000011cf4b4: ldr        w8, [x9], #4
0x00000000011cf4b8: sub        x10, x10, #4
0x00000000011cf4bc: stp        x9, x10, [sp, #0xc8]
0x00000000011cf4c0: ldr        x10, [sp, #0x50]
0x00000000011cf4c4: umull      x9, w23, w8
0x00000000011cf4c8: cmp        x10, x9, lsl #3
0x00000000011cf4cc: b.hs       #0x11cf4f0
0x00000000011cf4d0: bl         #0x695394
0x00000000011cf4d4: str        x0, [sp, #0x100]
0x00000000011cf4d8: adrp       x1, #0x52f5000
0x00000000011cf4dc: add        x1, x1, #0xee9
0x00000000011cf4e0: add        x0, sp, #0x120
0x00000000011cf4e4: add        x2, sp, #0x100
0x00000000011cf4e8: bl         #0x27a2c0
0x00000000011cf4ec: b          #0x11d0110
0x00000000011cf4f0: mov        w22, w8
0x00000000011cf4f4: add        x0, sp, #0xc0
0x00000000011cf4f8: add        x1, x25, #0x3a0
0x00000000011cf4fc: mov        x2, x22
0x00000000011cf500: bl         #0x11d12ac
0x00000000011cf504: ldr        x8, [sp, #0x968]
0x00000000011cf508: str        x8, [sp, #0x970]
0x00000000011cf50c: ldrb       w8, [sp, #0xc0]
0x00000000011cf510: tbnz       w8, #0, #0x11cf6f0
0x00000000011cf514: cbz        w22, #0x11cf694
0x00000000011cf518: lsl        x27, x22, #1
0x00000000011cf51c: ldr        x8, [sp, #0xd0]
0x00000000011cf520: cmp        x27, x8
0x00000000011cf524: b.ls       #0x11cf6c4
0x00000000011cf528: mov        w8, #1
0x00000000011cf52c: strb       w8, [sp, #0xc0]
0x00000000011cf530: b          #0x11cf6f0
0x00000000011cf534: add        x0, x25, #0x340
0x00000000011cf538: mov        x1, #0
0x00000000011cf53c: bl         #0x11d1380
0x00000000011cf540: add        x21, sp, #0x5a8
0x00000000011cf544: ldr        x22, [sp, #0x70]
0x00000000011cf548: b          #0x11cf574
0x00000000011cf54c: add        x0, x25, #0x340
0x00000000011cf550: bl         #0x11d1380
0x00000000011cf554: add        x21, sp, #0x5a8
0x00000000011cf558: ldr        x22, [sp, #0x70]
0x00000000011cf55c: ldr        x0, [sp, #0x8e8]
0x00000000011cf560: mov        x1, x26
0x00000000011cf564: mov        x2, x27
0x00000000011cf568: bl         #0x4b98ee4
0x00000000011cf56c: add        x8, x26, x27
0x00000000011cf570: stp        x8, x20, [sp, #0x108]
0x00000000011cf574: add        x0, sp, #0x100
0x00000000011cf578: add        x1, x25, #0x360
0x00000000011cf57c: ldr        x2, [sp, #0x30]
0x00000000011cf580: bl         #0x11d12ac
0x00000000011cf584: add        x0, sp, #0x100
0x00000000011cf588: add        x1, x25, #0x380
0x00000000011cf58c: ldr        x2, [sp, #0x30]
0x00000000011cf590: bl         #0x11d12ac
0x00000000011cf594: ldrb       w8, [sp, #0x100]
0x00000000011cf598: tbz        w8, #0, #0x11cf5bc
0x00000000011cf59c: bl         #0x695394
0x00000000011cf5a0: str        x0, [sp, #0xc0]
0x00000000011cf5a4: adrp       x1, #0x52f5000
0x00000000011cf5a8: add        x1, x1, #0xe08
0x00000000011cf5ac: add        x0, sp, #0x90
0x00000000011cf5b0: add        x2, sp, #0xc0
0x00000000011cf5b4: bl         #0x27a2c0
0x00000000011cf5b8: b          #0x11cf9e8
0x00000000011cf5bc: ldr        x12, [sp, #0x30]
0x00000000011cf5c0: cbz        w12, #0x11cf664
0x00000000011cf5c4: mov        x9, #0
0x00000000011cf5c8: mov        x8, #0
0x00000000011cf5cc: ldr        x10, [sp, #0x908]
0x00000000011cf5d0: ldr        x11, [sp, #0x928]
0x00000000011cf5d4: lsl        x12, x12, #2
0x00000000011cf5d8: ldr        x13, [sp, #0x8e8]
0x00000000011cf5dc: ldr        x17, [sp, #0x80]
0x00000000011cf5e0: ldr        w15, [x10, x9]
0x00000000011cf5e4: ldr        w14, [x11, x9]
0x00000000011cf5e8: add        x16, x14, x15
0x00000000011cf5ec: cmp        x16, x17
0x00000000011cf5f0: ccmp       x8, x15, #0, ls
0x00000000011cf5f4: b.ne       #0x11cf6a4
0x00000000011cf5f8: cbz        x9, #0x11cf608
0x00000000011cf5fc: ldp        x16, x15, [x13, #-8]
0x00000000011cf600: cmp        x15, x16
0x00000000011cf604: b.le       #0x11cf9cc
0x00000000011cf608: cbz        w14, #0x11cf988
0x00000000011cf60c: add        x8, x8, x14
0x00000000011cf610: add        x13, x13, #8
0x00000000011cf614: add        x9, x9, #4
0x00000000011cf618: cmp        x12, x9
0x00000000011cf61c: b.ne       #0x11cf5e0
0x00000000011cf620: b          #0x11cf668
0x00000000011cf624: bl         #0x695394
0x00000000011cf628: str        x0, [sp, #0x120]
0x00000000011cf62c: adrp       x1, #0x52f5000
0x00000000011cf630: add        x1, x1, #0xc23
0x00000000011cf634: add        x0, sp, #0x5a8
0x00000000011cf638: add        x2, sp, #0x120
0x00000000011cf63c: bl         #0x27a2c0
0x00000000011cf640: b          #0x11cf07c
0x00000000011cf644: bl         #0x695394
0x00000000011cf648: str        x0, [sp, #0x120]
0x00000000011cf64c: adrp       x1, #0x52f5000
0x00000000011cf650: add        x1, x1, #0xc32
0x00000000011cf654: add        x0, sp, #0x5a8
0x00000000011cf658: add        x2, sp, #0x120
0x00000000011cf65c: bl         #0x27a2c0
0x00000000011cf660: b          #0x11cf07c
0x00000000011cf664: mov        x8, #0
0x00000000011cf668: ldr        x9, [sp, #0x80]
0x00000000011cf66c: cmp        x8, x9
0x00000000011cf670: b.eq       #0x11cf404
0x00000000011cf674: bl         #0x695394
0x00000000011cf678: str        x0, [sp, #0xc0]
0x00000000011cf67c: adrp       x1, #0x52f5000
0x00000000011cf680: add        x1, x1, #0xebf
0x00000000011cf684: add        x0, sp, #0x90
0x00000000011cf688: add        x2, sp, #0xc0
0x00000000011cf68c: bl         #0x27a2c0
0x00000000011cf690: b          #0x11cf9e8
0x00000000011cf694: add        x0, x25, #0x3c0
0x00000000011cf698: mov        x1, #0
0x00000000011cf69c: bl         #0x11d1650
0x00000000011cf6a0: b          #0x11cf6f0
0x00000000011cf6a4: bl         #0x695394
0x00000000011cf6a8: str        x0, [sp, #0xc0]
0x00000000011cf6ac: adrp       x1, #0x52f5000
0x00000000011cf6b0: add        x1, x1, #0xe23
0x00000000011cf6b4: add        x0, sp, #0x90
0x00000000011cf6b8: add        x2, sp, #0xc0
0x00000000011cf6bc: bl         #0x27a2c0
0x00000000011cf6c0: b          #0x11cf9e8
0x00000000011cf6c4: add        x0, x25, #0x3c0
0x00000000011cf6c8: mov        x1, x22
0x00000000011cf6cc: bl         #0x11d1650
0x00000000011cf6d0: ldr        x0, [sp, #0x968]
0x00000000011cf6d4: ldr        x1, [sp, #0xc8]
0x00000000011cf6d8: mov        x2, x27
0x00000000011cf6dc: bl         #0x4b98ee4
0x00000000011cf6e0: ldp        x8, x9, [sp, #0xc8]
0x00000000011cf6e4: add        x8, x8, x27
0x00000000011cf6e8: sub        x9, x9, x27
0x00000000011cf6ec: stp        x8, x9, [sp, #0xc8]
0x00000000011cf6f0: ldrb       w8, [sp, #0xc0]
0x00000000011cf6f4: tbnz       w8, #0, #0x11cf704
0x00000000011cf6f8: ldr        x8, [sp, #0xd0]
0x00000000011cf6fc: cmp        x8, #3
0x00000000011cf700: b.hi       #0x11cf7dc
0x00000000011cf704: mov        x27, #0
0x00000000011cf708: mov        w8, #1
0x00000000011cf70c: strb       w8, [sp, #0xc0]
0x00000000011cf710: ldr        x8, [sp, #0x988]
0x00000000011cf714: str        x8, [sp, #0x990]
0x00000000011cf718: ldrb       w9, [sp, #0xc0]
0x00000000011cf71c: ldr        x8, [sp, #0xd0]
0x00000000011cf720: tbnz       w9, #0, #0x11cf764
0x00000000011cf724: cmp        x8, #3
0x00000000011cf728: b.ls       #0x11cf764
0x00000000011cf72c: ldr        x9, [sp, #0xc8]
0x00000000011cf730: ldr        w24, [x9], #4
0x00000000011cf734: sub        x8, x8, #4
0x00000000011cf738: stp        x9, x8, [sp, #0xc8]
0x00000000011cf73c: cmp        w24, #0x10, lsl #12
0x00000000011cf740: b.ls       #0x11cf770
0x00000000011cf744: bl         #0x695394
0x00000000011cf748: str        x0, [sp, #0x100]
0x00000000011cf74c: adrp       x1, #0x52f5000
0x00000000011cf750: add        x1, x1, #0xf9a
0x00000000011cf754: add        x0, sp, #0x120
0x00000000011cf758: add        x2, sp, #0x100
0x00000000011cf75c: bl         #0x27a2c0
0x00000000011cf760: b          #0x11d0110
0x00000000011cf764: mov        w24, #0
0x00000000011cf768: mov        w9, #1
0x00000000011cf76c: strb       w9, [sp, #0xc0]
0x00000000011cf770: mov        w9, w24
0x00000000011cf774: mov        x10, #0x4ec5
0x00000000011cf778: movk       x10, #0xc4ec, lsl #16
0x00000000011cf77c: movk       x10, #0xec4e, lsl #32
0x00000000011cf780: movk       x10, #0x4ec4, lsl #48
0x00000000011cf784: umulh      x8, x8, x10
0x00000000011cf788: cmp        x9, x8, lsr #2
0x00000000011cf78c: b.ls       #0x11cf7b0
0x00000000011cf790: bl         #0x695394
0x00000000011cf794: str        x0, [sp, #0x100]
0x00000000011cf798: adrp       x1, #0x52f5000
0x00000000011cf79c: add        x1, x1, #0xfc5
0x00000000011cf7a0: add        x0, sp, #0x120
0x00000000011cf7a4: add        x2, sp, #0x100
0x00000000011cf7a8: bl         #0x27a2c0
0x00000000011cf7ac: b          #0x11d0110
0x00000000011cf7b0: add        x8, x22, #1, lsl #12
0x00000000011cf7b4: cmp        x8, x9
0x00000000011cf7b8: b.hs       #0x11cf818
0x00000000011cf7bc: bl         #0x695394
0x00000000011cf7c0: str        x0, [sp, #0x100]
0x00000000011cf7c4: adrp       x1, #0x52f6000
0x00000000011cf7c8: add        x1, x1, #0xa
0x00000000011cf7cc: add        x0, sp, #0x120
0x00000000011cf7d0: add        x2, sp, #0x100
0x00000000011cf7d4: bl         #0x27a2c0
0x00000000011cf7d8: b          #0x11d0110
0x00000000011cf7dc: ldr        x9, [sp, #0xc8]
0x00000000011cf7e0: ldr        w27, [x9], #4
0x00000000011cf7e4: sub        x8, x8, #4
0x00000000011cf7e8: stp        x9, x8, [sp, #0xc8]
0x00000000011cf7ec: add        x9, x22, x22, lsl #1
0x00000000011cf7f0: cmp        x9, x27
0x00000000011cf7f4: b.hs       #0x11cf9a8
0x00000000011cf7f8: bl         #0x695394
0x00000000011cf7fc: str        x0, [sp, #0x100]
0x00000000011cf800: adrp       x1, #0x52f5000
0x00000000011cf804: add        x1, x1, #0xf5a
0x00000000011cf808: add        x0, sp, #0x120
0x00000000011cf80c: add        x2, sp, #0x100
0x00000000011cf810: bl         #0x27a2c0
0x00000000011cf814: b          #0x11d0110
0x00000000011cf818: cmp        w24, #1, lsl #12
0x00000000011cf81c: mov        w8, #0x1000
0x00000000011cf820: csel       w1, w24, w8, lo
0x00000000011cf824: add        x0, x25, #0x400
0x00000000011cf828: bl         #0x11d1528
0x00000000011cf82c: cbz        w24, #0x11cf960
0x00000000011cf830: mov        w20, #1
0x00000000011cf834: ldrb       w8, [sp, #0xc0]
0x00000000011cf838: cmp        w8, #1
0x00000000011cf83c: b.eq       #0x11cf960
0x00000000011cf840: bl         #0x695394
0x00000000011cf844: stp        xzr, xzr, [sp, #0x120]
0x00000000011cf848: stp        xzr, x0, [sp, #0x130]
0x00000000011cf84c: strb       wzr, [sp, #0x140]
0x00000000011cf850: str        wzr, [sp, #0x148]
0x00000000011cf854: str        wzr, [sp, #0x144]
0x00000000011cf858: ldrb       w8, [sp, #0xc0]
0x00000000011cf85c: tbnz       w8, #0, #0x11cf880
0x00000000011cf860: ldr        x8, [sp, #0xd0]
0x00000000011cf864: subs       x8, x8, #4
0x00000000011cf868: b.lo       #0x11cf880
0x00000000011cf86c: ldr        x28, [sp, #0xc8]
0x00000000011cf870: ldr        w26, [x28], #4
0x00000000011cf874: stp        x28, x8, [sp, #0xc8]
0x00000000011cf878: subs       x8, x8, x26
0x00000000011cf87c: b.hs       #0x11cf938
0x00000000011cf880: strb       w20, [sp, #0xc0]
0x00000000011cf884: bl         #0x695394
0x00000000011cf888: stp        xzr, xzr, [sp, #0x100]
0x00000000011cf88c: stp        xzr, x0, [sp, #0x110]
0x00000000011cf890: add        x0, sp, #0x120
0x00000000011cf894: add        x1, sp, #0x100
0x00000000011cf898: bl         #0x27b944
0x00000000011cf89c: add        x0, sp, #0x100
0x00000000011cf8a0: bl         #0x156ac8
0x00000000011cf8a4: ldrb       w8, [sp, #0xc0]
0x00000000011cf8a8: tbnz       w8, #0, #0x11cf904
0x00000000011cf8ac: ldr        x8, [sp, #0xd0]
0x00000000011cf8b0: cbz        x8, #0x11cf904
0x00000000011cf8b4: ldr        x9, [sp, #0xc8]
0x00000000011cf8b8: mov        x10, x9
0x00000000011cf8bc: ldrb       w11, [x10], #1
0x00000000011cf8c0: sub        x12, x8, #1
0x00000000011cf8c4: stp        x10, x12, [sp, #0xc8]
0x00000000011cf8c8: strb       w11, [sp, #0x140]
0x00000000011cf8cc: cmp        x8, #4
0x00000000011cf8d0: b.ls       #0x11cf908
0x00000000011cf8d4: ldur       w10, [x9, #1]
0x00000000011cf8d8: add        x11, x9, #5
0x00000000011cf8dc: sub        x12, x8, #5
0x00000000011cf8e0: stp        x11, x12, [sp, #0xc8]
0x00000000011cf8e4: str        w10, [sp, #0x144]
0x00000000011cf8e8: cmp        x12, #3
0x00000000011cf8ec: b.ls       #0x11cf90c
0x00000000011cf8f0: ldur       w10, [x9, #5]
0x00000000011cf8f4: add        x9, x9, #9
0x00000000011cf8f8: sub        x8, x8, #9
0x00000000011cf8fc: stp        x9, x8, [sp, #0xc8]
0x00000000011cf900: b          #0x11cf914
0x00000000011cf904: strb       wzr, [sp, #0x140]
0x00000000011cf908: str        wzr, [sp, #0x144]
0x00000000011cf90c: mov        w10, #0
0x00000000011cf910: strb       w20, [sp, #0xc0]
0x00000000011cf914: str        w10, [sp, #0x148]
0x00000000011cf918: add        x0, x25, #0x400
0x00000000011cf91c: add        x1, sp, #0x120
0x00000000011cf920: bl         #0x11d1930
0x00000000011cf924: add        x0, sp, #0x120
0x00000000011cf928: bl         #0x156ac8
0x00000000011cf92c: subs       w24, w24, #1
0x00000000011cf930: b.ne       #0x11cf834
0x00000000011cf934: b          #0x11cf960
0x00000000011cf938: add        x9, x28, x26
0x00000000011cf93c: stp        x9, x8, [sp, #0xc8]
0x00000000011cf940: bl         #0x695394
0x00000000011cf944: str        x0, [sp, #0xd8]
0x00000000011cf948: add        x0, sp, #0x100
0x00000000011cf94c: add        x3, sp, #0xd8
0x00000000011cf950: mov        x1, x28
0x00000000011cf954: mov        x2, x26
0x00000000011cf958: bl         #0x27acdc
0x00000000011cf95c: b          #0x11cf890
0x00000000011cf960: ldrb       w8, [sp, #0xc0]
0x00000000011cf964: tbz        w8, #0, #0x11cfa48
0x00000000011cf968: bl         #0x695394
0x00000000011cf96c: str        x0, [sp, #0x100]
0x00000000011cf970: adrp       x1, #0x52f6000
0x00000000011cf974: add        x1, x1, #0x4c
0x00000000011cf978: add        x0, sp, #0x120
0x00000000011cf97c: add        x2, sp, #0x100
0x00000000011cf980: bl         #0x27a2c0
0x00000000011cf984: b          #0x11d0110
0x00000000011cf988: bl         #0x695394
0x00000000011cf98c: str        x0, [sp, #0xc0]
0x00000000011cf990: adrp       x1, #0x52f5000
0x00000000011cf994: add        x1, x1, #0xe8d
0x00000000011cf998: add        x0, sp, #0x90
0x00000000011cf99c: add        x2, sp, #0xc0
0x00000000011cf9a0: bl         #0x27a2c0
0x00000000011cf9a4: b          #0x11cf9e8
0x00000000011cf9a8: ldr        x9, [sp, #0x988]
0x00000000011cf9ac: str        x9, [sp, #0x990]
0x00000000011cf9b0: cbz        w27, #0x11cfc7c
0x00000000011cf9b4: lsl        x28, x27, #2
0x00000000011cf9b8: cmp        x28, x8
0x00000000011cf9bc: b.ls       #0x11cfc90
0x00000000011cf9c0: mov        w8, #1
0x00000000011cf9c4: strb       w8, [sp, #0xc0]
0x00000000011cf9c8: b          #0x11cf718
0x00000000011cf9cc: bl         #0x695394
0x00000000011cf9d0: str        x0, [sp, #0xc0]
0x00000000011cf9d4: adrp       x1, #0x52f5000
0x00000000011cf9d8: add        x1, x1, #0xe5c
0x00000000011cf9dc: add        x0, sp, #0x90
0x00000000011cf9e0: add        x2, sp, #0xc0
0x00000000011cf9e4: bl         #0x27a2c0
0x00000000011cf9e8: ldr        q0, [sp, #0x90]
0x00000000011cf9ec: str        q0, [sp, #0x120]
0x00000000011cf9f0: ldp        x8, x9, [sp, #0xa0]
0x00000000011cf9f4: stp        x8, x9, [sp, #0x130]
0x00000000011cf9f8: stp        xzr, xzr, [sp, #0x90]
0x00000000011cf9fc: str        xzr, [sp, #0xa0]
0x00000000011cfa00: mov        w8, #1
0x00000000011cfa04: strb       w8, [sp, #0x140]
0x00000000011cfa08: add        x0, sp, #0x90
0x00000000011cfa0c: bl         #0x156ac8
0x00000000011cfa10: ldr        q0, [sp, #0x120]
0x00000000011cfa14: str        q0, [sp, #0x90]
0x00000000011cfa18: ldp        x8, x9, [sp, #0x130]
0x00000000011cfa1c: stp        xzr, xzr, [sp, #0x120]
0x00000000011cfa20: str        xzr, [sp, #0x130]
0x00000000011cfa24: strb       wzr, [x19, #0x480]
0x00000000011cfa28: str        q0, [x19]
0x00000000011cfa2c: stp        x8, x9, [x19, #0x10]
0x00000000011cfa30: stp        xzr, x9, [sp, #0xa0]
0x00000000011cfa34: stp        xzr, xzr, [sp, #0x90]
0x00000000011cfa38: add        x0, sp, #0x90
0x00000000011cfa3c: bl         #0x156ac8
0x00000000011cfa40: add        x0, sp, #0x120
0x00000000011cfa44: b          #0x11d016c
0x00000000011cfa48: mov        x8, #0
0x00000000011cfa4c: cbz        w22, #0x11cfa94
0x00000000011cfa50: ldr        x9, [sp, #0x968]
0x00000000011cfa54: ldr        x10, [sp, #0x948]
0x00000000011cfa58: mov        x11, x22
0x00000000011cfa5c: ldrh       w12, [x9], #2
0x00000000011cfa60: sub        w13, w12, #4
0x00000000011cfa64: cmn        w13, #2
0x00000000011cfa68: b.lo       #0x11cfcc0
0x00000000011cfa6c: ldr        w13, [x10]
0x00000000011cfa70: add        x14, x13, x12
0x00000000011cfa74: cmp        x14, x27
0x00000000011cfa78: b.hi       #0x11cfcc0
0x00000000011cfa7c: cmp        x8, x13
0x00000000011cfa80: b.ne       #0x11cfd90
0x00000000011cfa84: add        x8, x8, x12
0x00000000011cfa88: add        x10, x10, #4
0x00000000011cfa8c: subs       x11, x11, #1
0x00000000011cfa90: b.ne       #0x11cfa5c
0x00000000011cfa94: cmp        x8, x27
0x00000000011cfa98: b.ne       #0x11cfd70
0x00000000011cfa9c: ldr        x8, [sp, #0x988]
0x00000000011cfaa0: ldr        x9, [sp, #0x990]
0x00000000011cfaa4: cmp        x8, x9
0x00000000011cfaa8: b.eq       #0x11cfad0
0x00000000011cfaac: mov        x10, x8
0x00000000011cfab0: ldr        x12, [sp, #0x80]
0x00000000011cfab4: ldr        w11, [x10]
0x00000000011cfab8: tbnz       w11, #0x1f, #0x11cfdb0
0x00000000011cfabc: cmp        w11, w12
0x00000000011cfac0: b.hs       #0x11cfdb0
0x00000000011cfac4: add        x10, x10, #4
0x00000000011cfac8: cmp        x10, x9
0x00000000011cfacc: b.ne       #0x11cfab4
0x00000000011cfad0: cbz        w22, #0x11cfbc0
0x00000000011cfad4: ldr        w9, [sp, #0x7c]
0x00000000011cfad8: tbz        w9, #0, #0x11cfbc0
0x00000000011cfadc: mov        x9, #0
0x00000000011cfae0: ldr        x10, [sp, #0x948]
0x00000000011cfae4: ldr        x11, [sp, #0x968]
0x00000000011cfae8: ldr        q0, [x21, #0x360]
0x00000000011cfaec: mov        x12, v0.d[1]
0x00000000011cfaf0: fmov       x13, d0
0x00000000011cfaf4: sub        x14, x12, x13
0x00000000011cfaf8: asr        x15, x14, #2
0x00000000011cfafc: mov        x16, #-1
0x00000000011cfb00: ldr        w17, [x10, x9, lsl #2]
0x00000000011cfb04: mov        x1, x14
0x00000000011cfb08: cmp        x12, x13
0x00000000011cfb0c: b.eq       #0x11cfb44
0x00000000011cfb10: ldr        w0, [x8, x17, lsl #2]
0x00000000011cfb14: mov        x2, x15
0x00000000011cfb18: mov        x1, x13
0x00000000011cfb1c: lsr        x3, x2, #1
0x00000000011cfb20: add        x4, x1, x3, lsl #2
0x00000000011cfb24: ldr        w5, [x4], #4
0x00000000011cfb28: eor        x6, x16, x2, lsr #1
0x00000000011cfb2c: add        x2, x2, x6
0x00000000011cfb30: cmp        w5, w0
0x00000000011cfb34: csel       x1, x1, x4, hi
0x00000000011cfb38: csel       x2, x3, x2, hi
0x00000000011cfb3c: cbnz       x2, #0x11cfb1c
0x00000000011cfb40: sub        x1, x1, x13
0x00000000011cfb44: ldrh       w0, [x11, x9, lsl #1]
0x00000000011cfb48: cmp        w0, #2
0x00000000011cfb4c: b.lo       #0x11cfbb4
0x00000000011cfb50: lsr        x1, x1, #2
0x00000000011cfb54: mov        w2, #1
0x00000000011cfb58: mov        x3, x14
0x00000000011cfb5c: cmp        x12, x13
0x00000000011cfb60: b.eq       #0x11cfb9c
0x00000000011cfb64: add        w3, w17, w2
0x00000000011cfb68: ldr        w3, [x8, w3, uxtw #2]
0x00000000011cfb6c: mov        x5, x15
0x00000000011cfb70: mov        x4, x13
0x00000000011cfb74: lsr        x6, x5, #1
0x00000000011cfb78: add        x7, x4, x6, lsl #2
0x00000000011cfb7c: ldr        w20, [x7], #4
0x00000000011cfb80: eor        x21, x16, x5, lsr #1
0x00000000011cfb84: add        x5, x5, x21
0x00000000011cfb88: cmp        w20, w3
0x00000000011cfb8c: csel       x4, x4, x7, hi
0x00000000011cfb90: csel       x5, x6, x5, hi
0x00000000011cfb94: cbnz       x5, #0x11cfb74
0x00000000011cfb98: sub        x3, x4, x13
0x00000000011cfb9c: lsr        x3, x3, #2
0x00000000011cfba0: cmp        w3, w1
0x00000000011cfba4: b.ne       #0x11cfdd0
0x00000000011cfba8: add        x2, x2, #1
0x00000000011cfbac: cmp        x2, x0
0x00000000011cfbb0: b.ne       #0x11cfb58
0x00000000011cfbb4: add        x9, x9, #1
0x00000000011cfbb8: cmp        x9, x22
0x00000000011cfbbc: b.ne       #0x11cfb00
0x00000000011cfbc0: ldr        x8, [sp, #0x9a8]
0x00000000011cfbc4: ldr        x10, [sp, #0x9b0]
0x00000000011cfbc8: cmp        x8, x10
0x00000000011cfbcc: b.eq       #0x11cfe3c
0x00000000011cfbd0: mov        x9, #0
0x00000000011cfbd4: ldr        x11, [sp, #0x80]
0x00000000011cfbd8: lsl        x0, x11, #1
0x00000000011cfbdc: ldr        x11, [sp, #0x968]
0x00000000011cfbe0: ldp        w13, w12, [x8, #0x24]
0x00000000011cfbe4: add        x14, x12, x13
0x00000000011cfbe8: cmp        x14, x22
0x00000000011cfbec: b.hi       #0x11cff9c
0x00000000011cfbf0: ldrb       w14, [x8, #0x20]
0x00000000011cfbf4: sub        w15, w14, #1
0x00000000011cfbf8: cmp        w15, #2
0x00000000011cfbfc: b.hs       #0x11cff9c
0x00000000011cfc00: cmp        x0, x12
0x00000000011cfc04: b.lo       #0x11d0084
0x00000000011cfc08: cmp        x9, x13
0x00000000011cfc0c: b.ne       #0x11d00f4
0x00000000011cfc10: add        w15, w12, w13
0x00000000011cfc14: cmp        w13, w15
0x00000000011cfc18: b.hs       #0x11cfc40
0x00000000011cfc1c: add        w13, w14, #1
0x00000000011cfc20: and        w13, w13, #0xff
0x00000000011cfc24: sub        x14, x15, x9
0x00000000011cfc28: add        x15, x11, x9, lsl #1
0x00000000011cfc2c: ldrh       w16, [x15], #2
0x00000000011cfc30: cmp        w16, w13
0x00000000011cfc34: b.ne       #0x11cfe1c
0x00000000011cfc38: subs       x14, x14, #1
0x00000000011cfc3c: b.ne       #0x11cfc2c
0x00000000011cfc40: add        x9, x9, x12
0x00000000011cfc44: add        x8, x8, #0x30
0x00000000011cfc48: cmp        x8, x10
0x00000000011cfc4c: b.ne       #0x11cfbe0
0x00000000011cfc50: b          #0x11cfe40
0x00000000011cfc54: ldrh       w9, [x23, #6]
0x00000000011cfc58: cbz        w9, #0x11cfce0
0x00000000011cfc5c: bl         #0x695394
0x00000000011cfc60: str        x0, [sp, #0x120]
0x00000000011cfc64: adrp       x1, #0x52f5000
0x00000000011cfc68: add        x1, x1, #0xc4b
0x00000000011cfc6c: add        x0, sp, #0x5a8
0x00000000011cfc70: add        x2, sp, #0x120
0x00000000011cfc74: bl         #0x27a2c0
0x00000000011cfc78: b          #0x11cf07c
0x00000000011cfc7c: add        x0, x25, #0x3e0
0x00000000011cfc80: mov        x1, #0
0x00000000011cfc84: bl         #0x11d1788
0x00000000011cfc88: mov        x27, #0
0x00000000011cfc8c: b          #0x11cf718
0x00000000011cfc90: add        x0, x25, #0x3e0
0x00000000011cfc94: mov        x1, x27
0x00000000011cfc98: bl         #0x11d1788
0x00000000011cfc9c: ldr        x0, [sp, #0x988]
0x00000000011cfca0: ldr        x1, [sp, #0xc8]
0x00000000011cfca4: mov        x2, x28
0x00000000011cfca8: bl         #0x4b98ee4
0x00000000011cfcac: ldp        x8, x9, [sp, #0xc8]
0x00000000011cfcb0: add        x8, x8, x28
0x00000000011cfcb4: sub        x9, x9, x28
0x00000000011cfcb8: stp        x8, x9, [sp, #0xc8]
0x00000000011cfcbc: b          #0x11cf718
0x00000000011cfcc0: bl         #0x695394
0x00000000011cfcc4: str        x0, [sp, #0x100]
0x00000000011cfcc8: adrp       x1, #0x52f6000
0x00000000011cfccc: add        x1, x1, #0x76
0x00000000011cfcd0: add        x0, sp, #0x120
0x00000000011cfcd4: add        x2, sp, #0x100
0x00000000011cfcd8: bl         #0x27a2c0
0x00000000011cfcdc: b          #0x11d0110
0x00000000011cfce0: and        x9, x22, #0xfffffffffffffffc
0x00000000011cfce4: cmp        x9, #8
0x00000000011cfce8: b.eq       #0x11cf494
0x00000000011cfcec: cmp        x8, #0xc
0x00000000011cfcf0: b.eq       #0x11cf494
0x00000000011cfcf4: cmp        x8, #0xe
0x00000000011cfcf8: b.eq       #0x11cf494
0x00000000011cfcfc: cmp        x9, #0x10
0x00000000011cfd00: b.eq       #0x11cf494
0x00000000011cfd04: cmp        x9, #0x14
0x00000000011cfd08: b.eq       #0x11cf494
0x00000000011cfd0c: cmp        x9, #0x18
0x00000000011cfd10: b.eq       #0x11cf494
0x00000000011cfd14: cmp        x9, #0x1c
0x00000000011cfd18: b.eq       #0x11cf494
0x00000000011cfd1c: ldrh       w8, [x23, #0xc]
0x00000000011cfd20: ldr        w9, [x23, #0x1c]
0x00000000011cfd24: sub        w10, w9, #1
0x00000000011cfd28: cmp        w10, w8, uxth #2
0x00000000011cfd2c: b.hs       #0x11d01ec
0x00000000011cfd30: ldr        w11, [x23, #8]
0x00000000011cfd34: ldrh       w10, [x23, #0xe]
0x00000000011cfd38: ldp        w12, w13, [x23, #0x10]
0x00000000011cfd3c: ldr        w14, [x23, #0x18]
0x00000000011cfd40: cmp        w13, #1
0x00000000011cfd44: b.eq       #0x11d03e0
0x00000000011cfd48: cbnz       w13, #0x11d03b4
0x00000000011cfd4c: bl         #0x695394
0x00000000011cfd50: str        x0, [sp, #0x120]
0x00000000011cfd54: adrp       x1, #0x52f5000
0x00000000011cfd58: add        x1, x1, #0xcb8
0x00000000011cfd5c: add        x0, sp, #0x5a8
0x00000000011cfd60: add        x2, sp, #0x120
0x00000000011cfd64: bl         #0x27a2c0
0x00000000011cfd68: add        x21, sp, #0x5a8
0x00000000011cfd6c: b          #0x11cf07c
0x00000000011cfd70: bl         #0x695394
0x00000000011cfd74: str        x0, [sp, #0x100]
0x00000000011cfd78: adrp       x1, #0x52f6000
0x00000000011cfd7c: add        x1, x1, #0xd6
0x00000000011cfd80: add        x0, sp, #0x120
0x00000000011cfd84: add        x2, sp, #0x100
0x00000000011cfd88: bl         #0x27a2c0
0x00000000011cfd8c: b          #0x11d0110
0x00000000011cfd90: bl         #0x695394
0x00000000011cfd94: str        x0, [sp, #0x100]
0x00000000011cfd98: adrp       x1, #0x52f6000
0x00000000011cfd9c: add        x1, x1, #0xa5
0x00000000011cfda0: add        x0, sp, #0x120
0x00000000011cfda4: add        x2, sp, #0x100
0x00000000011cfda8: bl         #0x27a2c0
0x00000000011cfdac: b          #0x11d0110
0x00000000011cfdb0: bl         #0x695394
0x00000000011cfdb4: str        x0, [sp, #0x100]
0x00000000011cfdb8: adrp       x1, #0x52f6000
0x00000000011cfdbc: add        x1, x1, #0x112
0x00000000011cfdc0: add        x0, sp, #0x120
0x00000000011cfdc4: add        x2, sp, #0x100
0x00000000011cfdc8: bl         #0x27a2c0
0x00000000011cfdcc: b          #0x11d0110
0x00000000011cfdd0: bl         #0x695394
0x00000000011cfdd4: str        x0, [sp, #0x100]
0x00000000011cfdd8: adrp       x1, #0x52f6000
0x00000000011cfddc: add        x1, x1, #0x141
0x00000000011cfde0: add        x0, sp, #0x120
0x00000000011cfde4: add        x2, sp, #0x100
0x00000000011cfde8: bl         #0x27a2c0
0x00000000011cfdec: ldr        q0, [sp, #0x120]
0x00000000011cfdf0: str        q0, [sp, #0x90]
0x00000000011cfdf4: ldp        x8, x20, [sp, #0x130]
0x00000000011cfdf8: str        x8, [sp, #0xa0]
0x00000000011cfdfc: stp        xzr, xzr, [sp, #0x120]
0x00000000011cfe00: str        xzr, [sp, #0x130]
0x00000000011cfe04: add        x0, sp, #0x120
0x00000000011cfe08: bl         #0x156ac8
0x00000000011cfe0c: str        x20, [sp, #0xa8]
0x00000000011cfe10: mov        w8, #1
0x00000000011cfe14: strb       w8, [sp, #0xb0]
0x00000000011cfe18: b          #0x11d0138
0x00000000011cfe1c: bl         #0x695394
0x00000000011cfe20: str        x0, [sp, #0x100]
0x00000000011cfe24: adrp       x1, #0x52f6000
0x00000000011cfe28: add        x1, x1, #0x237
0x00000000011cfe2c: add        x0, sp, #0x120
0x00000000011cfe30: add        x2, sp, #0x100
0x00000000011cfe34: bl         #0x27a2c0
0x00000000011cfe38: b          #0x11d0110
0x00000000011cfe3c: mov        x9, #0
0x00000000011cfe40: mov        x8, x22
0x00000000011cfe44: add        x22, sp, #0x5a8
0x00000000011cfe48: cmp        x9, x8
0x00000000011cfe4c: b.ne       #0x11cfea8
0x00000000011cfe50: bl         #0x695394
0x00000000011cfe54: str        x0, [sp, #0x140]
0x00000000011cfe58: movi       v0.16b, #0
0x00000000011cfe5c: stp        q0, q0, [sp, #0x120]
0x00000000011cfe60: ldr        x20, [sp, #0x9a8]
0x00000000011cfe64: ldr        x21, [sp, #0x9b0]
0x00000000011cfe68: cmp        x20, x21
0x00000000011cfe6c: b.eq       #0x11cfec8
0x00000000011cfe70: ldrb       w8, [x20, #0x17]
0x00000000011cfe74: sxtb       w9, w8
0x00000000011cfe78: ldp        x10, x11, [x20]
0x00000000011cfe7c: cmp        w9, #0
0x00000000011cfe80: csel       x9, x10, x20, lt
0x00000000011cfe84: csel       x8, x11, x8, lt
0x00000000011cfe88: stp        x9, x8, [sp, #0x100]
0x00000000011cfe8c: add        x0, sp, #0x120
0x00000000011cfe90: add        x1, sp, #0x100
0x00000000011cfe94: add        x2, sp, #0x100
0x00000000011cfe98: bl         #0x31e858
0x00000000011cfe9c: tbz        x0, #0x20, #0x11d0034
0x00000000011cfea0: add        x20, x20, #0x30
0x00000000011cfea4: b          #0x11cfe68
0x00000000011cfea8: bl         #0x695394
0x00000000011cfeac: str        x0, [sp, #0x100]
0x00000000011cfeb0: adrp       x1, #0x52f6000
0x00000000011cfeb4: add        x1, x1, #0x273
0x00000000011cfeb8: add        x0, sp, #0x120
0x00000000011cfebc: add        x2, sp, #0x100
0x00000000011cfec0: bl         #0x27a2c0
0x00000000011cfec4: b          #0x11d0110
0x00000000011cfec8: add        x0, sp, #0x120
0x00000000011cfecc: bl         #0x31ee5c
0x00000000011cfed0: strh       w23, [sp, #0x738]
0x00000000011cfed4: ldr        w8, [sp, #0x2c]
0x00000000011cfed8: str        w8, [sp, #0x73c]
0x00000000011cfedc: ldr        x8, [sp, #0x20]
0x00000000011cfee0: strh       w8, [sp, #0x8b8]
0x00000000011cfee4: ldrb       w8, [sp, #0xc0]
0x00000000011cfee8: tbnz       w8, #0, #0x11cff0c
0x00000000011cfeec: ldr        x8, [sp, #0xd0]
0x00000000011cfef0: subs       x8, x8, #4
0x00000000011cfef4: b.lo       #0x11cff0c
0x00000000011cfef8: ldr        x26, [sp, #0xc8]
0x00000000011cfefc: ldr        w27, [x26], #4
0x00000000011cff00: stp        x26, x8, [sp, #0xc8]
0x00000000011cff04: subs       x8, x8, x27
0x00000000011cff08: b.hs       #0x11d01c4
0x00000000011cff0c: mov        w8, #1
0x00000000011cff10: strb       w8, [sp, #0xc0]
0x00000000011cff14: bl         #0x695394
0x00000000011cff18: stp        xzr, xzr, [sp, #0x120]
0x00000000011cff1c: stp        xzr, x0, [sp, #0x130]
0x00000000011cff20: add        x1, sp, #0x120
0x00000000011cff24: ldr        x0, [sp, #0x18]
0x00000000011cff28: bl         #0x27b944
0x00000000011cff2c: add        x0, sp, #0x120
0x00000000011cff30: bl         #0x156ac8
0x00000000011cff34: ldrb       w8, [sp, #0xc0]
0x00000000011cff38: tbnz       w8, #0, #0x11cffbc
0x00000000011cff3c: ldr        x8, [sp, #0xd0]
0x00000000011cff40: cbz        x8, #0x11cffbc
0x00000000011cff44: ldr        x9, [sp, #0xc8]
0x00000000011cff48: mov        x10, x9
0x00000000011cff4c: ldrb       w11, [x10], #1
0x00000000011cff50: sub        x12, x8, #1
0x00000000011cff54: stp        x10, x12, [sp, #0xc8]
0x00000000011cff58: str        w11, [sp, #0x740]
0x00000000011cff5c: cmp        x8, #4
0x00000000011cff60: b.ls       #0x11cffc0
0x00000000011cff64: ldur       w24, [x9, #1]
0x00000000011cff68: add        x9, x9, #5
0x00000000011cff6c: sub        x8, x8, #5
0x00000000011cff70: stp        x9, x8, [sp, #0xc8]
0x00000000011cff74: cmp        w24, #0x10, lsl #12
0x00000000011cff78: b.lo       #0x11d0210
0x00000000011cff7c: bl         #0x695394
0x00000000011cff80: str        x0, [sp, #0x100]
0x00000000011cff84: adrp       x1, #0x52f6000
0x00000000011cff88: add        x1, x1, #0x2d6
0x00000000011cff8c: add        x0, sp, #0x120
0x00000000011cff90: add        x2, sp, #0x100
0x00000000011cff94: bl         #0x27a2c0
0x00000000011cff98: b          #0x11cffe4
0x00000000011cff9c: bl         #0x695394
0x00000000011cffa0: str        x0, [sp, #0x100]
0x00000000011cffa4: adrp       x1, #0x52f6000
0x00000000011cffa8: add        x1, x1, #0x179
0x00000000011cffac: add        x0, sp, #0x120
0x00000000011cffb0: add        x2, sp, #0x100
0x00000000011cffb4: bl         #0x27a2c0
0x00000000011cffb8: b          #0x11d0110
0x00000000011cffbc: str        wzr, [sp, #0x740]
0x00000000011cffc0: mov        w8, #1
0x00000000011cffc4: strb       w8, [sp, #0xc0]
0x00000000011cffc8: bl         #0x695394
0x00000000011cffcc: str        x0, [sp, #0x100]
0x00000000011cffd0: adrp       x1, #0x52f5000
0x00000000011cffd4: add        x1, x1, #0xc62
0x00000000011cffd8: add        x0, sp, #0x120
0x00000000011cffdc: add        x2, sp, #0x100
0x00000000011cffe0: bl         #0x27a2c0
0x00000000011cffe4: ldr        q0, [sp, #0x120]
0x00000000011cffe8: str        q0, [sp, #0x90]
0x00000000011cffec: ldp        x8, x9, [sp, #0x130]
0x00000000011cfff0: stp        x8, x9, [sp, #0xa0]
0x00000000011cfff4: stp        xzr, xzr, [sp, #0x120]
0x00000000011cfff8: str        xzr, [sp, #0x130]
0x00000000011cfffc: mov        w8, #1
0x00000000011d0000: strb       w8, [sp, #0xb0]
0x00000000011d0004: add        x0, sp, #0x120
0x00000000011d0008: bl         #0x156ac8
0x00000000011d000c: ldr        q0, [sp, #0x90]
0x00000000011d0010: str        q0, [sp, #0x120]
0x00000000011d0014: ldp        x8, x9, [sp, #0xa0]
0x00000000011d0018: stp        xzr, xzr, [sp, #0x90]
0x00000000011d001c: str        xzr, [sp, #0xa0]
0x00000000011d0020: ldr        x10, [sp, #0x88]
0x00000000011d0024: strb       wzr, [x10, #0x480]
0x00000000011d0028: str        q0, [x10]
0x00000000011d002c: stp        x8, x9, [x10, #0x10]
0x00000000011d0030: b          #0x11d0158
0x00000000011d0034: bl         #0x695394
0x00000000011d0038: str        x0, [sp, #0xd8]
0x00000000011d003c: adrp       x1, #0x52f6000
0x00000000011d0040: add        x1, x1, #0x2ac
0x00000000011d0044: add        x0, sp, #0x100
0x00000000011d0048: add        x2, sp, #0xd8
0x00000000011d004c: bl         #0x27a2c0
0x00000000011d0050: ldr        q0, [sp, #0x100]
0x00000000011d0054: str        q0, [sp, #0x90]
0x00000000011d0058: ldp        x8, x9, [sp, #0x110]
0x00000000011d005c: stp        x8, x9, [sp, #0xa0]
0x00000000011d0060: stp        xzr, xzr, [sp, #0x100]
0x00000000011d0064: str        xzr, [sp, #0x110]
0x00000000011d0068: mov        w8, #1
0x00000000011d006c: strb       w8, [sp, #0xb0]
0x00000000011d0070: add        x0, sp, #0x100
0x00000000011d0074: bl         #0x156ac8
0x00000000011d0078: add        x0, sp, #0x120
0x00000000011d007c: bl         #0x31ee5c
0x00000000011d0080: b          #0x11d00ec
0x00000000011d0084: add        x8, sp, #0xd8
0x00000000011d0088: bl         #0x698ecc
0x00000000011d008c: adrp       x0, #0x52f6000
0x00000000011d0090: add        x0, x0, #0x1b8
0x00000000011d0094: add        x8, sp, #0x100
0x00000000011d0098: add        x1, sp, #0xd8
0x00000000011d009c: bl         #0x11d15f4
0x00000000011d00a0: adrp       x1, #0x52f6000
0x00000000011d00a4: add        x1, x1, #0x1ee
0x00000000011d00a8: add        x8, sp, #0x120
0x00000000011d00ac: add        x0, sp, #0x100
0x00000000011d00b0: bl         #0x1145204
0x00000000011d00b4: ldr        q0, [sp, #0x120]
0x00000000011d00b8: str        q0, [sp, #0x90]
0x00000000011d00bc: ldp        x8, x9, [sp, #0x130]
0x00000000011d00c0: stp        x8, x9, [sp, #0xa0]
0x00000000011d00c4: stp        xzr, xzr, [sp, #0x128]
0x00000000011d00c8: str        xzr, [sp, #0x120]
0x00000000011d00cc: mov        w8, #1
0x00000000011d00d0: strb       w8, [sp, #0xb0]
0x00000000011d00d4: add        x0, sp, #0x120
0x00000000011d00d8: bl         #0x156ac8
0x00000000011d00dc: add        x0, sp, #0x100
0x00000000011d00e0: bl         #0x156ac8
0x00000000011d00e4: add        x0, sp, #0xd8
0x00000000011d00e8: bl         #0x156ac8
0x00000000011d00ec: ldr        x19, [sp, #0x88]
0x00000000011d00f0: b          #0x11d0138
0x00000000011d00f4: bl         #0x695394
0x00000000011d00f8: str        x0, [sp, #0x100]
0x00000000011d00fc: adrp       x1, #0x52f6000
0x00000000011d0100: add        x1, x1, #0x1f5
0x00000000011d0104: add        x0, sp, #0x120
0x00000000011d0108: add        x2, sp, #0x100
0x00000000011d010c: bl         #0x27a2c0
0x00000000011d0110: ldr        q0, [sp, #0x120]
0x00000000011d0114: str        q0, [sp, #0x90]
0x00000000011d0118: ldp        x8, x9, [sp, #0x130]
0x00000000011d011c: stp        x8, x9, [sp, #0xa0]
0x00000000011d0120: stp        xzr, xzr, [sp, #0x120]
0x00000000011d0124: str        xzr, [sp, #0x130]
0x00000000011d0128: mov        w8, #1
0x00000000011d012c: strb       w8, [sp, #0xb0]
0x00000000011d0130: add        x0, sp, #0x120
0x00000000011d0134: bl         #0x156ac8
0x00000000011d0138: ldr        q0, [sp, #0x90]
0x00000000011d013c: str        q0, [sp, #0x120]
0x00000000011d0140: ldp        x8, x9, [sp, #0xa0]
0x00000000011d0144: stp        xzr, xzr, [sp, #0x90]
0x00000000011d0148: str        xzr, [sp, #0xa0]
0x00000000011d014c: strb       wzr, [x19, #0x480]
0x00000000011d0150: str        q0, [x19]
0x00000000011d0154: stp        x8, x9, [x19, #0x10]
0x00000000011d0158: stp        xzr, x9, [sp, #0x130]
0x00000000011d015c: stp        xzr, xzr, [sp, #0x120]
0x00000000011d0160: add        x0, sp, #0x120
0x00000000011d0164: bl         #0x156ac8
0x00000000011d0168: add        x0, sp, #0x90
0x00000000011d016c: bl         #0x156ac8
0x00000000011d0170: add        x0, sp, #0x5a8
0x00000000011d0174: bl         #0x11d11a4
0x00000000011d0178: ldurb      w8, [x29, #-0x80]
0x00000000011d017c: tbnz       w8, #0, #0x11d0188
0x00000000011d0180: sub        x0, x29, #0xe0
0x00000000011d0184: bl         #0x156ac8
0x00000000011d0188: ldur       x8, [x29, #-0x78]
0x00000000011d018c: adrp       x9, #0x5ba4000
0x00000000011d0190: ldr        x9, [x9, #0x338]
0x00000000011d0194: ldr        x9, [x9]
0x00000000011d0198: cmp        x9, x8
0x00000000011d019c: b.ne       #0x11d040c
0x00000000011d01a0: add        sp, sp, #0xa70
0x00000000011d01a4: ldp        x29, x30, [sp, #0x60]
0x00000000011d01a8: ldp        x20, x19, [sp, #0x50]
0x00000000011d01ac: ldp        x22, x21, [sp, #0x40]
0x00000000011d01b0: ldp        x24, x23, [sp, #0x30]
0x00000000011d01b4: ldp        x26, x25, [sp, #0x20]
0x00000000011d01b8: ldp        x28, x27, [sp, #0x10]
0x00000000011d01bc: ldp        d9, d8, [sp], #0x70
0x00000000011d01c0: ret        
0x00000000011d01c4: add        x9, x26, x27
0x00000000011d01c8: stp        x9, x8, [sp, #0xc8]
0x00000000011d01cc: bl         #0x695394
0x00000000011d01d0: str        x0, [sp, #0x100]
0x00000000011d01d4: add        x0, sp, #0x120
0x00000000011d01d8: add        x3, sp, #0x100
0x00000000011d01dc: mov        x1, x26
0x00000000011d01e0: mov        x2, x27
0x00000000011d01e4: bl         #0x27acdc
0x00000000011d01e8: b          #0x11cff20
0x00000000011d01ec: bl         #0x695394
0x00000000011d01f0: str        x0, [sp, #0x120]
0x00000000011d01f4: adrp       x1, #0x52f5000
0x00000000011d01f8: add        x1, x1, #0xc7e
0x00000000011d01fc: add        x0, sp, #0x5a8
0x00000000011d0200: add        x2, sp, #0x120
0x00000000011d0204: bl         #0x27a2c0
0x00000000011d0208: add        x21, sp, #0x5a8
0x00000000011d020c: b          #0x11cf07c
0x00000000011d0210: cmp        x8, x24
0x00000000011d0214: b.lo       #0x11cffc8
0x00000000011d0218: cbz        w24, #0x11d048c
0x00000000011d021c: mov        x27, #0x3f80000000000000
0x00000000011d0220: mov        w28, #1
0x00000000011d0224: ldrb       w8, [sp, #0xc0]
0x00000000011d0228: tbnz       w8, #0, #0x11d0494
0x00000000011d022c: bl         #0x695394
0x00000000011d0230: stp        xzr, xzr, [sp, #0x120]
0x00000000011d0234: stp        xzr, x0, [sp, #0x130]
0x00000000011d0238: str        x27, [sp, #0x140]
0x00000000011d023c: str        wzr, [sp, #0x148]
0x00000000011d0240: strh       wzr, [sp, #0x14c]
0x00000000011d0244: strb       wzr, [sp, #0x14e]
0x00000000011d0248: ldrb       w8, [sp, #0xc0]
0x00000000011d024c: tbnz       w8, #0, #0x11d0270
0x00000000011d0250: ldr        x8, [sp, #0xd0]
0x00000000011d0254: subs       x8, x8, #4
0x00000000011d0258: b.lo       #0x11d0270
0x00000000011d025c: ldr        x25, [sp, #0xc8]
0x00000000011d0260: ldr        w26, [x25], #4
0x00000000011d0264: stp        x25, x8, [sp, #0xc8]
0x00000000011d0268: subs       x8, x8, x26
0x00000000011d026c: b.hs       #0x11d038c
0x00000000011d0270: strb       w28, [sp, #0xc0]
0x00000000011d0274: bl         #0x695394
0x00000000011d0278: stp        xzr, xzr, [sp, #0x100]
0x00000000011d027c: stp        xzr, x0, [sp, #0x110]
0x00000000011d0280: add        x0, sp, #0x120
0x00000000011d0284: add        x1, sp, #0x100
0x00000000011d0288: bl         #0x27b944
0x00000000011d028c: add        x0, sp, #0x100
0x00000000011d0290: bl         #0x156ac8
0x00000000011d0294: ldrb       w8, [sp, #0xc0]
0x00000000011d0298: tbnz       w8, #0, #0x11d02a8
0x00000000011d029c: ldr        x8, [sp, #0xd0]
0x00000000011d02a0: cmp        x8, #1
0x00000000011d02a4: b.hi       #0x11d02f0
0x00000000011d02a8: strb       w28, [sp, #0xc0]
0x00000000011d02ac: strh       wzr, [sp, #0x140]
0x00000000011d02b0: strh       wzr, [sp, #0x142]
0x00000000011d02b4: str        wzr, [sp, #0x144]
0x00000000011d02b8: strb       w28, [sp, #0xc0]
0x00000000011d02bc: strb       wzr, [sp, #0x14e]
0x00000000011d02c0: str        wzr, [sp, #0x148]
0x00000000011d02c4: mov        w10, #0
0x00000000011d02c8: strb       w28, [sp, #0xc0]
0x00000000011d02cc: strh       w10, [sp, #0x14c]
0x00000000011d02d0: add        x0, sp, #0x5a8
0x00000000011d02d4: add        x1, sp, #0x120
0x00000000011d02d8: bl         #0x1143478
0x00000000011d02dc: add        x0, sp, #0x120
0x00000000011d02e0: bl         #0x156ac8
0x00000000011d02e4: subs       w24, w24, #1
0x00000000011d02e8: b.ne       #0x11d0224
0x00000000011d02ec: b          #0x11d0480
0x00000000011d02f0: ldr        x9, [sp, #0xc8]
0x00000000011d02f4: mov        x10, x9
0x00000000011d02f8: ldrh       w11, [x10], #2
0x00000000011d02fc: sub        x12, x8, #2
0x00000000011d0300: stp        x10, x12, [sp, #0xc8]
0x00000000011d0304: strh       w11, [sp, #0x140]
0x00000000011d0308: cmp        x12, #1
0x00000000011d030c: b.ls       #0x11d02b0
0x00000000011d0310: ldrh       w10, [x9, #2]
0x00000000011d0314: add        x11, x9, #4
0x00000000011d0318: sub        x12, x8, #4
0x00000000011d031c: stp        x11, x12, [sp, #0xc8]
0x00000000011d0320: strh       w10, [sp, #0x142]
0x00000000011d0324: cmp        x12, #3
0x00000000011d0328: b.ls       #0x11d02b4
0x00000000011d032c: ldr        s0, [x9, #4]
0x00000000011d0330: add        x10, x9, #8
0x00000000011d0334: str        s0, [sp, #0x144]
0x00000000011d0338: subs       x11, x8, #8
0x00000000011d033c: stp        x10, x11, [sp, #0xc8]
0x00000000011d0340: b.eq       #0x11d02b8
0x00000000011d0344: ldrb       w10, [x9, #8]
0x00000000011d0348: add        x11, x9, #9
0x00000000011d034c: strb       w10, [sp, #0x14e]
0x00000000011d0350: subs       x10, x8, #9
0x00000000011d0354: stp        x11, x10, [sp, #0xc8]
0x00000000011d0358: b.eq       #0x11d02c0
0x00000000011d035c: ldrb       w10, [x9, #9]
0x00000000011d0360: add        x11, x9, #0xa
0x00000000011d0364: sub        x12, x8, #0xa
0x00000000011d0368: stp        x11, x12, [sp, #0xc8]
0x00000000011d036c: str        w10, [sp, #0x148]
0x00000000011d0370: cmp        x12, #1
0x00000000011d0374: b.ls       #0x11d02c4
0x00000000011d0378: ldrh       w10, [x9, #0xa]
0x00000000011d037c: add        x9, x9, #0xc
0x00000000011d0380: sub        x8, x8, #0xc
0x00000000011d0384: stp        x9, x8, [sp, #0xc8]
0x00000000011d0388: b          #0x11d02cc
0x00000000011d038c: add        x9, x25, x26
0x00000000011d0390: stp        x9, x8, [sp, #0xc8]
0x00000000011d0394: bl         #0x695394
0x00000000011d0398: str        x0, [sp, #0xd8]
0x00000000011d039c: add        x0, sp, #0x100
0x00000000011d03a0: add        x3, sp, #0xd8
0x00000000011d03a4: mov        x1, x25
0x00000000011d03a8: mov        x2, x26
0x00000000011d03ac: bl         #0x27acdc
0x00000000011d03b0: b          #0x11d0280
0x00000000011d03b4: cmp        w13, w11
0x00000000011d03b8: b.ls       #0x11d03e0
0x00000000011d03bc: bl         #0x695394
0x00000000011d03c0: str        x0, [sp, #0x120]
0x00000000011d03c4: adrp       x1, #0x52f5000
0x00000000011d03c8: add        x1, x1, #0xcdb
0x00000000011d03cc: add        x0, sp, #0x5a8
0x00000000011d03d0: add        x2, sp, #0x120
0x00000000011d03d4: bl         #0x27a2c0
0x00000000011d03d8: add        x21, sp, #0x5a8
0x00000000011d03dc: b          #0x11cf07c
0x00000000011d03e0: cmp        w12, #0x11
0x00000000011d03e4: b.lo       #0x11d0410
0x00000000011d03e8: bl         #0x695394
0x00000000011d03ec: str        x0, [sp, #0x120]
0x00000000011d03f0: adrp       x1, #0x52f5000
0x00000000011d03f4: add        x1, x1, #0xd10
0x00000000011d03f8: add        x0, sp, #0x5a8
0x00000000011d03fc: add        x2, sp, #0x120
0x00000000011d0400: bl         #0x27a2c0
0x00000000011d0404: add        x21, sp, #0x5a8
0x00000000011d0408: b          #0x11cf07c
0x00000000011d040c: bl         #0x4b98620
0x00000000011d0410: and        x15, x8, #0xffff
0x00000000011d0414: lsl        x15, x15, #2
0x00000000011d0418: umull      x17, w13, w15
0x00000000011d041c: umull      x16, w9, w11
0x00000000011d0420: add        x16, x16, #3
0x00000000011d0424: and        x0, x16, #0x7ffffffffffffffc
0x00000000011d0428: umull      x16, w11, w12
0x00000000011d042c: lsl        x1, x16, #2
0x00000000011d0430: cmp        w13, #1
0x00000000011d0434: cset       w16, hi
0x00000000011d0438: lsl        x2, x13, #4
0x00000000011d043c: csel       x2, x2, xzr, hi
0x00000000011d0440: umaddl     x3, w10, w11, x1
0x00000000011d0444: add        x3, x3, x17, lsl #1
0x00000000011d0448: add        x4, x2, x0
0x00000000011d044c: add        x3, x3, x4
0x00000000011d0450: add        x3, x3, #0x20
0x00000000011d0454: cmp        x3, x22
0x00000000011d0458: b.ls       #0x11d04bc
0x00000000011d045c: bl         #0x695394
0x00000000011d0460: str        x0, [sp, #0x120]
0x00000000011d0464: adrp       x1, #0x52f5000
0x00000000011d0468: add        x1, x1, #0xd3a
0x00000000011d046c: add        x0, sp, #0x5a8
0x00000000011d0470: add        x2, sp, #0x120
0x00000000011d0474: bl         #0x27a2c0
0x00000000011d0478: add        x21, sp, #0x5a8
0x00000000011d047c: b          #0x11cf07c
0x00000000011d0480: ldrb       w8, [sp, #0xc0]
0x00000000011d0484: tbnz       w8, #0, #0x11d0494
0x00000000011d0488: ldr        x8, [sp, #0xd0]
0x00000000011d048c: cmp        x8, #3
0x00000000011d0490: b.hi       #0x11d04ec
0x00000000011d0494: mov        w8, #1
0x00000000011d0498: strb       w8, [sp, #0xc0]
0x00000000011d049c: bl         #0x695394
0x00000000011d04a0: str        x0, [sp, #0x100]
0x00000000011d04a4: adrp       x1, #0x52f5000
0x00000000011d04a8: add        x1, x1, #0xc62
0x00000000011d04ac: add        x0, sp, #0x120
0x00000000011d04b0: add        x2, sp, #0x100
0x00000000011d04b4: bl         #0x27a2c0
0x00000000011d04b8: b          #0x11cffe4
0x00000000011d04bc: cmp        w13, #2
0x00000000011d04c0: b.lo       #0x11d0524
0x00000000011d04c4: tbz        w14, #0x1f, #0x11d0524
0x00000000011d04c8: bl         #0x695394
0x00000000011d04cc: str        x0, [sp, #0x120]
0x00000000011d04d0: adrp       x1, #0x52f5000
0x00000000011d04d4: add        x1, x1, #0xd64
0x00000000011d04d8: add        x0, sp, #0x5a8
0x00000000011d04dc: add        x2, sp, #0x120
0x00000000011d04e0: bl         #0x27a2c0
0x00000000011d04e4: add        x21, sp, #0x5a8
0x00000000011d04e8: b          #0x11cf07c
0x00000000011d04ec: ldr        x9, [sp, #0xc8]
0x00000000011d04f0: ldr        w20, [x9], #4
0x00000000011d04f4: sub        x8, x8, #4
0x00000000011d04f8: stp        x9, x8, [sp, #0xc8]
0x00000000011d04fc: cmp        w20, #0x7f
0x00000000011d0500: b.ls       #0x11d0568
0x00000000011d0504: bl         #0x695394
0x00000000011d0508: str        x0, [sp, #0x100]
0x00000000011d050c: adrp       x1, #0x52f6000
0x00000000011d0510: add        x1, x1, #0x321
0x00000000011d0514: add        x0, sp, #0x120
0x00000000011d0518: add        x2, sp, #0x100
0x00000000011d051c: bl         #0x27a2c0
0x00000000011d0520: b          #0x11cffe4
0x00000000011d0524: mov        w4, #1
0x00000000011d0528: sturb      w4, [x29, #-0x80]
0x00000000011d052c: lsl        x17, x17, #1
0x00000000011d0530: umull      x4, w10, w11
0x00000000011d0534: stp        x22, x15, [x29, #-0xe0]
0x00000000011d0538: stp        x17, x0, [x29, #-0xd0]
0x00000000011d053c: stp        x1, x4, [x29, #-0xc0]
0x00000000011d0540: stp        x2, x3, [x29, #-0xb0]
0x00000000011d0544: stp        w11, w12, [x29, #-0xa0]
0x00000000011d0548: stp        w13, w9, [x29, #-0x98]
0x00000000011d054c: stur       w14, [x29, #-0x90]
0x00000000011d0550: sturh      w8, [x29, #-0x8c]
0x00000000011d0554: sturh      w10, [x29, #-0x8a]
0x00000000011d0558: sturb      w16, [x29, #-0x88]
0x00000000011d055c: add        x21, sp, #0x5a8
0x00000000011d0560: mov        x22, x25
0x00000000011d0564: b          #0x11cf0c0
0x00000000011d0568: cmp        x8, x20
0x00000000011d056c: b.lo       #0x11d049c
0x00000000011d0570: cbz        w20, #0x11d06c4
0x00000000011d0574: mov        w24, #3
0x00000000011d0578: mov        w27, #1
0x00000000011d057c: ldrb       w8, [sp, #0xc0]
0x00000000011d0580: tbnz       w8, #0, #0x11d06a4
0x00000000011d0584: bl         #0x695394
0x00000000011d0588: stp        xzr, xzr, [sp, #0x120]
0x00000000011d058c: stp        xzr, x0, [sp, #0x130]
0x00000000011d0590: str        x24, [sp, #0x140]
0x00000000011d0594: ldrb       w8, [sp, #0xc0]
0x00000000011d0598: tbnz       w8, #0, #0x11d05bc
0x00000000011d059c: ldr        x8, [sp, #0xd0]
0x00000000011d05a0: subs       x8, x8, #4
0x00000000011d05a4: b.lo       #0x11d05bc
0x00000000011d05a8: ldr        x25, [sp, #0xc8]
0x00000000011d05ac: ldr        w26, [x25], #4
0x00000000011d05b0: stp        x25, x8, [sp, #0xc8]
0x00000000011d05b4: subs       x8, x8, x26
0x00000000011d05b8: b.hs       #0x11d0674
0x00000000011d05bc: strb       w27, [sp, #0xc0]
0x00000000011d05c0: bl         #0x695394
0x00000000011d05c4: stp        xzr, xzr, [sp, #0x100]
0x00000000011d05c8: stp        xzr, x0, [sp, #0x110]
0x00000000011d05cc: add        x0, sp, #0x120
0x00000000011d05d0: add        x1, sp, #0x100
0x00000000011d05d4: bl         #0x27b944
0x00000000011d05d8: add        x0, sp, #0x100
0x00000000011d05dc: bl         #0x156ac8
0x00000000011d05e0: ldrb       w8, [sp, #0xc0]
0x00000000011d05e4: tbnz       w8, #0, #0x11d0640
0x00000000011d05e8: ldr        x8, [sp, #0xd0]
0x00000000011d05ec: cbz        x8, #0x11d0640
0x00000000011d05f0: ldr        x9, [sp, #0xc8]
0x00000000011d05f4: mov        x10, x9
0x00000000011d05f8: ldrb       w11, [x10], #1
0x00000000011d05fc: sub        x12, x8, #1
0x00000000011d0600: stp        x10, x12, [sp, #0xc8]
0x00000000011d0604: str        w11, [sp, #0x140]
0x00000000011d0608: cmp        x8, #2
0x00000000011d060c: b.ls       #0x11d0644
0x00000000011d0610: ldurh      w10, [x9, #1]
0x00000000011d0614: add        x11, x9, #3
0x00000000011d0618: sub        x12, x8, #3
0x00000000011d061c: stp        x11, x12, [sp, #0xc8]
0x00000000011d0620: strh       w10, [sp, #0x144]
0x00000000011d0624: cmp        x12, #1
0x00000000011d0628: b.ls       #0x11d0648
0x00000000011d062c: ldurh      w10, [x9, #3]
0x00000000011d0630: add        x9, x9, #5
0x00000000011d0634: sub        x8, x8, #5
0x00000000011d0638: stp        x9, x8, [sp, #0xc8]
0x00000000011d063c: b          #0x11d0650
0x00000000011d0640: str        wzr, [sp, #0x140]
0x00000000011d0644: strh       wzr, [sp, #0x144]
0x00000000011d0648: mov        w10, #0
0x00000000011d064c: strb       w27, [sp, #0xc0]
0x00000000011d0650: strh       w10, [sp, #0x146]
0x00000000011d0654: add        x0, x22, #0x1c0
0x00000000011d0658: add        x1, sp, #0x120
0x00000000011d065c: bl         #0x11458f0
0x00000000011d0660: add        x0, sp, #0x120
0x00000000011d0664: bl         #0x156ac8
0x00000000011d0668: subs       w20, w20, #1
0x00000000011d066c: b.ne       #0x11d057c
0x00000000011d0670: b          #0x11d069c
0x00000000011d0674: add        x9, x25, x26
0x00000000011d0678: stp        x9, x8, [sp, #0xc8]
0x00000000011d067c: bl         #0x695394
0x00000000011d0680: str        x0, [sp, #0xd8]
0x00000000011d0684: add        x0, sp, #0x100
0x00000000011d0688: add        x3, sp, #0xd8
0x00000000011d068c: mov        x1, x25
0x00000000011d0690: mov        x2, x26
0x00000000011d0694: bl         #0x27acdc
0x00000000011d0698: b          #0x11d05cc
0x00000000011d069c: ldrb       w8, [sp, #0xc0]
0x00000000011d06a0: tbz        w8, #0, #0x11d06c4
0x00000000011d06a4: bl         #0x695394
0x00000000011d06a8: str        x0, [sp, #0x100]
0x00000000011d06ac: adrp       x1, #0x52f5000
0x00000000011d06b0: add        x1, x1, #0xc62
0x00000000011d06b4: add        x0, sp, #0x120
0x00000000011d06b8: add        x2, sp, #0x100
0x00000000011d06bc: bl         #0x27a2c0
0x00000000011d06c0: b          #0x11cffe4
0x00000000011d06c4: add        x0, x22, #0x1c0
0x00000000011d06c8: bl         #0x11d88d4
0x00000000011d06cc: bl         #0x695394
0x00000000011d06d0: stp        xzr, xzr, [sp, #0x120]
0x00000000011d06d4: stp        xzr, x0, [sp, #0x130]
0x00000000011d06d8: add        x0, sp, #0x5a8
0x00000000011d06dc: add        x1, sp, #0x120
0x00000000011d06e0: bl         #0x11d807c
0x00000000011d06e4: cbz        w0, #0x11d075c
0x00000000011d06e8: add        x0, x22, #0x1c0
0x00000000011d06ec: add        x1, sp, #0x120
0x00000000011d06f0: bl         #0x11d8aa4
0x00000000011d06f4: tbz        w0, #0, #0x11d075c
0x00000000011d06f8: ldr        w8, [sp, #0x8c8]
0x00000000011d06fc: ldr        x9, [sp, #0x68]
0x00000000011d0700: cmp        w9, w8
0x00000000011d0704: b.ne       #0x11d0778
0x00000000011d0708: ldr        x8, [sp, #8]
0x00000000011d070c: cmn        w8, #1
0x00000000011d0710: b.lt       #0x11d0798
0x00000000011d0714: ldr        w8, [sp, #0x770]
0x00000000011d0718: ldr        x9, [sp, #8]
0x00000000011d071c: cmp        w9, w8
0x00000000011d0720: b.ge       #0x11d0798
0x00000000011d0724: ldr        x8, [sp, #8]
0x00000000011d0728: tbnz       w8, #0x1f, #0x11d07b8
0x00000000011d072c: ldr        x8, [sp, #0x768]
0x00000000011d0730: mov        w9, #0x28
0x00000000011d0734: ldr        x10, [sp, #8]
0x00000000011d0738: umaddl     x8, w10, w9, x8
0x00000000011d073c: ldr        w8, [x8, #0x20]
0x00000000011d0740: cmp        w8, #6
0x00000000011d0744: b.hi       #0x11d0c18
0x00000000011d0748: cmp        w8, #3
0x00000000011d074c: b.eq       #0x11d0c18
0x00000000011d0750: ldr        w8, [sp, #0x7c]
0x00000000011d0754: tbnz       w8, #0, #0x11d07c0
0x00000000011d0758: b          #0x11d0800
0x00000000011d075c: ldr        q0, [sp, #0x120]
0x00000000011d0760: str        q0, [sp, #0x90]
0x00000000011d0764: ldp        x8, x9, [sp, #0x130]
0x00000000011d0768: stp        x8, x9, [sp, #0xa0]
0x00000000011d076c: stp        xzr, xzr, [sp, #0x128]
0x00000000011d0770: str        xzr, [sp, #0x120]
0x00000000011d0774: b          #0x11cfffc
0x00000000011d0778: bl         #0x695394
0x00000000011d077c: str        x0, [sp, #0xd8]
0x00000000011d0780: adrp       x1, #0x52f6000
0x00000000011d0784: add        x1, x1, #0x34d
0x00000000011d0788: add        x0, sp, #0x100
0x00000000011d078c: add        x2, sp, #0xd8
0x00000000011d0790: bl         #0x27a2c0
0x00000000011d0794: b          #0x11d0c34
0x00000000011d0798: bl         #0x695394
0x00000000011d079c: str        x0, [sp, #0xd8]
0x00000000011d07a0: adrp       x1, #0x52f6000
0x00000000011d07a4: add        x1, x1, #0x369
0x00000000011d07a8: add        x0, sp, #0x100
0x00000000011d07ac: add        x2, sp, #0xd8
0x00000000011d07b0: bl         #0x27a2c0
0x00000000011d07b4: b          #0x11d0c34
0x00000000011d07b8: ldr        w8, [sp, #0x7c]
0x00000000011d07bc: tbz        w8, #0, #0x11d0820
0x00000000011d07c0: ldr        w9, [sp, #0x5b0]
0x00000000011d07c4: cbz        w9, #0x11d0800
0x00000000011d07c8: ldr        x10, [sp, #0x5a8]
0x00000000011d07cc: ldr        w8, [sp, #0x740]
0x00000000011d07d0: add        x9, x9, x9, lsl #1
0x00000000011d07d4: lsl        x9, x9, #4
0x00000000011d07d8: add        x10, x10, #0x2e
0x00000000011d07dc: ldrb       w11, [x10], #0x30
0x00000000011d07e0: cmp        w11, #1
0x00000000011d07e4: b.eq       #0x11d07f8
0x00000000011d07e8: sub        w11, w11, #2
0x00000000011d07ec: cmp        w11, #2
0x00000000011d07f0: ccmp       w8, #0, #0, hs
0x00000000011d07f4: b.ne       #0x11d0820
0x00000000011d07f8: subs       x9, x9, #0x30
0x00000000011d07fc: b.ne       #0x11d07dc
0x00000000011d0800: bl         #0x695394
0x00000000011d0804: str        x0, [sp, #0xd8]
0x00000000011d0808: adrp       x1, #0x52f6000
0x00000000011d080c: add        x1, x1, #0x3db
0x00000000011d0810: add        x0, sp, #0x100
0x00000000011d0814: add        x2, sp, #0xd8
0x00000000011d0818: bl         #0x27a2c0
0x00000000011d081c: b          #0x11d0c34
0x00000000011d0820: ldr        x1, [sp, #0x9c8]
0x00000000011d0824: add        x0, sp, #0xd8
0x00000000011d0828: ldr        x2, [sp, #0x58]
0x00000000011d082c: bl         #0x11d1348
0x00000000011d0830: ldr        w9, [sp, #0x5b0]
0x00000000011d0834: cbz        w9, #0x11d0930
0x00000000011d0838: ldr        x8, [sp, #0x5a8]
0x00000000011d083c: mov        w10, #0x30
0x00000000011d0840: umaddl     x9, w9, w10, x8
0x00000000011d0844: ldr        x11, [sp, #0x30]
0x00000000011d0848: cmp        w11, #1
0x00000000011d084c: csinc      w10, w11, wzr, hi
0x00000000011d0850: cmp        w11, #0
0x00000000011d0854: ldr        w13, [sp, #0x740]
0x00000000011d0858: lsl        x11, x23, #1
0x00000000011d085c: ldr        x12, [sp, #0xd8]
0x00000000011d0860: ccmp       w13, #0, #0, ne
0x00000000011d0864: cset       w13, ne
0x00000000011d0868: fmov       s0, #1.00000000
0x00000000011d086c: ldrb       w14, [x8, #0x2e]
0x00000000011d0870: sub        w15, w14, #2
0x00000000011d0874: cmp        w15, #2
0x00000000011d0878: b.hs       #0x11d088c
0x00000000011d087c: add        x8, x8, #0x30
0x00000000011d0880: cmp        x8, x9
0x00000000011d0884: b.ne       #0x11d086c
0x00000000011d0888: b          #0x11d0930
0x00000000011d088c: cmp        w14, #1
0x00000000011d0890: b.ne       #0x11d08a0
0x00000000011d0894: ldr        x14, [sp, #0x30]
0x00000000011d0898: cbnz       w14, #0x11d08a4
0x00000000011d089c: b          #0x11d087c
0x00000000011d08a0: tbnz       w13, #0, #0x11d087c
0x00000000011d08a4: mov        x14, #0
0x00000000011d08a8: mov        x15, #0
0x00000000011d08ac: ldrh       w16, [x8, #0x22]
0x00000000011d08b0: mov        x17, x23
0x00000000011d08b4: cbz        w16, #0x11d08f8
0x00000000011d08b8: ldrh       w1, [x8, #0x20]
0x00000000011d08bc: add        x0, x17, x1
0x00000000011d08c0: add        x0, x12, x0, lsl #2
0x00000000011d08c4: add        x1, x14, x1
0x00000000011d08c8: add        x1, x12, x1, lsl #2
0x00000000011d08cc: mov        x2, x16
0x00000000011d08d0: ldr        s1, [x1]
0x00000000011d08d4: fcmp       s1, #0.0
0x00000000011d08d8: b.ne       #0x11d0910
0x00000000011d08dc: ldr        s1, [x0]
0x00000000011d08e0: fcmp       s1, s0
0x00000000011d08e4: b.ne       #0x11d0910
0x00000000011d08e8: add        x0, x0, #4
0x00000000011d08ec: add        x1, x1, #4
0x00000000011d08f0: subs       x2, x2, #1
0x00000000011d08f4: b.ne       #0x11d08d0
0x00000000011d08f8: add        x15, x15, #1
0x00000000011d08fc: add        x17, x17, x11
0x00000000011d0900: add        x14, x14, x11
0x00000000011d0904: cmp        x15, x10
0x00000000011d0908: b.ne       #0x11d08b4
0x00000000011d090c: b          #0x11d087c
0x00000000011d0910: bl         #0x695394
0x00000000011d0914: str        x0, [sp, #0xf8]
0x00000000011d0918: adrp       x1, #0x52f6000
0x00000000011d091c: add        x1, x1, #0x41a
0x00000000011d0920: add        x0, sp, #0x100
0x00000000011d0924: add        x2, sp, #0xf8
0x00000000011d0928: bl         #0x27a2c0
0x00000000011d092c: b          #0x11d0c34
0x00000000011d0930: add        x0, sp, #0x120
0x00000000011d0934: bl         #0x156ac8
0x00000000011d0938: ldr        x1, [sp, #0x9e8]
0x00000000011d093c: add        x0, sp, #0xd8
0x00000000011d0940: ldr        x2, [sp, #0x60]
0x00000000011d0944: bl         #0x11d1ab0
0x00000000011d0948: ldr        x8, [sp, #0x80]
0x00000000011d094c: cbz        w8, #0x11d0acc
0x00000000011d0950: mov        x23, #0
0x00000000011d0954: mov        x25, #0
0x00000000011d0958: mov        w26, #0
0x00000000011d095c: ldr        x8, [sp, #0x68]
0x00000000011d0960: lsl        x27, x8, #2
0x00000000011d0964: mov        w28, #0x28
0x00000000011d0968: ldr        x8, [sp, #0x9e0]
0x00000000011d096c: ldr        x9, [sp, #0x20]
0x00000000011d0970: madd       x8, x25, x9, x8
0x00000000011d0974: cmp        w9, #0
0x00000000011d0978: csel       x20, xzr, x8, eq
0x00000000011d097c: ldr        w8, [sp, #0x770]
0x00000000011d0980: cbz        w8, #0x11d09bc
0x00000000011d0984: ldr        x24, [sp, #0x768]
0x00000000011d0988: add        x8, x8, x8, lsl #2
0x00000000011d098c: lsl        x21, x8, #3
0x00000000011d0990: ldrh       w9, [x24, #0x24]
0x00000000011d0994: add        x8, sp, #0x120
0x00000000011d0998: add        x0, x20, x9
0x00000000011d099c: mov        x1, x24
0x00000000011d09a0: bl         #0x11cdf6c
0x00000000011d09a4: ldrb       w8, [sp, #0x140]
0x00000000011d09a8: cmp        w8, #1
0x00000000011d09ac: b.eq       #0x11d0c60
0x00000000011d09b0: add        x24, x24, #0x28
0x00000000011d09b4: subs       x21, x21, #0x28
0x00000000011d09b8: b.ne       #0x11d0990
0x00000000011d09bc: ldr        x8, [sp, #0x68]
0x00000000011d09c0: cbz        w8, #0x11d09fc
0x00000000011d09c4: ldr        x8, [sp, #0x8c0]
0x00000000011d09c8: ldr        x9, [sp, #0x768]
0x00000000011d09cc: ldr        x10, [sp, #0xd8]
0x00000000011d09d0: add        x10, x10, x23
0x00000000011d09d4: ldr        x11, [sp, #0x68]
0x00000000011d09d8: ldrsb      x12, [x8], #1
0x00000000011d09dc: smaddl     x12, w12, w28, x9
0x00000000011d09e0: ldrh       w12, [x12, #0x24]
0x00000000011d09e4: ldr        w12, [x20, x12]
0x00000000011d09e8: ldr        w13, [x10], #4
0x00000000011d09ec: cmp        w12, w13
0x00000000011d09f0: b.ne       #0x11d0cc8
0x00000000011d09f4: subs       x11, x11, #1
0x00000000011d09f8: b.ne       #0x11d09d8
0x00000000011d09fc: ldr        w8, [sp, #0x7c]
0x00000000011d0a00: tbz        w8, #0, #0x11d0ab8
0x00000000011d0a04: ldr        x8, [sp, #0x908]
0x00000000011d0a08: add        w9, w26, #1
0x00000000011d0a0c: ldr        x10, [sp, #0x30]
0x00000000011d0a10: cmp        w10, w9
0x00000000011d0a14: csinc      w10, w10, w26, hi
0x00000000011d0a18: sub        w26, w10, #1
0x00000000011d0a1c: cmp        w10, w9
0x00000000011d0a20: b.eq       #0x11d0a38
0x00000000011d0a24: ldr        w11, [x8, w9, uxtw #2]
0x00000000011d0a28: add        w9, w9, #1
0x00000000011d0a2c: cmp        w11, w25
0x00000000011d0a30: b.ls       #0x11d0a1c
0x00000000011d0a34: sub        w26, w9, #2
0x00000000011d0a38: mov        x8, #0
0x00000000011d0a3c: ldr        x9, [sp, #0x768]
0x00000000011d0a40: ldr        x10, [sp, #8]
0x00000000011d0a44: smaddl     x10, w10, w28, x9
0x00000000011d0a48: ldrh       w9, [x10, #0x24]
0x00000000011d0a4c: ldr        w10, [x10, #0x20]
0x00000000011d0a50: cmp        w10, #3
0x00000000011d0a54: b.gt       #0x11d0a74
0x00000000011d0a58: cbz        w10, #0x11d0a94
0x00000000011d0a5c: cmp        w10, #1
0x00000000011d0a60: b.eq       #0x11d0a9c
0x00000000011d0a64: cmp        w10, #2
0x00000000011d0a68: b.ne       #0x11d0aa8
0x00000000011d0a6c: ldr        w8, [x20, x9]
0x00000000011d0a70: b          #0x11d0aa8
0x00000000011d0a74: cmp        w10, #4
0x00000000011d0a78: b.eq       #0x11d0aa4
0x00000000011d0a7c: cmp        w10, #5
0x00000000011d0a80: b.eq       #0x11d0a8c
0x00000000011d0a84: cmp        w10, #6
0x00000000011d0a88: b.ne       #0x11d0aa8
0x00000000011d0a8c: ldr        x8, [x20, x9]
0x00000000011d0a90: b          #0x11d0aa8
0x00000000011d0a94: ldrb       w8, [x20, x9]
0x00000000011d0a98: b          #0x11d0aa8
0x00000000011d0a9c: ldrh       w8, [x20, x9]
0x00000000011d0aa0: b          #0x11d0aa8
0x00000000011d0aa4: ldrsw      x8, [x20, x9]
0x00000000011d0aa8: ldr        x9, [sp, #0x8e8]
0x00000000011d0aac: ldr        x9, [x9, w26, uxtw #3]
0x00000000011d0ab0: cmp        x8, x9
0x00000000011d0ab4: b.ne       #0x11d0d08
0x00000000011d0ab8: add        x25, x25, #1
0x00000000011d0abc: add        x23, x23, x27
0x00000000011d0ac0: ldr        x8, [sp, #0x80]
0x00000000011d0ac4: cmp        x25, x8
0x00000000011d0ac8: b.ne       #0x11d0968
0x00000000011d0acc: add        x0, sp, #0x120
0x00000000011d0ad0: bl         #0x114e57c
0x00000000011d0ad4: add        x20, sp, #0x120
0x00000000011d0ad8: add        x0, sp, #0x120
0x00000000011d0adc: add        x1, sp, #0x5a8
0x00000000011d0ae0: bl         #0x11d0f8c
0x00000000011d0ae4: add        x0, x20, #0x1c0
0x00000000011d0ae8: add        x1, x22, #0x1c0
0x00000000011d0aec: bl         #0x11d0fd0
0x00000000011d0af0: ldr        x8, [sp, #0x10]
0x00000000011d0af4: add        x20, x8, #0x2a4
0x00000000011d0af8: ldr        x8, [sp, #0x80]
0x00000000011d0afc: str        w8, [sp, #0x460]
0x00000000011d0b00: ldr        x8, [sp, #0x68]
0x00000000011d0b04: str        w8, [sp, #0x464]
0x00000000011d0b08: ldr        x8, [sp, #0x30]
0x00000000011d0b0c: str        w8, [sp, #0x468]
0x00000000011d0b10: add        x21, sp, #0x120
0x00000000011d0b14: ldr        x8, [sp, #8]
0x00000000011d0b18: str        w8, [sp, #0x46c]
0x00000000011d0b1c: add        x0, x21, #0x350
0x00000000011d0b20: add        x22, sp, #0x5a8
0x00000000011d0b24: add        x1, x22, #0x340
0x00000000011d0b28: bl         #0x11d100c
0x00000000011d0b2c: add        x0, x21, #0x370
0x00000000011d0b30: add        x1, x22, #0x360
0x00000000011d0b34: bl         #0xa76e7c
0x00000000011d0b38: add        x0, x21, #0x390
0x00000000011d0b3c: add        x1, x22, #0x380
0x00000000011d0b40: bl         #0xa76e7c
0x00000000011d0b44: add        x0, x21, #0x3b0
0x00000000011d0b48: add        x1, x22, #0x3a0
0x00000000011d0b4c: bl         #0xa76e7c
0x00000000011d0b50: add        x0, x21, #0x3d0
0x00000000011d0b54: add        x1, x22, #0x3c0
0x00000000011d0b58: bl         #0xb0e684
0x00000000011d0b5c: add        x0, x21, #0x3f0
0x00000000011d0b60: add        x1, x22, #0x3e0
0x00000000011d0b64: bl         #0x11d1094
0x00000000011d0b68: add        x0, x21, #0x410
0x00000000011d0b6c: add        x1, x22, #0x400
0x00000000011d0b70: bl         #0x11d111c
0x00000000011d0b74: ldr        x8, [sp, #0x9d8]
0x00000000011d0b78: str        x8, [sp, #0x560]
0x00000000011d0b7c: ldr        x8, [sp, #0x120]
0x00000000011d0b80: ldr        w8, [x8, #0x28]
0x00000000011d0b84: str        w8, [sp, #0x568]
0x00000000011d0b88: ldr        w8, [sp, #0x2c]
0x00000000011d0b8c: str        w8, [sp, #0x56c]
0x00000000011d0b90: add        x8, sp, #0x5a8
0x00000000011d0b94: ldr        q0, [x8, #0x420]
0x00000000011d0b98: str        q0, [sp, #0x570]
0x00000000011d0b9c: ldr        q0, [x20]
0x00000000011d0ba0: str        q0, [sp, #0x580]
0x00000000011d0ba4: add        x0, x21, #0x430
0x00000000011d0ba8: ldr        x1, [sp, #0x70]
0x00000000011d0bac: bl         #0x1a230
0x00000000011d0bb0: add        x8, sp, #0x90
0x00000000011d0bb4: add        x0, sp, #0x120
0x00000000011d0bb8: ldr        x1, [sp, #0x50]
0x00000000011d0bbc: bl         #0x11d7008
0x00000000011d0bc0: ldrb       w8, [sp, #0xb0]
0x00000000011d0bc4: cmp        w8, #1
0x00000000011d0bc8: b.ne       #0x11d0ce8
0x00000000011d0bcc: ldr        q0, [sp, #0x90]
0x00000000011d0bd0: str        q0, [sp, #0x100]
0x00000000011d0bd4: ldp        x8, x9, [sp, #0xa0]
0x00000000011d0bd8: stp        xzr, xzr, [sp, #0x90]
0x00000000011d0bdc: str        xzr, [sp, #0xa0]
0x00000000011d0be0: ldr        x10, [sp, #0x88]
0x00000000011d0be4: strb       wzr, [x10, #0x480]
0x00000000011d0be8: str        q0, [x10]
0x00000000011d0bec: stp        x8, x9, [x10, #0x10]
0x00000000011d0bf0: stp        xzr, x9, [sp, #0x110]
0x00000000011d0bf4: stp        xzr, xzr, [sp, #0x100]
0x00000000011d0bf8: add        x0, sp, #0x100
0x00000000011d0bfc: bl         #0x156ac8
0x00000000011d0c00: ldrb       w8, [sp, #0xb0]
0x00000000011d0c04: cmp        w8, #1
0x00000000011d0c08: b.ne       #0x11d0cfc
0x00000000011d0c0c: add        x0, sp, #0x90
0x00000000011d0c10: bl         #0x156ac8
0x00000000011d0c14: b          #0x11d0cfc
0x00000000011d0c18: bl         #0x695394
0x00000000011d0c1c: str        x0, [sp, #0xd8]
0x00000000011d0c20: adrp       x1, #0x52f6000
0x00000000011d0c24: add        x1, x1, #0x39b
0x00000000011d0c28: add        x0, sp, #0x100
0x00000000011d0c2c: add        x2, sp, #0xd8
0x00000000011d0c30: bl         #0x27a2c0
0x00000000011d0c34: ldr        q0, [sp, #0x100]
0x00000000011d0c38: str        q0, [sp, #0x90]
0x00000000011d0c3c: ldp        x8, x9, [sp, #0x110]
0x00000000011d0c40: stp        x8, x9, [sp, #0xa0]
0x00000000011d0c44: stp        xzr, xzr, [sp, #0x100]
0x00000000011d0c48: str        xzr, [sp, #0x110]
0x00000000011d0c4c: mov        w8, #1
0x00000000011d0c50: strb       w8, [sp, #0xb0]
0x00000000011d0c54: add        x0, sp, #0x100
0x00000000011d0c58: bl         #0x156ac8
0x00000000011d0c5c: b          #0x11d0004
0x00000000011d0c60: adrp       x2, #0x52f6000
0x00000000011d0c64: add        x2, x2, #0x459
0x00000000011d0c68: add        x0, sp, #0x120
0x00000000011d0c6c: mov        x1, #0
0x00000000011d0c70: mov        w3, #5
0x00000000011d0c74: bl         #0x11457e0
0x00000000011d0c78: ldr        q0, [x0]
0x00000000011d0c7c: ldp        x8, x9, [x0, #0x10]
0x00000000011d0c80: str        q0, [sp, #0x100]
0x00000000011d0c84: stp        x8, x9, [sp, #0x110]
0x00000000011d0c88: stp        xzr, xzr, [x0, #8]
0x00000000011d0c8c: str        xzr, [x0]
0x00000000011d0c90: ldr        x8, [sp, #0x110]
0x00000000011d0c94: ldr        q0, [sp, #0x100]
0x00000000011d0c98: str        q0, [sp, #0x90]
0x00000000011d0c9c: stp        x8, x9, [sp, #0xa0]
0x00000000011d0ca0: stp        xzr, xzr, [sp, #0x100]
0x00000000011d0ca4: str        xzr, [sp, #0x110]
0x00000000011d0ca8: mov        w8, #1
0x00000000011d0cac: strb       w8, [sp, #0xb0]
0x00000000011d0cb0: add        x0, sp, #0x100
0x00000000011d0cb4: bl         #0x156ac8
0x00000000011d0cb8: ldrb       w8, [sp, #0x140]
0x00000000011d0cbc: cmp        w8, #1
0x00000000011d0cc0: b.eq       #0x11d0004
0x00000000011d0cc4: b          #0x11d000c
0x00000000011d0cc8: bl         #0x695394
0x00000000011d0ccc: str        x0, [sp, #0x100]
0x00000000011d0cd0: adrp       x1, #0x52f6000
0x00000000011d0cd4: add        x1, x1, #0x45f
0x00000000011d0cd8: add        x0, sp, #0x120
0x00000000011d0cdc: add        x2, sp, #0x100
0x00000000011d0ce0: bl         #0x27a2c0
0x00000000011d0ce4: b          #0x11cffe4
0x00000000011d0ce8: mov        w8, #1
0x00000000011d0cec: ldr        x0, [sp, #0x88]
0x00000000011d0cf0: strb       w8, [x0, #0x480]
0x00000000011d0cf4: add        x1, sp, #0x120
0x00000000011d0cf8: bl         #0x11d6454
0x00000000011d0cfc: add        x0, sp, #0x120
0x00000000011d0d00: bl         #0xfd38b0
0x00000000011d0d04: b          #0x11d0170
0x00000000011d0d08: bl         #0x695394
0x00000000011d0d0c: str        x0, [sp, #0x100]
0x00000000011d0d10: adrp       x1, #0x52f6000
0x00000000011d0d14: add        x1, x1, #0x48e
0x00000000011d0d18: add        x0, sp, #0x120
0x00000000011d0d1c: add        x2, sp, #0x100
0x00000000011d0d20: bl         #0x27a2c0
0x00000000011d0d24: b          #0x11cffe4
0x00000000011d0d28: b          #0x11d0dd0
0x00000000011d0d2c: mov        x19, x0
0x00000000011d0d30: ldrb       w8, [sp, #0x140]
0x00000000011d0d34: cmp        w8, #1
0x00000000011d0d38: b.eq       #0x11d0dc0
0x00000000011d0d3c: b          #0x11d0dd4
0x00000000011d0d40: b          #0x11d0dbc
0x00000000011d0d44: b          #0x11d0d4c
0x00000000011d0d48: b          #0x11d0dd0
0x00000000011d0d4c: mov        x19, x0
0x00000000011d0d50: add        x0, sp, #0x120
0x00000000011d0d54: bl         #0xfd38b0
0x00000000011d0d58: b          #0x11d0dd4
0x00000000011d0d5c: b          #0x11d0dbc
0x00000000011d0d60: b          #0x11d0dbc
0x00000000011d0d64: b          #0x11d0dbc
0x00000000011d0d68: b          #0x11d0dd0
0x00000000011d0d6c: b          #0x11d0dbc
0x00000000011d0d70: b          #0x11d0dbc
0x00000000011d0d74: b          #0x11d0dbc
0x00000000011d0d78: b          #0x11d0dbc
0x00000000011d0d7c: b          #0x11d0dbc
0x00000000011d0d80: mov        x19, x0
0x00000000011d0d84: add        x0, sp, #0x100
0x00000000011d0d88: bl         #0x156ac8
0x00000000011d0d8c: b          #0x11d0d94
0x00000000011d0d90: mov        x19, x0
0x00000000011d0d94: add        x0, sp, #0xd8
0x00000000011d0d98: b          #0x11d0dc4
0x00000000011d0d9c: b          #0x11d0dbc
0x00000000011d0da0: b          #0x11d0da8
0x00000000011d0da4: b          #0x11d0dd0
0x00000000011d0da8: mov        x19, x0
0x00000000011d0dac: add        x0, sp, #0x120
0x00000000011d0db0: bl         #0x31ee5c
0x00000000011d0db4: b          #0x11d0dd4
0x00000000011d0db8: b          #0x11d0dbc
0x00000000011d0dbc: mov        x19, x0
0x00000000011d0dc0: add        x0, sp, #0x120
0x00000000011d0dc4: bl         #0x156ac8
0x00000000011d0dc8: b          #0x11d0dd4
0x00000000011d0dcc: b          #0x11d0dd0
0x00000000011d0dd0: mov        x19, x0
0x00000000011d0dd4: add        x0, sp, #0x5a8
0x00000000011d0dd8: bl         #0x11d11a4
0x00000000011d0ddc: ldurb      w8, [x29, #-0x80]
0x00000000011d0de0: tbnz       w8, #0, #0x11d0df4
0x00000000011d0de4: sub        x0, x29, #0xe0
0x00000000011d0de8: bl         #0x156ac8
0x00000000011d0dec: b          #0x11d0df4
0x00000000011d0df0: mov        x19, x0
0x00000000011d0df4: mov        x0, x19
0x00000000011d0df8: bl         #0x4b97984
