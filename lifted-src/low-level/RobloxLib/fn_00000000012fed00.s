; instruction-faithful ARM64 fallback for RobloxLib::function_12fed00
0x00000000012fed00: sub        sp, sp, #0x90
0x00000000012fed04: stp        x28, x27, [sp, #0x30]
0x00000000012fed08: stp        x26, x25, [sp, #0x40]
0x00000000012fed0c: stp        x24, x23, [sp, #0x50]
0x00000000012fed10: stp        x22, x21, [sp, #0x60]
0x00000000012fed14: stp        x20, x19, [sp, #0x70]
0x00000000012fed18: stp        x29, x30, [sp, #0x80]
0x00000000012fed1c: add        x29, sp, #0x80
0x00000000012fed20: mov        x24, x6
0x00000000012fed24: mov        x25, x5
0x00000000012fed28: mov        x21, x4
0x00000000012fed2c: mov        x20, x3
0x00000000012fed30: str        x2, [sp, #0x10]
0x00000000012fed34: mov        x19, x1
0x00000000012fed38: mov        x23, x0
0x00000000012fed3c: mov        w8, #1
0x00000000012fed40: add        x26, x20, #4
0x00000000012fed44: add        x27, x20, #0xc
0x00000000012fed48: add        x28, x20, #0x14
0x00000000012fed4c: sub        x22, x8, x25
0x00000000012fed50: ldr        x25, [sp, #0x10]
0x00000000012fed54: sub        x8, x19, x20
0x00000000012fed58: asr        x9, x8, #3
0x00000000012fed5c: cmp        x9, #2
0x00000000012fed60: b.gt       #0x12fed74
0x00000000012fed64: b.lo       #0x12ff7b8
0x00000000012fed68: cmp        x9, #2
0x00000000012fed6c: b.ne       #0x12fed8c
0x00000000012fed70: b          #0x12ff608
0x00000000012fed74: cmp        x9, #3
0x00000000012fed78: b.eq       #0x12ff634
0x00000000012fed7c: cmp        x9, #4
0x00000000012fed80: b.eq       #0x12ff51c
0x00000000012fed84: cmp        x9, #5
0x00000000012fed88: b.eq       #0x12ff548
0x00000000012fed8c: cmp        x9, #0x17
0x00000000012fed90: b.le       #0x12ff660
0x00000000012fed94: cmp        x22, #1
0x00000000012fed98: b.eq       #0x12ff680
0x00000000012fed9c: asr        x8, x8, #1
0x00000000012feda0: and        x10, x8, #0xfffffffffffffff8
0x00000000012feda4: sub        x8, x19, x10
0x00000000012feda8: cmp        x9, #0x81
0x00000000012fedac: b.lo       #0x12feddc
0x00000000012fedb0: ldur       w9, [x8, #-8]
0x00000000012fedb4: ldur       w11, [x19, #-8]
0x00000000012fedb8: cmp        w9, w11
0x00000000012fedbc: b.ge       #0x12fee08
0x00000000012fedc0: ldur       w12, [x20]
0x00000000012fedc4: cmp        w12, w9
0x00000000012fedc8: b.ge       #0x12feec8
0x00000000012fedcc: stur       w12, [x19, #-8]
0x00000000012fedd0: stur       w11, [x20]
0x00000000012fedd4: sub        x9, x19, #4
0x00000000012fedd8: b          #0x12fef14
0x00000000012feddc: ldur       w9, [x19, #-8]
0x00000000012fede0: ldur       w10, [x8, #-8]
0x00000000012fede4: cmp        w9, w10
0x00000000012fede8: b.ge       #0x12fee68
0x00000000012fedec: ldur       w11, [x20]
0x00000000012fedf0: cmp        w11, w9
0x00000000012fedf4: b.ge       #0x12fefbc
0x00000000012fedf8: stur       w11, [x8, #-8]
0x00000000012fedfc: stur       w10, [x20]
0x00000000012fee00: sub        x9, x8, #4
0x00000000012fee04: b          #0x12ff008
0x00000000012fee08: cmp        w11, w9
0x00000000012fee0c: b.lt       #0x12fee20
0x00000000012fee10: ldur       w12, [x8, #-4]
0x00000000012fee14: ldur       w13, [x19, #-4]
0x00000000012fee18: cmp        w12, w13
0x00000000012fee1c: b.lt       #0x12fedc0
0x00000000012fee20: ldur       w11, [x20]
0x00000000012fee24: cmp        w11, w9
0x00000000012fee28: b.ge       #0x12ff2d0
0x00000000012fee2c: stur       w11, [x8, #-8]
0x00000000012fee30: stur       w9, [x20]
0x00000000012fee34: mov        x11, x8
0x00000000012fee38: ldr        w9, [x11, #-4]!
0x00000000012fee3c: ldur       w12, [x20, #4]
0x00000000012fee40: str        w12, [x11]
0x00000000012fee44: stur       w9, [x20, #4]
0x00000000012fee48: ldur       w9, [x8, #-8]
0x00000000012fee4c: ldur       w12, [x19, #-8]
0x00000000012fee50: cmp        w9, w12
0x00000000012fee54: b.ge       #0x12ff35c
0x00000000012fee58: stur       w9, [x19, #-8]
0x00000000012fee5c: stur       w12, [x8, #-8]
0x00000000012fee60: sub        x9, x19, #4
0x00000000012fee64: b          #0x12fef18
0x00000000012fee68: cmp        w10, w9
0x00000000012fee6c: b.lt       #0x12fee80
0x00000000012fee70: ldur       w11, [x19, #-4]
0x00000000012fee74: ldur       w12, [x8, #-4]
0x00000000012fee78: cmp        w11, w12
0x00000000012fee7c: b.lt       #0x12fedec
0x00000000012fee80: ldur       w10, [x20]
0x00000000012fee84: cmp        w10, w9
0x00000000012fee88: b.ge       #0x12ff2ec
0x00000000012fee8c: stur       w10, [x19, #-8]
0x00000000012fee90: stur       w9, [x20]
0x00000000012fee94: mov        x10, x19
0x00000000012fee98: ldr        w9, [x10, #-4]!
0x00000000012fee9c: ldur       w11, [x20, #4]
0x00000000012feea0: str        w11, [x10]
0x00000000012feea4: stur       w9, [x20, #4]
0x00000000012feea8: ldur       w9, [x19, #-8]
0x00000000012feeac: ldur       w11, [x8, #-8]
0x00000000012feeb0: cmp        w9, w11
0x00000000012feeb4: b.ge       #0x12ff378
0x00000000012feeb8: stur       w9, [x8, #-8]
0x00000000012feebc: stur       w11, [x19, #-8]
0x00000000012feec0: sub        x9, x8, #4
0x00000000012feec4: b          #0x12ff268
0x00000000012feec8: cmp        w9, w12
0x00000000012feecc: b.lt       #0x12feee0
0x00000000012feed0: ldur       w13, [x20, #4]
0x00000000012feed4: ldur       w14, [x8, #-4]
0x00000000012feed8: cmp        w13, w14
0x00000000012feedc: b.lt       #0x12fedcc
0x00000000012feee0: stur       w9, [x19, #-8]
0x00000000012feee4: mov        x9, x8
0x00000000012feee8: ldr        w12, [x9, #-4]!
0x00000000012feeec: stur       w11, [x9, #-4]
0x00000000012feef0: ldur       w13, [x19, #-4]
0x00000000012feef4: stur       w12, [x19, #-4]
0x00000000012feef8: str        w13, [x9]
0x00000000012feefc: ldur       w11, [x20]
0x00000000012fef00: ldur       w12, [x9, #-4]
0x00000000012fef04: cmp        w11, w12
0x00000000012fef08: b.ge       #0x12ff394
0x00000000012fef0c: stur       w11, [x8, #-8]
0x00000000012fef10: stur       w12, [x20]
0x00000000012fef14: mov        x11, x26
0x00000000012fef18: ldr        w12, [x9]
0x00000000012fef1c: ldr        w13, [x11]
0x00000000012fef20: str        w13, [x9]
0x00000000012fef24: str        w12, [x11]
0x00000000012fef28: sub        x11, x19, #8
0x00000000012fef2c: mov        x9, x8
0x00000000012fef30: ldr        w12, [x9], #8
0x00000000012fef34: ldur       w13, [x19, #-0x10]
0x00000000012fef38: cmp        w12, w13
0x00000000012fef3c: b.ge       #0x12fef5c
0x00000000012fef40: ldur       w14, [x20, #8]
0x00000000012fef44: cmp        w14, w12
0x00000000012fef48: b.ge       #0x12ff010
0x00000000012fef4c: stur       w14, [x11, #-8]
0x00000000012fef50: stur       w13, [x20, #8]
0x00000000012fef54: sub        x12, x11, #4
0x00000000012fef58: b          #0x12ff05c
0x00000000012fef5c: cmp        w13, w12
0x00000000012fef60: b.lt       #0x12fef74
0x00000000012fef64: ldur       w14, [x9, #-4]
0x00000000012fef68: ldur       w15, [x11, #-4]
0x00000000012fef6c: cmp        w14, w15
0x00000000012fef70: b.lt       #0x12fef40
0x00000000012fef74: ldur       w13, [x20, #8]
0x00000000012fef78: cmp        w13, w12
0x00000000012fef7c: b.ge       #0x12ff308
0x00000000012fef80: stur       w13, [x9, #-8]
0x00000000012fef84: stur       w12, [x20, #8]
0x00000000012fef88: mov        x13, x9
0x00000000012fef8c: ldr        w12, [x13, #-4]!
0x00000000012fef90: ldur       w14, [x20, #0xc]
0x00000000012fef94: str        w14, [x13]
0x00000000012fef98: stur       w12, [x20, #0xc]
0x00000000012fef9c: ldur       w12, [x9, #-8]
0x00000000012fefa0: ldur       w14, [x11, #-8]
0x00000000012fefa4: cmp        w12, w14
0x00000000012fefa8: b.ge       #0x12ff3ac
0x00000000012fefac: stur       w12, [x11, #-8]
0x00000000012fefb0: stur       w14, [x9, #-8]
0x00000000012fefb4: sub        x12, x11, #4
0x00000000012fefb8: b          #0x12ff060
0x00000000012fefbc: cmp        w9, w11
0x00000000012fefc0: b.lt       #0x12fefd4
0x00000000012fefc4: ldur       w12, [x20, #4]
0x00000000012fefc8: ldur       w13, [x19, #-4]
0x00000000012fefcc: cmp        w12, w13
0x00000000012fefd0: b.lt       #0x12fedf8
0x00000000012fefd4: stur       w9, [x8, #-8]
0x00000000012fefd8: mov        x9, x19
0x00000000012fefdc: ldr        w12, [x9, #-4]!
0x00000000012fefe0: stur       w10, [x9, #-4]
0x00000000012fefe4: ldur       w11, [x8, #-4]
0x00000000012fefe8: stur       w12, [x8, #-4]
0x00000000012fefec: str        w11, [x9]
0x00000000012feff0: ldur       w8, [x20]
0x00000000012feff4: ldur       w10, [x9, #-4]
0x00000000012feff8: cmp        w8, w10
0x00000000012feffc: b.ge       #0x12ff3c8
0x00000000012ff000: stur       w8, [x19, #-8]
0x00000000012ff004: stur       w10, [x20]
0x00000000012ff008: mov        x10, x26
0x00000000012ff00c: b          #0x12ff268
0x00000000012ff010: cmp        w12, w14
0x00000000012ff014: b.lt       #0x12ff028
0x00000000012ff018: ldur       w15, [x20, #0xc]
0x00000000012ff01c: ldur       w16, [x9, #-4]
0x00000000012ff020: cmp        w15, w16
0x00000000012ff024: b.lt       #0x12fef4c
0x00000000012ff028: stur       w12, [x11, #-8]
0x00000000012ff02c: mov        x12, x9
0x00000000012ff030: ldr        w14, [x12, #-4]!
0x00000000012ff034: stur       w13, [x12, #-4]
0x00000000012ff038: ldur       w15, [x11, #-4]
0x00000000012ff03c: stur       w14, [x11, #-4]
0x00000000012ff040: str        w15, [x12]
0x00000000012ff044: ldur       w13, [x20, #8]
0x00000000012ff048: ldur       w14, [x12, #-4]
0x00000000012ff04c: cmp        w13, w14
0x00000000012ff050: b.ge       #0x12ff3e0
0x00000000012ff054: stur       w13, [x9, #-8]
0x00000000012ff058: stur       w14, [x20, #8]
0x00000000012ff05c: mov        x13, x27
0x00000000012ff060: ldr        w14, [x12]
0x00000000012ff064: ldr        w15, [x13]
0x00000000012ff068: str        w15, [x12]
0x00000000012ff06c: str        w14, [x13]
0x00000000012ff070: sub        x12, x19, #0x10
0x00000000012ff074: sub        x10, x11, x10
0x00000000012ff078: ldur       w11, [x10, #-8]
0x00000000012ff07c: ldur       w13, [x19, #-0x18]
0x00000000012ff080: cmp        w11, w13
0x00000000012ff084: b.ge       #0x12ff0a4
0x00000000012ff088: ldur       w14, [x20, #0x10]
0x00000000012ff08c: cmp        w14, w11
0x00000000012ff090: b.ge       #0x12ff104
0x00000000012ff094: stur       w14, [x12, #-8]
0x00000000012ff098: stur       w13, [x20, #0x10]
0x00000000012ff09c: sub        x11, x12, #4
0x00000000012ff0a0: b          #0x12ff150
0x00000000012ff0a4: cmp        w13, w11
0x00000000012ff0a8: b.lt       #0x12ff0bc
0x00000000012ff0ac: ldur       w14, [x10, #-4]
0x00000000012ff0b0: ldur       w15, [x12, #-4]
0x00000000012ff0b4: cmp        w14, w15
0x00000000012ff0b8: b.lt       #0x12ff088
0x00000000012ff0bc: ldur       w13, [x20, #0x10]
0x00000000012ff0c0: cmp        w13, w11
0x00000000012ff0c4: b.ge       #0x12ff324
0x00000000012ff0c8: stur       w13, [x10, #-8]
0x00000000012ff0cc: stur       w11, [x20, #0x10]
0x00000000012ff0d0: mov        x13, x10
0x00000000012ff0d4: ldr        w11, [x13, #-4]!
0x00000000012ff0d8: ldur       w14, [x20, #0x14]
0x00000000012ff0dc: str        w14, [x13]
0x00000000012ff0e0: stur       w11, [x20, #0x14]
0x00000000012ff0e4: ldur       w11, [x10, #-8]
0x00000000012ff0e8: ldur       w14, [x12, #-8]
0x00000000012ff0ec: cmp        w11, w14
0x00000000012ff0f0: b.ge       #0x12ff3f8
0x00000000012ff0f4: stur       w11, [x12, #-8]
0x00000000012ff0f8: stur       w14, [x10, #-8]
0x00000000012ff0fc: sub        x11, x12, #4
0x00000000012ff100: b          #0x12ff154
0x00000000012ff104: cmp        w11, w14
0x00000000012ff108: b.lt       #0x12ff11c
0x00000000012ff10c: ldur       w15, [x20, #0x14]
0x00000000012ff110: ldur       w16, [x10, #-4]
0x00000000012ff114: cmp        w15, w16
0x00000000012ff118: b.lt       #0x12ff094
0x00000000012ff11c: stur       w11, [x12, #-8]
0x00000000012ff120: mov        x11, x10
0x00000000012ff124: ldr        w15, [x11, #-4]!
0x00000000012ff128: stur       w13, [x11, #-4]
0x00000000012ff12c: ldur       w14, [x12, #-4]
0x00000000012ff130: stur       w15, [x12, #-4]
0x00000000012ff134: str        w14, [x11]
0x00000000012ff138: ldur       w12, [x20, #0x10]
0x00000000012ff13c: ldur       w13, [x11, #-4]
0x00000000012ff140: cmp        w12, w13
0x00000000012ff144: b.ge       #0x12ff414
0x00000000012ff148: stur       w12, [x10, #-8]
0x00000000012ff14c: stur       w13, [x20, #0x10]
0x00000000012ff150: mov        x13, x28
0x00000000012ff154: ldr        w12, [x11]
0x00000000012ff158: ldr        w14, [x13]
0x00000000012ff15c: str        w14, [x11]
0x00000000012ff160: str        w12, [x13]
0x00000000012ff164: ldur       w11, [x8, #-8]
0x00000000012ff168: ldur       w13, [x9, #-8]
0x00000000012ff16c: cmp        w11, w13
0x00000000012ff170: b.ge       #0x12ff190
0x00000000012ff174: ldur       w12, [x10, #-8]
0x00000000012ff178: cmp        w12, w11
0x00000000012ff17c: b.ge       #0x12ff1f0
0x00000000012ff180: stur       w12, [x9, #-8]
0x00000000012ff184: stur       w13, [x10, #-8]
0x00000000012ff188: sub        x12, x9, #4
0x00000000012ff18c: b          #0x12ff23c
0x00000000012ff190: cmp        w13, w11
0x00000000012ff194: b.lt       #0x12ff1a8
0x00000000012ff198: ldur       w12, [x8, #-4]
0x00000000012ff19c: ldur       w14, [x9, #-4]
0x00000000012ff1a0: cmp        w12, w14
0x00000000012ff1a4: b.lt       #0x12ff174
0x00000000012ff1a8: ldur       w12, [x10, #-8]
0x00000000012ff1ac: cmp        w12, w11
0x00000000012ff1b0: b.ge       #0x12ff340
0x00000000012ff1b4: stur       w12, [x8, #-8]
0x00000000012ff1b8: stur       w11, [x10, #-8]
0x00000000012ff1bc: mov        x13, x8
0x00000000012ff1c0: ldr        w11, [x13, #-4]!
0x00000000012ff1c4: ldur       w12, [x10, #-4]
0x00000000012ff1c8: str        w12, [x13]
0x00000000012ff1cc: stur       w11, [x10, #-4]
0x00000000012ff1d0: ldur       w11, [x8, #-8]
0x00000000012ff1d4: ldur       w10, [x9, #-8]
0x00000000012ff1d8: cmp        w11, w10
0x00000000012ff1dc: b.ge       #0x12ff42c
0x00000000012ff1e0: stur       w11, [x9, #-8]
0x00000000012ff1e4: stur       w10, [x8, #-8]
0x00000000012ff1e8: sub        x12, x9, #4
0x00000000012ff1ec: b          #0x12ff240
0x00000000012ff1f0: cmp        w11, w12
0x00000000012ff1f4: b.lt       #0x12ff208
0x00000000012ff1f8: ldur       w14, [x10, #-4]
0x00000000012ff1fc: ldur       w15, [x8, #-4]
0x00000000012ff200: cmp        w14, w15
0x00000000012ff204: b.lt       #0x12ff180
0x00000000012ff208: stur       w11, [x9, #-8]
0x00000000012ff20c: mov        x12, x8
0x00000000012ff210: ldr        w11, [x12, #-4]!
0x00000000012ff214: stur       w13, [x12, #-4]
0x00000000012ff218: ldur       w13, [x9, #-4]
0x00000000012ff21c: stur       w11, [x9, #-4]
0x00000000012ff220: str        w13, [x12]
0x00000000012ff224: ldur       w9, [x10, #-8]
0x00000000012ff228: ldur       w11, [x12, #-4]
0x00000000012ff22c: cmp        w9, w11
0x00000000012ff230: b.ge       #0x12ff448
0x00000000012ff234: stur       w9, [x8, #-8]
0x00000000012ff238: stur       w11, [x10, #-8]
0x00000000012ff23c: sub        x13, x10, #4
0x00000000012ff240: ldr        w9, [x12]
0x00000000012ff244: ldr        w10, [x13]
0x00000000012ff248: str        w10, [x12]
0x00000000012ff24c: str        w9, [x13]
0x00000000012ff250: ldur       w11, [x8, #-8]
0x00000000012ff254: ldur       w9, [x19, #-8]
0x00000000012ff258: stur       w11, [x19, #-8]
0x00000000012ff25c: stur       w9, [x8, #-8]
0x00000000012ff260: sub        x9, x19, #4
0x00000000012ff264: sub        x10, x8, #4
0x00000000012ff268: ldr        w8, [x9]
0x00000000012ff26c: ldr        w11, [x10]
0x00000000012ff270: str        w11, [x9]
0x00000000012ff274: str        w8, [x10]
0x00000000012ff278: tbnz       w24, #0, #0x12ff460
0x00000000012ff27c: ldr        w8, [x19]
0x00000000012ff280: ldur       w9, [x19, #-8]
0x00000000012ff284: cmp        w8, w9
0x00000000012ff288: b.lt       #0x12ff460
0x00000000012ff28c: cmp        w9, w8
0x00000000012ff290: b.lt       #0x12ff2a4
0x00000000012ff294: ldr        w8, [x19, #4]
0x00000000012ff298: ldur       w9, [x19, #-4]
0x00000000012ff29c: cmp        w8, w9
0x00000000012ff2a0: b.lt       #0x12ff460
0x00000000012ff2a4: mov        x0, x23
0x00000000012ff2a8: mov        x1, x19
0x00000000012ff2ac: mov        x2, x25
0x00000000012ff2b0: mov        x3, x20
0x00000000012ff2b4: mov        x4, x21
0x00000000012ff2b8: bl         #0x12ffafc
0x00000000012ff2bc: mov        x23, x0
0x00000000012ff2c0: mov        x19, x1
0x00000000012ff2c4: mov        w24, #0
0x00000000012ff2c8: add        x22, x22, #1
0x00000000012ff2cc: b          #0x12fed54
0x00000000012ff2d0: cmp        w9, w11
0x00000000012ff2d4: b.lt       #0x12fef28
0x00000000012ff2d8: ldur       w12, [x20, #4]
0x00000000012ff2dc: ldur       w13, [x8, #-4]
0x00000000012ff2e0: cmp        w12, w13
0x00000000012ff2e4: b.lt       #0x12fee2c
0x00000000012ff2e8: b          #0x12fef28
0x00000000012ff2ec: cmp        w9, w10
0x00000000012ff2f0: b.lt       #0x12ff278
0x00000000012ff2f4: ldur       w11, [x20, #4]
0x00000000012ff2f8: ldur       w12, [x19, #-4]
0x00000000012ff2fc: cmp        w11, w12
0x00000000012ff300: b.lt       #0x12fee8c
0x00000000012ff304: b          #0x12ff278
0x00000000012ff308: cmp        w12, w13
0x00000000012ff30c: b.lt       #0x12ff070
0x00000000012ff310: ldur       w14, [x20, #0xc]
0x00000000012ff314: ldur       w15, [x9, #-4]
0x00000000012ff318: cmp        w14, w15
0x00000000012ff31c: b.lt       #0x12fef80
0x00000000012ff320: b          #0x12ff070
0x00000000012ff324: cmp        w11, w13
0x00000000012ff328: b.lt       #0x12ff164
0x00000000012ff32c: ldur       w14, [x20, #0x14]
0x00000000012ff330: ldur       w15, [x10, #-4]
0x00000000012ff334: cmp        w14, w15
0x00000000012ff338: b.lt       #0x12ff0c8
0x00000000012ff33c: b          #0x12ff164
0x00000000012ff340: cmp        w11, w12
0x00000000012ff344: b.lt       #0x12ff254
0x00000000012ff348: ldur       w13, [x10, #-4]
0x00000000012ff34c: ldur       w14, [x8, #-4]
0x00000000012ff350: cmp        w13, w14
0x00000000012ff354: b.lt       #0x12ff1b4
0x00000000012ff358: b          #0x12ff254
0x00000000012ff35c: cmp        w12, w9
0x00000000012ff360: b.lt       #0x12fef28
0x00000000012ff364: ldr        w13, [x11]
0x00000000012ff368: ldur       w14, [x19, #-4]
0x00000000012ff36c: cmp        w13, w14
0x00000000012ff370: b.lt       #0x12fee58
0x00000000012ff374: b          #0x12fef28
0x00000000012ff378: cmp        w11, w9
0x00000000012ff37c: b.lt       #0x12ff278
0x00000000012ff380: ldr        w12, [x10]
0x00000000012ff384: ldur       w13, [x8, #-4]
0x00000000012ff388: cmp        w12, w13
0x00000000012ff38c: b.lt       #0x12feeb8
0x00000000012ff390: b          #0x12ff278
0x00000000012ff394: cmp        w12, w11
0x00000000012ff398: b.lt       #0x12fef28
0x00000000012ff39c: ldur       w14, [x20, #4]
0x00000000012ff3a0: cmp        w14, w13
0x00000000012ff3a4: b.lt       #0x12fef0c
0x00000000012ff3a8: b          #0x12fef28
0x00000000012ff3ac: cmp        w14, w12
0x00000000012ff3b0: b.lt       #0x12ff070
0x00000000012ff3b4: ldr        w15, [x13]
0x00000000012ff3b8: ldur       w16, [x11, #-4]
0x00000000012ff3bc: cmp        w15, w16
0x00000000012ff3c0: b.lt       #0x12fefac
0x00000000012ff3c4: b          #0x12ff070
0x00000000012ff3c8: cmp        w10, w8
0x00000000012ff3cc: b.lt       #0x12ff278
0x00000000012ff3d0: ldur       w12, [x20, #4]
0x00000000012ff3d4: cmp        w12, w11
0x00000000012ff3d8: b.lt       #0x12ff000
0x00000000012ff3dc: b          #0x12ff278
0x00000000012ff3e0: cmp        w14, w13
0x00000000012ff3e4: b.lt       #0x12ff070
0x00000000012ff3e8: ldur       w16, [x20, #0xc]
0x00000000012ff3ec: cmp        w16, w15
0x00000000012ff3f0: b.lt       #0x12ff054
0x00000000012ff3f4: b          #0x12ff070
0x00000000012ff3f8: cmp        w14, w11
0x00000000012ff3fc: b.lt       #0x12ff164
0x00000000012ff400: ldr        w15, [x13]
0x00000000012ff404: ldur       w16, [x12, #-4]
0x00000000012ff408: cmp        w15, w16
0x00000000012ff40c: b.lt       #0x12ff0f4
0x00000000012ff410: b          #0x12ff164
0x00000000012ff414: cmp        w13, w12
0x00000000012ff418: b.lt       #0x12ff164
0x00000000012ff41c: ldur       w15, [x20, #0x14]
0x00000000012ff420: cmp        w15, w14
0x00000000012ff424: b.lt       #0x12ff148
0x00000000012ff428: b          #0x12ff164
0x00000000012ff42c: cmp        w10, w11
0x00000000012ff430: b.lt       #0x12ff254
0x00000000012ff434: ldr        w12, [x13]
0x00000000012ff438: ldur       w14, [x9, #-4]
0x00000000012ff43c: cmp        w12, w14
0x00000000012ff440: b.lt       #0x12ff1e0
0x00000000012ff444: b          #0x12ff254
0x00000000012ff448: cmp        w11, w9
0x00000000012ff44c: b.lt       #0x12ff254
0x00000000012ff450: ldur       w14, [x10, #-4]
0x00000000012ff454: cmp        w14, w13
0x00000000012ff458: b.lt       #0x12ff234
0x00000000012ff45c: b          #0x12ff254
0x00000000012ff460: add        x8, sp, #0x18
0x00000000012ff464: mov        x0, x23
0x00000000012ff468: mov        x1, x19
0x00000000012ff46c: mov        x2, x25
0x00000000012ff470: mov        x3, x20
0x00000000012ff474: mov        x4, x21
0x00000000012ff478: bl         #0x12ffc6c
0x00000000012ff47c: ldp        x26, x27, [sp, #0x18]
0x00000000012ff480: ldrb       w8, [sp, #0x28]
0x00000000012ff484: neg        x25, x22
0x00000000012ff488: cmp        w8, #1
0x00000000012ff48c: b.ne       #0x12ff4ec
0x00000000012ff490: mov        x0, x23
0x00000000012ff494: mov        x1, x19
0x00000000012ff498: mov        x2, x26
0x00000000012ff49c: mov        x3, x27
0x00000000012ff4a0: mov        x4, x21
0x00000000012ff4a4: bl         #0x12ffdc4
0x00000000012ff4a8: mov        x28, x0
0x00000000012ff4ac: sub        x22, x27, #8
0x00000000012ff4b0: mov        x0, x22
0x00000000012ff4b4: mov        x1, x22
0x00000000012ff4b8: ldr        x2, [sp, #0x10]
0x00000000012ff4bc: mov        x3, x20
0x00000000012ff4c0: mov        x4, x21
0x00000000012ff4c4: bl         #0x12ffdc4
0x00000000012ff4c8: cbz        w0, #0x12ff4dc
0x00000000012ff4cc: str        x26, [sp, #0x10]
0x00000000012ff4d0: mov        x20, x27
0x00000000012ff4d4: tbz        w28, #0, #0x12fed3c
0x00000000012ff4d8: b          #0x12ff7b8
0x00000000012ff4dc: cbz        w28, #0x12ff4ec
0x00000000012ff4e0: mov        x23, x26
0x00000000012ff4e4: mov        x19, x22
0x00000000012ff4e8: b          #0x12fed3c
0x00000000012ff4ec: and        w6, w24, #1
0x00000000012ff4f0: mov        x0, x23
0x00000000012ff4f4: mov        x1, x19
0x00000000012ff4f8: mov        x2, x26
0x00000000012ff4fc: mov        x3, x27
0x00000000012ff500: mov        x4, x21
0x00000000012ff504: mov        x5, x25
0x00000000012ff508: bl         #0x12fed00
0x00000000012ff50c: mov        w24, #0
0x00000000012ff510: sub        x19, x27, #8
0x00000000012ff514: mov        x23, x26
0x00000000012ff518: b          #0x12fed3c
0x00000000012ff51c: sub        x2, x19, #8
0x00000000012ff520: sub        x4, x19, #0x10
0x00000000012ff524: str        x21, [sp]
0x00000000012ff528: add        x7, x20, #8
0x00000000012ff52c: mov        x0, x23
0x00000000012ff530: mov        x1, x19
0x00000000012ff534: mov        x3, x2
0x00000000012ff538: mov        x5, x4
0x00000000012ff53c: mov        x6, x25
0x00000000012ff540: bl         #0x12ff860
0x00000000012ff544: b          #0x12ff7b8
0x00000000012ff548: sub        x22, x19, #8
0x00000000012ff54c: sub        x24, x19, #0x10
0x00000000012ff550: sub        x25, x19, #0x18
0x00000000012ff554: str        x21, [sp]
0x00000000012ff558: mov        x0, x23
0x00000000012ff55c: mov        x1, x19
0x00000000012ff560: mov        x2, x22
0x00000000012ff564: mov        x3, x22
0x00000000012ff568: mov        x4, x24
0x00000000012ff56c: mov        x5, x24
0x00000000012ff570: mov        x6, x25
0x00000000012ff574: mov        x7, x25
0x00000000012ff578: bl         #0x12ff860
0x00000000012ff57c: ldr        w8, [x20]
0x00000000012ff580: ldur       w9, [x19, #-0x20]
0x00000000012ff584: cmp        w8, w9
0x00000000012ff588: b.ge       #0x12ff6ac
0x00000000012ff58c: stur       w8, [x25, #-8]
0x00000000012ff590: str        w9, [x20]
0x00000000012ff594: ldur       w8, [x25, #-4]
0x00000000012ff598: ldr        w9, [x20, #4]
0x00000000012ff59c: stur       w9, [x25, #-4]
0x00000000012ff5a0: str        w8, [x20, #4]
0x00000000012ff5a4: ldur       w8, [x25, #-8]
0x00000000012ff5a8: ldur       w9, [x24, #-8]
0x00000000012ff5ac: cmp        w8, w9
0x00000000012ff5b0: b.ge       #0x12ff74c
0x00000000012ff5b4: stur       w8, [x24, #-8]
0x00000000012ff5b8: stur       w9, [x25, #-8]
0x00000000012ff5bc: ldur       w8, [x24, #-4]
0x00000000012ff5c0: ldur       w9, [x25, #-4]
0x00000000012ff5c4: stur       w9, [x24, #-4]
0x00000000012ff5c8: stur       w8, [x25, #-4]
0x00000000012ff5cc: ldur       w8, [x24, #-8]
0x00000000012ff5d0: ldur       w9, [x22, #-8]
0x00000000012ff5d4: cmp        w8, w9
0x00000000012ff5d8: b.ge       #0x12ff7d8
0x00000000012ff5dc: ldur       w11, [x19, #-0x14]
0x00000000012ff5e0: ldp        w12, w10, [x19, #-0xc]
0x00000000012ff5e4: stp        w8, w11, [x19, #-0x10]
0x00000000012ff5e8: stp        w9, w12, [x19, #-0x18]
0x00000000012ff5ec: cmp        w8, w10
0x00000000012ff5f0: b.ge       #0x12ff810
0x00000000012ff5f4: ldur       w9, [x19, #-4]
0x00000000012ff5f8: ldur       w11, [x19, #-0xc]
0x00000000012ff5fc: stp        w8, w11, [x19, #-8]
0x00000000012ff600: stp        w10, w9, [x19, #-0x10]
0x00000000012ff604: b          #0x12ff7b8
0x00000000012ff608: ldr        w8, [x20]
0x00000000012ff60c: ldur       w9, [x19, #-8]
0x00000000012ff610: cmp        w8, w9
0x00000000012ff614: b.ge       #0x12ff6c8
0x00000000012ff618: stur       w8, [x19, #-8]
0x00000000012ff61c: str        w9, [x20]
0x00000000012ff620: ldur       w8, [x19, #-4]
0x00000000012ff624: ldr        w9, [x20, #4]
0x00000000012ff628: stur       w9, [x19, #-4]
0x00000000012ff62c: str        w8, [x20, #4]
0x00000000012ff630: b          #0x12ff7b8
0x00000000012ff634: mov        x8, x19
0x00000000012ff638: ldr        w9, [x8, #-8]!
0x00000000012ff63c: ldur       w10, [x8, #-8]
0x00000000012ff640: cmp        w10, w9
0x00000000012ff644: b.ge       #0x12ff6e4
0x00000000012ff648: ldr        w11, [x20]
0x00000000012ff64c: cmp        w11, w10
0x00000000012ff650: b.ge       #0x12ff768
0x00000000012ff654: stur       w11, [x19, #-8]
0x00000000012ff658: str        w9, [x20], #4
0x00000000012ff65c: b          #0x12ff73c
0x00000000012ff660: mov        x0, x23
0x00000000012ff664: mov        x1, x19
0x00000000012ff668: mov        x2, x25
0x00000000012ff66c: mov        x3, x20
0x00000000012ff670: mov        x4, x21
0x00000000012ff674: tbz        w24, #0, #0x12ff744
0x00000000012ff678: bl         #0x12fdfe4
0x00000000012ff67c: b          #0x12ff7b8
0x00000000012ff680: cmp        x19, x20
0x00000000012ff684: b.eq       #0x12ff7b8
0x00000000012ff688: mov        x0, x23
0x00000000012ff68c: mov        x1, x19
0x00000000012ff690: mov        x2, x25
0x00000000012ff694: mov        x3, x20
0x00000000012ff698: mov        x4, x25
0x00000000012ff69c: mov        x5, x20
0x00000000012ff6a0: mov        x6, x21
0x00000000012ff6a4: bl         #0x13002fc
0x00000000012ff6a8: b          #0x12ff7b8
0x00000000012ff6ac: cmp        w9, w8
0x00000000012ff6b0: b.lt       #0x12ff7b8
0x00000000012ff6b4: ldr        w10, [x20, #4]
0x00000000012ff6b8: ldur       w11, [x25, #-4]
0x00000000012ff6bc: cmp        w10, w11
0x00000000012ff6c0: b.lt       #0x12ff58c
0x00000000012ff6c4: b          #0x12ff7b8
0x00000000012ff6c8: cmp        w9, w8
0x00000000012ff6cc: b.lt       #0x12ff7b8
0x00000000012ff6d0: ldr        w10, [x20, #4]
0x00000000012ff6d4: ldur       w11, [x19, #-4]
0x00000000012ff6d8: cmp        w10, w11
0x00000000012ff6dc: b.lt       #0x12ff618
0x00000000012ff6e0: b          #0x12ff7b8
0x00000000012ff6e4: cmp        w9, w10
0x00000000012ff6e8: b.lt       #0x12ff6fc
0x00000000012ff6ec: ldur       w11, [x19, #-0xc]
0x00000000012ff6f0: ldur       w12, [x19, #-4]
0x00000000012ff6f4: cmp        w11, w12
0x00000000012ff6f8: b.lt       #0x12ff648
0x00000000012ff6fc: ldr        w9, [x20]
0x00000000012ff700: cmp        w9, w10
0x00000000012ff704: b.ge       #0x12ff7f4
0x00000000012ff708: stur       w9, [x19, #-0x10]
0x00000000012ff70c: str        w10, [x20]
0x00000000012ff710: ldur       w9, [x19, #-0xc]
0x00000000012ff714: ldr        w10, [x20, #4]
0x00000000012ff718: stur       w10, [x19, #-0xc]
0x00000000012ff71c: str        w9, [x20, #4]
0x00000000012ff720: ldur       w9, [x19, #-0x10]
0x00000000012ff724: ldur       w10, [x19, #-8]
0x00000000012ff728: cmp        w9, w10
0x00000000012ff72c: b.ge       #0x12ff82c
0x00000000012ff730: sub        x20, x8, #4
0x00000000012ff734: stur       w9, [x19, #-8]
0x00000000012ff738: stur       w10, [x19, #-0x10]
0x00000000012ff73c: sub        x10, x19, #4
0x00000000012ff740: b          #0x12ff7a8
0x00000000012ff744: bl         #0x12ffa6c
0x00000000012ff748: b          #0x12ff7b8
0x00000000012ff74c: cmp        w9, w8
0x00000000012ff750: b.lt       #0x12ff7b8
0x00000000012ff754: ldur       w10, [x25, #-4]
0x00000000012ff758: ldur       w11, [x24, #-4]
0x00000000012ff75c: cmp        w10, w11
0x00000000012ff760: b.lt       #0x12ff5b4
0x00000000012ff764: b          #0x12ff7b8
0x00000000012ff768: cmp        w10, w11
0x00000000012ff76c: b.lt       #0x12ff780
0x00000000012ff770: ldr        w12, [x20, #4]
0x00000000012ff774: ldur       w13, [x8, #-4]
0x00000000012ff778: cmp        w12, w13
0x00000000012ff77c: b.lt       #0x12ff654
0x00000000012ff780: ldur       w12, [x19, #-4]
0x00000000012ff784: ldur       w11, [x19, #-0xc]
0x00000000012ff788: stp        w10, w11, [x19, #-8]
0x00000000012ff78c: stp        w9, w12, [x19, #-0x10]
0x00000000012ff790: ldr        w11, [x20]
0x00000000012ff794: cmp        w11, w9
0x00000000012ff798: b.ge       #0x12ff848
0x00000000012ff79c: sub        x10, x8, #4
0x00000000012ff7a0: stur       w11, [x8, #-8]
0x00000000012ff7a4: str        w9, [x20], #4
0x00000000012ff7a8: ldr        w8, [x10]
0x00000000012ff7ac: ldr        w9, [x20]
0x00000000012ff7b0: str        w9, [x10]
0x00000000012ff7b4: str        w8, [x20]
0x00000000012ff7b8: ldp        x29, x30, [sp, #0x80]
0x00000000012ff7bc: ldp        x20, x19, [sp, #0x70]
0x00000000012ff7c0: ldp        x22, x21, [sp, #0x60]
0x00000000012ff7c4: ldp        x24, x23, [sp, #0x50]
0x00000000012ff7c8: ldp        x26, x25, [sp, #0x40]
0x00000000012ff7cc: ldp        x28, x27, [sp, #0x30]
0x00000000012ff7d0: add        sp, sp, #0x90
0x00000000012ff7d4: ret        
0x00000000012ff7d8: cmp        w9, w8
0x00000000012ff7dc: b.lt       #0x12ff7b8
0x00000000012ff7e0: ldur       w10, [x24, #-4]
0x00000000012ff7e4: ldur       w11, [x22, #-4]
0x00000000012ff7e8: cmp        w10, w11
0x00000000012ff7ec: b.lt       #0x12ff5dc
0x00000000012ff7f0: b          #0x12ff7b8
0x00000000012ff7f4: cmp        w10, w9
0x00000000012ff7f8: b.lt       #0x12ff7b8
0x00000000012ff7fc: ldr        w11, [x20, #4]
0x00000000012ff800: ldur       w12, [x8, #-4]
0x00000000012ff804: cmp        w11, w12
0x00000000012ff808: b.lt       #0x12ff708
0x00000000012ff80c: b          #0x12ff7b8
0x00000000012ff810: cmp        w10, w8
0x00000000012ff814: b.lt       #0x12ff7b8
0x00000000012ff818: ldur       w9, [x19, #-0xc]
0x00000000012ff81c: ldur       w11, [x19, #-4]
0x00000000012ff820: cmp        w9, w11
0x00000000012ff824: b.lt       #0x12ff5f4
0x00000000012ff828: b          #0x12ff7b8
0x00000000012ff82c: cmp        w10, w9
0x00000000012ff830: b.lt       #0x12ff7b8
0x00000000012ff834: ldur       w11, [x19, #-0xc]
0x00000000012ff838: ldur       w12, [x19, #-4]
0x00000000012ff83c: cmp        w11, w12
0x00000000012ff840: b.lt       #0x12ff730
0x00000000012ff844: b          #0x12ff7b8
0x00000000012ff848: cmp        w9, w11
0x00000000012ff84c: b.lt       #0x12ff7b8
0x00000000012ff850: ldr        w10, [x20, #4]
0x00000000012ff854: cmp        w10, w12
0x00000000012ff858: b.lt       #0x12ff79c
0x00000000012ff85c: b          #0x12ff7b8
