; instruction-faithful ARM64 fallback for Roblox::function_4feee4
; start_va=0x1004feee4 image_relative=0x4feee4 bytes=784
0x00000001004feee4: sub        sp, sp, #0x1d0
0x00000001004feee8: stp        x26, x25, [sp, #0x180]
0x00000001004feeec: stp        x24, x23, [sp, #0x190]
0x00000001004feef0: stp        x22, x21, [sp, #0x1a0]
0x00000001004feef4: stp        x20, x19, [sp, #0x1b0]
0x00000001004feef8: stp        x29, x30, [sp, #0x1c0]
0x00000001004feefc: add        x29, sp, #0x1c0
0x00000001004fef00: mov        x20, x2
0x00000001004fef04: mov        x22, x1
0x00000001004fef08: mov        x19, x0
0x00000001004fef0c: adrp       x8, #0x1007c6000
0x00000001004fef10: ldr        x8, [x8, #0x4a8]
0x00000001004fef14: ldr        x8, [x8]
0x00000001004fef18: stur       x8, [x29, #-0x48]
0x00000001004fef1c: ldr        w8, [x0, #0x218]
0x00000001004fef20: cbz        w8, #0x1004ff054
0x00000001004fef24: ldr        w8, [x19, #0x148]
0x00000001004fef28: ldr        w9, [x19, #0x108]
0x00000001004fef2c: cmp        w8, w9
0x00000001004fef30: b.ne       #0x1004ff054
0x00000001004fef34: cmp        w8, #1
0x00000001004fef38: b.lt       #0x1004ff1ac
0x00000001004fef3c: mov        x10, #0
0x00000001004fef40: mov        x9, #0
0x00000001004fef44: add        x25, sp, #0xe0
0x00000001004fef48: add        x1, x22, #0x90
0x00000001004fef4c: lsl        x11, x8, #3
0x00000001004fef50: add        x12, x22, x10
0x00000001004fef54: ldr        x12, [x12, #0x90]
0x00000001004fef58: orr        x9, x12, x9
0x00000001004fef5c: add        x10, x10, #8
0x00000001004fef60: cmp        x11, x10
0x00000001004fef64: b.ne       #0x1004fef50
0x00000001004fef68: cbz        x9, #0x1004ff1ac
0x00000001004fef6c: add        x21, x19, #0x128
0x00000001004fef70: sxtw       x3, w8
0x00000001004fef74: add        x0, sp, #0x50
0x00000001004fef78: mov        x2, x1
0x00000001004fef7c: mov        x4, x21
0x00000001004fef80: bl         #0x1004f07f0
0x00000001004fef84: ldrsw      x23, [x19, #0x148]
0x00000001004fef88: cbz        w23, #0x1004fef9c
0x00000001004fef8c: lsl        x2, x23, #3
0x00000001004fef90: add        x0, sp, #0x98
0x00000001004fef94: mov        x1, x20
0x00000001004fef98: bl         #0x1005c0ed8
0x00000001004fef9c: add        x0, sp, #0x98
0x00000001004fefa0: add        x1, sp, #0x98
0x00000001004fefa4: add        x2, sp, #0x50
0x00000001004fefa8: mov        x3, x23
0x00000001004fefac: mov        x4, x21
0x00000001004fefb0: bl         #0x1004f07f0
0x00000001004fefb4: ldrsw      x23, [x19, #0x148]
0x00000001004fefb8: cmp        w23, #9
0x00000001004fefbc: b.hi       #0x1004ff1f0
0x00000001004fefc0: movi       v0.16b, #0
0x00000001004fefc4: stp        q0, q0, [x25, #0x70]
0x00000001004fefc8: lsl        x24, x23, #1
0x00000001004fefcc: stp        q0, q0, [x25, #0x50]
0x00000001004fefd0: stp        q0, q0, [x25, #0x30]
0x00000001004fefd4: stp        q0, q0, [x25, #0x10]
0x00000001004fefd8: str        q0, [x25]
0x00000001004fefdc: cbz        w23, #0x1004feff0
0x00000001004fefe0: lsl        x2, x23, #3
0x00000001004fefe4: add        x0, sp, #0xe0
0x00000001004fefe8: mov        x1, x22
0x00000001004fefec: bl         #0x1005c0ed8
0x00000001004feff0: add        x0, sp, #8
0x00000001004feff4: add        x2, sp, #0xe0
0x00000001004feff8: mov        x1, x23
0x00000001004feffc: mov        x3, x24
0x00000001004ff000: mov        x4, x21
0x00000001004ff004: bl         #0x1004f279c
0x00000001004ff008: cbz        w0, #0x1004ff1f0
0x00000001004ff00c: lsl        x1, x23, #4
0x00000001004ff010: add        x0, sp, #0xe0
0x00000001004ff014: bl         #0x1003be9cc
0x00000001004ff018: ldrsw      x8, [x19, #0x148]
0x00000001004ff01c: lsl        x2, x8, #3
0x00000001004ff020: add        x0, sp, #0x98
0x00000001004ff024: add        x1, sp, #8
0x00000001004ff028: bl         #0x1003be9d8
0x00000001004ff02c: cbz        w0, #0x1004ff1e4
0x00000001004ff030: ldrsw      x22, [x19, #0x148]
0x00000001004ff034: cbz        w22, #0x1004ff0c0
0x00000001004ff038: ldr        x8, [x19, #0x100]
0x00000001004ff03c: cmp        w22, #4
0x00000001004ff040: b.hs       #0x1004ff0c8
0x00000001004ff044: mov        x10, #0
0x00000001004ff048: add        x9, sp, #0x98
0x00000001004ff04c: mov        x11, x22
0x00000001004ff050: b          #0x1004ff138
0x00000001004ff054: ldr        w10, [x19, #0x148]
0x00000001004ff058: cmp        w10, #1
0x00000001004ff05c: b.lt       #0x1004ff1ac
0x00000001004ff060: mov        x9, #0
0x00000001004ff064: mov        x8, #0
0x00000001004ff068: lsl        x10, x10, #3
0x00000001004ff06c: add        x11, x22, x9
0x00000001004ff070: ldr        x11, [x11, #0x90]
0x00000001004ff074: orr        x8, x11, x8
0x00000001004ff078: add        x9, x9, #8
0x00000001004ff07c: cmp        x10, x9
0x00000001004ff080: b.ne       #0x1004ff06c
0x00000001004ff084: cbz        x8, #0x1004ff1ac
0x00000001004ff088: add        x1, sp, #0xe0
0x00000001004ff08c: mov        x0, x19
0x00000001004ff090: mov        x2, x22
0x00000001004ff094: bl         #0x1004f7c24
0x00000001004ff098: cbz        w0, #0x1004ff1b0
0x00000001004ff09c: ldrsw      x8, [x19, #0x108]
0x00000001004ff0a0: cbz        w8, #0x1004ff1e4
0x00000001004ff0a4: lsl        x2, x8, #3
0x00000001004ff0a8: add        x0, sp, #0xe0
0x00000001004ff0ac: mov        x1, x20
0x00000001004ff0b0: bl         #0x1005c0ecc
0x00000001004ff0b4: cmp        w0, #0
0x00000001004ff0b8: cset       w0, eq
0x00000001004ff0bc: b          #0x1004ff1b0
0x00000001004ff0c0: mov        x10, #0
0x00000001004ff0c4: b          #0x1004ff160
0x00000001004ff0c8: mov        x10, #0
0x00000001004ff0cc: add        x9, sp, #0x98
0x00000001004ff0d0: mov        x11, x22
0x00000001004ff0d4: ldr        x12, [x8]
0x00000001004ff0d8: ldp        x13, x14, [x20]
0x00000001004ff0dc: adds       x12, x13, x12
0x00000001004ff0e0: cset       w13, hs
0x00000001004ff0e4: adds       x10, x12, x10
0x00000001004ff0e8: csinc      w12, w13, wzr, lo
0x00000001004ff0ec: cmp        w12, #1
0x00000001004ff0f0: str        x10, [x9]
0x00000001004ff0f4: ldr        x10, [x8, #8]
0x00000001004ff0f8: adcs       x10, x14, x10
0x00000001004ff0fc: str        x10, [x9, #8]
0x00000001004ff100: ldr        x10, [x8, #0x10]
0x00000001004ff104: ldp        x12, x13, [x20, #0x10]
0x00000001004ff108: adcs       x10, x12, x10
0x00000001004ff10c: str        x10, [x9, #0x10]
0x00000001004ff110: ldr        x10, [x8, #0x18]
0x00000001004ff114: adcs       x12, x13, x10
0x00000001004ff118: cset       w10, hs
0x00000001004ff11c: str        x12, [x9, #0x18]
0x00000001004ff120: add        x20, x20, #0x20
0x00000001004ff124: add        x8, x8, #0x20
0x00000001004ff128: add        x9, x9, #0x20
0x00000001004ff12c: sub        x11, x11, #4
0x00000001004ff130: cmp        x11, #4
0x00000001004ff134: b.hs       #0x1004ff0d4
0x00000001004ff138: cbz        x11, #0x1004ff160
0x00000001004ff13c: ldr        x12, [x20], #8
0x00000001004ff140: ldr        x13, [x8], #8
0x00000001004ff144: adds       x12, x12, x13
0x00000001004ff148: cset       w13, hs
0x00000001004ff14c: adds       x12, x12, x10
0x00000001004ff150: csinc      w10, w13, wzr, lo
0x00000001004ff154: str        x12, [x9], #8
0x00000001004ff158: subs       x11, x11, #1
0x00000001004ff15c: b.ne       #0x1004ff13c
0x00000001004ff160: cbnz       x10, #0x1004ff1ac
0x00000001004ff164: ldr        x2, [x19, #0x140]
0x00000001004ff168: add        x0, sp, #0x98
0x00000001004ff16c: mov        x1, x22
0x00000001004ff170: mov        x3, x22
0x00000001004ff174: bl         #0x1003a78e8
0x00000001004ff178: tbz        w0, #0x1f, #0x1004ff1ac
0x00000001004ff17c: add        x0, sp, #0x98
0x00000001004ff180: add        x1, sp, #0x98
0x00000001004ff184: add        x2, sp, #0x50
0x00000001004ff188: mov        x3, x22
0x00000001004ff18c: mov        x4, x21
0x00000001004ff190: bl         #0x1004f07f0
0x00000001004ff194: ldrsw      x8, [x19, #0x148]
0x00000001004ff198: lsl        x2, x8, #3
0x00000001004ff19c: add        x0, sp, #0x98
0x00000001004ff1a0: add        x1, sp, #8
0x00000001004ff1a4: bl         #0x1003be9d8
0x00000001004ff1a8: cbz        w0, #0x1004ff1e4
0x00000001004ff1ac: mov        w0, #0
0x00000001004ff1b0: ldur       x8, [x29, #-0x48]
0x00000001004ff1b4: adrp       x9, #0x1007c6000
0x00000001004ff1b8: ldr        x9, [x9, #0x4a8]
0x00000001004ff1bc: ldr        x9, [x9]
0x00000001004ff1c0: cmp        x9, x8
0x00000001004ff1c4: b.ne       #0x1004ff1ec
0x00000001004ff1c8: ldp        x29, x30, [sp, #0x1c0]
0x00000001004ff1cc: ldp        x20, x19, [sp, #0x1b0]
0x00000001004ff1d0: ldp        x22, x21, [sp, #0x1a0]
0x00000001004ff1d4: ldp        x24, x23, [sp, #0x190]
0x00000001004ff1d8: ldp        x26, x25, [sp, #0x180]
0x00000001004ff1dc: add        sp, sp, #0x1d0
0x00000001004ff1e0: ret        
0x00000001004ff1e4: mov        w0, #1
0x00000001004ff1e8: b          #0x1004ff1b0
0x00000001004ff1ec: bl         #0x1005c095c
0x00000001004ff1f0: bl         #0x1005c09f8
