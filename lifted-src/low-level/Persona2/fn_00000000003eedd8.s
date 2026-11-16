; instruction-faithful ARM64 fallback for Persona2::function_3eedd8
0x00000000003eedd8: str        x28, [sp, #-0x60]!
0x00000000003eeddc: stp        x27, x26, [sp, #0x10]
0x00000000003eede0: stp        x25, x24, [sp, #0x20]
0x00000000003eede4: stp        x23, x22, [sp, #0x30]
0x00000000003eede8: stp        x20, x19, [sp, #0x40]
0x00000000003eedec: stp        x29, x30, [sp, #0x50]
0x00000000003eedf0: add        x29, sp, #0x50
0x00000000003eedf4: sub        sp, sp, #0x40
0x00000000003eedf8: mov        x24, x21
0x00000000003eedfc: mov        x19, x20
0x00000000003eee00: mov        x23, x0
0x00000000003eee04: ldr        x8, [x20]
0x00000000003eee08: stur       x8, [x29, #-0x80]
0x00000000003eee0c: adrp       x0, #0x6bb000
0x00000000003eee10: add        x0, x0, #0x6d0
0x00000000003eee14: bl         #0x92e4
0x00000000003eee18: mov        x25, x0
0x00000000003eee1c: ldur       x22, [x0, #-8]
0x00000000003eee20: ldr        x8, [x22, #0x40]
0x00000000003eee24: mov        x9, x8
0x00000000003eee28: adrp       x16, #0x5f2000
0x00000000003eee2c: ldr        x16, [x16, #0x160]
0x00000000003eee30: blr        x16
0x00000000003eee34: mov        x9, sp
0x00000000003eee38: add        x8, x8, #0xf
0x00000000003eee3c: and        x8, x8, #0xfffffffffffffff0
0x00000000003eee40: sub        x26, x9, x8
0x00000000003eee44: mov        sp, x26
0x00000000003eee48: ldp        x27, x28, [x23, #0x18]
0x00000000003eee4c: mov        x0, x23
0x00000000003eee50: mov        x1, x27
0x00000000003eee54: bl         #0x92c0
0x00000000003eee58: mov        x20, x0
0x00000000003eee5c: bl         #0x3efb2c
0x00000000003eee60: mov        x21, x0
0x00000000003eee64: mov        x0, x19
0x00000000003eee68: bl         #0x4c28a8
0x00000000003eee6c: adrp       x0, #0x634000
0x00000000003eee70: add        x0, x0, #0xe0
0x00000000003eee74: mov        x8, x26
0x00000000003eee78: mov        x1, x0
0x00000000003eee7c: mov        x2, x21
0x00000000003eee80: mov        x21, x24
0x00000000003eee84: mov        x3, x27
0x00000000003eee88: mov        x4, x28
0x00000000003eee8c: bl         #0x4c17b0
0x00000000003eee90: mov        x24, x21
0x00000000003eee94: cbz        x21, #0x3eeea4
0x00000000003eee98: mov        x0, x19
0x00000000003eee9c: bl         #0x4c2890
0x00000000003eeea0: b          #0x3eef20
0x00000000003eeea4: adrp       x0, #0x6b6000
0x00000000003eeea8: add        x0, x0, #0x100
0x00000000003eeeac: bl         #0x92e4
0x00000000003eeeb0: mov        x28, x0
0x00000000003eeeb4: mov        w8, #1
0x00000000003eeeb8: sturb      w8, [x29, #-0x41]
0x00000000003eeebc: adrp       x0, #0x6bb000
0x00000000003eeec0: add        x0, x0, #0x480
0x00000000003eeec4: adrp       x1, #0x3ed000
0x00000000003eeec8: add        x1, x1, #0x9b4
0x00000000003eeecc: adrp       x2, #0x508000
0x00000000003eeed0: add        x2, x2, #0x4f8
0x00000000003eeed4: bl         #0x3efb70
0x00000000003eeed8: mov        x27, x0
0x00000000003eeedc: sub        x8, x29, #0x78
0x00000000003eeee0: sub        x1, x29, #0x41
0x00000000003eeee4: mov        x0, x28
0x00000000003eeee8: mov        x2, x25
0x00000000003eeeec: mov        x3, x28
0x00000000003eeef0: mov        x4, x27
0x00000000003eeef4: mov        x20, x26
0x00000000003eeef8: mov        x21, x24
0x00000000003eeefc: bl         #0x4c1348
0x00000000003eef00: mov        x24, x21
0x00000000003eef04: cbz        x21, #0x3eef68
0x00000000003eef08: mov        x0, x19
0x00000000003eef0c: bl         #0x4c2890
0x00000000003eef10: ldr        x8, [x22, #8]
0x00000000003eef14: mov        x0, x26
0x00000000003eef18: mov        x1, x25
0x00000000003eef1c: blr        x8
0x00000000003eef20: ldur       x25, [x29, #-0x80]
0x00000000003eef24: mov        x0, x23
0x00000000003eef28: bl         #0x9324
0x00000000003eef2c: mov        x0, x19
0x00000000003eef30: mov        x1, x25
0x00000000003eef34: mov        w2, #0x50
0x00000000003eef38: mov        w3, #7
0x00000000003eef3c: bl         #0x4c2608
0x00000000003eef40: mov        x0, x19
0x00000000003eef44: mov        x21, x24
0x00000000003eef48: sub        sp, x29, #0x50
0x00000000003eef4c: ldp        x29, x30, [sp, #0x50]
0x00000000003eef50: ldp        x20, x19, [sp, #0x40]
0x00000000003eef54: ldp        x23, x22, [sp, #0x30]
0x00000000003eef58: ldp        x25, x24, [sp, #0x20]
0x00000000003eef5c: ldp        x27, x26, [sp, #0x10]
0x00000000003eef60: ldr        x28, [sp], #0x60
0x00000000003eef64: ret        
0x00000000003eef68: ldur       x8, [x29, #-0x78]
0x00000000003eef6c: str        x8, [x19, #0x28]
0x00000000003eef70: adrp       x0, #0x6b6000
0x00000000003eef74: add        x0, x0, #0xd8
0x00000000003eef78: bl         #0x92e4
0x00000000003eef7c: mov        x20, x0
0x00000000003eef80: sturb      wzr, [x29, #-0x41]
0x00000000003eef84: adrp       x0, #0x6bb000
0x00000000003eef88: add        x0, x0, #0x238
0x00000000003eef8c: adrp       x1, #0x3eb000
0x00000000003eef90: add        x1, x1, #0xed0
0x00000000003eef94: adrp       x2, #0x508000
0x00000000003eef98: add        x2, x2, #0x4f8
0x00000000003eef9c: bl         #0x3efbe4
0x00000000003eefa0: mov        x4, x0
0x00000000003eefa4: sub        x8, x29, #0x78
0x00000000003eefa8: sub        x1, x29, #0x41
0x00000000003eefac: mov        x0, x20
0x00000000003eefb0: mov        x2, x25
0x00000000003eefb4: mov        x3, x20
0x00000000003eefb8: mov        x20, x26
0x00000000003eefbc: mov        x21, x24
0x00000000003eefc0: bl         #0x4c1348
0x00000000003eefc4: mov        x24, x21
0x00000000003eefc8: cbz        x21, #0x3eeff8
0x00000000003eefcc: mov        x0, x19
0x00000000003eefd0: bl         #0x4c2890
0x00000000003eefd4: ldr        x8, [x22, #8]
0x00000000003eefd8: mov        x0, x26
0x00000000003eefdc: mov        x1, x25
0x00000000003eefe0: blr        x8
0x00000000003eefe4: mov        w22, #0
0x00000000003eefe8: mov        w20, #0
0x00000000003eefec: mov        x26, x24
0x00000000003eeff0: ldur       x25, [x29, #-0x80]
0x00000000003eeff4: b          #0x3ef11c
0x00000000003eeff8: ldur       x8, [x29, #-0x78]
0x00000000003eeffc: str        x8, [x19, #0x30]
0x00000000003ef000: mov        w8, #2
0x00000000003ef004: sturb      w8, [x29, #-0x41]
0x00000000003ef008: sub        x8, x29, #0x78
0x00000000003ef00c: sub        x1, x29, #0x41
0x00000000003ef010: mov        x0, x28
0x00000000003ef014: mov        x2, x25
0x00000000003ef018: mov        x3, x28
0x00000000003ef01c: mov        x4, x27
0x00000000003ef020: mov        x20, x26
0x00000000003ef024: stur       x24, [x29, #-0x88]
0x00000000003ef028: mov        x21, x24
0x00000000003ef02c: bl         #0x4c1348
0x00000000003ef030: mov        x24, x21
0x00000000003ef034: cbz        x21, #0x3ef05c
0x00000000003ef038: mov        x0, x19
0x00000000003ef03c: bl         #0x4c2890
0x00000000003ef040: ldr        x8, [x22, #8]
0x00000000003ef044: mov        x0, x26
0x00000000003ef048: mov        x1, x25
0x00000000003ef04c: blr        x8
0x00000000003ef050: mov        w22, #0
0x00000000003ef054: mov        w20, #0
0x00000000003ef058: b          #0x3ef118
0x00000000003ef05c: ldur       x8, [x29, #-0x78]
0x00000000003ef060: str        x8, [x19, #0x38]
0x00000000003ef064: mov        w8, #3
0x00000000003ef068: sturb      w8, [x29, #-0x41]
0x00000000003ef06c: sub        x8, x29, #0x78
0x00000000003ef070: sub        x1, x29, #0x41
0x00000000003ef074: mov        x0, x28
0x00000000003ef078: mov        x2, x25
0x00000000003ef07c: mov        x3, x28
0x00000000003ef080: mov        x4, x27
0x00000000003ef084: mov        x20, x26
0x00000000003ef088: mov        x21, x24
0x00000000003ef08c: bl         #0x4c1348
0x00000000003ef090: mov        x24, x21
0x00000000003ef094: cbz        x21, #0x3ef0bc
0x00000000003ef098: mov        x0, x19
0x00000000003ef09c: bl         #0x4c2890
0x00000000003ef0a0: ldr        x8, [x22, #8]
0x00000000003ef0a4: mov        x0, x26
0x00000000003ef0a8: mov        x1, x25
0x00000000003ef0ac: blr        x8
0x00000000003ef0b0: mov        w20, #0
0x00000000003ef0b4: mov        w22, #1
0x00000000003ef0b8: b          #0x3ef118
0x00000000003ef0bc: ldur       x8, [x29, #-0x78]
0x00000000003ef0c0: str        x8, [x19, #0x40]
0x00000000003ef0c4: mov        w8, #4
0x00000000003ef0c8: sturb      w8, [x29, #-0x41]
0x00000000003ef0cc: sub        x8, x29, #0x78
0x00000000003ef0d0: sub        x1, x29, #0x41
0x00000000003ef0d4: mov        x0, x28
0x00000000003ef0d8: mov        x2, x25
0x00000000003ef0dc: mov        x3, x28
0x00000000003ef0e0: mov        x4, x27
0x00000000003ef0e4: mov        x20, x26
0x00000000003ef0e8: mov        x21, x24
0x00000000003ef0ec: bl         #0x4c1348
0x00000000003ef0f0: mov        x24, x21
0x00000000003ef0f4: cbz        x21, #0x3ef160
0x00000000003ef0f8: mov        x0, x19
0x00000000003ef0fc: bl         #0x4c2890
0x00000000003ef100: ldr        x8, [x22, #8]
0x00000000003ef104: mov        x0, x26
0x00000000003ef108: mov        x1, x25
0x00000000003ef10c: blr        x8
0x00000000003ef110: mov        w22, #1
0x00000000003ef114: mov        w20, #1
0x00000000003ef118: ldp        x26, x25, [x29, #-0x88]
0x00000000003ef11c: mov        x0, x23
0x00000000003ef120: bl         #0x9324
0x00000000003ef124: ldr        x0, [x19, #0x28]
0x00000000003ef128: bl         #0x4c2890
0x00000000003ef12c: cbz        x26, #0x3ef144
0x00000000003ef130: cbz        w22, #0x3ef150
0x00000000003ef134: ldr        x0, [x19, #0x38]
0x00000000003ef138: bl         #0x4c2890
0x00000000003ef13c: tbz        w20, #0, #0x3eef2c
0x00000000003ef140: b          #0x3ef154
0x00000000003ef144: ldr        x0, [x19, #0x30]
0x00000000003ef148: bl         #0x4c2890
0x00000000003ef14c: tbnz       w22, #0, #0x3ef134
0x00000000003ef150: cbz        w20, #0x3eef2c
0x00000000003ef154: ldr        x0, [x19, #0x40]
0x00000000003ef158: bl         #0x4c2890
0x00000000003ef15c: b          #0x3eef2c
0x00000000003ef160: ldur       x8, [x29, #-0x78]
0x00000000003ef164: str        x8, [x19, #0x48]
0x00000000003ef168: mov        x0, x19
0x00000000003ef16c: bl         #0x4c2890
0x00000000003ef170: sub        x1, x29, #0x78
0x00000000003ef174: mov        x0, x23
0x00000000003ef178: bl         #0x927c
0x00000000003ef17c: sub        x0, x29, #0x78
0x00000000003ef180: mov        x20, x19
0x00000000003ef184: mov        x21, x24
0x00000000003ef188: bl         #0x3efe58
0x00000000003ef18c: mov        x19, x0
0x00000000003ef190: mov        x24, x21
0x00000000003ef194: ldr        x8, [x22, #8]
0x00000000003ef198: mov        x0, x26
0x00000000003ef19c: mov        x1, x25
0x00000000003ef1a0: blr        x8
0x00000000003ef1a4: mov        x0, x23
0x00000000003ef1a8: bl         #0x9324
0x00000000003ef1ac: cbnz       x24, #0x3eef40
0x00000000003ef1b0: b          #0x3eef40
