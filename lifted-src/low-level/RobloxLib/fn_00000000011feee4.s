; instruction-faithful ARM64 fallback for RobloxLib::function_11feee4
0x00000000011feee4: sub        sp, sp, #0xc0
0x00000000011feee8: stp        x24, x23, [sp, #0x80]
0x00000000011feeec: stp        x22, x21, [sp, #0x90]
0x00000000011feef0: stp        x20, x19, [sp, #0xa0]
0x00000000011feef4: stp        x29, x30, [sp, #0xb0]
0x00000000011feef8: add        x29, sp, #0xb0
0x00000000011feefc: mov        x19, x0
0x00000000011fef00: ldp        x21, x20, [x1]
0x00000000011fef04: stp        x21, x20, [sp]
0x00000000011fef08: stp        xzr, xzr, [x1]
0x00000000011fef0c: stp        xzr, xzr, [x29, #-0x40]
0x00000000011fef10: stur       xzr, [x29, #-0x48]
0x00000000011fef14: ldp        x8, x9, [x21]
0x00000000011fef18: cmp        x9, x8
0x00000000011fef1c: b.eq       #0x11fef8c
0x00000000011fef20: mov        x22, #0
0x00000000011fef24: mov        x23, #0
0x00000000011fef28: sub        x9, x9, x8
0x00000000011fef2c: cmp        x23, x9, asr #4
0x00000000011fef30: b.hs       #0x11ff0dc
0x00000000011fef34: ldr        x8, [x8, x22]
0x00000000011fef38: ldr        x9, [x8]
0x00000000011fef3c: ldur       x9, [x9, #-0x18]
0x00000000011fef40: add        x8, x8, x9
0x00000000011fef44: ldr        x1, [x8, #0x28]
0x00000000011fef48: add        x0, sp, #0x50
0x00000000011fef4c: mov        x2, #0
0x00000000011fef50: bl         #0x7a2878
0x00000000011fef54: ldrsb      x8, [sp, #0x67]
0x00000000011fef58: tbnz       x8, #0x3f, #0x11fef64
0x00000000011fef5c: cbz        w8, #0x11fef74
0x00000000011fef60: b          #0x11fefbc
0x00000000011fef64: ldr        x8, [sp, #0x58]
0x00000000011fef68: cbnz       x8, #0x11fefc8
0x00000000011fef6c: ldr        x0, [sp, #0x50]
0x00000000011fef70: bl         #0x47e93a8
0x00000000011fef74: add        x23, x23, #1
0x00000000011fef78: ldp        x8, x9, [x21]
0x00000000011fef7c: sub        x10, x9, x8
0x00000000011fef80: add        x22, x22, #0x10
0x00000000011fef84: cmp        x23, x10, asr #4
0x00000000011fef88: b.lo       #0x11fef28
0x00000000011fef8c: adrp       x1, #0x52fa000
0x00000000011fef90: add        x1, x1, #0x46e
0x00000000011fef94: add        x0, sp, #0x50
0x00000000011fef98: bl         #0x18aac
0x00000000011fef9c: add        x0, x19, #0x20
0x00000000011fefa0: add        x1, sp, #0x50
0x00000000011fefa4: bl         #0x227e08
0x00000000011fefa8: ldrsb      w8, [sp, #0x67]
0x00000000011fefac: tbz        w8, #0x1f, #0x11ff080
0x00000000011fefb0: ldr        x0, [sp, #0x50]
0x00000000011fefb4: bl         #0x47e93a8
0x00000000011fefb8: b          #0x11ff080
0x00000000011fefbc: stp        xzr, xzr, [sp, #0x40]
0x00000000011fefc0: add        x9, sp, #0x50
0x00000000011fefc4: b          #0x11fefd0
0x00000000011fefc8: stp        xzr, xzr, [sp, #0x40]
0x00000000011fefcc: ldr        x9, [sp, #0x50]
0x00000000011fefd0: stp        x8, x9, [sp, #0x30]
0x00000000011fefd4: add        x8, sp, #0x10
0x00000000011fefd8: add        x0, sp, #0x38
0x00000000011fefdc: add        x1, sp, #0x30
0x00000000011fefe0: bl         #0x11ff260
0x00000000011fefe4: ldr        q0, [sp, #0x10]
0x00000000011fefe8: str        q0, [sp, #0x10]
0x00000000011fefec: stp        xzr, xzr, [sp, #0x40]
0x00000000011feff0: add        x1, sp, #0x10
0x00000000011feff4: mov        x0, x19
0x00000000011feff8: bl         #0x227e08
0x00000000011feffc: ldr        x19, [sp, #0x18]
0x00000000011ff000: cbz        x19, #0x11ff034
0x00000000011ff004: add        x8, x19, #8
0x00000000011ff008: ldaxr      x9, [x8]
0x00000000011ff00c: sub        x10, x9, #1
0x00000000011ff010: stlxr      w11, x10, [x8]
0x00000000011ff014: cbnz       w11, #0x11ff008
0x00000000011ff018: cbnz       x9, #0x11ff034
0x00000000011ff01c: ldr        x8, [x19]
0x00000000011ff020: ldr        x8, [x8, #0x10]
0x00000000011ff024: mov        x0, x19
0x00000000011ff028: blr        x8
0x00000000011ff02c: mov        x0, x19
0x00000000011ff030: bl         #0x4b9808c
0x00000000011ff034: ldr        x19, [sp, #0x48]
0x00000000011ff038: cbz        x19, #0x11ff06c
0x00000000011ff03c: add        x8, x19, #8
0x00000000011ff040: ldaxr      x9, [x8]
0x00000000011ff044: sub        x10, x9, #1
0x00000000011ff048: stlxr      w11, x10, [x8]
0x00000000011ff04c: cbnz       w11, #0x11ff040
0x00000000011ff050: cbnz       x9, #0x11ff06c
0x00000000011ff054: ldr        x8, [x19]
0x00000000011ff058: ldr        x8, [x8, #0x10]
0x00000000011ff05c: mov        x0, x19
0x00000000011ff060: blr        x8
0x00000000011ff064: mov        x0, x19
0x00000000011ff068: bl         #0x4b9808c
0x00000000011ff06c: ldrsb      w8, [sp, #0x67]
0x00000000011ff070: tbz        w8, #0x1f, #0x11ff07c
0x00000000011ff074: ldr        x0, [sp, #0x50]
0x00000000011ff078: bl         #0x47e93a8
0x00000000011ff07c: ldr        x20, [sp, #8]
0x00000000011ff080: sub        x8, x29, #0x48
0x00000000011ff084: str        x8, [sp, #0x40]
0x00000000011ff088: add        x0, sp, #0x40
0x00000000011ff08c: bl         #0x57da0
0x00000000011ff090: cbz        x20, #0x11ff0c4
0x00000000011ff094: add        x8, x20, #8
0x00000000011ff098: ldaxr      x9, [x8]
0x00000000011ff09c: sub        x10, x9, #1
0x00000000011ff0a0: stlxr      w11, x10, [x8]
0x00000000011ff0a4: cbnz       w11, #0x11ff098
0x00000000011ff0a8: cbnz       x9, #0x11ff0c4
0x00000000011ff0ac: ldr        x8, [x20]
0x00000000011ff0b0: ldr        x8, [x8, #0x10]
0x00000000011ff0b4: mov        x0, x20
0x00000000011ff0b8: blr        x8
0x00000000011ff0bc: mov        x0, x20
0x00000000011ff0c0: bl         #0x4b9808c
0x00000000011ff0c4: ldp        x29, x30, [sp, #0xb0]
0x00000000011ff0c8: ldp        x20, x19, [sp, #0xa0]
0x00000000011ff0cc: ldp        x22, x21, [sp, #0x90]
0x00000000011ff0d0: ldp        x24, x23, [sp, #0x80]
0x00000000011ff0d4: add        sp, sp, #0xc0
0x00000000011ff0d8: ret        
0x00000000011ff0dc: bl         #0x38e64c
0x00000000011ff0e0: brk        #1
0x00000000011ff0e4: mov        x20, x0
0x00000000011ff0e8: add        x0, sp, #0x10
0x00000000011ff0ec: bl         #0x1df28
0x00000000011ff0f0: add        x0, sp, #0x40
0x00000000011ff0f4: bl         #0x1df28
0x00000000011ff0f8: b          #0x11ff178
0x00000000011ff0fc: mov        x20, x0
0x00000000011ff100: cmp        w1, #1
0x00000000011ff104: b.ne       #0x11ff0f0
0x00000000011ff108: mov        x0, x20
0x00000000011ff10c: bl         #0x4b98500
0x00000000011ff110: adrp       x1, #0x52fa000
0x00000000011ff114: add        x1, x1, #0x46e
0x00000000011ff118: add        x0, sp, #0x10
0x00000000011ff11c: bl         #0x18aac
0x00000000011ff120: add        x0, x19, #0x20
0x00000000011ff124: add        x1, sp, #0x10
0x00000000011ff128: bl         #0x227e08
0x00000000011ff12c: ldrsb      w8, [sp, #0x27]
0x00000000011ff130: tbz        w8, #0x1f, #0x11ff13c
0x00000000011ff134: ldr        x0, [sp, #0x10]
0x00000000011ff138: bl         #0x47e93a8
0x00000000011ff13c: bl         #0x4b98518
0x00000000011ff140: b          #0x11ff034
0x00000000011ff144: mov        x20, x0
0x00000000011ff148: b          #0x11ff0f0
0x00000000011ff14c: mov        x20, x0
0x00000000011ff150: ldrsb      w8, [sp, #0x27]
0x00000000011ff154: tbz        w8, #0x1f, #0x11ff168
0x00000000011ff158: ldr        x0, [sp, #0x10]
0x00000000011ff15c: bl         #0x47e93a8
0x00000000011ff160: b          #0x11ff168
0x00000000011ff164: mov        x20, x0
0x00000000011ff168: bl         #0x4b98518
0x00000000011ff16c: b          #0x11ff0f0
0x00000000011ff170: bl         #0x18bd8
0x00000000011ff174: mov        x20, x0
0x00000000011ff178: ldrsb      w8, [sp, #0x67]
0x00000000011ff17c: tbz        w8, #0x1f, #0x11ff198
0x00000000011ff180: ldr        x0, [sp, #0x50]
0x00000000011ff184: bl         #0x47e93a8
0x00000000011ff188: b          #0x11ff198
0x00000000011ff18c: b          #0x11ff194
0x00000000011ff190: b          #0x11ff194
0x00000000011ff194: mov        x20, x0
0x00000000011ff198: sub        x8, x29, #0x48
0x00000000011ff19c: str        x8, [sp, #0x40]
0x00000000011ff1a0: add        x0, sp, #0x40
0x00000000011ff1a4: bl         #0x57da0
0x00000000011ff1a8: mov        x0, sp
0x00000000011ff1ac: bl         #0x1df28
0x00000000011ff1b0: mov        x0, x20
0x00000000011ff1b4: bl         #0x4b97984
