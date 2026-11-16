; instruction-faithful ARM64 fallback for Roblox::function_1ebd04
; start_va=0x1001ebd04 image_relative=0x1ebd04 bytes=1400
0x00000001001ebd04: stp        x28, x27, [sp, #-0x60]!
0x00000001001ebd08: stp        x26, x25, [sp, #0x10]
0x00000001001ebd0c: stp        x24, x23, [sp, #0x20]
0x00000001001ebd10: stp        x22, x21, [sp, #0x30]
0x00000001001ebd14: stp        x20, x19, [sp, #0x40]
0x00000001001ebd18: stp        x29, x30, [sp, #0x50]
0x00000001001ebd1c: add        x29, sp, #0x50
0x00000001001ebd20: sub        sp, sp, #0x1c0
0x00000001001ebd24: adrp       x8, #0x1008d1000
0x00000001001ebd28: ldr        x0, [x8, #0xb80]
0x00000001001ebd2c: bl         #0x1005c1118
0x00000001001ebd30: adrp       x8, #0x1008cb000
0x00000001001ebd34: ldr        x1, [x8, #0x3a8]
0x00000001001ebd38: bl         #0x1005c10d0
0x00000001001ebd3c: mov        x29, x29
0x00000001001ebd40: bl         #0x1005c1160
0x00000001001ebd44: mov        x19, x0
0x00000001001ebd48: adrp       x8, #0x1007cd000
0x00000001001ebd4c: add        x8, x8, #0xcd0
0x00000001001ebd50: ldr        x2, [x8]
0x00000001001ebd54: adrp       x21, #0x1008cb000
0x00000001001ebd58: ldr        x1, [x21, #0x8e0]
0x00000001001ebd5c: bl         #0x1005c10d0
0x00000001001ebd60: mov        x29, x29
0x00000001001ebd64: bl         #0x1005c1160
0x00000001001ebd68: cbz        x0, #0x1001ebd88
0x00000001001ebd6c: mov        x20, x0
0x00000001001ebd70: bl         #0x1005beb08
0x00000001001ebd74: mov        x24, x0
0x00000001001ebd78: mov        x23, x1
0x00000001001ebd7c: mov        x0, x20
0x00000001001ebd80: bl         #0x1005c1130
0x00000001001ebd84: b          #0x1001ebda0
0x00000001001ebd88: adrp       x8, #0x1007cd000
0x00000001001ebd8c: add        x8, x8, #0xce8
0x00000001001ebd90: ldr        x0, [x8]
0x00000001001ebd94: bl         #0x1005beb08
0x00000001001ebd98: mov        x24, x0
0x00000001001ebd9c: mov        x23, x1
0x00000001001ebda0: adrp       x8, #0x1007cd000
0x00000001001ebda4: add        x8, x8, #0xd00
0x00000001001ebda8: ldr        x25, [x8]
0x00000001001ebdac: ldr        x1, [x21, #0x8e0]
0x00000001001ebdb0: mov        x0, x19
0x00000001001ebdb4: mov        x2, x25
0x00000001001ebdb8: bl         #0x1005c10d0
0x00000001001ebdbc: mov        x29, x29
0x00000001001ebdc0: bl         #0x1005c1160
0x00000001001ebdc4: cbz        x0, #0x1001ebe24
0x00000001001ebdc8: mov        x21, x0
0x00000001001ebdcc: bl         #0x1005beb08
0x00000001001ebdd0: mov        x22, x0
0x00000001001ebdd4: mov        x20, x1
0x00000001001ebdd8: mov        x0, x21
0x00000001001ebddc: bl         #0x1005c1130
0x00000001001ebde0: cmp        x22, x24
0x00000001001ebde4: ccmp       x20, x23, #0, eq
0x00000001001ebde8: b.eq       #0x1001ec09c
0x00000001001ebdec: mov        x0, x22
0x00000001001ebdf0: mov        x1, x20
0x00000001001ebdf4: mov        x2, x24
0x00000001001ebdf8: mov        x3, x23
0x00000001001ebdfc: mov        w4, #0
0x00000001001ebe00: bl         #0x1005bf1e0
0x00000001001ebe04: mov        x21, x0
0x00000001001ebe08: mov        x0, x20
0x00000001001ebe0c: bl         #0x1005c1658
0x00000001001ebe10: tbz        w21, #0, #0x1001ebe24
0x00000001001ebe14: mov        x0, x19
0x00000001001ebe18: bl         #0x1005c1130
0x00000001001ebe1c: mov        x0, x23
0x00000001001ebe20: b          #0x1001ec0b0
0x00000001001ebe24: str        x25, [sp, #8]
0x00000001001ebe28: stp        x24, x23, [sp, #0x28]
0x00000001001ebe2c: adrp       x0, #0x1008f9000
0x00000001001ebe30: add        x0, x0, #0xcb0
0x00000001001ebe34: adrp       x1, #0x10067f000
0x00000001001ebe38: add        x1, x1, #0xd60
0x00000001001ebe3c: bl         #0x100166028
0x00000001001ebe40: mov        x20, x0
0x00000001001ebe44: add        x1, sp, #0xf8
0x00000001001ebe48: bl         #0x1005c1850
0x00000001001ebe4c: mov        x22, x0
0x00000001001ebe50: adrp       x8, #0x100680000
0x00000001001ebe54: ldr        q0, [x8, #0xbe0]
0x00000001001ebe58: str        q0, [sp, #0x10]
0x00000001001ebe5c: str        q0, [x0, #0x10]
0x00000001001ebe60: adrp       x8, #0x1007cd000
0x00000001001ebe64: add        x8, x8, #0xcd8
0x00000001001ebe68: ldr        x25, [x8]
0x00000001001ebe6c: mov        x0, x25
0x00000001001ebe70: bl         #0x1005beb08
0x00000001001ebe74: mov        x21, x22
0x00000001001ebe78: str        x0, [x21, #0x20]!
0x00000001001ebe7c: str        x1, [x22, #0x28]
0x00000001001ebe80: adrp       x8, #0x1007c9000
0x00000001001ebe84: add        x8, x8, #0x840
0x00000001001ebe88: ldr        x0, [x8]
0x00000001001ebe8c: bl         #0x1005beb08
0x00000001001ebe90: stp        x0, x1, [x22, #0x30]
0x00000001001ebe94: adrp       x8, #0x1007cd000
0x00000001001ebe98: add        x8, x8, #0xce0
0x00000001001ebe9c: ldr        x26, [x8]
0x00000001001ebea0: mov        x0, x26
0x00000001001ebea4: bl         #0x1005beb08
0x00000001001ebea8: stp        x0, x1, [x22, #0x40]
0x00000001001ebeac: adrp       x8, #0x1007c9000
0x00000001001ebeb0: add        x8, x8, #0x838
0x00000001001ebeb4: ldr        x23, [x8]
0x00000001001ebeb8: mov        x0, x23
0x00000001001ebebc: bl         #0x1005beb08
0x00000001001ebec0: stp        x0, x1, [x22, #0x50]
0x00000001001ebec4: adrp       x8, #0x1007cd000
0x00000001001ebec8: add        x8, x8, #0xcf8
0x00000001001ebecc: ldr        x27, [x8]
0x00000001001ebed0: mov        x0, x27
0x00000001001ebed4: bl         #0x1005beb08
0x00000001001ebed8: stp        x0, x1, [x22, #0x60]
0x00000001001ebedc: mov        x0, x23
0x00000001001ebee0: bl         #0x1005beb08
0x00000001001ebee4: stp        x0, x1, [x22, #0x70]
0x00000001001ebee8: adrp       x8, #0x1007cd000
0x00000001001ebeec: add        x8, x8, #0xcf0
0x00000001001ebef0: ldr        x28, [x8]
0x00000001001ebef4: mov        x0, x28
0x00000001001ebef8: bl         #0x1005beb08
0x00000001001ebefc: stp        x0, x1, [x22, #0x80]
0x00000001001ebf00: adrp       x8, #0x1007c9000
0x00000001001ebf04: add        x8, x8, #0x850
0x00000001001ebf08: ldr        x0, [x8]
0x00000001001ebf0c: bl         #0x1005beb08
0x00000001001ebf10: stp        x0, x1, [x22, #0x90]
0x00000001001ebf14: adrp       x8, #0x1007cd000
0x00000001001ebf18: add        x8, x8, #0xce8
0x00000001001ebf1c: ldr        x23, [x8]
0x00000001001ebf20: mov        x0, x23
0x00000001001ebf24: bl         #0x1005beb08
0x00000001001ebf28: stp        x0, x1, [x22, #0xa0]
0x00000001001ebf2c: adrp       x8, #0x1007c9000
0x00000001001ebf30: add        x8, x8, #0x848
0x00000001001ebf34: ldr        x0, [x8]
0x00000001001ebf38: bl         #0x1005beb08
0x00000001001ebf3c: stp        x0, x1, [x22, #0xb0]
0x00000001001ebf40: mov        x0, x22
0x00000001001ebf44: bl         #0x100175ff0
0x00000001001ebf48: mov        x24, x0
0x00000001001ebf4c: mov        x0, x22
0x00000001001ebf50: bl         #0x1005c18ec
0x00000001001ebf54: adrp       x0, #0x1008f9000
0x00000001001ebf58: add        x0, x0, #0xcb8
0x00000001001ebf5c: adrp       x1, #0x100680000
0x00000001001ebf60: add        x1, x1, #0xcd0
0x00000001001ebf64: bl         #0x100166028
0x00000001001ebf68: mov        x22, x0
0x00000001001ebf6c: mov        x0, x21
0x00000001001ebf70: mov        w1, #5
0x00000001001ebf74: mov        x2, x22
0x00000001001ebf78: bl         #0x1005c161c
0x00000001001ebf7c: add        x1, sp, #0x38
0x00000001001ebf80: mov        x0, x20
0x00000001001ebf84: bl         #0x1005c1850
0x00000001001ebf88: mov        x20, x0
0x00000001001ebf8c: ldr        q0, [sp, #0x10]
0x00000001001ebf90: str        q0, [x0, #0x10]
0x00000001001ebf94: mov        x0, x25
0x00000001001ebf98: bl         #0x1005beb08
0x00000001001ebf9c: mov        x21, x20
0x00000001001ebfa0: str        x0, [x21, #0x20]!
0x00000001001ebfa4: str        x1, [x20, #0x28]
0x00000001001ebfa8: adrp       x8, #0x1007c9000
0x00000001001ebfac: add        x8, x8, #0x978
0x00000001001ebfb0: ldr        x25, [x8]
0x00000001001ebfb4: mov        x0, x25
0x00000001001ebfb8: bl         #0x1005beb08
0x00000001001ebfbc: stp        x0, x1, [x20, #0x30]
0x00000001001ebfc0: mov        x0, x26
0x00000001001ebfc4: bl         #0x1005beb08
0x00000001001ebfc8: stp        x0, x1, [x20, #0x40]
0x00000001001ebfcc: mov        x0, x25
0x00000001001ebfd0: bl         #0x1005beb08
0x00000001001ebfd4: stp        x0, x1, [x20, #0x50]
0x00000001001ebfd8: mov        x0, x27
0x00000001001ebfdc: bl         #0x1005beb08
0x00000001001ebfe0: stp        x0, x1, [x20, #0x60]
0x00000001001ebfe4: adrp       x8, #0x1007c9000
0x00000001001ebfe8: add        x8, x8, #0x980
0x00000001001ebfec: ldr        x0, [x8]
0x00000001001ebff0: bl         #0x1005beb08
0x00000001001ebff4: stp        x0, x1, [x20, #0x70]
0x00000001001ebff8: mov        x0, x28
0x00000001001ebffc: bl         #0x1005beb08
0x00000001001ec000: stp        x0, x1, [x20, #0x80]
0x00000001001ec004: adrp       x8, #0x1007c9000
0x00000001001ec008: add        x8, x8, #0x988
0x00000001001ec00c: ldr        x0, [x8]
0x00000001001ec010: bl         #0x1005beb08
0x00000001001ec014: stp        x0, x1, [x20, #0x90]
0x00000001001ec018: mov        x0, x23
0x00000001001ec01c: bl         #0x1005beb08
0x00000001001ec020: stp        x0, x1, [x20, #0xa0]
0x00000001001ec024: adrp       x8, #0x1007c9000
0x00000001001ec028: add        x8, x8, #0x970
0x00000001001ec02c: ldr        x0, [x8]
0x00000001001ec030: bl         #0x1005beb08
0x00000001001ec034: stp        x0, x1, [x20, #0xb0]
0x00000001001ec038: mov        x0, x20
0x00000001001ec03c: bl         #0x100175ff0
0x00000001001ec040: mov        x25, x0
0x00000001001ec044: mov        x0, x20
0x00000001001ec048: bl         #0x1005c18ec
0x00000001001ec04c: mov        x0, x21
0x00000001001ec050: mov        w1, #5
0x00000001001ec054: mov        x2, x22
0x00000001001ec058: bl         #0x1005c161c
0x00000001001ec05c: ldr        x8, [x24, #0x10]
0x00000001001ec060: cbz        x8, #0x1001ec0d0
0x00000001001ec064: mov        x0, x24
0x00000001001ec068: bl         #0x1005c1670
0x00000001001ec06c: ldp        x28, x23, [sp, #0x28]
0x00000001001ec070: mov        x0, x28
0x00000001001ec074: mov        x1, x23
0x00000001001ec078: mov        x20, x24
0x00000001001ec07c: bl         #0x100175944
0x00000001001ec080: tbz        w1, #0, #0x1001ec0f0
0x00000001001ec084: ldr        x8, [x24, #0x38]
0x00000001001ec088: add        x8, x8, x0, lsl #4
0x00000001001ec08c: ldp        x27, x26, [x8]
0x00000001001ec090: mov        x0, x26
0x00000001001ec094: bl         #0x1005c1670
0x00000001001ec098: b          #0x1001ec0f8
0x00000001001ec09c: mov        x0, x19
0x00000001001ec0a0: bl         #0x1005c1130
0x00000001001ec0a4: mov        x0, x23
0x00000001001ec0a8: bl         #0x1005c1658
0x00000001001ec0ac: mov        x0, x20
0x00000001001ec0b0: add        sp, sp, #0x1c0
0x00000001001ec0b4: ldp        x29, x30, [sp, #0x50]
0x00000001001ec0b8: ldp        x20, x19, [sp, #0x40]
0x00000001001ec0bc: ldp        x22, x21, [sp, #0x30]
0x00000001001ec0c0: ldp        x24, x23, [sp, #0x20]
0x00000001001ec0c4: ldp        x26, x25, [sp, #0x10]
0x00000001001ec0c8: ldp        x28, x27, [sp], #0x60
0x00000001001ec0cc: b          #0x1005c1658
0x00000001001ec0d0: mov        x27, #0
0x00000001001ec0d4: mov        x26, #0
0x00000001001ec0d8: ldp        x28, x23, [sp, #0x28]
0x00000001001ec0dc: ldr        x8, [x25, #0x10]
0x00000001001ec0e0: cbnz       x8, #0x1001ec108
0x00000001001ec0e4: mov        x22, #0
0x00000001001ec0e8: mov        x21, #0
0x00000001001ec0ec: b          #0x1001ec14c
0x00000001001ec0f0: mov        x27, #0
0x00000001001ec0f4: mov        x26, #0
0x00000001001ec0f8: mov        x0, x24
0x00000001001ec0fc: bl         #0x1005c1658
0x00000001001ec100: ldr        x8, [x25, #0x10]
0x00000001001ec104: cbz        x8, #0x1001ec0e4
0x00000001001ec108: mov        x0, x25
0x00000001001ec10c: bl         #0x1005c1670
0x00000001001ec110: mov        x0, x28
0x00000001001ec114: mov        x1, x23
0x00000001001ec118: mov        x20, x25
0x00000001001ec11c: bl         #0x100175944
0x00000001001ec120: tbz        w1, #0, #0x1001ec13c
0x00000001001ec124: ldr        x8, [x25, #0x38]
0x00000001001ec128: add        x8, x8, x0, lsl #4
0x00000001001ec12c: ldp        x22, x21, [x8]
0x00000001001ec130: mov        x0, x21
0x00000001001ec134: bl         #0x1005c1670
0x00000001001ec138: b          #0x1001ec144
0x00000001001ec13c: mov        x22, #0
0x00000001001ec140: mov        x21, #0
0x00000001001ec144: mov        x0, x25
0x00000001001ec148: bl         #0x1005c1658
0x00000001001ec14c: adrp       x8, #0x1008d1000
0x00000001001ec150: ldr        x0, [x8, #0xbd8]
0x00000001001ec154: bl         #0x1005c1118
0x00000001001ec158: adrp       x8, #0x1008ca000
0x00000001001ec15c: ldr        x1, [x8, #0xdc0]
0x00000001001ec160: bl         #0x1005c10d0
0x00000001001ec164: mov        x29, x29
0x00000001001ec168: bl         #0x1005c1160
0x00000001001ec16c: cbz        x0, #0x1001ec278
0x00000001001ec170: mov        x20, x0
0x00000001001ec174: mov        x0, x25
0x00000001001ec178: bl         #0x1005c1658
0x00000001001ec17c: mov        x0, x24
0x00000001001ec180: bl         #0x1005c1658
0x00000001001ec184: cbz        x21, #0x1001ec1c4
0x00000001001ec188: mov        x0, x22
0x00000001001ec18c: mov        x1, x21
0x00000001001ec190: bl         #0x1005beae4
0x00000001001ec194: mov        x22, x0
0x00000001001ec198: mov        x0, x21
0x00000001001ec19c: bl         #0x1005c1658
0x00000001001ec1a0: ldr        x24, [sp, #8]
0x00000001001ec1a4: cbz        x26, #0x1001ec1d0
0x00000001001ec1a8: mov        x0, x27
0x00000001001ec1ac: mov        x1, x26
0x00000001001ec1b0: bl         #0x1005beae4
0x00000001001ec1b4: mov        x21, x0
0x00000001001ec1b8: mov        x0, x26
0x00000001001ec1bc: bl         #0x1005c1658
0x00000001001ec1c0: b          #0x1001ec1d4
0x00000001001ec1c4: mov        x22, #0
0x00000001001ec1c8: ldr        x24, [sp, #8]
0x00000001001ec1cc: cbnz       x26, #0x1001ec1a8
0x00000001001ec1d0: mov        x21, #0
0x00000001001ec1d4: adrp       x8, #0x1008b9000
0x00000001001ec1d8: ldr        x1, [x8, #0x3e0]
0x00000001001ec1dc: mov        x0, x20
0x00000001001ec1e0: mov        x2, x22
0x00000001001ec1e4: mov        x3, x21
0x00000001001ec1e8: bl         #0x1005c10d0
0x00000001001ec1ec: mov        x0, x20
0x00000001001ec1f0: bl         #0x1005c1130
0x00000001001ec1f4: mov        x0, x22
0x00000001001ec1f8: bl         #0x1005c1130
0x00000001001ec1fc: mov        x0, x21
0x00000001001ec200: bl         #0x1005c1130
0x00000001001ec204: mov        x0, x28
0x00000001001ec208: mov        x1, x23
0x00000001001ec20c: bl         #0x1005beae4
0x00000001001ec210: mov        x20, x0
0x00000001001ec214: mov        x0, x23
0x00000001001ec218: bl         #0x1005c1658
0x00000001001ec21c: mov        x0, x24
0x00000001001ec220: bl         #0x1005c113c
0x00000001001ec224: mov        x21, x0
0x00000001001ec228: adrp       x8, #0x1008c9000
0x00000001001ec22c: ldr        x1, [x8, #0x6d8]
0x00000001001ec230: mov        x0, x19
0x00000001001ec234: mov        x2, x20
0x00000001001ec238: mov        x3, x21
0x00000001001ec23c: bl         #0x1005c10d0
0x00000001001ec240: mov        x0, x20
0x00000001001ec244: bl         #0x1005c1130
0x00000001001ec248: mov        x0, x21
0x00000001001ec24c: bl         #0x1005c1130
0x00000001001ec250: mov        x0, x19
0x00000001001ec254: bl         #0x1005c1130
0x00000001001ec258: add        sp, sp, #0x1c0
0x00000001001ec25c: ldp        x29, x30, [sp, #0x50]
0x00000001001ec260: ldp        x20, x19, [sp, #0x40]
0x00000001001ec264: ldp        x22, x21, [sp, #0x30]
0x00000001001ec268: ldp        x24, x23, [sp, #0x20]
0x00000001001ec26c: ldp        x26, x25, [sp, #0x10]
0x00000001001ec270: ldp        x28, x27, [sp], #0x60
0x00000001001ec274: ret        
0x00000001001ec278: brk        #1
