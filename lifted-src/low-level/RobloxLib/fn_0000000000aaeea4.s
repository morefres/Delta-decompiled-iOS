; instruction-faithful ARM64 fallback for RobloxLib::function_aaeea4
0x0000000000aaeea4: sub        sp, sp, #0xa0
0x0000000000aaeea8: stp        x24, x23, [sp, #0x60]
0x0000000000aaeeac: stp        x22, x21, [sp, #0x70]
0x0000000000aaeeb0: stp        x20, x19, [sp, #0x80]
0x0000000000aaeeb4: stp        x29, x30, [sp, #0x90]
0x0000000000aaeeb8: add        x29, sp, #0x90
0x0000000000aaeebc: adrp       x8, #0x5ba4000
0x0000000000aaeec0: ldr        x8, [x8, #0x338]
0x0000000000aaeec4: ldr        x8, [x8]
0x0000000000aaeec8: stur       x8, [x29, #-0x38]
0x0000000000aaeecc: ldrb       w8, [x1, #0x17]
0x0000000000aaeed0: sxtb       w9, w8
0x0000000000aaeed4: ldr        x10, [x1, #8]
0x0000000000aaeed8: cmp        w9, #0
0x0000000000aaeedc: csel       x8, x10, x8, lt
0x0000000000aaeee0: cbz        x8, #0xaaefe4
0x0000000000aaeee4: mov        x21, x2
0x0000000000aaeee8: mov        x20, x1
0x0000000000aaeeec: mov        x19, x0
0x0000000000aaeef0: ldrsb      w8, [x2, #0x17]
0x0000000000aaeef4: tbnz       w8, #0x1f, #0xaaef08
0x0000000000aaeef8: cbz        w8, #0xaaefe4
0x0000000000aaeefc: stp        xzr, xzr, [sp, #0x20]
0x0000000000aaef00: str        xzr, [sp, #0x30]
0x0000000000aaef04: b          #0xaaef1c
0x0000000000aaef08: ldr        x8, [x21, #8]
0x0000000000aaef0c: cbz        x8, #0xaaefe4
0x0000000000aaef10: stp        xzr, xzr, [sp, #0x20]
0x0000000000aaef14: str        xzr, [sp, #0x30]
0x0000000000aaef18: ldr        x21, [x21]
0x0000000000aaef1c: mov        x0, x21
0x0000000000aaef20: bl         #0x4b99844
0x0000000000aaef24: add        x8, x21, x0
0x0000000000aaef28: stp        x21, x8, [sp]
0x0000000000aaef2c: add        x0, sp, #0x40
0x0000000000aaef30: mov        x1, sp
0x0000000000aaef34: bl         #0x4a1ca4
0x0000000000aaef38: add        x0, sp, #0x20
0x0000000000aaef3c: add        x2, sp, #0x40
0x0000000000aaef40: mov        x1, x20
0x0000000000aaef44: mov        w3, #1
0x0000000000aaef48: bl         #0x49d66c
0x0000000000aaef4c: ldr        x8, [sp, #0x50]
0x0000000000aaef50: cmp        x8, #0x11
0x0000000000aaef54: b.lo       #0xaaef64
0x0000000000aaef58: ldr        x0, [sp, #0x40]
0x0000000000aaef5c: cbz        x0, #0xaaef64
0x0000000000aaef60: bl         #0x47eaa08
0x0000000000aaef64: ldp        x22, x23, [sp, #0x20]
0x0000000000aaef68: cmp        x22, x23
0x0000000000aaef6c: b.eq       #0xaaefec
0x0000000000aaef70: ldrsb      w8, [x22, #0x17]
0x0000000000aaef74: tbnz       w8, #0x1f, #0xaaef8c
0x0000000000aaef78: ldr        q0, [x22]
0x0000000000aaef7c: ldr        x8, [x22, #0x10]
0x0000000000aaef80: str        x8, [sp, #0x10]
0x0000000000aaef84: str        q0, [sp]
0x0000000000aaef88: b          #0xaaef98
0x0000000000aaef8c: ldp        x1, x2, [x22]
0x0000000000aaef90: mov        x0, sp
0x0000000000aaef94: bl         #0x23268
0x0000000000aaef98: ldrsb      w8, [sp, #0x17]
0x0000000000aaef9c: tbnz       w8, #0x1f, #0xaaefb8
0x0000000000aaefa0: mov        x0, sp
0x0000000000aaefa4: bl         #0x4b9874c
0x0000000000aaefa8: ldr        w8, [x19]
0x0000000000aaefac: cmp        w0, w8
0x0000000000aaefb0: b.ne       #0xaaefdc
0x0000000000aaefb4: b          #0xaaeff4
0x0000000000aaefb8: ldr        x20, [sp]
0x0000000000aaefbc: mov        x0, x20
0x0000000000aaefc0: bl         #0x4b9874c
0x0000000000aaefc4: mov        x21, x0
0x0000000000aaefc8: ldr        w24, [x19]
0x0000000000aaefcc: mov        x0, x20
0x0000000000aaefd0: bl         #0x47e93a8
0x0000000000aaefd4: cmp        w21, w24
0x0000000000aaefd8: b.eq       #0xaaeff4
0x0000000000aaefdc: add        x22, x22, #0x18
0x0000000000aaefe0: b          #0xaaef68
0x0000000000aaefe4: mov        w19, #0
0x0000000000aaefe8: b          #0xaaf008
0x0000000000aaefec: mov        w19, #0
0x0000000000aaeff0: b          #0xaaeff8
0x0000000000aaeff4: mov        w19, #1
0x0000000000aaeff8: add        x8, sp, #0x20
0x0000000000aaeffc: str        x8, [sp]
0x0000000000aaf000: mov        x0, sp
0x0000000000aaf004: bl         #0x18c0c0
0x0000000000aaf008: ldur       x8, [x29, #-0x38]
0x0000000000aaf00c: adrp       x9, #0x5ba4000
0x0000000000aaf010: ldr        x9, [x9, #0x338]
0x0000000000aaf014: ldr        x9, [x9]
0x0000000000aaf018: cmp        x9, x8
0x0000000000aaf01c: b.ne       #0xaaf03c
0x0000000000aaf020: mov        x0, x19
0x0000000000aaf024: ldp        x29, x30, [sp, #0x90]
0x0000000000aaf028: ldp        x20, x19, [sp, #0x80]
0x0000000000aaf02c: ldp        x22, x21, [sp, #0x70]
0x0000000000aaf030: ldp        x24, x23, [sp, #0x60]
0x0000000000aaf034: add        sp, sp, #0xa0
0x0000000000aaf038: ret        
0x0000000000aaf03c: bl         #0x4b98620
0x0000000000aaf040: mov        x19, x0
0x0000000000aaf044: ldr        x8, [sp, #0x50]
0x0000000000aaf048: cmp        x8, #0x11
0x0000000000aaf04c: b.lo       #0xaaf068
0x0000000000aaf050: ldr        x0, [sp, #0x40]
0x0000000000aaf054: cbz        x0, #0xaaf068
0x0000000000aaf058: bl         #0x47eaa08
0x0000000000aaf05c: b          #0xaaf068
0x0000000000aaf060: b          #0xaaf064
0x0000000000aaf064: mov        x19, x0
0x0000000000aaf068: add        x8, sp, #0x20
0x0000000000aaf06c: str        x8, [sp, #0x38]
0x0000000000aaf070: add        x0, sp, #0x38
0x0000000000aaf074: bl         #0x18c0c0
0x0000000000aaf078: mov        x0, x19
0x0000000000aaf07c: bl         #0x4b97984
