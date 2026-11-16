; instruction-faithful ARM64 fallback for Roblox::function_4abf34
; start_va=0x1004abf34 image_relative=0x4abf34 bytes=592
0x00000001004abf34: sub        sp, sp, #0xd0
0x00000001004abf38: stp        x29, x30, [sp, #0xc0]
0x00000001004abf3c: add        x29, sp, #0xc0
0x00000001004abf40: stur       x0, [x29, #-8]
0x00000001004abf44: stur       x1, [x29, #-0x10]
0x00000001004abf48: mov        x0, #0x1b5a
0x00000001004abf4c: adrp       x1, #0x100833000
0x00000001004abf50: add        x1, x1, #0x5c0
0x00000001004abf54: bl         #0x1004afbfc
0x00000001004abf58: ldr        x1, [sp, #0x58]
0x00000001004abf5c: ldur       x0, [x29, #-8]
0x00000001004abf60: bl         #0x1005cec60
0x00000001004abf64: mov        x29, x29
0x00000001004abf68: bl         #0x1005c1160
0x00000001004abf6c: stur       x0, [x29, #-0x18]
0x00000001004abf70: ldur       x1, [x29, #-8]
0x00000001004abf74: sub        x0, x29, #0x20
0x00000001004abf78: bl         #0x1005c10a0
0x00000001004abf7c: ldr        x1, [sp, #0x58]
0x00000001004abf80: ldur       x0, [x29, #-0x18]
0x00000001004abf84: bl         #0x1005eb4a0
0x00000001004abf88: str        x0, [sp, #0x60]
0x00000001004abf8c: b          #0x1004abf90
0x00000001004abf90: ldr        x0, [sp, #0x60]
0x00000001004abf94: mov        x29, x29
0x00000001004abf98: bl         #0x1005c1160
0x00000001004abf9c: ldr        x1, [sp, #0x58]
0x00000001004abfa0: str        x0, [sp, #0x48]
0x00000001004abfa4: ldur       x0, [x29, #-8]
0x00000001004abfa8: bl         #0x10060f600
0x00000001004abfac: str        x0, [sp, #0x50]
0x00000001004abfb0: b          #0x1004abfb4
0x00000001004abfb4: ldr        x0, [sp, #0x50]
0x00000001004abfb8: mov        x29, x29
0x00000001004abfbc: bl         #0x1005c1160
0x00000001004abfc0: ldr        x1, [sp, #0x58]
0x00000001004abfc4: str        x0, [sp, #0x38]
0x00000001004abfc8: ldur       x0, [x29, #-0x18]
0x00000001004abfcc: bl         #0x1005e9a40
0x00000001004abfd0: str        x0, [sp, #0x40]
0x00000001004abfd4: b          #0x1004abfd8
0x00000001004abfd8: ldr        x0, [sp, #0x40]
0x00000001004abfdc: mov        x29, x29
0x00000001004abfe0: bl         #0x1005c1160
0x00000001004abfe4: ldr        x1, [sp, #0x58]
0x00000001004abfe8: str        x0, [sp, #0x28]
0x00000001004abfec: ldur       x0, [x29, #-0x18]
0x00000001004abff0: bl         #0x1005f9460
0x00000001004abff4: str        x0, [sp, #0x30]
0x00000001004abff8: b          #0x1004abffc
0x00000001004abffc: ldr        x0, [sp, #0x30]
0x00000001004ac000: mov        x29, x29
0x00000001004ac004: bl         #0x1005c1160
0x00000001004ac008: str        x0, [sp, #8]
0x00000001004ac00c: sub        x8, x29, #0x58
0x00000001004ac010: str        x8, [sp, #0x18]
0x00000001004ac014: adrp       x9, #0x1007c6000
0x00000001004ac018: ldr        x9, [x9, #0x448]
0x00000001004ac01c: stur       x9, [x29, #-0x58]
0x00000001004ac020: mov        w9, #-0x3e000000
0x00000001004ac024: stur       w9, [x29, #-0x50]
0x00000001004ac028: mov        w9, #0
0x00000001004ac02c: str        w9, [sp, #0x14]
0x00000001004ac030: stur       wzr, [x29, #-0x4c]
0x00000001004ac034: adrp       x9, #0x1004ac000
0x00000001004ac038: add        x9, x9, #0x184
0x00000001004ac03c: stur       x9, [x29, #-0x48]
0x00000001004ac040: adrp       x9, #0x1007e3000
0x00000001004ac044: add        x9, x9, #0x6a8
0x00000001004ac048: stur       x9, [x29, #-0x40]
0x00000001004ac04c: add        x0, x8, #0x20
0x00000001004ac050: str        x0, [sp]
0x00000001004ac054: sub        x1, x29, #0x20
0x00000001004ac058: bl         #0x1005c1034
0x00000001004ac05c: ldr        x0, [sp, #0x48]
0x00000001004ac060: ldr        x1, [sp, #0x58]
0x00000001004ac064: ldr        x2, [sp, #0x38]
0x00000001004ac068: ldr        x3, [sp, #0x28]
0x00000001004ac06c: ldr        x4, [sp, #8]
0x00000001004ac070: ldr        w8, [sp, #0x14]
0x00000001004ac074: ldr        x6, [sp, #0x18]
0x00000001004ac078: and        w5, w8, #1
0x00000001004ac07c: bl         #0x1005ef660
0x00000001004ac080: str        x0, [sp, #0x20]
0x00000001004ac084: b          #0x1004ac088
0x00000001004ac088: ldr        x0, [sp, #0x20]
0x00000001004ac08c: mov        x29, x29
0x00000001004ac090: bl         #0x1005c11f0
0x00000001004ac094: ldr        x0, [sp, #8]
0x00000001004ac098: bl         #0x1005c1130
0x00000001004ac09c: ldr        x0, [sp, #0x28]
0x00000001004ac0a0: bl         #0x1005c1130
0x00000001004ac0a4: ldr        x0, [sp, #0x38]
0x00000001004ac0a8: bl         #0x1005c1130
0x00000001004ac0ac: ldr        x0, [sp, #0x48]
0x00000001004ac0b0: bl         #0x1005c1130
0x00000001004ac0b4: ldr        x0, [sp]
0x00000001004ac0b8: bl         #0x1005c1040
0x00000001004ac0bc: sub        x0, x29, #0x20
0x00000001004ac0c0: bl         #0x1005c1040
0x00000001004ac0c4: sub        x0, x29, #0x18
0x00000001004ac0c8: mov        x1, #0
0x00000001004ac0cc: bl         #0x1005c11b4
0x00000001004ac0d0: ldp        x29, x30, [sp, #0xc0]
0x00000001004ac0d4: add        sp, sp, #0xd0
0x00000001004ac0d8: ret        
0x00000001004ac0dc: stur       x0, [x29, #-0x28]
0x00000001004ac0e0: mov        x8, x1
0x00000001004ac0e4: stur       w8, [x29, #-0x2c]
0x00000001004ac0e8: b          #0x1004ac164
0x00000001004ac0ec: stur       x0, [x29, #-0x28]
0x00000001004ac0f0: mov        x8, x1
0x00000001004ac0f4: stur       w8, [x29, #-0x2c]
0x00000001004ac0f8: b          #0x1004ac158
0x00000001004ac0fc: stur       x0, [x29, #-0x28]
0x00000001004ac100: mov        x8, x1
0x00000001004ac104: stur       w8, [x29, #-0x2c]
0x00000001004ac108: b          #0x1004ac14c
0x00000001004ac10c: stur       x0, [x29, #-0x28]
0x00000001004ac110: mov        x8, x1
0x00000001004ac114: stur       w8, [x29, #-0x2c]
0x00000001004ac118: b          #0x1004ac140
0x00000001004ac11c: mov        x8, x0
0x00000001004ac120: ldr        x0, [sp]
0x00000001004ac124: stur       x8, [x29, #-0x28]
0x00000001004ac128: mov        x8, x1
0x00000001004ac12c: stur       w8, [x29, #-0x2c]
0x00000001004ac130: bl         #0x1005c1040
0x00000001004ac134: ldr        x0, [sp, #8]
0x00000001004ac138: bl         #0x1005c1130
0x00000001004ac13c: b          #0x1004ac140
0x00000001004ac140: ldr        x0, [sp, #0x28]
0x00000001004ac144: bl         #0x1005c1130
0x00000001004ac148: b          #0x1004ac14c
0x00000001004ac14c: ldr        x0, [sp, #0x38]
0x00000001004ac150: bl         #0x1005c1130
0x00000001004ac154: b          #0x1004ac158
0x00000001004ac158: ldr        x0, [sp, #0x48]
0x00000001004ac15c: bl         #0x1005c1130
0x00000001004ac160: b          #0x1004ac164
0x00000001004ac164: sub        x0, x29, #0x20
0x00000001004ac168: bl         #0x1005c1040
0x00000001004ac16c: sub        x0, x29, #0x18
0x00000001004ac170: mov        x1, #0
0x00000001004ac174: bl         #0x1005c11b4
0x00000001004ac178: b          #0x1004ac17c
0x00000001004ac17c: ldur       x0, [x29, #-0x28]
0x00000001004ac180: bl         #0x1005bfce4
