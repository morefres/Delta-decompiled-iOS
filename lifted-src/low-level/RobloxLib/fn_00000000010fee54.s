; instruction-faithful ARM64 fallback for RobloxLib::function_10fee54
0x00000000010fee54: sub        sp, sp, #0xc0
0x00000000010fee58: stp        x28, x27, [sp, #0x60]
0x00000000010fee5c: stp        x26, x25, [sp, #0x70]
0x00000000010fee60: stp        x24, x23, [sp, #0x80]
0x00000000010fee64: stp        x22, x21, [sp, #0x90]
0x00000000010fee68: stp        x20, x19, [sp, #0xa0]
0x00000000010fee6c: stp        x29, x30, [sp, #0xb0]
0x00000000010fee70: add        x29, sp, #0xb0
0x00000000010fee74: stp        x2, x1, [sp, #0x10]
0x00000000010fee78: mov        x21, x0
0x00000000010fee7c: adrp       x24, #0x6111000
0x00000000010fee80: add        x24, x24, #0x7a0
0x00000000010fee84: ldrb       w8, [x24]
0x00000000010fee88: cmp        w8, #1
0x00000000010fee8c: b.ne       #0x10feea0
0x00000000010fee90: ldr        x8, [x21]
0x00000000010fee94: ldr        x8, [x8, #0x308]
0x00000000010fee98: mov        x0, x21
0x00000000010fee9c: blr        x8
0x00000000010feea0: ldr        x8, [x21, #0xc0]
0x00000000010feea4: cbnz       x8, #0x10feeb8
0x00000000010feea8: ldr        x8, [x21]
0x00000000010feeac: ldr        x8, [x8, #0x288]
0x00000000010feeb0: mov        x0, x21
0x00000000010feeb4: blr        x8
0x00000000010feeb8: bl         #0x1033a1c
0x00000000010feebc: cbz        w0, #0x10ff5b0
0x00000000010feec0: ldr        x0, [sp, #0x18]
0x00000000010feec4: bl         #0x1041f58
0x00000000010feec8: str        w0, [sp, #8]
0x00000000010feecc: cbz        w0, #0x10ffc48
0x00000000010feed0: mov        w23, #0
0x00000000010feed4: adrp       x19, #0x6111000
0x00000000010feed8: add        x19, x19, #0x360
0x00000000010feedc: mov        w20, #0x18
0x00000000010feee0: and        w1, w23, #0xffff
0x00000000010feee4: ldr        x0, [sp, #0x18]
0x00000000010feee8: bl         #0x1041f80
0x00000000010feeec: str        x0, [sp, #0x20]
0x00000000010feef0: strh       w1, [sp, #0x28]
0x00000000010feef4: add        x0, sp, #0x20
0x00000000010feef8: bl         #0x11cab64
0x00000000010feefc: mov        x27, x0
0x00000000010fef00: add        x0, sp, #0x20
0x00000000010fef04: bl         #0x11cabac
0x00000000010fef08: sub        w8, w0, #1
0x00000000010fef0c: cmp        w8, #5
0x00000000010fef10: b.hs       #0x10ff160
0x00000000010fef14: add        x0, sp, #0x30
0x00000000010fef18: adrp       x1, #0x52ee000
0x00000000010fef1c: add        x1, x1, #0x8ef
0x00000000010fef20: bl         #0x18aac
0x00000000010fef24: add        x1, sp, #0x30
0x00000000010fef28: mov        x0, x21
0x00000000010fef2c: mov        x2, x21
0x00000000010fef30: bl         #0x10fcbd4
0x00000000010fef34: mov        x26, x0
0x00000000010fef38: ldrsb      w8, [sp, #0x47]
0x00000000010fef3c: tbz        w8, #0x1f, #0x10fef48
0x00000000010fef40: ldr        x0, [sp, #0x30]
0x00000000010fef44: bl         #0x47e93a8
0x00000000010fef48: ldr        x0, [x19]
0x00000000010fef4c: and        w8, w0, #0xff
0x00000000010fef50: and        x9, x0, #0xfc00
0x00000000010fef54: cmp        w8, #6
0x00000000010fef58: ccmp       x9, #0, #4, hs
0x00000000010fef5c: b.eq       #0x10fef84
0x00000000010fef60: ldr        x1, [x19, #8]
0x00000000010fef64: add        x6, sp, #0x30
0x00000000010fef68: mov        w2, #4
0x00000000010fef6c: adrp       x3, #0x52ee000
0x00000000010fef70: add        x3, x3, #0x8fe
0x00000000010fef74: mov        w4, #0x4c
0x00000000010fef78: mov        x5, #0
0x00000000010fef7c: mov        w7, #1
0x00000000010fef80: bl         #0x47eec38
0x00000000010fef84: ldr        x28, [x19]
0x00000000010fef88: cmn        x26, #1
0x00000000010fef8c: b.eq       #0x10ff174
0x00000000010fef90: and        w8, w28, #0xff
0x00000000010fef94: and        x9, x28, #0xfc00
0x00000000010fef98: cmp        w8, #6
0x00000000010fef9c: ccmp       x9, #0, #4, hs
0x00000000010fefa0: b.eq       #0x10ff01c
0x00000000010fefa4: ldr        x25, [x19, #8]
0x00000000010fefa8: ldrb       w8, [x24]
0x00000000010fefac: cmp        w8, #1
0x00000000010fefb0: b.ne       #0x10fefc4
0x00000000010fefb4: ldr        x8, [x21]
0x00000000010fefb8: ldr        x8, [x8, #0x308]
0x00000000010fefbc: mov        x0, x21
0x00000000010fefc0: blr        x8
0x00000000010fefc4: ldr        x8, [x21, #0xc0]
0x00000000010fefc8: ldr        x8, [x8, #0x10]
0x00000000010fefcc: mov        w9, #0x60
0x00000000010fefd0: mul        x9, x26, x9
0x00000000010fefd4: ldr        x8, [x8, x9]
0x00000000010fefd8: ldr        x8, [x8, #0x68]
0x00000000010fefdc: ldrsb      w9, [x8, #0x17]
0x00000000010fefe0: tbz        w9, #0x1f, #0x10fefe8
0x00000000010fefe4: ldr        x8, [x8]
0x00000000010fefe8: mov        w9, w26
0x00000000010fefec: stp        x8, xzr, [sp, #0x30]
0x00000000010feff0: stp        x9, xzr, [sp, #0x40]
0x00000000010feff4: add        x6, sp, #0x30
0x00000000010feff8: mov        x0, x28
0x00000000010feffc: mov        x1, x25
0x00000000010ff000: mov        w2, #4
0x00000000010ff004: adrp       x3, #0x52ee000
0x00000000010ff008: add        x3, x3, #0x99e
0x00000000010ff00c: mov        w4, #0x4c
0x00000000010ff010: mov        w5, #0x1c
0x00000000010ff014: mov        w7, #1
0x00000000010ff018: bl         #0x47eec38
0x00000000010ff01c: ldrb       w8, [x24]
0x00000000010ff020: cmp        w8, #1
0x00000000010ff024: b.ne       #0x10ff038
0x00000000010ff028: ldr        x8, [x21]
0x00000000010ff02c: ldr        x8, [x8, #0x308]
0x00000000010ff030: mov        x0, x21
0x00000000010ff034: blr        x8
0x00000000010ff038: ldr        x8, [x21, #0xc0]
0x00000000010ff03c: ldr        x8, [x8, #0x10]
0x00000000010ff040: mov        w9, #0x60
0x00000000010ff044: madd       x22, x26, x9, x8
0x00000000010ff048: add        x0, sp, #0x20
0x00000000010ff04c: bl         #0x11cabac
0x00000000010ff050: cmp        w0, #6
0x00000000010ff054: b.ne       #0x10ff1f4
0x00000000010ff058: ldr        x26, [x19]
0x00000000010ff05c: and        w9, w26, #0xff
0x00000000010ff060: and        x8, x26, #0xfc00
0x00000000010ff064: cmp        w9, #6
0x00000000010ff068: b.lo       #0x10ff0c0
0x00000000010ff06c: cbz        x8, #0x10ff0c0
0x00000000010ff070: ldr        x25, [x19, #8]
0x00000000010ff074: add        x0, sp, #0x20
0x00000000010ff078: bl         #0x11cabf4
0x00000000010ff07c: ldr        w8, [x22, #0x10]
0x00000000010ff080: mov        w9, w0
0x00000000010ff084: stp        x9, xzr, [sp, #0x30]
0x00000000010ff088: stp        x8, xzr, [sp, #0x40]
0x00000000010ff08c: add        x6, sp, #0x30
0x00000000010ff090: mov        x0, x26
0x00000000010ff094: mov        x1, x25
0x00000000010ff098: mov        w2, #4
0x00000000010ff09c: adrp       x3, #0x52ee000
0x00000000010ff0a0: add        x3, x3, #0x9eb
0x00000000010ff0a4: mov        w4, #0x46
0x00000000010ff0a8: mov        w5, #0x11
0x00000000010ff0ac: mov        w7, #1
0x00000000010ff0b0: bl         #0x47eec38
0x00000000010ff0b4: ldr        x26, [x19]
0x00000000010ff0b8: and        w9, w26, #0xff
0x00000000010ff0bc: and        x8, x26, #0xfc00
0x00000000010ff0c0: cmp        w9, #6
0x00000000010ff0c4: b.lo       #0x10ff110
0x00000000010ff0c8: cbz        x8, #0x10ff110
0x00000000010ff0cc: ldr        x25, [x19, #8]
0x00000000010ff0d0: add        x0, sp, #0x20
0x00000000010ff0d4: bl         #0x11cac18
0x00000000010ff0d8: ldr        w8, [x22, #0x14]
0x00000000010ff0dc: mov        w9, w0
0x00000000010ff0e0: stp        x9, xzr, [sp, #0x30]
0x00000000010ff0e4: stp        x8, xzr, [sp, #0x40]
0x00000000010ff0e8: add        x6, sp, #0x30
0x00000000010ff0ec: mov        x0, x26
0x00000000010ff0f0: mov        x1, x25
0x00000000010ff0f4: mov        w2, #4
0x00000000010ff0f8: adrp       x3, #0x52ee000
0x00000000010ff0fc: add        x3, x3, #0xa32
0x00000000010ff100: mov        w4, #0x46
0x00000000010ff104: mov        w5, #0x11
0x00000000010ff108: mov        w7, #1
0x00000000010ff10c: bl         #0x47eec38
0x00000000010ff110: add        x0, sp, #0x20
0x00000000010ff114: bl         #0x11cabf4
0x00000000010ff118: mov        x1, x0
0x00000000010ff11c: ldr        w2, [x22, #0x10]
0x00000000010ff120: ldr        x19, [sp, #0x10]
0x00000000010ff124: mov        x0, x19
0x00000000010ff128: bl         #0x10153a8
0x00000000010ff12c: add        x0, sp, #0x20
0x00000000010ff130: bl         #0x11cac18
0x00000000010ff134: mov        x1, x0
0x00000000010ff138: ldr        w2, [x22, #0x14]
0x00000000010ff13c: mov        x0, x19
0x00000000010ff140: bl         #0x10153a8
0x00000000010ff144: add        x0, sp, #0x20
0x00000000010ff148: bl         #0x11cabd0
0x00000000010ff14c: mov        x1, x0
0x00000000010ff150: mov        x0, x19
0x00000000010ff154: mov        w2, #-2
0x00000000010ff158: bl         #0x10153a8
0x00000000010ff15c: b          #0x10ff1d8
0x00000000010ff160: cmp        w0, #6
0x00000000010ff164: b.eq       #0x10ff524
0x00000000010ff168: cmp        w0, #7
0x00000000010ff16c: b.eq       #0x10fef14
0x00000000010ff170: ldr        x28, [x19]
0x00000000010ff174: and        w8, w28, #0xff
0x00000000010ff178: and        x9, x28, #0xfc00
0x00000000010ff17c: cmp        w8, #6
0x00000000010ff180: ccmp       x9, #0, #4, hs
0x00000000010ff184: b.eq       #0x10ff1b0
0x00000000010ff188: ldr        x1, [x19, #8]
0x00000000010ff18c: add        x6, sp, #0x30
0x00000000010ff190: mov        x0, x28
0x00000000010ff194: mov        w2, #4
0x00000000010ff198: adrp       x3, #0x52ee000
0x00000000010ff19c: add        x3, x3, #0xb00
0x00000000010ff1a0: mov        w4, #0x49
0x00000000010ff1a4: mov        x5, #0
0x00000000010ff1a8: mov        w7, #1
0x00000000010ff1ac: bl         #0x47eec38
0x00000000010ff1b0: add        x0, sp, #0x20
0x00000000010ff1b4: bl         #0x11cabf4
0x00000000010ff1b8: mov        w8, #0xffff
0x00000000010ff1bc: cmp        w0, w8
0x00000000010ff1c0: b.eq       #0x10ff1d8
0x00000000010ff1c4: add        x0, sp, #0x20
0x00000000010ff1c8: bl         #0x11cabf4
0x00000000010ff1cc: mov        x1, x0
0x00000000010ff1d0: ldr        x0, [sp, #0x10]
0x00000000010ff1d4: bl         #0x10153dc
0x00000000010ff1d8: add        w23, w23, #1
0x00000000010ff1dc: ldr        w8, [sp, #8]
0x00000000010ff1e0: cmp        w8, w23, uxth
0x00000000010ff1e4: adrp       x19, #0x6111000
0x00000000010ff1e8: add        x19, x19, #0x360
0x00000000010ff1ec: b.hi       #0x10feee0
0x00000000010ff1f0: b          #0x10ffc48
0x00000000010ff1f4: ldp        x19, x22, [x22, #0x48]
0x00000000010ff1f8: cmp        x19, x22
0x00000000010ff1fc: b.eq       #0x10ff1d8
0x00000000010ff200: ldrsw      x26, [x19]
0x00000000010ff204: ldrb       w8, [x24]
0x00000000010ff208: cmp        w8, #1
0x00000000010ff20c: b.ne       #0x10ff254
0x00000000010ff210: ldr        x8, [x21]
0x00000000010ff214: ldr        x8, [x8, #0x308]
0x00000000010ff218: mov        x0, x21
0x00000000010ff21c: blr        x8
0x00000000010ff220: ldrb       w9, [x24]
0x00000000010ff224: ldr        x8, [x21, #0xc0]
0x00000000010ff228: ldr        x8, [x8, #0x28]
0x00000000010ff22c: smull      x10, w26, w20
0x00000000010ff230: ldr        w28, [x8, x10]
0x00000000010ff234: tbz        w9, #0, #0x10ff264
0x00000000010ff238: ldr        x8, [x21]
0x00000000010ff23c: ldr        x8, [x8, #0x308]
0x00000000010ff240: mov        x0, x21
0x00000000010ff244: blr        x8
0x00000000010ff248: ldr        x8, [x21, #0xc0]
0x00000000010ff24c: ldr        x8, [x8, #0x28]
0x00000000010ff250: b          #0x10ff264
0x00000000010ff254: ldr        x8, [x21, #0xc0]
0x00000000010ff258: ldr        x8, [x8, #0x28]
0x00000000010ff25c: smull      x9, w26, w20
0x00000000010ff260: ldr        w28, [x8, x9]
0x00000000010ff264: smaddl     x25, w26, w20, x8
0x00000000010ff268: ldr        x8, [x25, #8]!
0x00000000010ff26c: ldr        x8, [x8, #0x68]
0x00000000010ff270: ldrb       w10, [x8, #0x17]
0x00000000010ff274: sxtb       w9, w10
0x00000000010ff278: ldr        x11, [x8, #8]
0x00000000010ff27c: cmp        w9, #0
0x00000000010ff280: csel       x2, x11, x10, lt
0x00000000010ff284: ldrb       w11, [x27, #0x17]
0x00000000010ff288: sxtb       w10, w11
0x00000000010ff28c: ldr        x12, [x27, #8]
0x00000000010ff290: cmp        w10, #0
0x00000000010ff294: csel       x11, x12, x11, lt
0x00000000010ff298: cmp        x2, x11
0x00000000010ff29c: b.ne       #0x10ff51c
0x00000000010ff2a0: ldr        x11, [x8]
0x00000000010ff2a4: cmp        w9, #0
0x00000000010ff2a8: csel       x0, x11, x8, lt
0x00000000010ff2ac: ldr        x8, [x27]
0x00000000010ff2b0: cmp        w10, #0
0x00000000010ff2b4: csel       x1, x8, x27, lt
0x00000000010ff2b8: bl         #0x4b98ed8
0x00000000010ff2bc: cbnz       w0, #0x10ff51c
0x00000000010ff2c0: add        x0, sp, #0x20
0x00000000010ff2c4: bl         #0x11cabac
0x00000000010ff2c8: cmp        w0, #3
0x00000000010ff2cc: b.gt       #0x10ff2fc
0x00000000010ff2d0: cmp        w0, #1
0x00000000010ff2d4: b.eq       #0x10ff320
0x00000000010ff2d8: cmp        w0, #2
0x00000000010ff2dc: b.eq       #0x10ff344
0x00000000010ff2e0: cmp        w0, #3
0x00000000010ff2e4: b.ne       #0x10ff51c
0x00000000010ff2e8: mov        x0, x28
0x00000000010ff2ec: mov        x1, x25
0x00000000010ff2f0: bl         #0x11001e0
0x00000000010ff2f4: tbnz       w0, #0, #0x10ff354
0x00000000010ff2f8: b          #0x10ff47c
0x00000000010ff2fc: cmp        w0, #4
0x00000000010ff300: b.eq       #0x10ff330
0x00000000010ff304: cmp        w0, #5
0x00000000010ff308: b.eq       #0x10ff3f8
0x00000000010ff30c: cmp        w0, #7
0x00000000010ff310: b.ne       #0x10ff51c
0x00000000010ff314: cmp        w28, #6
0x00000000010ff318: b.eq       #0x10ff354
0x00000000010ff31c: b          #0x10ff47c
0x00000000010ff320: cmp        w28, #0
0x00000000010ff324: ccmp       w28, #6, #4, ne
0x00000000010ff328: b.eq       #0x10ff354
0x00000000010ff32c: b          #0x10ff47c
0x00000000010ff330: mov        x0, x28
0x00000000010ff334: mov        x1, x25
0x00000000010ff338: bl         #0x1100258
0x00000000010ff33c: tbnz       w0, #0, #0x10ff354
0x00000000010ff340: b          #0x10ff47c
0x00000000010ff344: mov        x0, x28
0x00000000010ff348: mov        x1, x25
0x00000000010ff34c: bl         #0x1100168
0x00000000010ff350: tbz        w0, #0, #0x10ff47c
0x00000000010ff354: adrp       x8, #0x6111000
0x00000000010ff358: add        x8, x8, #0x360
0x00000000010ff35c: ldr        x25, [x8]
0x00000000010ff360: and        w8, w25, #0xff
0x00000000010ff364: cmp        w8, #6
0x00000000010ff368: b.lo       #0x10ff3c0
0x00000000010ff36c: and        x8, x25, #0xfc00
0x00000000010ff370: cbz        x8, #0x10ff3c0
0x00000000010ff374: adrp       x8, #0x6111000
0x00000000010ff378: add        x8, x8, #0x360
0x00000000010ff37c: ldr        x28, [x8, #8]
0x00000000010ff380: add        x0, sp, #0x20
0x00000000010ff384: bl         #0x11cabf4
0x00000000010ff388: mov        w8, w0
0x00000000010ff38c: stp        x8, xzr, [sp, #0x30]
0x00000000010ff390: mov        w8, w26
0x00000000010ff394: stp        x8, xzr, [sp, #0x40]
0x00000000010ff398: add        x6, sp, #0x30
0x00000000010ff39c: mov        x0, x25
0x00000000010ff3a0: mov        x1, x28
0x00000000010ff3a4: mov        w2, #4
0x00000000010ff3a8: adrp       x3, #0x52ee000
0x00000000010ff3ac: add        x3, x3, #0x9eb
0x00000000010ff3b0: mov        w4, #0x46
0x00000000010ff3b4: mov        w5, #0x11
0x00000000010ff3b8: mov        w7, #1
0x00000000010ff3bc: bl         #0x47eec38
0x00000000010ff3c0: add        x0, sp, #0x20
0x00000000010ff3c4: bl         #0x11cabf4
0x00000000010ff3c8: mov        x1, x0
0x00000000010ff3cc: ldr        x24, [sp, #0x10]
0x00000000010ff3d0: mov        x0, x24
0x00000000010ff3d4: mov        x2, x26
0x00000000010ff3d8: bl         #0x10153a8
0x00000000010ff3dc: add        x0, sp, #0x20
0x00000000010ff3e0: bl         #0x11cabd0
0x00000000010ff3e4: mov        x1, x0
0x00000000010ff3e8: mov        x0, x24
0x00000000010ff3ec: mov        w2, #-2
0x00000000010ff3f0: bl         #0x10153a8
0x00000000010ff3f4: b          #0x10ff514
0x00000000010ff3f8: and        w8, w28, #0xfffffffe
0x00000000010ff3fc: cmp        w8, #2
0x00000000010ff400: b.ne       #0x10ff47c
0x00000000010ff404: adrp       x8, #0x6111000
0x00000000010ff408: add        x8, x8, #0x360
0x00000000010ff40c: ldr        x25, [x8]
0x00000000010ff410: and        w8, w25, #0xff
0x00000000010ff414: cmp        w8, #6
0x00000000010ff418: b.lo       #0x10ff470
0x00000000010ff41c: and        x8, x25, #0xfc00
0x00000000010ff420: cbz        x8, #0x10ff470
0x00000000010ff424: adrp       x8, #0x6111000
0x00000000010ff428: add        x8, x8, #0x360
0x00000000010ff42c: ldr        x28, [x8, #8]
0x00000000010ff430: add        x0, sp, #0x20
0x00000000010ff434: bl         #0x11cac18
0x00000000010ff438: mov        w8, w0
0x00000000010ff43c: stp        x8, xzr, [sp, #0x30]
0x00000000010ff440: mov        w8, w26
0x00000000010ff444: stp        x8, xzr, [sp, #0x40]
0x00000000010ff448: add        x6, sp, #0x30
0x00000000010ff44c: mov        x0, x25
0x00000000010ff450: mov        x1, x28
0x00000000010ff454: mov        w2, #4
0x00000000010ff458: adrp       x3, #0x52ee000
0x00000000010ff45c: add        x3, x3, #0xa32
0x00000000010ff460: mov        w4, #0x46
0x00000000010ff464: mov        w5, #0x11
0x00000000010ff468: mov        w7, #1
0x00000000010ff46c: bl         #0x47eec38
0x00000000010ff470: add        x0, sp, #0x20
0x00000000010ff474: bl         #0x11cac18
0x00000000010ff478: b          #0x10ff3c8
0x00000000010ff47c: adrp       x8, #0x6111000
0x00000000010ff480: add        x8, x8, #0x360
0x00000000010ff484: ldr        x25, [x8]
0x00000000010ff488: and        w8, w25, #0xff
0x00000000010ff48c: cmp        w8, #6
0x00000000010ff490: b.lo       #0x10ff51c
0x00000000010ff494: and        x8, x25, #0xfc00
0x00000000010ff498: cbz        x8, #0x10ff51c
0x00000000010ff49c: ldrsb      w8, [x27, #0x17]
0x00000000010ff4a0: ldr        x9, [x27]
0x00000000010ff4a4: cmp        w8, #0
0x00000000010ff4a8: csel       x28, x9, x27, lt
0x00000000010ff4ac: ldr        x24, [x21, #0x68]
0x00000000010ff4b0: ldrsb      w8, [x24, #0x17]
0x00000000010ff4b4: tbz        w8, #0x1f, #0x10ff4bc
0x00000000010ff4b8: ldr        x24, [x24]
0x00000000010ff4bc: adrp       x8, #0x6111000
0x00000000010ff4c0: add        x8, x8, #0x360
0x00000000010ff4c4: ldr        x26, [x8, #8]
0x00000000010ff4c8: add        x0, sp, #0x20
0x00000000010ff4cc: bl         #0x11cab88
0x00000000010ff4d0: ldrsb      w8, [x0, #0x17]
0x00000000010ff4d4: ldr        x9, [x0]
0x00000000010ff4d8: cmp        w8, #0
0x00000000010ff4dc: csel       x8, x9, x0, lt
0x00000000010ff4e0: stp        x28, xzr, [sp, #0x30]
0x00000000010ff4e4: stp        x24, xzr, [sp, #0x40]
0x00000000010ff4e8: stp        x8, xzr, [sp, #0x50]
0x00000000010ff4ec: add        x6, sp, #0x30
0x00000000010ff4f0: mov        x0, x25
0x00000000010ff4f4: mov        x1, x26
0x00000000010ff4f8: mov        w2, #4
0x00000000010ff4fc: adrp       x3, #0x52ee000
0x00000000010ff500: add        x3, x3, #0xa79
0x00000000010ff504: mov        w4, #0x86
0x00000000010ff508: mov        w5, #0xccc
0x00000000010ff50c: mov        w7, #1
0x00000000010ff510: bl         #0x47eec38
0x00000000010ff514: adrp       x24, #0x6111000
0x00000000010ff518: add        x24, x24, #0x7a0
0x00000000010ff51c: add        x19, x19, #4
0x00000000010ff520: b          #0x10ff1f8
0x00000000010ff524: add        x0, sp, #0x30
0x00000000010ff528: adrp       x1, #0x52ee000
0x00000000010ff52c: add        x1, x1, #0x8ef
0x00000000010ff530: bl         #0x18aac
0x00000000010ff534: add        x1, sp, #0x30
0x00000000010ff538: mov        x0, x21
0x00000000010ff53c: bl         #0x41809a8
0x00000000010ff540: mov        x2, x0
0x00000000010ff544: mov        x0, x21
0x00000000010ff548: mov        x1, x27
0x00000000010ff54c: bl         #0x10fcbd4
0x00000000010ff550: mov        x26, x0
0x00000000010ff554: ldrsb      w8, [sp, #0x47]
0x00000000010ff558: tbz        w8, #0x1f, #0x10ff564
0x00000000010ff55c: ldr        x0, [sp, #0x30]
0x00000000010ff560: bl         #0x47e93a8
0x00000000010ff564: ldr        x0, [x19]
0x00000000010ff568: and        w8, w0, #0xff
0x00000000010ff56c: and        x9, x0, #0xfc00
0x00000000010ff570: cmp        w8, #6
0x00000000010ff574: ccmp       x9, #0, #4, hs
0x00000000010ff578: b.eq       #0x10fef84
0x00000000010ff57c: ldr        x1, [x19, #8]
0x00000000010ff580: ldrsb      w8, [x27, #0x17]
0x00000000010ff584: ldr        x9, [x27]
0x00000000010ff588: cmp        w8, #0
0x00000000010ff58c: csel       x8, x9, x27, lt
0x00000000010ff590: stp        x8, xzr, [sp, #0x30]
0x00000000010ff594: add        x6, sp, #0x30
0x00000000010ff598: mov        w2, #4
0x00000000010ff59c: adrp       x3, #0x52ee000
0x00000000010ff5a0: add        x3, x3, #0x94b
0x00000000010ff5a4: mov        w4, #0x52
0x00000000010ff5a8: mov        w5, #0xc
0x00000000010ff5ac: b          #0x10fef7c
0x00000000010ff5b0: ldr        x8, [sp, #0x18]
0x00000000010ff5b4: ldp        x22, x23, [x8, #8]
0x00000000010ff5b8: cmp        x22, x23
0x00000000010ff5bc: b.eq       #0x10ff5e4
0x00000000010ff5c0: ldrh       w8, [x22]
0x00000000010ff5c4: cbnz       w8, #0x10ff5e4
0x00000000010ff5c8: add        x8, x22, #4
0x00000000010ff5cc: mov        x22, x8
0x00000000010ff5d0: cmp        x8, x23
0x00000000010ff5d4: b.eq       #0x10ff5e4
0x00000000010ff5d8: mov        x8, x22
0x00000000010ff5dc: ldrh       w9, [x8], #4
0x00000000010ff5e0: cbz        w9, #0x10ff5cc
0x00000000010ff5e4: cmp        x22, x23
0x00000000010ff5e8: b.eq       #0x10ffc48
0x00000000010ff5ec: adrp       x20, #0x6111000
0x00000000010ff5f0: add        x20, x20, #0x360
0x00000000010ff5f4: ldr        w2, [x22]
0x00000000010ff5f8: add        x0, sp, #0x30
0x00000000010ff5fc: ldr        x1, [sp, #0x18]
0x00000000010ff600: bl         #0x10d6270
0x00000000010ff604: ldp        x8, x9, [sp, #0x30]
0x00000000010ff608: str        x8, [sp, #0x20]
0x00000000010ff60c: str        w9, [sp, #0x28]
0x00000000010ff610: add        x0, sp, #0x20
0x00000000010ff614: bl         #0x10d7424
0x00000000010ff618: cbz        x0, #0x10ffb9c
0x00000000010ff61c: add        x0, sp, #0x20
0x00000000010ff620: bl         #0x10d7424
0x00000000010ff624: mov        x25, x0
0x00000000010ff628: ldr        w8, [x0, #0x50]
0x00000000010ff62c: sub        w9, w8, #1
0x00000000010ff630: cmp        w9, #5
0x00000000010ff634: adrp       x19, #0x6111000
0x00000000010ff638: add        x19, x19, #0x7a0
0x00000000010ff63c: mov        x27, x20
0x00000000010ff640: b.hs       #0x10ff858
0x00000000010ff644: add        x0, sp, #0x30
0x00000000010ff648: adrp       x1, #0x52ee000
0x00000000010ff64c: add        x1, x1, #0x8ef
0x00000000010ff650: bl         #0x18aac
0x00000000010ff654: add        x1, sp, #0x30
0x00000000010ff658: mov        x0, x21
0x00000000010ff65c: mov        x2, x21
0x00000000010ff660: bl         #0x10fcbd4
0x00000000010ff664: mov        x26, x0
0x00000000010ff668: ldrsb      w8, [sp, #0x47]
0x00000000010ff66c: tbz        w8, #0x1f, #0x10ff678
0x00000000010ff670: ldr        x0, [sp, #0x30]
0x00000000010ff674: bl         #0x47e93a8
0x00000000010ff678: ldr        x0, [x27]
0x00000000010ff67c: and        w8, w0, #0xff
0x00000000010ff680: and        x9, x0, #0xfc00
0x00000000010ff684: cmp        w8, #6
0x00000000010ff688: ccmp       x9, #0, #4, hs
0x00000000010ff68c: b.eq       #0x10ff6b4
0x00000000010ff690: ldr        x1, [x27, #8]
0x00000000010ff694: add        x6, sp, #0x30
0x00000000010ff698: mov        w2, #4
0x00000000010ff69c: adrp       x3, #0x52ee000
0x00000000010ff6a0: add        x3, x3, #0x8fe
0x00000000010ff6a4: mov        w4, #0x4c
0x00000000010ff6a8: mov        x5, #0
0x00000000010ff6ac: mov        w7, #1
0x00000000010ff6b0: bl         #0x47eec38
0x00000000010ff6b4: ldr        x28, [x27]
0x00000000010ff6b8: cmn        x26, #1
0x00000000010ff6bc: b.eq       #0x10ff86c
0x00000000010ff6c0: and        w8, w28, #0xff
0x00000000010ff6c4: and        x9, x28, #0xfc00
0x00000000010ff6c8: cmp        w8, #6
0x00000000010ff6cc: ccmp       x9, #0, #4, hs
0x00000000010ff6d0: b.eq       #0x10ff750
0x00000000010ff6d4: ldr        x27, [x27, #8]
0x00000000010ff6d8: ldrb       w8, [x19]
0x00000000010ff6dc: cmp        w8, #1
0x00000000010ff6e0: b.ne       #0x10ff6f4
0x00000000010ff6e4: ldr        x8, [x21]
0x00000000010ff6e8: ldr        x8, [x8, #0x308]
0x00000000010ff6ec: mov        x0, x21
0x00000000010ff6f0: blr        x8
0x00000000010ff6f4: ldr        x8, [x21, #0xc0]
0x00000000010ff6f8: ldr        x8, [x8, #0x10]
0x00000000010ff6fc: mov        w9, #0x60
0x00000000010ff700: mul        x9, x26, x9
0x00000000010ff704: ldr        x8, [x8, x9]
0x00000000010ff708: ldr        x8, [x8, #0x68]
0x00000000010ff70c: ldrsb      w9, [x8, #0x17]
0x00000000010ff710: tbz        w9, #0x1f, #0x10ff718
0x00000000010ff714: ldr        x8, [x8]
0x00000000010ff718: mov        w9, w26
0x00000000010ff71c: stp        x8, xzr, [sp, #0x30]
0x00000000010ff720: stp        x9, xzr, [sp, #0x40]
0x00000000010ff724: add        x6, sp, #0x30
0x00000000010ff728: mov        x0, x28
0x00000000010ff72c: mov        x1, x27
0x00000000010ff730: mov        w2, #4
0x00000000010ff734: adrp       x3, #0x52ee000
0x00000000010ff738: add        x3, x3, #0x99e
0x00000000010ff73c: mov        w4, #0x4c
0x00000000010ff740: mov        w5, #0x1c
0x00000000010ff744: mov        w7, #1
0x00000000010ff748: bl         #0x47eec38
0x00000000010ff74c: mov        x27, x20
0x00000000010ff750: ldrb       w8, [x19]
0x00000000010ff754: cmp        w8, #1
0x00000000010ff758: b.ne       #0x10ff76c
0x00000000010ff75c: ldr        x8, [x21]
0x00000000010ff760: ldr        x8, [x8, #0x308]
0x00000000010ff764: mov        x0, x21
0x00000000010ff768: blr        x8
0x00000000010ff76c: ldr        x8, [x21, #0xc0]
0x00000000010ff770: ldr        x8, [x8, #0x10]
0x00000000010ff774: mov        w9, #0x60
0x00000000010ff778: madd       x24, x26, x9, x8
0x00000000010ff77c: ldr        w8, [x25, #0x50]
0x00000000010ff780: cmp        w8, #6
0x00000000010ff784: b.ne       #0x10ff8c4
0x00000000010ff788: ldr        x0, [x27]
0x00000000010ff78c: and        w9, w0, #0xff
0x00000000010ff790: and        x8, x0, #0xfc00
0x00000000010ff794: cmp        w9, #6
0x00000000010ff798: b.lo       #0x10ff7e0
0x00000000010ff79c: cbz        x8, #0x10ff7e0
0x00000000010ff7a0: ldr        x1, [x27, #8]
0x00000000010ff7a4: ldrh       w8, [x25, #0x58]
0x00000000010ff7a8: ldr        w9, [x24, #0x10]
0x00000000010ff7ac: stp        x8, xzr, [sp, #0x30]
0x00000000010ff7b0: stp        x9, xzr, [sp, #0x40]
0x00000000010ff7b4: add        x6, sp, #0x30
0x00000000010ff7b8: mov        w2, #4
0x00000000010ff7bc: adrp       x3, #0x52ee000
0x00000000010ff7c0: add        x3, x3, #0x9eb
0x00000000010ff7c4: mov        w4, #0x46
0x00000000010ff7c8: mov        w5, #0x11
0x00000000010ff7cc: mov        w7, #1
0x00000000010ff7d0: bl         #0x47eec38
0x00000000010ff7d4: ldr        x0, [x27]
0x00000000010ff7d8: and        w9, w0, #0xff
0x00000000010ff7dc: and        x8, x0, #0xfc00
0x00000000010ff7e0: cmp        w9, #6
0x00000000010ff7e4: b.lo       #0x10ff820
0x00000000010ff7e8: cbz        x8, #0x10ff820
0x00000000010ff7ec: ldr        x1, [x27, #8]
0x00000000010ff7f0: ldrh       w8, [x25, #0x5a]
0x00000000010ff7f4: ldr        w9, [x24, #0x14]
0x00000000010ff7f8: stp        x8, xzr, [sp, #0x30]
0x00000000010ff7fc: stp        x9, xzr, [sp, #0x40]
0x00000000010ff800: add        x6, sp, #0x30
0x00000000010ff804: mov        w2, #4
0x00000000010ff808: adrp       x3, #0x52ee000
0x00000000010ff80c: add        x3, x3, #0xa32
0x00000000010ff810: mov        w4, #0x46
0x00000000010ff814: mov        w5, #0x11
0x00000000010ff818: mov        w7, #1
0x00000000010ff81c: bl         #0x47eec38
0x00000000010ff820: ldrh       w1, [x25, #0x58]
0x00000000010ff824: ldr        w2, [x24, #0x10]
0x00000000010ff828: ldr        x19, [sp, #0x10]
0x00000000010ff82c: mov        x0, x19
0x00000000010ff830: bl         #0x10153a8
0x00000000010ff834: ldrh       w1, [x25, #0x5a]
0x00000000010ff838: ldr        w2, [x24, #0x14]
0x00000000010ff83c: mov        x0, x19
0x00000000010ff840: bl         #0x10153a8
0x00000000010ff844: ldrh       w1, [x25, #0x56]
0x00000000010ff848: mov        x0, x19
0x00000000010ff84c: mov        w2, #-2
0x00000000010ff850: bl         #0x10153a8
0x00000000010ff854: b          #0x10ffb9c
0x00000000010ff858: cmp        w8, #6
0x00000000010ff85c: b.eq       #0x10ffbbc
0x00000000010ff860: cmp        w8, #7
0x00000000010ff864: b.eq       #0x10ff644
0x00000000010ff868: ldr        x28, [x27]
0x00000000010ff86c: and        w8, w28, #0xff
0x00000000010ff870: and        x9, x28, #0xfc00
0x00000000010ff874: cmp        w8, #6
0x00000000010ff878: ccmp       x9, #0, #4, hs
0x00000000010ff87c: b.eq       #0x10ff8a8
0x00000000010ff880: ldr        x1, [x27, #8]
0x00000000010ff884: add        x6, sp, #0x30
0x00000000010ff888: mov        x0, x28
0x00000000010ff88c: mov        w2, #4
0x00000000010ff890: adrp       x3, #0x52ee000
0x00000000010ff894: add        x3, x3, #0xb00
0x00000000010ff898: mov        w4, #0x49
0x00000000010ff89c: mov        x5, #0
0x00000000010ff8a0: mov        w7, #1
0x00000000010ff8a4: bl         #0x47eec38
0x00000000010ff8a8: ldrh       w1, [x25, #0x58]
0x00000000010ff8ac: mov        w8, #0xffff
0x00000000010ff8b0: cmp        w1, w8
0x00000000010ff8b4: b.eq       #0x10ffb9c
0x00000000010ff8b8: ldr        x0, [sp, #0x10]
0x00000000010ff8bc: bl         #0x10153dc
0x00000000010ff8c0: b          #0x10ffb9c
0x00000000010ff8c4: ldp        x19, x24, [x24, #0x48]
0x00000000010ff8c8: cmp        x19, x24
0x00000000010ff8cc: b.eq       #0x10ffb9c
0x00000000010ff8d0: add        x8, x25, #0x38
0x00000000010ff8d4: str        x8, [sp, #8]
0x00000000010ff8d8: ldrsw      x26, [x19]
0x00000000010ff8dc: adrp       x27, #0x6111000
0x00000000010ff8e0: add        x27, x27, #0x7a0
0x00000000010ff8e4: ldrb       w8, [x27]
0x00000000010ff8e8: cmp        w8, #1
0x00000000010ff8ec: b.ne       #0x10ff938
0x00000000010ff8f0: ldr        x8, [x21]
0x00000000010ff8f4: ldr        x8, [x8, #0x308]
0x00000000010ff8f8: mov        x0, x21
0x00000000010ff8fc: blr        x8
0x00000000010ff900: ldrb       w9, [x27]
0x00000000010ff904: ldr        x8, [x21, #0xc0]
0x00000000010ff908: ldr        x8, [x8, #0x28]
0x00000000010ff90c: mov        w10, #0x18
0x00000000010ff910: smull      x10, w26, w10
0x00000000010ff914: ldr        w28, [x8, x10]
0x00000000010ff918: tbz        w9, #0, #0x10ff94c
0x00000000010ff91c: ldr        x8, [x21]
0x00000000010ff920: ldr        x8, [x8, #0x308]
0x00000000010ff924: mov        x0, x21
0x00000000010ff928: blr        x8
0x00000000010ff92c: ldr        x8, [x21, #0xc0]
0x00000000010ff930: ldr        x8, [x8, #0x28]
0x00000000010ff934: b          #0x10ff94c
0x00000000010ff938: ldr        x8, [x21, #0xc0]
0x00000000010ff93c: ldr        x8, [x8, #0x28]
0x00000000010ff940: mov        w9, #0x18
0x00000000010ff944: smull      x9, w26, w9
0x00000000010ff948: ldr        w28, [x8, x9]
0x00000000010ff94c: mov        w9, #0x18
0x00000000010ff950: smaddl     x27, w26, w9, x8
0x00000000010ff954: ldr        x8, [x27, #8]!
0x00000000010ff958: ldr        x8, [x8, #0x68]
0x00000000010ff95c: ldrb       w10, [x8, #0x17]
0x00000000010ff960: sxtb       w9, w10
0x00000000010ff964: ldr        x11, [x8, #8]
0x00000000010ff968: cmp        w9, #0
0x00000000010ff96c: csel       x2, x11, x10, lt
0x00000000010ff970: ldrb       w11, [x25, #0x17]
0x00000000010ff974: sxtb       w10, w11
0x00000000010ff978: ldr        x12, [x25, #8]
0x00000000010ff97c: cmp        w10, #0
0x00000000010ff980: csel       x11, x12, x11, lt
0x00000000010ff984: cmp        x2, x11
0x00000000010ff988: b.ne       #0x10ffb90
0x00000000010ff98c: ldr        x11, [x8]
0x00000000010ff990: cmp        w9, #0
0x00000000010ff994: csel       x0, x11, x8, lt
0x00000000010ff998: ldr        x8, [x25]
0x00000000010ff99c: cmp        w10, #0
0x00000000010ff9a0: csel       x1, x8, x25, lt
0x00000000010ff9a4: bl         #0x4b98ed8
0x00000000010ff9a8: cbnz       w0, #0x10ffb90
0x00000000010ff9ac: ldr        w8, [x25, #0x50]
0x00000000010ff9b0: cmp        w8, #3
0x00000000010ff9b4: b.gt       #0x10ff9e4
0x00000000010ff9b8: cmp        w8, #1
0x00000000010ff9bc: b.eq       #0x10ffa08
0x00000000010ff9c0: cmp        w8, #2
0x00000000010ff9c4: b.eq       #0x10ffa2c
0x00000000010ff9c8: cmp        w8, #3
0x00000000010ff9cc: b.ne       #0x10ffb90
0x00000000010ff9d0: mov        x0, x28
0x00000000010ff9d4: mov        x1, x27
0x00000000010ff9d8: bl         #0x11001e0
0x00000000010ff9dc: tbnz       w0, #0, #0x10ffa3c
0x00000000010ff9e0: b          #0x10ffb10
0x00000000010ff9e4: cmp        w8, #4
0x00000000010ff9e8: b.eq       #0x10ffa18
0x00000000010ff9ec: cmp        w8, #5
0x00000000010ff9f0: b.eq       #0x10ffab0
0x00000000010ff9f4: cmp        w8, #7
0x00000000010ff9f8: b.ne       #0x10ffb90
0x00000000010ff9fc: cmp        w28, #6
0x00000000010ffa00: b.eq       #0x10ffa3c
0x00000000010ffa04: b          #0x10ffb10
0x00000000010ffa08: cmp        w28, #0
0x00000000010ffa0c: ccmp       w28, #6, #4, ne
0x00000000010ffa10: b.eq       #0x10ffa3c
0x00000000010ffa14: b          #0x10ffb10
0x00000000010ffa18: mov        x0, x28
0x00000000010ffa1c: mov        x1, x27
0x00000000010ffa20: bl         #0x1100258
0x00000000010ffa24: tbnz       w0, #0, #0x10ffa3c
0x00000000010ffa28: b          #0x10ffb10
0x00000000010ffa2c: mov        x0, x28
0x00000000010ffa30: mov        x1, x27
0x00000000010ffa34: bl         #0x1100168
0x00000000010ffa38: tbz        w0, #0, #0x10ffb10
0x00000000010ffa3c: ldr        x0, [x20]
0x00000000010ffa40: and        w8, w0, #0xff
0x00000000010ffa44: and        x9, x0, #0xfc00
0x00000000010ffa48: cmp        w8, #6
0x00000000010ffa4c: ccmp       x9, #0, #4, hs
0x00000000010ffa50: b.eq       #0x10ffa88
0x00000000010ffa54: ldr        x1, [x20, #8]
0x00000000010ffa58: ldrh       w8, [x25, #0x58]
0x00000000010ffa5c: mov        w9, w26
0x00000000010ffa60: stp        x8, xzr, [sp, #0x30]
0x00000000010ffa64: stp        x9, xzr, [sp, #0x40]
0x00000000010ffa68: add        x6, sp, #0x30
0x00000000010ffa6c: mov        w2, #4
0x00000000010ffa70: adrp       x3, #0x52ee000
0x00000000010ffa74: add        x3, x3, #0x9eb
0x00000000010ffa78: mov        w4, #0x46
0x00000000010ffa7c: mov        w5, #0x11
0x00000000010ffa80: mov        w7, #1
0x00000000010ffa84: bl         #0x47eec38
0x00000000010ffa88: ldrh       w1, [x25, #0x58]
0x00000000010ffa8c: ldr        x27, [sp, #0x10]
0x00000000010ffa90: mov        x0, x27
0x00000000010ffa94: mov        x2, x26
0x00000000010ffa98: bl         #0x10153a8
0x00000000010ffa9c: ldrh       w1, [x25, #0x56]
0x00000000010ffaa0: mov        x0, x27
0x00000000010ffaa4: mov        w2, #-2
0x00000000010ffaa8: bl         #0x10153a8
0x00000000010ffaac: b          #0x10ffb90
0x00000000010ffab0: and        w8, w28, #0xfffffffe
0x00000000010ffab4: cmp        w8, #2
0x00000000010ffab8: b.ne       #0x10ffb10
0x00000000010ffabc: ldr        x0, [x20]
0x00000000010ffac0: and        w8, w0, #0xff
0x00000000010ffac4: cmp        w8, #6
0x00000000010ffac8: b.lo       #0x10ffb08
0x00000000010ffacc: and        x8, x0, #0xfc00
0x00000000010ffad0: cbz        x8, #0x10ffb08
0x00000000010ffad4: ldr        x1, [x20, #8]
0x00000000010ffad8: ldrh       w8, [x25, #0x5a]
0x00000000010ffadc: mov        w9, w26
0x00000000010ffae0: stp        x8, xzr, [sp, #0x30]
0x00000000010ffae4: stp        x9, xzr, [sp, #0x40]
0x00000000010ffae8: add        x6, sp, #0x30
0x00000000010ffaec: mov        w2, #4
0x00000000010ffaf0: adrp       x3, #0x52ee000
0x00000000010ffaf4: add        x3, x3, #0xa32
0x00000000010ffaf8: mov        w4, #0x46
0x00000000010ffafc: mov        w5, #0x11
0x00000000010ffb00: mov        w7, #1
0x00000000010ffb04: bl         #0x47eec38
0x00000000010ffb08: ldrh       w1, [x25, #0x5a]
0x00000000010ffb0c: b          #0x10ffa8c
0x00000000010ffb10: ldr        x0, [x20]
0x00000000010ffb14: and        w8, w0, #0xff
0x00000000010ffb18: and        x9, x0, #0xfc00
0x00000000010ffb1c: cmp        w8, #6
0x00000000010ffb20: ccmp       x9, #0, #4, hs
0x00000000010ffb24: b.eq       #0x10ffb90
0x00000000010ffb28: ldrsb      w9, [x25, #0x17]
0x00000000010ffb2c: mov        x8, x25
0x00000000010ffb30: tbz        w9, #0x1f, #0x10ffb38
0x00000000010ffb34: ldr        x8, [x25]
0x00000000010ffb38: ldr        x9, [x21, #0x68]
0x00000000010ffb3c: ldrsb      w10, [x9, #0x17]
0x00000000010ffb40: tbz        w10, #0x1f, #0x10ffb48
0x00000000010ffb44: ldr        x9, [x9]
0x00000000010ffb48: mov        x12, x20
0x00000000010ffb4c: ldrsb      w11, [x25, #0x4f]
0x00000000010ffb50: ldr        x10, [sp, #8]
0x00000000010ffb54: tbz        w11, #0x1f, #0x10ffb60
0x00000000010ffb58: ldr        x10, [sp, #8]
0x00000000010ffb5c: ldr        x10, [x10]
0x00000000010ffb60: ldr        x1, [x12, #8]
0x00000000010ffb64: stp        x8, xzr, [sp, #0x30]
0x00000000010ffb68: stp        x9, xzr, [sp, #0x40]
0x00000000010ffb6c: stp        x10, xzr, [sp, #0x50]
0x00000000010ffb70: add        x6, sp, #0x30
0x00000000010ffb74: mov        w2, #4
0x00000000010ffb78: adrp       x3, #0x52ee000
0x00000000010ffb7c: add        x3, x3, #0xa79
0x00000000010ffb80: mov        w4, #0x86
0x00000000010ffb84: mov        w5, #0xccc
0x00000000010ffb88: mov        w7, #1
0x00000000010ffb8c: bl         #0x47eec38
0x00000000010ffb90: add        x19, x19, #4
0x00000000010ffb94: cmp        x19, x24
0x00000000010ffb98: b.ne       #0x10ff8d8
0x00000000010ffb9c: add        x22, x22, #4
0x00000000010ffba0: cmp        x22, x23
0x00000000010ffba4: b.eq       #0x10ffbb0
0x00000000010ffba8: ldrh       w8, [x22]
0x00000000010ffbac: cbz        w8, #0x10ffb9c
0x00000000010ffbb0: cmp        x22, x23
0x00000000010ffbb4: b.ne       #0x10ff5f4
0x00000000010ffbb8: b          #0x10ffc48
0x00000000010ffbbc: add        x0, sp, #0x30
0x00000000010ffbc0: adrp       x1, #0x52ee000
0x00000000010ffbc4: add        x1, x1, #0x8ef
0x00000000010ffbc8: bl         #0x18aac
0x00000000010ffbcc: add        x1, sp, #0x30
0x00000000010ffbd0: mov        x0, x21
0x00000000010ffbd4: bl         #0x41809a8
0x00000000010ffbd8: mov        x2, x0
0x00000000010ffbdc: mov        x0, x21
0x00000000010ffbe0: mov        x1, x25
0x00000000010ffbe4: bl         #0x10fcbd4
0x00000000010ffbe8: mov        x26, x0
0x00000000010ffbec: ldrsb      w8, [sp, #0x47]
0x00000000010ffbf0: tbz        w8, #0x1f, #0x10ffbfc
0x00000000010ffbf4: ldr        x0, [sp, #0x30]
0x00000000010ffbf8: bl         #0x47e93a8
0x00000000010ffbfc: ldr        x0, [x27]
0x00000000010ffc00: and        w8, w0, #0xff
0x00000000010ffc04: and        x9, x0, #0xfc00
0x00000000010ffc08: cmp        w8, #6
0x00000000010ffc0c: ccmp       x9, #0, #4, hs
0x00000000010ffc10: b.eq       #0x10ff6b4
0x00000000010ffc14: ldrsb      w9, [x25, #0x17]
0x00000000010ffc18: mov        x8, x25
0x00000000010ffc1c: tbz        w9, #0x1f, #0x10ffc24
0x00000000010ffc20: ldr        x8, [x25]
0x00000000010ffc24: ldr        x1, [x27, #8]
0x00000000010ffc28: stp        x8, xzr, [sp, #0x30]
0x00000000010ffc2c: add        x6, sp, #0x30
0x00000000010ffc30: mov        w2, #4
0x00000000010ffc34: adrp       x3, #0x52ee000
0x00000000010ffc38: add        x3, x3, #0x94b
0x00000000010ffc3c: mov        w4, #0x52
0x00000000010ffc40: mov        w5, #0xc
0x00000000010ffc44: b          #0x10ff6ac
0x00000000010ffc48: ldp        x29, x30, [sp, #0xb0]
0x00000000010ffc4c: ldp        x20, x19, [sp, #0xa0]
0x00000000010ffc50: ldp        x22, x21, [sp, #0x90]
0x00000000010ffc54: ldp        x24, x23, [sp, #0x80]
0x00000000010ffc58: ldp        x26, x25, [sp, #0x70]
0x00000000010ffc5c: ldp        x28, x27, [sp, #0x60]
0x00000000010ffc60: add        sp, sp, #0xc0
0x00000000010ffc64: ret        
0x00000000010ffc68: b          #0x10ffc74
0x00000000010ffc6c: b          #0x10ffc74
0x00000000010ffc70: b          #0x10ffc74
0x00000000010ffc74: mov        x19, x0
0x00000000010ffc78: ldrsb      w8, [sp, #0x47]
0x00000000010ffc7c: tbz        w8, #0x1f, #0x10ffc88
0x00000000010ffc80: ldr        x0, [sp, #0x30]
0x00000000010ffc84: bl         #0x47e93a8
0x00000000010ffc88: mov        x0, x19
0x00000000010ffc8c: bl         #0x4b97984
