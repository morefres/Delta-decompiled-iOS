; instruction-faithful ARM64 fallback for RobloxLib::function_16fedbc
0x00000000016fedbc: stp        d11, d10, [sp, #-0x80]!
0x00000000016fedc0: stp        d9, d8, [sp, #0x10]
0x00000000016fedc4: stp        x28, x27, [sp, #0x20]
0x00000000016fedc8: stp        x26, x25, [sp, #0x30]
0x00000000016fedcc: stp        x24, x23, [sp, #0x40]
0x00000000016fedd0: stp        x22, x21, [sp, #0x50]
0x00000000016fedd4: stp        x20, x19, [sp, #0x60]
0x00000000016fedd8: stp        x29, x30, [sp, #0x70]
0x00000000016feddc: add        x29, sp, #0x70
0x00000000016fede0: sub        sp, sp, #0x720
0x00000000016fede4: str        x6, [sp, #0x40]
0x00000000016fede8: mov        x23, x5
0x00000000016fedec: mov        x24, x3
0x00000000016fedf0: fmov       s9, s1
0x00000000016fedf4: fmov       s10, s0
0x00000000016fedf8: mov        x21, x1
0x00000000016fedfc: mov        x22, x0
0x00000000016fee00: adrp       x8, #0x5ba4000
0x00000000016fee04: ldr        x8, [x8, #0x338]
0x00000000016fee08: ldr        x8, [x8]
0x00000000016fee0c: stur       x8, [x29, #-0x80]
0x00000000016fee10: strb       w4, [sp, #0x4ef]
0x00000000016fee14: ldr        x26, [x5, #0x160]
0x00000000016fee18: add        x8, sp, #0x680
0x00000000016fee1c: add        x8, x8, #0x10
0x00000000016fee20: str        x8, [sp, #0x30]
0x00000000016fee24: str        x8, [sp, #0x680]
0x00000000016fee28: adrp       x8, #0x4bcf000
0x00000000016fee2c: ldr        d0, [x8, #8]
0x00000000016fee30: str        d0, [sp, #0x688]
0x00000000016fee34: add        x8, sp, #0x4f0
0x00000000016fee38: add        x8, x8, #0x10
0x00000000016fee3c: str        x8, [sp, #0x38]
0x00000000016fee40: str        x8, [sp, #0x4f0]
0x00000000016fee44: str        d0, [sp, #0x4f8]
0x00000000016fee48: adrp       x8, #0x65e6000
0x00000000016fee4c: ldr        w0, [x8, #0xf8c]
0x00000000016fee50: bl         #0x47e85ac
0x00000000016fee54: add        x27, x22, #1, lsl #12
0x00000000016fee58: movi       v0.16b, #0
0x00000000016fee5c: str        q0, [sp, #0x4d0]
0x00000000016fee60: str        q0, [sp, #0x4c0]
0x00000000016fee64: str        q0, [sp, #0x4b0]
0x00000000016fee68: adrp       x8, #0x611e000
0x00000000016fee6c: ldrb       w8, [x8, #0xda8]
0x00000000016fee70: cmp        w8, #1
0x00000000016fee74: str        w0, [sp, #0x2c]
0x00000000016fee78: b.ne       #0x16fee8c
0x00000000016fee7c: ldrb       w8, [x27, #0x489]
0x00000000016fee80: cmp        w8, #0
0x00000000016fee84: cset       w8, eq
0x00000000016fee88: b          #0x16fee90
0x00000000016fee8c: mov        w8, #1
0x00000000016fee90: strb       w8, [sp, #0x4e0]
0x00000000016fee94: ldrb       w9, [x27, #0x48a]
0x00000000016fee98: and        w28, w9, w8
0x00000000016fee9c: cmp        x26, #0
0x00000000016feea0: cset       w8, ne
0x00000000016feea4: orr        w20, w28, w8
0x00000000016feea8: fmov       d8, xzr
0x00000000016feeac: tbz        w20, #0, #0x16feeb8
0x00000000016feeb0: bl         #0x47f9f58
0x00000000016feeb4: fmov       d8, d0
0x00000000016feeb8: adrp       x8, #0x611e000
0x00000000016feebc: add        x8, x8, #0xfa0
0x00000000016feec0: ldarb      w8, [x8]
0x00000000016feec4: adrp       x19, #0x611e000
0x00000000016feec8: str        x23, [sp, #0x48]
0x00000000016feecc: tbz        w8, #0, #0x16ffcf4
0x00000000016feed0: ldr        x1, [x19, #0xf98]
0x00000000016feed4: movi       v0.16b, #0
0x00000000016feed8: str        q0, [sp, #0x430]
0x00000000016feedc: str        q0, [sp, #0x440]
0x00000000016feee0: mov        x8, #-1
0x00000000016feee4: str        xzr, [sp, #0x450]
0x00000000016feee8: str        x8, [sp, #0x458]
0x00000000016feeec: str        q0, [sp, #0x460]
0x00000000016feef0: str        q0, [sp, #0x470]
0x00000000016feef4: str        q0, [sp, #0x480]
0x00000000016feef8: str        wzr, [sp, #0x490]
0x00000000016feefc: str        xzr, [sp, #0x4a0]
0x00000000016fef00: str        xzr, [sp, #0x498]
0x00000000016fef04: add        x0, sp, #0x430
0x00000000016fef08: mov        x2, #-1
0x00000000016fef0c: mov        x3, #0
0x00000000016fef10: mov        w4, #0
0x00000000016fef14: bl         #0x477d320
0x00000000016fef18: add        x0, sp, #0x268
0x00000000016fef1c: mov        x1, x23
0x00000000016fef20: mov        w2, #0x1c8
0x00000000016fef24: bl         #0x4b98ee4
0x00000000016fef28: str        s9, [sp, #0x384]
0x00000000016fef2c: ldrb       w8, [x27, #0x488]
0x00000000016fef30: adrp       x9, #0x611e000
0x00000000016fef34: cmp        w8, #1
0x00000000016fef38: b.ne       #0x16fef60
0x00000000016fef3c: adrp       x8, #0x616b000
0x00000000016fef40: add        x8, x8, #0x9c0
0x00000000016fef44: ldrb       w8, [x8]
0x00000000016fef48: cmp        w8, #1
0x00000000016fef4c: b.ne       #0x16fef68
0x00000000016fef50: ldr        w8, [x9, #0xe08]
0x00000000016fef54: mov        w9, #0x8930
0x00000000016fef58: cmp        w8, w9
0x00000000016fef5c: b.eq       #0x16fef68
0x00000000016fef60: mov        x0, x22
0x00000000016fef64: bl         #0x17027ec
0x00000000016fef68: adrp       x8, #0x611e000
0x00000000016fef6c: add        x8, x8, #0xfb0
0x00000000016fef70: ldarb      w8, [x8]
0x00000000016fef74: adrp       x19, #0x611e000
0x00000000016fef78: tbz        w8, #0, #0x16ffd6c
0x00000000016fef7c: ldr        x1, [x19, #0xfa8]
0x00000000016fef80: movi       v0.16b, #0
0x00000000016fef84: stp        q0, q0, [sp, #0x140]
0x00000000016fef88: mov        x8, #-1
0x00000000016fef8c: stp        xzr, x8, [sp, #0x160]
0x00000000016fef90: stp        q0, q0, [sp, #0x170]
0x00000000016fef94: str        q0, [sp, #0x190]
0x00000000016fef98: str        wzr, [sp, #0x1a0]
0x00000000016fef9c: stp        xzr, xzr, [sp, #0x1a8]
0x00000000016fefa0: add        x0, sp, #0x140
0x00000000016fefa4: mov        x2, #-1
0x00000000016fefa8: mov        x3, #0
0x00000000016fefac: mov        w4, #0
0x00000000016fefb0: bl         #0x477d320
0x00000000016fefb4: stp        w20, w24, [sp, #0xc]
0x00000000016fefb8: mov        w19, #0x1068
0x00000000016fefbc: ldr        x8, [x21, #0x5f0]
0x00000000016fefc0: ldr        w20, [x8]
0x00000000016fefc4: tbnz       w20, #0x1f, #0x16ff040
0x00000000016fefc8: ldr        x8, [x22, #0x1070]
0x00000000016fefcc: mov        w23, #2
0x00000000016fefd0: mov        w24, #0xc
0x00000000016fefd4: ldr        x9, [x21, #0x588]
0x00000000016fefd8: ldr        x25, [x9, x20, lsl #3]
0x00000000016fefdc: ldr        x9, [x22, #0x1078]
0x00000000016fefe0: cmp        x9, x8
0x00000000016fefe4: b.ne       #0x16ff01c
0x00000000016fefe8: add        x9, x8, #1
0x00000000016fefec: lsl        x10, x8, #1
0x00000000016feff0: cmp        x8, #0
0x00000000016feff4: csel       x10, x23, x10, eq
0x00000000016feff8: mov        x1, x10
0x00000000016feffc: lsl        x10, x10, #1
0x00000000016ff000: cmp        x1, x9
0x00000000016ff004: b.lo       #0x16feff8
0x00000000016ff008: cmp        x8, x1
0x00000000016ff00c: b.hs       #0x16ff01c
0x00000000016ff010: add        x0, x22, x19
0x00000000016ff014: bl         #0x1704c20
0x00000000016ff018: ldr        x8, [x22, #0x1070]
0x00000000016ff01c: ldr        x9, [x22, #0x1068]
0x00000000016ff020: str        x25, [x9, x8, lsl #3]
0x00000000016ff024: add        x8, x8, #1
0x00000000016ff028: str        x8, [x22, #0x1070]
0x00000000016ff02c: ldr        x9, [x21, #0x610]
0x00000000016ff030: mul        x10, x20, x24
0x00000000016ff034: ldr        w20, [x9, x10]
0x00000000016ff038: tbz        w20, #0x1f, #0x16fefd4
0x00000000016ff03c: b          #0x16ff044
0x00000000016ff040: ldr        x8, [x22, #0x1070]
0x00000000016ff044: ldr        x23, [sp, #0x48]
0x00000000016ff048: cbz        x8, #0x16ff07c
0x00000000016ff04c: mov        x20, #0
0x00000000016ff050: ldr        x8, [x22, x19]
0x00000000016ff054: ldr        x0, [x8, x20, lsl #3]
0x00000000016ff058: ldrb       w2, [sp, #0x4ef]
0x00000000016ff05c: ldr        x3, [x23, #0x128]
0x00000000016ff060: add        x1, sp, #0x268
0x00000000016ff064: fmov       s0, s10
0x00000000016ff068: bl         #0x16da9f0
0x00000000016ff06c: add        x20, x20, #1
0x00000000016ff070: ldr        x8, [x22, #0x1070]
0x00000000016ff074: cmp        x20, x8
0x00000000016ff078: b.lo       #0x16ff050
0x00000000016ff07c: str        xzr, [x22, #0x1070]
0x00000000016ff080: add        x0, sp, #0x140
0x00000000016ff084: bl         #0x2649c4
0x00000000016ff088: bl         #0x479e174
0x00000000016ff08c: mov        x19, x0
0x00000000016ff090: bl         #0x479e174
0x00000000016ff094: cmp        x0, #2
0x00000000016ff098: str        xzr, [sp, #0x260]
0x00000000016ff09c: cset       w8, lo
0x00000000016ff0a0: add        x9, x22, #0xa8
0x00000000016ff0a4: strb       wzr, [sp, #0x228]
0x00000000016ff0a8: str        xzr, [sp, #0x238]
0x00000000016ff0ac: str        xzr, [sp, #0x230]
0x00000000016ff0b0: str        x19, [sp, #0x240]
0x00000000016ff0b4: strb       w8, [sp, #0x248]
0x00000000016ff0b8: fmov       d9, xzr
0x00000000016ff0bc: ldr        x8, [sp, #0x40]
0x00000000016ff0c0: str        x8, [sp, #0x250]
0x00000000016ff0c4: str        x9, [sp, #0x258]
0x00000000016ff0c8: tbz        w28, #0, #0x16ff0d4
0x00000000016ff0cc: bl         #0x47f9f58
0x00000000016ff0d0: fmov       d9, d0
0x00000000016ff0d4: str        xzr, [sp, #0x220]
0x00000000016ff0d8: str        xzr, [sp, #0x218]
0x00000000016ff0dc: str        xzr, [sp, #0x210]
0x00000000016ff0e0: str        xzr, [sp, #0x208]
0x00000000016ff0e4: ldrb       w8, [x21, #0x6d0]
0x00000000016ff0e8: cmp        w8, #1
0x00000000016ff0ec: b.ne       #0x16ff0fc
0x00000000016ff0f0: ldrb       w1, [sp, #0x4ef]
0x00000000016ff0f4: mov        x0, x21
0x00000000016ff0f8: bl         #0x1705efc
0x00000000016ff0fc: str        w28, [sp, #0x14]
0x00000000016ff100: stp        x27, x26, [sp, #0x18]
0x00000000016ff104: ldr        x8, [x21, #0x3b8]
0x00000000016ff108: ldr        w19, [x8]
0x00000000016ff10c: tbnz       w19, #0x1f, #0x16ff210
0x00000000016ff110: str        xzr, [sp, #0x50]
0x00000000016ff114: mov        x23, #0
0x00000000016ff118: ldrb       w27, [sp, #0x4ef]
0x00000000016ff11c: mov        w20, #0xc
0x00000000016ff120: ldr        x8, [x21, #0x458]
0x00000000016ff124: ldrb       w24, [x8, x19]
0x00000000016ff128: sub        w8, w24, #1
0x00000000016ff12c: tst        w8, w27
0x00000000016ff130: b.ne       #0x16ff1fc
0x00000000016ff134: mov        x28, x23
0x00000000016ff138: ldr        x8, [x21, #0x340]
0x00000000016ff13c: cmp        x8, x19
0x00000000016ff140: b.ls       #0x16ff150
0x00000000016ff144: ldr        x8, [x21, #0x338]
0x00000000016ff148: ldr        w23, [x8, x19, lsl #2]
0x00000000016ff14c: b          #0x16ff154
0x00000000016ff150: mov        x23, #0
0x00000000016ff154: ldr        x8, [x21, #0x3a0]
0x00000000016ff158: cmp        x8, x19
0x00000000016ff15c: b.ls       #0x16ff16c
0x00000000016ff160: ldr        x8, [x21, #0x398]
0x00000000016ff164: ldr        w25, [x8, x19, lsl #2]
0x00000000016ff168: b          #0x16ff170
0x00000000016ff16c: mov        x25, #0
0x00000000016ff170: ldr        x8, [x21, #0x3f8]
0x00000000016ff174: ldr        w26, [x8, x19, lsl #2]
0x00000000016ff178: ldr        x9, [x22, #0x1098]
0x00000000016ff17c: ldr        x8, [x22, #0x1090]
0x00000000016ff180: cmp        x9, x8
0x00000000016ff184: b.ne       #0x16ff1c8
0x00000000016ff188: mov        x8, x9
0x00000000016ff18c: add        x10, x9, #1
0x00000000016ff190: lsl        x11, x9, #1
0x00000000016ff194: cmp        x9, #0
0x00000000016ff198: mov        w12, #2
0x00000000016ff19c: csel       x11, x12, x11, eq
0x00000000016ff1a0: mov        x1, x11
0x00000000016ff1a4: lsl        x11, x11, #1
0x00000000016ff1a8: cmp        x1, x10
0x00000000016ff1ac: b.lo       #0x16ff1a0
0x00000000016ff1b0: cmp        x9, x1
0x00000000016ff1b4: b.hs       #0x16ff1c8
0x00000000016ff1b8: mov        w8, #0x1088
0x00000000016ff1bc: add        x0, x22, x8
0x00000000016ff1c0: bl         #0x1704ce4
0x00000000016ff1c4: ldr        x8, [x22, #0x1090]
0x00000000016ff1c8: ldr        x9, [x22, #0x1088]
0x00000000016ff1cc: mov        w10, #0x14
0x00000000016ff1d0: madd       x8, x8, x10, x9
0x00000000016ff1d4: stp        w19, w23, [x8]
0x00000000016ff1d8: stp        w26, w25, [x8, #8]
0x00000000016ff1dc: strb       w24, [x8, #0x10]
0x00000000016ff1e0: ldr        x8, [x22, #0x1090]
0x00000000016ff1e4: add        x8, x8, #1
0x00000000016ff1e8: str        x8, [x22, #0x1090]
0x00000000016ff1ec: add        x23, x28, x23
0x00000000016ff1f0: ldr        x8, [sp, #0x50]
0x00000000016ff1f4: add        x8, x8, x25
0x00000000016ff1f8: str        x8, [sp, #0x50]
0x00000000016ff1fc: ldr        x8, [x21, #0x3d8]
0x00000000016ff200: mul        x9, x19, x20
0x00000000016ff204: ldr        w19, [x8, x9]
0x00000000016ff208: tbz        w19, #0x1f, #0x16ff120
0x00000000016ff20c: b          #0x16ff218
0x00000000016ff210: str        xzr, [sp, #0x50]
0x00000000016ff214: mov        x23, #0
0x00000000016ff218: ldr        x27, [x22, #0x1090]
0x00000000016ff21c: mov        x0, x22
0x00000000016ff220: ldr        x19, [sp, #0x48]
0x00000000016ff224: mov        x1, x19
0x00000000016ff228: mov        x2, x21
0x00000000016ff22c: bl         #0x17010fc
0x00000000016ff230: ldr        x20, [x19, #0x168]
0x00000000016ff234: strb       wzr, [sp, #0x207]
0x00000000016ff238: adrp       x8, #0x616b000
0x00000000016ff23c: add        x8, x8, #0x780
0x00000000016ff240: ldrb       w8, [x8]
0x00000000016ff244: cmp        w8, #1
0x00000000016ff248: ccmp       x20, #0, #4, eq
0x00000000016ff24c: ldp        x26, x25, [sp, #0x18]
0x00000000016ff250: adrp       x28, #0x611e000
0x00000000016ff254: b.eq       #0x16ff288
0x00000000016ff258: mov        x0, x20
0x00000000016ff25c: bl         #0x401df70
0x00000000016ff260: ldrb       w8, [sp, #0x270]
0x00000000016ff264: strb       w8, [x20, #0x130]
0x00000000016ff268: ldrb       w8, [x26, #0x488]
0x00000000016ff26c: ldr        w9, [x28, #0xe08]
0x00000000016ff270: mov        w10, #0x8930
0x00000000016ff274: cmp        w9, w10
0x00000000016ff278: csel       w8, wzr, w8, ne
0x00000000016ff27c: strb       w8, [x20, #0x131]
0x00000000016ff280: mov        w8, #1
0x00000000016ff284: strb       w8, [sp, #0x207]
0x00000000016ff288: ldr        x19, [x22, #0xd0]
0x00000000016ff28c: ldr        x8, [x19, #0x10]
0x00000000016ff290: cmp        x8, x23
0x00000000016ff294: b.hs       #0x16ff2b0
0x00000000016ff298: ldr        x8, [x19, #0x18]
0x00000000016ff29c: cmp        x8, x23
0x00000000016ff2a0: b.hs       #0x16ff2b0
0x00000000016ff2a4: add        x0, x19, #8
0x00000000016ff2a8: mov        x1, x23
0x00000000016ff2ac: bl         #0x1707184
0x00000000016ff2b0: str        x23, [x19, #0x10]
0x00000000016ff2b4: adrp       x8, #0x65e6000
0x00000000016ff2b8: ldr        w0, [x8, #0xf88]
0x00000000016ff2bc: bl         #0x47e85ac
0x00000000016ff2c0: mov        x19, x0
0x00000000016ff2c4: ldr        x24, [x22, #0xc8]
0x00000000016ff2c8: ldr        x8, [x24, #0x10]
0x00000000016ff2cc: cmp        x8, x23
0x00000000016ff2d0: b.hs       #0x16ff2ec
0x00000000016ff2d4: ldr        x8, [x24, #0x18]
0x00000000016ff2d8: cmp        x8, x23
0x00000000016ff2dc: b.hs       #0x16ff2ec
0x00000000016ff2e0: add        x0, x24, #8
0x00000000016ff2e4: mov        x1, x23
0x00000000016ff2e8: bl         #0x1704b30
0x00000000016ff2ec: str        x23, [x24, #0x10]
0x00000000016ff2f0: mov        x0, x19
0x00000000016ff2f4: bl         #0x47e85ac
0x00000000016ff2f8: ldr        x8, [x22, #0x1010]
0x00000000016ff2fc: cmp        x8, x23
0x00000000016ff300: b.hs       #0x16ff320
0x00000000016ff304: ldr        x8, [x22, #0x1018]
0x00000000016ff308: cmp        x8, x23
0x00000000016ff30c: b.hs       #0x16ff320
0x00000000016ff310: mov        w8, #0x1008
0x00000000016ff314: add        x0, x22, x8
0x00000000016ff318: mov        x1, x23
0x00000000016ff31c: bl         #0x1707200
0x00000000016ff320: str        x23, [x22, #0x1010]
0x00000000016ff324: adrp       x8, #0x65e6000
0x00000000016ff328: ldr        w0, [x8, #0xf84]
0x00000000016ff32c: bl         #0x47e85ac
0x00000000016ff330: mov        x19, x0
0x00000000016ff334: mov        x24, x23
0x00000000016ff338: adrp       x8, #0x611e000
0x00000000016ff33c: add        x8, x8, #0x9b0
0x00000000016ff340: ldrb       w8, [x8]
0x00000000016ff344: cmp        w8, #1
0x00000000016ff348: b.ne       #0x16ff38c
0x00000000016ff34c: adrp       x8, #0x611e000
0x00000000016ff350: add        x8, x8, #0x9c8
0x00000000016ff354: ldrb       w8, [x8]
0x00000000016ff358: cmp        w8, #1
0x00000000016ff35c: b.ne       #0x16ff38c
0x00000000016ff360: add        x23, x22, #0x140
0x00000000016ff364: ldr        x8, [x22, #0x140]
0x00000000016ff368: ldr        x1, [sp, #0x50]
0x00000000016ff36c: cmp        x8, x1
0x00000000016ff370: b.hs       #0x16ff3b4
0x00000000016ff374: ldr        x8, [x22, #0x148]
0x00000000016ff378: cmp        x8, x1
0x00000000016ff37c: b.hs       #0x16ff3b4
0x00000000016ff380: add        x0, x22, #0x138
0x00000000016ff384: bl         #0x1704ba4
0x00000000016ff388: b          #0x16ff3b4
0x00000000016ff38c: mov        x23, x22
0x00000000016ff390: ldr        x8, [x23, #0xe8]!
0x00000000016ff394: ldr        x1, [sp, #0x50]
0x00000000016ff398: cmp        x8, x1
0x00000000016ff39c: b.hs       #0x16ff3b4
0x00000000016ff3a0: ldr        x8, [x22, #0xf0]
0x00000000016ff3a4: cmp        x8, x1
0x00000000016ff3a8: b.hs       #0x16ff3b4
0x00000000016ff3ac: sub        x0, x23, #8
0x00000000016ff3b0: bl         #0x1704ba4
0x00000000016ff3b4: ldr        x8, [sp, #0x50]
0x00000000016ff3b8: str        x8, [x23]
0x00000000016ff3bc: mov        x0, x19
0x00000000016ff3c0: bl         #0x47e85ac
0x00000000016ff3c4: ldr        x23, [sp, #0x30]
0x00000000016ff3c8: cbz        x25, #0x16ff440
0x00000000016ff3cc: add        x8, sp, #0x680
0x00000000016ff3d0: str        x8, [sp, #0x1f8]
0x00000000016ff3d4: ldr        w8, [sp, #0x68c]
0x00000000016ff3d8: cmp        x27, x8
0x00000000016ff3dc: b.ls       #0x16ff3f4
0x00000000016ff3e0: add        x0, sp, #0x680
0x00000000016ff3e4: mov        x1, x23
0x00000000016ff3e8: mov        x2, x27
0x00000000016ff3ec: mov        w3, #8
0x00000000016ff3f0: bl         #0x47f7e54
0x00000000016ff3f4: ldrb       w8, [x26, #0x488]
0x00000000016ff3f8: cmp        w8, #1
0x00000000016ff3fc: b.ne       #0x16ff44c
0x00000000016ff400: ldr        w8, [x28, #0xe08]
0x00000000016ff404: mov        w9, #0x8930
0x00000000016ff408: cmp        w8, w9
0x00000000016ff40c: b.ne       #0x16ff44c
0x00000000016ff410: add        x8, sp, #0x4f0
0x00000000016ff414: str        x8, [sp, #0x1f0]
0x00000000016ff418: ldr        w9, [sp, #0x4fc]
0x00000000016ff41c: cmp        x27, x9
0x00000000016ff420: b.ls       #0x16ff454
0x00000000016ff424: add        x0, sp, #0x4f0
0x00000000016ff428: ldr        x1, [sp, #0x38]
0x00000000016ff42c: mov        x2, x27
0x00000000016ff430: mov        w3, #0x18
0x00000000016ff434: bl         #0x47f7e54
0x00000000016ff438: ldr        x8, [sp, #0x1f0]
0x00000000016ff43c: b          #0x16ff454
0x00000000016ff440: mov        x8, #0
0x00000000016ff444: str        xzr, [sp, #0x1f8]
0x00000000016ff448: b          #0x16ff450
0x00000000016ff44c: mov        x8, #0
0x00000000016ff450: str        xzr, [sp, #0x1f0]
0x00000000016ff454: str        xzr, [sp, #0x1e8]
0x00000000016ff458: ldr        x9, [sp, #0x1f8]
0x00000000016ff45c: stp        x9, x8, [sp, #0x1d0]
0x00000000016ff460: ldrb       w8, [x26, #0x488]
0x00000000016ff464: ldr        w9, [x28, #0xe08]
0x00000000016ff468: mov        w10, #0x8930
0x00000000016ff46c: cmp        w9, w10
0x00000000016ff470: csel       w8, wzr, w8, ne
0x00000000016ff474: strb       w8, [sp, #0x1e0]
0x00000000016ff478: add        x8, sp, #0x228
0x00000000016ff47c: stp        x22, x8, [sp, #0x140]
0x00000000016ff480: str        x21, [sp, #0x150]
0x00000000016ff484: str        s10, [sp, #0x158]
0x00000000016ff488: add        x8, sp, #0x4ef
0x00000000016ff48c: add        x9, sp, #0x260
0x00000000016ff490: stp        x8, x9, [sp, #0x160]
0x00000000016ff494: add        x8, sp, #0x1e8
0x00000000016ff498: add        x9, sp, #0x1f8
0x00000000016ff49c: stp        x8, x9, [sp, #0x170]
0x00000000016ff4a0: add        x8, sp, #0x1f0
0x00000000016ff4a4: add        x9, sp, #0x1d0
0x00000000016ff4a8: stp        x8, x9, [sp, #0x180]
0x00000000016ff4ac: add        x8, sp, #0x268
0x00000000016ff4b0: add        x9, sp, #0x220
0x00000000016ff4b4: stp        x8, x9, [sp, #0x190]
0x00000000016ff4b8: add        x8, sp, #0x218
0x00000000016ff4bc: add        x9, sp, #0x210
0x00000000016ff4c0: stp        x8, x9, [sp, #0x1a0]
0x00000000016ff4c4: add        x8, sp, #0x208
0x00000000016ff4c8: stp        x8, x20, [sp, #0x1b0]
0x00000000016ff4cc: add        x8, sp, #0x207
0x00000000016ff4d0: str        x8, [sp, #0x1c0]
0x00000000016ff4d4: ldr        x8, [sp, #0x40]
0x00000000016ff4d8: str        x8, [sp, #0x1c8]
0x00000000016ff4dc: adrp       x8, #0x611e000
0x00000000016ff4e0: add        x8, x8, #0xfc0
0x00000000016ff4e4: adrp       x19, #0x611e000
0x00000000016ff4e8: ldarb      w8, [x8]
0x00000000016ff4ec: tbz        w8, #0, #0x16ffde0
0x00000000016ff4f0: ldr        x1, [x19, #0xfb8]
0x00000000016ff4f4: movi       v0.16b, #0
0x00000000016ff4f8: stp        q0, q0, [sp, #0xc0]
0x00000000016ff4fc: mov        x8, #-1
0x00000000016ff500: stp        xzr, x8, [sp, #0xe0]
0x00000000016ff504: stp        q0, q0, [sp, #0xf0]
0x00000000016ff508: str        q0, [sp, #0x110]
0x00000000016ff50c: str        wzr, [sp, #0x120]
0x00000000016ff510: stp        xzr, xzr, [sp, #0x128]
0x00000000016ff514: add        x0, sp, #0xc0
0x00000000016ff518: mov        x2, #-1
0x00000000016ff51c: mov        x3, #0
0x00000000016ff520: mov        w4, #0
0x00000000016ff524: bl         #0x477d320
0x00000000016ff528: ldrb       w8, [x26, #0x488]
0x00000000016ff52c: cmp        w8, #1
0x00000000016ff530: b.ne       #0x16ff568
0x00000000016ff534: ldr        w8, [x28, #0xe08]
0x00000000016ff538: mov        w9, #0x8930
0x00000000016ff53c: cmp        w8, w9
0x00000000016ff540: b.ne       #0x16ff568
0x00000000016ff544: ldr        x8, [x22, #0x1088]
0x00000000016ff548: ldr        x9, [x22, #0x1090]
0x00000000016ff54c: stp        x8, x9, [sp, #0x60]
0x00000000016ff550: ldr        w1, [sp, #0x274]
0x00000000016ff554: ldr        w2, [sp, #0x278]
0x00000000016ff558: add        x0, sp, #0x60
0x00000000016ff55c: add        x3, sp, #0x140
0x00000000016ff560: bl         #0x170da14
0x00000000016ff564: b          #0x16ff5ec
0x00000000016ff568: adrp       x8, #0x611e000
0x00000000016ff56c: ldrsw      x5, [x8, #0xdc0]
0x00000000016ff570: cmp        x27, x5
0x00000000016ff574: b.ls       #0x16ff5cc
0x00000000016ff578: adrp       x8, #0x611e000
0x00000000016ff57c: ldrsw      x8, [x8, #0xdd8]
0x00000000016ff580: cmp        x27, x8
0x00000000016ff584: b.hs       #0x16ff5cc
0x00000000016ff588: mov        w8, #0x10a8
0x00000000016ff58c: mov        w9, #0x10c8
0x00000000016ff590: ldr        x10, [x22, #0x1088]
0x00000000016ff594: ldr        x11, [x22, #0x1090]
0x00000000016ff598: stp        x10, x11, [sp, #0x60]
0x00000000016ff59c: ldr        w3, [sp, #0x274]
0x00000000016ff5a0: ldr        w4, [sp, #0x278]
0x00000000016ff5a4: adrp       x10, #0x611e000
0x00000000016ff5a8: ldrsw      x6, [x10, #0xdf0]
0x00000000016ff5ac: add        x0, sp, #0x60
0x00000000016ff5b0: add        x1, x22, x8
0x00000000016ff5b4: add        x2, x22, x9
0x00000000016ff5b8: add        x7, sp, #0x140
0x00000000016ff5bc: bl         #0x170db50
0x00000000016ff5c0: str        xzr, [x22, #0x10d0]
0x00000000016ff5c4: str        xzr, [x22, #0x10b0]
0x00000000016ff5c8: b          #0x16ff5ec
0x00000000016ff5cc: ldr        x8, [x22, #0x1088]
0x00000000016ff5d0: ldr        x9, [x22, #0x1090]
0x00000000016ff5d4: stp        x8, x9, [sp, #0x60]
0x00000000016ff5d8: ldr        w1, [sp, #0x274]
0x00000000016ff5dc: ldr        w2, [sp, #0x278]
0x00000000016ff5e0: add        x0, sp, #0x60
0x00000000016ff5e4: add        x3, sp, #0x140
0x00000000016ff5e8: bl         #0x170e24c
0x00000000016ff5ec: add        x0, sp, #0x228
0x00000000016ff5f0: bl         #0x1705e58
0x00000000016ff5f4: add        x0, sp, #0xc0
0x00000000016ff5f8: bl         #0x2649c4
0x00000000016ff5fc: adrp       x8, #0x616b000
0x00000000016ff600: add        x8, x8, #0x780
0x00000000016ff604: ldrb       w8, [x8]
0x00000000016ff608: cmp        w8, #1
0x00000000016ff60c: b.ne       #0x16ff684
0x00000000016ff610: ldrb       w8, [sp, #0x207]
0x00000000016ff614: cmp        w8, #1
0x00000000016ff618: b.ne       #0x16ff684
0x00000000016ff61c: ldr        x8, [sp, #0x230]
0x00000000016ff620: cbz        x8, #0x16ff64c
0x00000000016ff624: mov        x19, #0
0x00000000016ff628: ldr        x8, [x22, #8]
0x00000000016ff62c: ldr        x8, [x8, x19, lsl #3]
0x00000000016ff630: add        x0, x20, #0x88
0x00000000016ff634: add        x1, x8, #0x80
0x00000000016ff638: bl         #0x401ddbc
0x00000000016ff63c: add        x19, x19, #1
0x00000000016ff640: ldr        x8, [sp, #0x230]
0x00000000016ff644: cmp        x19, x8
0x00000000016ff648: b.lo       #0x16ff628
0x00000000016ff64c: ldr        x8, [sp, #0x260]
0x00000000016ff650: cbz        x8, #0x16ff67c
0x00000000016ff654: ldr        x9, [sp, #0x3d8]
0x00000000016ff658: ldr        x9, [x9]
0x00000000016ff65c: add        x9, x9, #4
0x00000000016ff660: ldr        w10, [x9], #8
0x00000000016ff664: cbz        w10, #0x16ff674
0x00000000016ff668: ldr        w10, [x20, #0x80]
0x00000000016ff66c: add        w10, w10, #1
0x00000000016ff670: str        w10, [x20, #0x80]
0x00000000016ff674: subs       x8, x8, #1
0x00000000016ff678: b.ne       #0x16ff660
0x00000000016ff67c: mov        w8, #1
0x00000000016ff680: strb       w8, [x20, #0x132]
0x00000000016ff684: adrp       x8, #0x611f000
0x00000000016ff688: add        x8, x8, #0x170
0x00000000016ff68c: ldrb       w8, [x8]
0x00000000016ff690: cmp        w8, #1
0x00000000016ff694: ldr        x20, [sp, #0x50]
0x00000000016ff698: b.ne       #0x16ff6a4
0x00000000016ff69c: ldrb       w8, [sp, #0x34f]
0x00000000016ff6a0: tbnz       w8, #0, #0x16ff6bc
0x00000000016ff6a4: ldrb       w1, [sp, #0x4ef]
0x00000000016ff6a8: ldr        x8, [x22]
0x00000000016ff6ac: ldr        x8, [x8, #0xd8]
0x00000000016ff6b0: mov        x0, x22
0x00000000016ff6b4: ldr        w2, [sp, #0x10]
0x00000000016ff6b8: blr        x8
0x00000000016ff6bc: adrp       x8, #0x611e000
0x00000000016ff6c0: add        x8, x8, #0xfd0
0x00000000016ff6c4: ldarb      w8, [x8]
0x00000000016ff6c8: adrp       x19, #0x611e000
0x00000000016ff6cc: tbz        w8, #0, #0x16ffe5c
0x00000000016ff6d0: ldr        x0, [x19, #0xfc8]
0x00000000016ff6d4: ldr        x8, [sp, #0x220]
0x00000000016ff6d8: str        x8, [sp]
0x00000000016ff6dc: adrp       x1, #0x5338000
0x00000000016ff6e0: add        x1, x1, #0x3cd
0x00000000016ff6e4: bl         #0x477d614
0x00000000016ff6e8: adrp       x8, #0x611e000
0x00000000016ff6ec: add        x8, x8, #0xfe0
0x00000000016ff6f0: ldarb      w8, [x8]
0x00000000016ff6f4: adrp       x19, #0x611e000
0x00000000016ff6f8: tbz        w8, #0, #0x16ffeb4
0x00000000016ff6fc: ldr        x0, [x19, #0xfd8]
0x00000000016ff700: ldr        x8, [sp, #0x218]
0x00000000016ff704: str        x8, [sp]
0x00000000016ff708: adrp       x1, #0x5338000
0x00000000016ff70c: add        x1, x1, #0x3dd
0x00000000016ff710: bl         #0x477d614
0x00000000016ff714: adrp       x8, #0x611e000
0x00000000016ff718: add        x8, x8, #0xff0
0x00000000016ff71c: ldarb      w8, [x8]
0x00000000016ff720: adrp       x19, #0x611e000
0x00000000016ff724: tbz        w8, #0, #0x16fff0c
0x00000000016ff728: ldr        x0, [x19, #0xfe8]
0x00000000016ff72c: ldr        x8, [sp, #0x210]
0x00000000016ff730: str        x8, [sp]
0x00000000016ff734: adrp       x1, #0x5338000
0x00000000016ff738: add        x1, x1, #0x3ed
0x00000000016ff73c: bl         #0x477d614
0x00000000016ff740: adrp       x8, #0x611f000
0x00000000016ff744: add        x8, x8, #0
0x00000000016ff748: ldarb      w8, [x8]
0x00000000016ff74c: adrp       x19, #0x611e000
0x00000000016ff750: tbz        w8, #0, #0x16fff64
0x00000000016ff754: ldr        x0, [x19, #0xff8]
0x00000000016ff758: ldr        x8, [sp, #0x208]
0x00000000016ff75c: str        x8, [sp]
0x00000000016ff760: adrp       x1, #0x5338000
0x00000000016ff764: add        x1, x1, #0x3fd
0x00000000016ff768: bl         #0x477d614
0x00000000016ff76c: adrp       x8, #0x611f000
0x00000000016ff770: add        x8, x8, #0x10
0x00000000016ff774: ldarb      w8, [x8]
0x00000000016ff778: adrp       x19, #0x611f000
0x00000000016ff77c: tbz        w8, #0, #0x16fffbc
0x00000000016ff780: ldr        x0, [x19, #8]
0x00000000016ff784: str        x24, [sp]
0x00000000016ff788: adrp       x1, #0x5338000
0x00000000016ff78c: add        x1, x1, #0x40d
0x00000000016ff790: bl         #0x477d614
0x00000000016ff794: adrp       x8, #0x611f000
0x00000000016ff798: add        x8, x8, #0x20
0x00000000016ff79c: ldarb      w8, [x8]
0x00000000016ff7a0: adrp       x19, #0x611f000
0x00000000016ff7a4: tbz        w8, #0, #0x1700014
0x00000000016ff7a8: ldr        x0, [x19, #0x18]
0x00000000016ff7ac: str        x20, [sp]
0x00000000016ff7b0: adrp       x1, #0x5338000
0x00000000016ff7b4: add        x1, x1, #0x41e
0x00000000016ff7b8: bl         #0x477d614
0x00000000016ff7bc: adrp       x8, #0x611f000
0x00000000016ff7c0: add        x8, x8, #0x30
0x00000000016ff7c4: ldarb      w8, [x8]
0x00000000016ff7c8: adrp       x19, #0x611f000
0x00000000016ff7cc: tbz        w8, #0, #0x170006c
0x00000000016ff7d0: ldr        x0, [x19, #0x28]
0x00000000016ff7d4: str        x27, [sp]
0x00000000016ff7d8: adrp       x1, #0x5338000
0x00000000016ff7dc: add        x1, x1, #0x43b
0x00000000016ff7e0: bl         #0x477d614
0x00000000016ff7e4: adrp       x8, #0x611f000
0x00000000016ff7e8: add        x8, x8, #0x40
0x00000000016ff7ec: ldarb      w8, [x8]
0x00000000016ff7f0: adrp       x19, #0x611f000
0x00000000016ff7f4: tbz        w8, #0, #0x17000c4
0x00000000016ff7f8: ldr        x0, [x19, #0x38]
0x00000000016ff7fc: ldr        x8, [sp, #0x230]
0x00000000016ff800: str        x8, [sp]
0x00000000016ff804: adrp       x1, #0x5338000
0x00000000016ff808: add        x1, x1, #0x44e
0x00000000016ff80c: bl         #0x477d614
0x00000000016ff810: ldrb       w8, [x26, #0x48a]
0x00000000016ff814: cmp        w8, #1
0x00000000016ff818: b.ne       #0x16ff854
0x00000000016ff81c: fmov       d0, xzr
0x00000000016ff820: ldr        w8, [sp, #0x14]
0x00000000016ff824: tbz        w8, #0, #0x16ff83c
0x00000000016ff828: bl         #0x47f9f58
0x00000000016ff82c: fsub       d0, d0, d9
0x00000000016ff830: adrp       x8, #0x4bcd000
0x00000000016ff834: ldr        d1, [x8, #0x7c0]
0x00000000016ff838: fmul       d0, d0, d1
0x00000000016ff83c: str        d0, [sp, #0x4b0]
0x00000000016ff840: str        x24, [sp, #0x4c0]
0x00000000016ff844: str        x20, [sp, #0x4c8]
0x00000000016ff848: ldr        x8, [sp, #0x230]
0x00000000016ff84c: str        x27, [sp, #0x4d0]
0x00000000016ff850: str        x8, [sp, #0x4d8]
0x00000000016ff854: ldr        x8, [sp, #0x48]
0x00000000016ff858: ldrb       w8, [x8, #0xfe]
0x00000000016ff85c: cmp        w8, #1
0x00000000016ff860: b.ne       #0x16ff89c
0x00000000016ff864: ldr        x8, [x22, #0xc8]
0x00000000016ff868: ldar       x8, [x8]
0x00000000016ff86c: cbz        x8, #0x16ff89c
0x00000000016ff870: mov        x19, #0
0x00000000016ff874: ldr        x8, [x22, #0xc8]
0x00000000016ff878: ldr        x8, [x8, #8]
0x00000000016ff87c: ldr        x1, [x8, x19, lsl #3]
0x00000000016ff880: add        x0, x22, #0xf60
0x00000000016ff884: bl         #0x16f8438
0x00000000016ff888: add        x19, x19, #1
0x00000000016ff88c: ldr        x8, [x22, #0xc8]
0x00000000016ff890: ldar       x8, [x8]
0x00000000016ff894: cmp        x8, x19
0x00000000016ff898: b.hi       #0x16ff874
0x00000000016ff89c: ldr        x8, [x22, #0xc8]
0x00000000016ff8a0: mov        x9, #-1
0x00000000016ff8a4: ldar       x10, [x8]
0x00000000016ff8a8: add        x9, x9, #1
0x00000000016ff8ac: cmp        x10, x9
0x00000000016ff8b0: b.hi       #0x16ff8a4
0x00000000016ff8b4: stlr       xzr, [x8]
0x00000000016ff8b8: ldr        x8, [x22, #0xd0]
0x00000000016ff8bc: ldar       x8, [x8]
0x00000000016ff8c0: cbz        x8, #0x16ff958
0x00000000016ff8c4: mov        x19, #0
0x00000000016ff8c8: mov        x20, #0
0x00000000016ff8cc: add        x21, sp, #0xc0
0x00000000016ff8d0: ldr        x8, [x22, #0xd0]
0x00000000016ff8d4: ldr        x8, [x8, #8]
0x00000000016ff8d8: add        x8, x8, x19
0x00000000016ff8dc: ldr        q0, [x8, #0x20]
0x00000000016ff8e0: str        q0, [sp, #0x80]
0x00000000016ff8e4: ldr        q1, [x8, #0x30]
0x00000000016ff8e8: str        q1, [sp, #0x90]
0x00000000016ff8ec: ldr        q2, [x8, #0x40]
0x00000000016ff8f0: str        q2, [sp, #0xa0]
0x00000000016ff8f4: ldr        q3, [x8, #0x50]
0x00000000016ff8f8: str        q3, [sp, #0xb0]
0x00000000016ff8fc: ldr        q4, [x8]
0x00000000016ff900: str        q4, [sp, #0x60]
0x00000000016ff904: ldr        q5, [x8, #0x10]
0x00000000016ff908: str        q5, [sp, #0x70]
0x00000000016ff90c: ldr        x8, [x8, #0x60]
0x00000000016ff910: stur       q0, [x21, #0x28]
0x00000000016ff914: stur       q1, [x21, #0x38]
0x00000000016ff918: stur       q2, [x21, #0x48]
0x00000000016ff91c: stur       q3, [x21, #0x58]
0x00000000016ff920: stur       q4, [x21, #8]
0x00000000016ff924: stur       q5, [x21, #0x18]
0x00000000016ff928: str        x8, [sp, #0xc0]
0x00000000016ff92c: str        x8, [sp, #0x128]
0x00000000016ff930: add        x0, x22, #0xf38
0x00000000016ff934: add        x1, sp, #0xc0
0x00000000016ff938: add        x2, sp, #0xc0
0x00000000016ff93c: bl         #0x170c8d4
0x00000000016ff940: add        x20, x20, #1
0x00000000016ff944: ldr        x8, [x22, #0xd0]
0x00000000016ff948: ldar       x8, [x8]
0x00000000016ff94c: add        x19, x19, #0x68
0x00000000016ff950: cmp        x8, x20
0x00000000016ff954: b.hi       #0x16ff8d0
0x00000000016ff958: ldr        x8, [x22, #0xd0]
0x00000000016ff95c: mov        x9, #-1
0x00000000016ff960: ldar       x10, [x8]
0x00000000016ff964: add        x9, x9, #1
0x00000000016ff968: cmp        x10, x9
0x00000000016ff96c: b.hi       #0x16ff960
0x00000000016ff970: stlr       xzr, [x8]
0x00000000016ff974: ldrb       w8, [x26, #0x488]
0x00000000016ff978: cmp        w8, #1
0x00000000016ff97c: b.ne       #0x16ff9a0
0x00000000016ff980: adrp       x8, #0x616b000
0x00000000016ff984: add        x8, x8, #0x9c0
0x00000000016ff988: ldrb       w8, [x8]
0x00000000016ff98c: ldr        w9, [x28, #0xe08]
0x00000000016ff990: cmp        w8, #1
0x00000000016ff994: mov        w8, #0x8930
0x00000000016ff998: ccmp       w9, w8, #4, eq
0x00000000016ff99c: b.eq       #0x16ffa18
0x00000000016ff9a0: adrp       x8, #0x611e000
0x00000000016ff9a4: add        x8, x8, #0x9b0
0x00000000016ff9a8: ldrb       w8, [x8]
0x00000000016ff9ac: cmp        w8, #1
0x00000000016ff9b0: b.ne       #0x16ff9f0
0x00000000016ff9b4: adrp       x8, #0x611e000
0x00000000016ff9b8: add        x8, x8, #0x9c8
0x00000000016ff9bc: ldrb       w8, [x8]
0x00000000016ff9c0: cmp        w8, #1
0x00000000016ff9c4: b.ne       #0x16ff9f0
0x00000000016ff9c8: add        x19, x22, #0x130
0x00000000016ff9cc: add        x0, x22, #0x158
0x00000000016ff9d0: mov        x1, x19
0x00000000016ff9d4: bl         #0x1719060
0x00000000016ff9d8: mov        x8, #-1
0x00000000016ff9dc: ldar       x9, [x19]
0x00000000016ff9e0: add        x8, x8, #1
0x00000000016ff9e4: cmp        x9, x8
0x00000000016ff9e8: b.hi       #0x16ff9dc
0x00000000016ff9ec: b          #0x16ffa14
0x00000000016ff9f0: add        x19, x22, #0xd8
0x00000000016ff9f4: add        x0, x22, #0x100
0x00000000016ff9f8: mov        x1, x19
0x00000000016ff9fc: bl         #0x1717fe8
0x00000000016ffa00: mov        x8, #-1
0x00000000016ffa04: ldar       x9, [x19]
0x00000000016ffa08: add        x8, x8, #1
0x00000000016ffa0c: cmp        x9, x8
0x00000000016ffa10: b.hi       #0x16ffa04
0x00000000016ffa14: stlr       xzr, [x19]
0x00000000016ffa18: mov        x0, x22
0x00000000016ffa1c: bl         #0x1702590
0x00000000016ffa20: str        xzr, [x22, #0x1090]
0x00000000016ffa24: ldrb       w8, [x26, #0x48a]
0x00000000016ffa28: cmp        w8, #1
0x00000000016ffa2c: b.ne       #0x16ffa44
0x00000000016ffa30: ldr        w9, [sp, #0xc]
0x00000000016ffa34: tbnz       w9, #0, #0x16ffa48
0x00000000016ffa38: fmov       d9, xzr
0x00000000016ffa3c: cbnz       w8, #0x16ffa64
0x00000000016ffa40: b          #0x16ffc80
0x00000000016ffa44: cbz        x25, #0x16ffa38
0x00000000016ffa48: bl         #0x47f9f58
0x00000000016ffa4c: fsub       d0, d0, d8
0x00000000016ffa50: adrp       x8, #0x4bcd000
0x00000000016ffa54: ldr        d1, [x8, #0x7c0]
0x00000000016ffa58: fmul       d9, d0, d1
0x00000000016ffa5c: ldrb       w8, [x26, #0x48a]
0x00000000016ffa60: tbz        w8, #0, #0x16ffaac
0x00000000016ffa64: ldr        w8, [sp, #0x14]
0x00000000016ffa68: tst        w8, #1
0x00000000016ffa6c: fmov       d0, xzr
0x00000000016ffa70: fcsel      d0, d9, d0, ne
0x00000000016ffa74: str        d0, [sp, #0x4b8]
0x00000000016ffa78: add        x1, sp, #0x4b0
0x00000000016ffa7c: mov        x0, x22
0x00000000016ffa80: bl         #0x1702a70
0x00000000016ffa84: adrp       x8, #0x611e000
0x00000000016ffa88: ldrb       w8, [x8, #0xda8]
0x00000000016ffa8c: cmp        w8, #1
0x00000000016ffa90: b.ne       #0x16ffaac
0x00000000016ffa94: ldrb       w8, [x26, #0x489]
0x00000000016ffa98: sub        w9, w8, #1
0x00000000016ffa9c: cmp        w8, #0
0x00000000016ffaa0: mov        w8, #4
0x00000000016ffaa4: csel       w8, w8, w9, eq
0x00000000016ffaa8: strb       w8, [x26, #0x489]
0x00000000016ffaac: cbz        x25, #0x16ffc80
0x00000000016ffab0: ldr        w9, [sp, #0x688]
0x00000000016ffab4: cbz        w9, #0x16ffae8
0x00000000016ffab8: ldr        x8, [sp, #0x680]
0x00000000016ffabc: lsl        x9, x9, #3
0x00000000016ffac0: fmov       d0, xzr
0x00000000016ffac4: ldr        d1, [x8], #8
0x00000000016ffac8: fadd       d0, d0, d1
0x00000000016ffacc: subs       x9, x9, #8
0x00000000016ffad0: b.ne       #0x16ffac4
0x00000000016ffad4: adrp       x8, #0x4bcd000
0x00000000016ffad8: ldr        d1, [x8, #0x7c0]
0x00000000016ffadc: fmul       d0, d0, d1
0x00000000016ffae0: fcvt       s8, d0
0x00000000016ffae4: b          #0x16ffaec
0x00000000016ffae8: fmov       s8, wzr
0x00000000016ffaec: ldp        x20, x19, [x25]
0x00000000016ffaf0: adrp       x1, #0x5338000
0x00000000016ffaf4: add        x1, x1, #0x45d
0x00000000016ffaf8: add        x0, sp, #0x140
0x00000000016ffafc: bl         #0x18aac
0x00000000016ffb00: add        x1, sp, #0x140
0x00000000016ffb04: mov        x0, x19
0x00000000016ffb08: fmov       s0, s8
0x00000000016ffb0c: blr        x20
0x00000000016ffb10: ldrsb      w8, [sp, #0x157]
0x00000000016ffb14: tbz        w8, #0x1f, #0x16ffb20
0x00000000016ffb18: ldr        x0, [sp, #0x140]
0x00000000016ffb1c: bl         #0x47e93a8
0x00000000016ffb20: ldp        x20, x19, [x25]
0x00000000016ffb24: adrp       x1, #0x5338000
0x00000000016ffb28: add        x1, x1, #0x39b
0x00000000016ffb2c: add        x0, sp, #0x140
0x00000000016ffb30: bl         #0x18aac
0x00000000016ffb34: fcvt       s0, d9
0x00000000016ffb38: add        x1, sp, #0x140
0x00000000016ffb3c: mov        x0, x19
0x00000000016ffb40: blr        x20
0x00000000016ffb44: ldrsb      w8, [sp, #0x157]
0x00000000016ffb48: tbz        w8, #0x1f, #0x16ffb54
0x00000000016ffb4c: ldr        x0, [sp, #0x140]
0x00000000016ffb50: bl         #0x47e93a8
0x00000000016ffb54: ldrb       w8, [x26, #0x488]
0x00000000016ffb58: cmp        w8, #1
0x00000000016ffb5c: b.ne       #0x16ffc80
0x00000000016ffb60: ldr        w8, [x28, #0xe08]
0x00000000016ffb64: mov        w9, #0x8930
0x00000000016ffb68: cmp        w8, w9
0x00000000016ffb6c: b.ne       #0x16ffc80
0x00000000016ffb70: ldr        w9, [sp, #0x4f8]
0x00000000016ffb74: cbz        w9, #0x16ffbd4
0x00000000016ffb78: ldr        x8, [sp, #0x4f0]
0x00000000016ffb7c: mov        w10, #0x18
0x00000000016ffb80: umaddl     x9, w9, w10, x8
0x00000000016ffb84: movi       v0.16b, #0
0x00000000016ffb88: fmov       d1, xzr
0x00000000016ffb8c: ldr        d2, [x8]
0x00000000016ffb90: fadd       d1, d1, d2
0x00000000016ffb94: ldur       q2, [x8, #8]
0x00000000016ffb98: fadd       v0.2d, v0.2d, v2.2d
0x00000000016ffb9c: add        x8, x8, #0x18
0x00000000016ffba0: cmp        x8, x9
0x00000000016ffba4: b.ne       #0x16ffb8c
0x00000000016ffba8: adrp       x8, #0x4bcd000
0x00000000016ffbac: ldr        d2, [x8, #0x7c0]
0x00000000016ffbb0: fmul       d1, d1, d2
0x00000000016ffbb4: fcvt       s8, d1
0x00000000016ffbb8: mov        x8, #0x400000000000
0x00000000016ffbbc: movk       x8, #0x408f, lsl #48
0x00000000016ffbc0: dup        v1.2d, x8
0x00000000016ffbc4: fmul       v0.2d, v0.2d, v1.2d
0x00000000016ffbc8: fcvtn      v0.2s, v0.2d
0x00000000016ffbcc: str        q0, [sp, #0x50]
0x00000000016ffbd0: b          #0x16ffbe0
0x00000000016ffbd4: movi       d0, #0000000000000000
0x00000000016ffbd8: str        q0, [sp, #0x50]
0x00000000016ffbdc: fmov       s8, wzr
0x00000000016ffbe0: ldp        x20, x19, [x25]
0x00000000016ffbe4: adrp       x1, #0x5338000
0x00000000016ffbe8: add        x1, x1, #0x470
0x00000000016ffbec: add        x0, sp, #0x140
0x00000000016ffbf0: bl         #0x18aac
0x00000000016ffbf4: add        x1, sp, #0x140
0x00000000016ffbf8: mov        x0, x19
0x00000000016ffbfc: fmov       s0, s8
0x00000000016ffc00: blr        x20
0x00000000016ffc04: ldrsb      w8, [sp, #0x157]
0x00000000016ffc08: tbz        w8, #0x1f, #0x16ffc14
0x00000000016ffc0c: ldr        x0, [sp, #0x140]
0x00000000016ffc10: bl         #0x47e93a8
0x00000000016ffc14: ldp        x20, x19, [x25]
0x00000000016ffc18: adrp       x1, #0x5338000
0x00000000016ffc1c: add        x1, x1, #0x48b
0x00000000016ffc20: add        x0, sp, #0x140
0x00000000016ffc24: bl         #0x18aac
0x00000000016ffc28: add        x1, sp, #0x140
0x00000000016ffc2c: mov        x0, x19
0x00000000016ffc30: ldr        q0, [sp, #0x50]
0x00000000016ffc34: blr        x20
0x00000000016ffc38: ldrsb      w8, [sp, #0x157]
0x00000000016ffc3c: tbz        w8, #0x1f, #0x16ffc48
0x00000000016ffc40: ldr        x0, [sp, #0x140]
0x00000000016ffc44: bl         #0x47e93a8
0x00000000016ffc48: ldp        x20, x19, [x25]
0x00000000016ffc4c: adrp       x1, #0x5338000
0x00000000016ffc50: add        x1, x1, #0x4aa
0x00000000016ffc54: add        x0, sp, #0x140
0x00000000016ffc58: bl         #0x18aac
0x00000000016ffc5c: ldr        q0, [sp, #0x50]
0x00000000016ffc60: mov        s0, v0.s[1]
0x00000000016ffc64: add        x1, sp, #0x140
0x00000000016ffc68: mov        x0, x19
0x00000000016ffc6c: blr        x20
0x00000000016ffc70: ldrsb      w8, [sp, #0x157]
0x00000000016ffc74: tbz        w8, #0x1f, #0x16ffc80
0x00000000016ffc78: ldr        x0, [sp, #0x140]
0x00000000016ffc7c: bl         #0x47e93a8
0x00000000016ffc80: add        x0, sp, #0x430
0x00000000016ffc84: bl         #0x2649c4
0x00000000016ffc88: ldr        w0, [sp, #0x2c]
0x00000000016ffc8c: bl         #0x47e85ac
0x00000000016ffc90: ldr        x0, [sp, #0x4f0]
0x00000000016ffc94: ldr        x8, [sp, #0x38]
0x00000000016ffc98: cmp        x0, x8
0x00000000016ffc9c: b.eq       #0x16ffca4
0x00000000016ffca0: bl         #0x47e93a8
0x00000000016ffca4: ldr        x0, [sp, #0x680]
0x00000000016ffca8: cmp        x0, x23
0x00000000016ffcac: b.eq       #0x16ffcb4
0x00000000016ffcb0: bl         #0x47e93a8
0x00000000016ffcb4: ldur       x8, [x29, #-0x80]
0x00000000016ffcb8: adrp       x9, #0x5ba4000
0x00000000016ffcbc: ldr        x9, [x9, #0x338]
0x00000000016ffcc0: ldr        x9, [x9]
0x00000000016ffcc4: cmp        x9, x8
0x00000000016ffcc8: b.ne       #0x170011c
0x00000000016ffccc: add        sp, sp, #0x720
0x00000000016ffcd0: ldp        x29, x30, [sp, #0x70]
0x00000000016ffcd4: ldp        x20, x19, [sp, #0x60]
0x00000000016ffcd8: ldp        x22, x21, [sp, #0x50]
0x00000000016ffcdc: ldp        x24, x23, [sp, #0x40]
0x00000000016ffce0: ldp        x26, x25, [sp, #0x30]
0x00000000016ffce4: ldp        x28, x27, [sp, #0x20]
0x00000000016ffce8: ldp        d9, d8, [sp, #0x10]
0x00000000016ffcec: ldp        d11, d10, [sp], #0x80
0x00000000016ffcf0: ret        
0x00000000016ffcf4: adrp       x0, #0x611e000
0x00000000016ffcf8: add        x0, x0, #0xfa0
0x00000000016ffcfc: bl         #0x428c
0x00000000016ffd00: cbz        w0, #0x16feed0
0x00000000016ffd04: adrp       x8, #0x520e000
0x00000000016ffd08: add        x8, x8, #0x543
0x00000000016ffd0c: add        x8, x8, #0x4b, lsl #12
0x00000000016ffd10: add        x8, x8, #0x702
0x00000000016ffd14: str        x8, [sp, #0x268]
0x00000000016ffd18: ldr        x8, [sp, #0x268]
0x00000000016ffd1c: sub        x8, x8, #0x4c, lsl #12
0x00000000016ffd20: sub        x8, x8, #0x3f0
0x00000000016ffd24: adrp       x9, #0x5338000
0x00000000016ffd28: add        x9, x9, #0x39b
0x00000000016ffd2c: add        x9, x9, #0xfd, lsl #12
0x00000000016ffd30: add        x9, x9, #0xac
0x00000000016ffd34: str        x9, [sp, #0x268]
0x00000000016ffd38: ldr        x9, [sp, #0x268]
0x00000000016ffd3c: add        x0, x8, #0xcee
0x00000000016ffd40: sub        x8, x9, #0xfd, lsl #12
0x00000000016ffd44: sub        x1, x8, #0xac
0x00000000016ffd48: mov        w2, #-1
0x00000000016ffd4c: mov        w3, #0xff
0x00000000016ffd50: bl         #0x477d018
0x00000000016ffd54: str        x0, [x19, #0xf98]
0x00000000016ffd58: adrp       x0, #0x611e000
0x00000000016ffd5c: add        x0, x0, #0xfa0
0x00000000016ffd60: bl         #0x43e8
0x00000000016ffd64: ldr        x23, [sp, #0x48]
0x00000000016ffd68: b          #0x16feed0
0x00000000016ffd6c: adrp       x0, #0x611e000
0x00000000016ffd70: add        x0, x0, #0xfb0
0x00000000016ffd74: bl         #0x428c
0x00000000016ffd78: cbz        w0, #0x16fef7c
0x00000000016ffd7c: adrp       x8, #0x520e000
0x00000000016ffd80: add        x8, x8, #0x543
0x00000000016ffd84: add        x8, x8, #0x24, lsl #12
0x00000000016ffd88: add        x8, x8, #0x489
0x00000000016ffd8c: str        x8, [sp, #0x140]
0x00000000016ffd90: ldr        x8, [sp, #0x140]
0x00000000016ffd94: adrp       x9, #0x5338000
0x00000000016ffd98: add        x9, x9, #0x3af
0x00000000016ffd9c: add        x9, x9, #0xfc, lsl #12
0x00000000016ffda0: add        x9, x9, #0x18e
0x00000000016ffda4: str        x9, [sp, #0x140]
0x00000000016ffda8: ldr        x9, [sp, #0x140]
0x00000000016ffdac: sub        x9, x9, #0xfd, lsl #12
0x00000000016ffdb0: sub        x9, x9, #0xac
0x00000000016ffdb4: sub        x8, x8, #0x24, lsl #12
0x00000000016ffdb8: sub        x0, x8, #0x489
0x00000000016ffdbc: add        x1, x9, #0xf1e
0x00000000016ffdc0: mov        w2, #-1
0x00000000016ffdc4: mov        w3, #0xff
0x00000000016ffdc8: bl         #0x477d018
0x00000000016ffdcc: str        x0, [x19, #0xfa8]
0x00000000016ffdd0: adrp       x0, #0x611e000
0x00000000016ffdd4: add        x0, x0, #0xfb0
0x00000000016ffdd8: bl         #0x43e8
0x00000000016ffddc: b          #0x16fef7c
0x00000000016ffde0: adrp       x0, #0x611e000
0x00000000016ffde4: add        x0, x0, #0xfc0
0x00000000016ffde8: bl         #0x428c
0x00000000016ffdec: cbz        w0, #0x16ff4f0
0x00000000016ffdf0: adrp       x8, #0x520e000
0x00000000016ffdf4: add        x8, x8, #0x543
0x00000000016ffdf8: add        x8, x8, #0xce, lsl #12
0x00000000016ffdfc: add        x8, x8, #0xd07
0x00000000016ffe00: str        x8, [sp, #0xc0]
0x00000000016ffe04: ldr        x8, [sp, #0xc0]
0x00000000016ffe08: sub        x8, x8, #0xcf, lsl #12
0x00000000016ffe0c: sub        x8, x8, #0x171
0x00000000016ffe10: adrp       x9, #0x5338000
0x00000000016ffe14: add        x9, x9, #0x3bc
0x00000000016ffe18: add        x9, x9, #0x9f, lsl #12
0x00000000016ffe1c: add        x9, x9, #0x72f
0x00000000016ffe20: str        x9, [sp, #0xc0]
0x00000000016ffe24: ldr        x9, [sp, #0xc0]
0x00000000016ffe28: add        x0, x8, #0x46a
0x00000000016ffe2c: sub        x8, x9, #0x9f, lsl #12
0x00000000016ffe30: sub        x1, x8, #0x72f
0x00000000016ffe34: mov        w2, #-1
0x00000000016ffe38: mov        w3, #0xff
0x00000000016ffe3c: bl         #0x477d018
0x00000000016ffe40: str        x0, [x19, #0xfb8]
0x00000000016ffe44: adrp       x0, #0x611e000
0x00000000016ffe48: add        x0, x0, #0xfc0
0x00000000016ffe4c: bl         #0x43e8
0x00000000016ffe50: ldr        x23, [sp, #0x30]
0x00000000016ffe54: ldp        x26, x25, [sp, #0x18]
0x00000000016ffe58: b          #0x16ff4f0
0x00000000016ffe5c: adrp       x0, #0x611e000
0x00000000016ffe60: add        x0, x0, #0xfd0
0x00000000016ffe64: bl         #0x428c
0x00000000016ffe68: cbz        w0, #0x16ff6d0
0x00000000016ffe6c: adrp       x8, #0x520e000
0x00000000016ffe70: add        x8, x8, #0x543
0x00000000016ffe74: add        x8, x8, #0x4c, lsl #12
0x00000000016ffe78: add        x8, x8, #0x3f0
0x00000000016ffe7c: str        x8, [sp, #0xc0]
0x00000000016ffe80: ldr        x8, [sp, #0xc0]
0x00000000016ffe84: sub        x8, x8, #0x4c, lsl #12
0x00000000016ffe88: sub        x0, x8, #0x3f0
0x00000000016ffe8c: bl         #0x477d06c
0x00000000016ffe90: str        x0, [x19, #0xfc8]
0x00000000016ffe94: adrp       x0, #0x611e000
0x00000000016ffe98: add        x0, x0, #0xfd0
0x00000000016ffe9c: bl         #0x43e8
0x00000000016ffea0: ldr        x23, [sp, #0x30]
0x00000000016ffea4: ldp        x26, x25, [sp, #0x18]
0x00000000016ffea8: adrp       x28, #0x611e000
0x00000000016ffeac: ldr        x20, [sp, #0x50]
0x00000000016ffeb0: b          #0x16ff6d0
0x00000000016ffeb4: adrp       x0, #0x611e000
0x00000000016ffeb8: add        x0, x0, #0xfe0
0x00000000016ffebc: bl         #0x428c
0x00000000016ffec0: cbz        w0, #0x16ff6fc
0x00000000016ffec4: adrp       x8, #0x520e000
0x00000000016ffec8: add        x8, x8, #0x543
0x00000000016ffecc: add        x8, x8, #0xae, lsl #12
0x00000000016ffed0: add        x8, x8, #0x6ff
0x00000000016ffed4: str        x8, [sp, #0xc0]
0x00000000016ffed8: ldr        x8, [sp, #0xc0]
0x00000000016ffedc: sub        x8, x8, #0xae, lsl #12
0x00000000016ffee0: sub        x0, x8, #0x6ff
0x00000000016ffee4: bl         #0x477d06c
0x00000000016ffee8: str        x0, [x19, #0xfd8]
0x00000000016ffeec: adrp       x0, #0x611e000
0x00000000016ffef0: add        x0, x0, #0xfe0
0x00000000016ffef4: bl         #0x43e8
0x00000000016ffef8: ldr        x23, [sp, #0x30]
0x00000000016ffefc: ldp        x26, x25, [sp, #0x18]
0x00000000016fff00: adrp       x28, #0x611e000
0x00000000016fff04: ldr        x20, [sp, #0x50]
0x00000000016fff08: b          #0x16ff6fc
0x00000000016fff0c: adrp       x0, #0x611e000
0x00000000016fff10: add        x0, x0, #0xff0
0x00000000016fff14: bl         #0x428c
0x00000000016fff18: cbz        w0, #0x16ff728
0x00000000016fff1c: adrp       x8, #0x520e000
0x00000000016fff20: add        x8, x8, #0x543
0x00000000016fff24: add        x8, x8, #0x96, lsl #12
0x00000000016fff28: add        x8, x8, #0xc10
0x00000000016fff2c: str        x8, [sp, #0xc0]
0x00000000016fff30: ldr        x8, [sp, #0xc0]
0x00000000016fff34: sub        x8, x8, #0x96, lsl #12
0x00000000016fff38: sub        x0, x8, #0xc10
0x00000000016fff3c: bl         #0x477d06c
0x00000000016fff40: str        x0, [x19, #0xfe8]
0x00000000016fff44: adrp       x0, #0x611e000
0x00000000016fff48: add        x0, x0, #0xff0
0x00000000016fff4c: bl         #0x43e8
0x00000000016fff50: ldr        x23, [sp, #0x30]
0x00000000016fff54: ldp        x26, x25, [sp, #0x18]
0x00000000016fff58: adrp       x28, #0x611e000
0x00000000016fff5c: ldr        x20, [sp, #0x50]
0x00000000016fff60: b          #0x16ff728
0x00000000016fff64: adrp       x0, #0x611f000
0x00000000016fff68: add        x0, x0, #0
0x00000000016fff6c: bl         #0x428c
0x00000000016fff70: cbz        w0, #0x16ff754
0x00000000016fff74: adrp       x8, #0x520e000
0x00000000016fff78: add        x8, x8, #0x543
0x00000000016fff7c: add        x8, x8, #0x42, lsl #12
0x00000000016fff80: add        x8, x8, #0xec0
0x00000000016fff84: str        x8, [sp, #0xc0]
0x00000000016fff88: ldr        x8, [sp, #0xc0]
0x00000000016fff8c: sub        x8, x8, #0x42, lsl #12
0x00000000016fff90: sub        x0, x8, #0xec0
0x00000000016fff94: bl         #0x477d06c
0x00000000016fff98: str        x0, [x19, #0xff8]
0x00000000016fff9c: adrp       x0, #0x611f000
0x00000000016fffa0: add        x0, x0, #0
0x00000000016fffa4: bl         #0x43e8
0x00000000016fffa8: ldr        x23, [sp, #0x30]
0x00000000016fffac: ldp        x26, x25, [sp, #0x18]
0x00000000016fffb0: adrp       x28, #0x611e000
0x00000000016fffb4: ldr        x20, [sp, #0x50]
0x00000000016fffb8: b          #0x16ff754
0x00000000016fffbc: adrp       x0, #0x611f000
0x00000000016fffc0: add        x0, x0, #0x10
0x00000000016fffc4: bl         #0x428c
0x00000000016fffc8: cbz        w0, #0x16ff780
0x00000000016fffcc: adrp       x8, #0x520e000
0x00000000016fffd0: add        x8, x8, #0x543
0x00000000016fffd4: add        x8, x8, #0xcf, lsl #12
0x00000000016fffd8: add        x8, x8, #0x171
0x00000000016fffdc: str        x8, [sp, #0xc0]
0x00000000016fffe0: ldr        x8, [sp, #0xc0]
0x00000000016fffe4: sub        x8, x8, #0xcf, lsl #12
0x00000000016fffe8: sub        x0, x8, #0x171
0x00000000016fffec: bl         #0x477d06c
0x00000000016ffff0: str        x0, [x19, #8]
0x00000000016ffff4: adrp       x0, #0x611f000
0x00000000016ffff8: add        x0, x0, #0x10
0x00000000016ffffc: bl         #0x43e8
0x0000000001700000: ldr        x23, [sp, #0x30]
0x0000000001700004: ldp        x26, x25, [sp, #0x18]
0x0000000001700008: adrp       x28, #0x611e000
0x000000000170000c: ldr        x20, [sp, #0x50]
0x0000000001700010: b          #0x16ff780
0x0000000001700014: adrp       x0, #0x611f000
0x0000000001700018: add        x0, x0, #0x20
0x000000000170001c: bl         #0x428c
0x0000000001700020: cbz        w0, #0x16ff7a8
0x0000000001700024: adrp       x8, #0x520e000
0x0000000001700028: add        x8, x8, #0x543
0x000000000170002c: add        x8, x8, #0x78, lsl #12
0x0000000001700030: add        x8, x8, #0x14a
0x0000000001700034: str        x8, [sp, #0xc0]
0x0000000001700038: ldr        x8, [sp, #0xc0]
0x000000000170003c: sub        x8, x8, #0x78, lsl #12
0x0000000001700040: sub        x0, x8, #0x14a
0x0000000001700044: bl         #0x477d06c
0x0000000001700048: str        x0, [x19, #0x18]
0x000000000170004c: adrp       x0, #0x611f000
0x0000000001700050: add        x0, x0, #0x20
0x0000000001700054: bl         #0x43e8
0x0000000001700058: ldr        x23, [sp, #0x30]
0x000000000170005c: ldp        x26, x25, [sp, #0x18]
0x0000000001700060: adrp       x28, #0x611e000
0x0000000001700064: ldr        x20, [sp, #0x50]
0x0000000001700068: b          #0x16ff7a8
0x000000000170006c: adrp       x0, #0x611f000
0x0000000001700070: add        x0, x0, #0x30
0x0000000001700074: bl         #0x428c
0x0000000001700078: cbz        w0, #0x16ff7d0
0x000000000170007c: adrp       x8, #0x520e000
0x0000000001700080: add        x8, x8, #0x543
0x0000000001700084: mov        w9, #0x4592
0x0000000001700088: add        x8, x8, x9
0x000000000170008c: str        x8, [sp, #0xc0]
0x0000000001700090: ldr        x8, [sp, #0xc0]
0x0000000001700094: mov        x9, #-0x4592
0x0000000001700098: add        x0, x8, x9
0x000000000170009c: bl         #0x477d06c
0x00000000017000a0: str        x0, [x19, #0x28]
0x00000000017000a4: adrp       x0, #0x611f000
0x00000000017000a8: add        x0, x0, #0x30
0x00000000017000ac: bl         #0x43e8
0x00000000017000b0: ldr        x23, [sp, #0x30]
0x00000000017000b4: ldp        x26, x25, [sp, #0x18]
0x00000000017000b8: adrp       x28, #0x611e000
0x00000000017000bc: ldr        x20, [sp, #0x50]
0x00000000017000c0: b          #0x16ff7d0
0x00000000017000c4: adrp       x0, #0x611f000
0x00000000017000c8: add        x0, x0, #0x40
0x00000000017000cc: bl         #0x428c
0x00000000017000d0: cbz        w0, #0x16ff7f8
0x00000000017000d4: adrp       x8, #0x520e000
0x00000000017000d8: add        x8, x8, #0x543
0x00000000017000dc: add        x8, x8, #0x5e, lsl #12
0x00000000017000e0: add        x8, x8, #0x984
0x00000000017000e4: str        x8, [sp, #0xc0]
0x00000000017000e8: ldr        x8, [sp, #0xc0]
0x00000000017000ec: sub        x8, x8, #0x5e, lsl #12
0x00000000017000f0: sub        x0, x8, #0x984
0x00000000017000f4: bl         #0x477d06c
0x00000000017000f8: str        x0, [x19, #0x38]
0x00000000017000fc: adrp       x0, #0x611f000
0x0000000001700100: add        x0, x0, #0x40
0x0000000001700104: bl         #0x43e8
0x0000000001700108: ldr        x23, [sp, #0x30]
0x000000000170010c: ldp        x26, x25, [sp, #0x18]
0x0000000001700110: adrp       x28, #0x611e000
0x0000000001700114: ldr        x20, [sp, #0x50]
0x0000000001700118: b          #0x16ff7f8
0x000000000170011c: bl         #0x4b98620
0x0000000001700120: mov        x20, x0
0x0000000001700124: adrp       x0, #0x611f000
0x0000000001700128: add        x0, x0, #0x40
0x000000000170012c: b          #0x17001ac
0x0000000001700130: mov        x20, x0
0x0000000001700134: adrp       x0, #0x611f000
0x0000000001700138: add        x0, x0, #0x30
0x000000000170013c: b          #0x17001ac
0x0000000001700140: mov        x20, x0
0x0000000001700144: adrp       x0, #0x611f000
0x0000000001700148: add        x0, x0, #0x20
0x000000000170014c: b          #0x17001ac
0x0000000001700150: mov        x20, x0
0x0000000001700154: adrp       x0, #0x611f000
0x0000000001700158: add        x0, x0, #0x10
0x000000000170015c: b          #0x17001ac
0x0000000001700160: mov        x20, x0
0x0000000001700164: adrp       x0, #0x611f000
0x0000000001700168: add        x0, x0, #0
0x000000000170016c: b          #0x17001ac
0x0000000001700170: mov        x20, x0
0x0000000001700174: adrp       x0, #0x611e000
0x0000000001700178: add        x0, x0, #0xff0
0x000000000170017c: b          #0x17001ac
0x0000000001700180: mov        x20, x0
0x0000000001700184: adrp       x0, #0x611e000
0x0000000001700188: add        x0, x0, #0xfe0
0x000000000170018c: b          #0x17001ac
0x0000000001700190: mov        x20, x0
0x0000000001700194: adrp       x0, #0x611e000
0x0000000001700198: add        x0, x0, #0xfd0
0x000000000170019c: b          #0x17001ac
0x00000000017001a0: mov        x20, x0
0x00000000017001a4: adrp       x0, #0x611e000
0x00000000017001a8: add        x0, x0, #0xfc0
0x00000000017001ac: bl         #0x4450
0x00000000017001b0: b          #0x17002cc
0x00000000017001b4: mov        x20, x0
0x00000000017001b8: adrp       x0, #0x611e000
0x00000000017001bc: add        x0, x0, #0xfb0
0x00000000017001c0: bl         #0x4450
0x00000000017001c4: b          #0x17002e4
0x00000000017001c8: mov        x20, x0
0x00000000017001cc: adrp       x0, #0x611e000
0x00000000017001d0: add        x0, x0, #0xfa0
0x00000000017001d4: bl         #0x4450
0x00000000017001d8: b          #0x17002ec
0x00000000017001dc: b          #0x170022c
0x00000000017001e0: b          #0x170022c
0x00000000017001e4: b          #0x170022c
0x00000000017001e8: b          #0x17002c8
0x00000000017001ec: mov        x20, x0
0x00000000017001f0: str        xzr, [x22, #0x10d0]
0x00000000017001f4: str        xzr, [x22, #0x10b0]
0x00000000017001f8: b          #0x17002a8
0x00000000017001fc: mov        x20, x0
0x0000000001700200: mov        x0, x19
0x0000000001700204: bl         #0x47e85ac
0x0000000001700208: b          #0x17002cc
0x000000000170020c: b          #0x1700320
0x0000000001700210: mov        x20, x0
0x0000000001700214: mov        x0, x19
0x0000000001700218: bl         #0x47e85ac
0x000000000170021c: b          #0x17002cc
0x0000000001700220: b          #0x1700320
0x0000000001700224: b          #0x17002c8
0x0000000001700228: b          #0x170022c
0x000000000170022c: mov        x20, x0
0x0000000001700230: ldrsb      w8, [sp, #0x157]
0x0000000001700234: tbz        w8, #0x1f, #0x17002e4
0x0000000001700238: ldr        x0, [sp, #0x140]
0x000000000170023c: bl         #0x47e93a8
0x0000000001700240: b          #0x17002e4
0x0000000001700244: b          #0x170028c
0x0000000001700248: b          #0x17002c8
0x000000000170024c: b          #0x170028c
0x0000000001700250: b          #0x1700294
0x0000000001700254: b          #0x170028c
0x0000000001700258: b          #0x170028c
0x000000000170025c: b          #0x170028c
0x0000000001700260: b          #0x170028c
0x0000000001700264: b          #0x1700320
0x0000000001700268: b          #0x17002c8
0x000000000170026c: b          #0x1700320
0x0000000001700270: b          #0x17002c8
0x0000000001700274: b          #0x1700320
0x0000000001700278: b          #0x17002c8
0x000000000170027c: b          #0x17002c8
0x0000000001700280: b          #0x17002c8
0x0000000001700284: b          #0x170028c
0x0000000001700288: b          #0x170028c
0x000000000170028c: mov        x20, x0
0x0000000001700290: b          #0x17002e4
0x0000000001700294: mov        x20, x0
0x0000000001700298: b          #0x17002ec
0x000000000170029c: mov        x20, x0
0x00000000017002a0: b          #0x17002f4
0x00000000017002a4: mov        x20, x0
0x00000000017002a8: add        x0, sp, #0xc0
0x00000000017002ac: bl         #0x2649c4
0x00000000017002b0: b          #0x17002cc
0x00000000017002b4: b          #0x17002c8
0x00000000017002b8: b          #0x17002c8
0x00000000017002bc: b          #0x17002d4
0x00000000017002c0: b          #0x17002c8
0x00000000017002c4: b          #0x17002c8
0x00000000017002c8: mov        x20, x0
0x00000000017002cc: str        xzr, [x22, #0x1090]
0x00000000017002d0: b          #0x17002e4
0x00000000017002d4: mov        x20, x0
0x00000000017002d8: str        xzr, [x22, #0x1070]
0x00000000017002dc: add        x0, sp, #0x140
0x00000000017002e0: bl         #0x2649c4
0x00000000017002e4: add        x0, sp, #0x430
0x00000000017002e8: bl         #0x2649c4
0x00000000017002ec: ldr        w0, [sp, #0x2c]
0x00000000017002f0: bl         #0x47e85ac
0x00000000017002f4: ldr        x0, [sp, #0x4f0]
0x00000000017002f8: ldr        x8, [sp, #0x38]
0x00000000017002fc: cmp        x0, x8
0x0000000001700300: b.eq       #0x1700308
0x0000000001700304: bl         #0x47e93a8
0x0000000001700308: ldr        x0, [sp, #0x680]
0x000000000170030c: ldr        x8, [sp, #0x30]
0x0000000001700310: cmp        x0, x8
0x0000000001700314: b.eq       #0x1700328
0x0000000001700318: bl         #0x47e93a8
0x000000000170031c: b          #0x1700328
0x0000000001700320: mov        x20, x0
0x0000000001700324: cbnz       w1, #0x1700330
0x0000000001700328: mov        x0, x20
0x000000000170032c: bl         #0x4b97984
0x0000000001700330: mov        x0, x20
0x0000000001700334: bl         #0x18bd8
