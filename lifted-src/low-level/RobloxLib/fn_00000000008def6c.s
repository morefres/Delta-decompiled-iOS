; instruction-faithful ARM64 fallback for RobloxLib::function_8def6c
0x00000000008def6c: sub        sp, sp, #0xc0
0x00000000008def70: stp        x28, x27, [sp, #0x60]
0x00000000008def74: stp        x26, x25, [sp, #0x70]
0x00000000008def78: stp        x24, x23, [sp, #0x80]
0x00000000008def7c: stp        x22, x21, [sp, #0x90]
0x00000000008def80: stp        x20, x19, [sp, #0xa0]
0x00000000008def84: stp        x29, x30, [sp, #0xb0]
0x00000000008def88: add        x29, sp, #0xb0
0x00000000008def8c: adrp       x8, #0x5ba4000
0x00000000008def90: ldr        x8, [x8, #0x338]
0x00000000008def94: ldr        x8, [x8]
0x00000000008def98: str        x8, [sp, #0x58]
0x00000000008def9c: ldrb       w8, [x1, #0x4f]
0x00000000008defa0: tbz        w8, #4, #0x8df260
0x00000000008defa4: mov        x20, x2
0x00000000008defa8: mov        x19, x1
0x00000000008defac: mov        x21, x0
0x00000000008defb0: ldr        x8, [x1, #0x38]
0x00000000008defb4: mov        x22, x2
0x00000000008defb8: ldr        x9, [x22, #8]!
0x00000000008defbc: str        x9, [sp, #0x28]
0x00000000008defc0: add        x0, x8, #0x40
0x00000000008defc4: add        x1, sp, #0x28
0x00000000008defc8: bl         #0x887200
0x00000000008defcc: cbz        x0, #0x8df260
0x00000000008defd0: ldrh       w8, [x0, #8]
0x00000000008defd4: ldr        x9, [x21, #0x5e0]
0x00000000008defd8: ldr        x10, [x21, #0x5d8]
0x00000000008defdc: sub        x9, x9, x10
0x00000000008defe0: asr        x9, x9, #3
0x00000000008defe4: mov        x11, #-0x3333333333333334
0x00000000008defe8: movk       x11, #0xcccd
0x00000000008defec: mul        x9, x9, x11
0x00000000008deff0: mov        w11, #0x28
0x00000000008deff4: umaddl     x10, w8, w11, x10
0x00000000008deff8: cmp        x9, x8
0x00000000008deffc: csel       x23, x10, xzr, hi
0x00000000008df000: stp        xzr, x23, [sp, #0x18]
0x00000000008df004: add        x0, sp, #0x28
0x00000000008df008: bl         #0xa11d04
0x00000000008df00c: ldr        x1, [x20, #0x20]
0x00000000008df010: cbz        x1, #0x8df088
0x00000000008df014: add        x0, x21, #0x900
0x00000000008df018: bl         #0x3194cc
0x00000000008df01c: cbz        x0, #0x8df07c
0x00000000008df020: ldr        x24, [x0, #0x18]
0x00000000008df024: str        x24, [sp, #0x18]
0x00000000008df028: ldr        w8, [x20, #0x28]
0x00000000008df02c: cbnz       w8, #0x8df08c
0x00000000008df030: cbz        x24, #0x8df250
0x00000000008df034: mov        x0, x21
0x00000000008df038: mov        x1, x24
0x00000000008df03c: mov        x2, x19
0x00000000008df040: bl         #0x8df318
0x00000000008df044: cbz        w0, #0x8df250
0x00000000008df048: ldr        x2, [x19, #0x38]
0x00000000008df04c: add        x1, x19, #8
0x00000000008df050: mov        x0, x24
0x00000000008df054: mov        x3, x20
0x00000000008df058: bl         #0x9a2e60
0x00000000008df05c: cbz        w0, #0x8df250
0x00000000008df060: ldr        x2, [x20, #8]
0x00000000008df064: add        x1, x19, #8
0x00000000008df068: add        x4, x20, #0x10
0x00000000008df06c: mov        x0, x24
0x00000000008df070: mov        x3, x23
0x00000000008df074: bl         #0x9a35f8
0x00000000008df078: b          #0x8df250
0x00000000008df07c: str        xzr, [sp, #0x18]
0x00000000008df080: ldr        w8, [x20, #0x28]
0x00000000008df084: cbz        w8, #0x8df250
0x00000000008df088: mov        x24, #0
0x00000000008df08c: adrp       x8, #0x65d8000
0x00000000008df090: ldr        w0, [x8, #0xdf8]
0x00000000008df094: bl         #0x47e85ac
0x00000000008df098: mov        x23, x0
0x00000000008df09c: ldr        w8, [x19, #0x4c]
0x00000000008df0a0: and        w10, w8, #7
0x00000000008df0a4: cmp        w10, #1
0x00000000008df0a8: b.ne       #0x8df110
0x00000000008df0ac: ldr        x25, [x21, #0x798]
0x00000000008df0b0: ldr        x26, [x21, #0x7a0]
0x00000000008df0b4: cmp        x25, x26
0x00000000008df0b8: b.eq       #0x8df1d8
0x00000000008df0bc: mov        w27, #0x4afc
0x00000000008df0c0: ldr        x8, [x25]
0x00000000008df0c4: cmp        x8, x24
0x00000000008df0c8: b.eq       #0x8df0f4
0x00000000008df0cc: ldrb       w9, [x8, x27]
0x00000000008df0d0: cmp        w9, #1
0x00000000008df0d4: b.ne       #0x8df0f4
0x00000000008df0d8: ldr        x2, [x19, #0x38]
0x00000000008df0dc: add        x1, x19, #8
0x00000000008df0e0: mov        x0, x8
0x00000000008df0e4: mov        x3, x20
0x00000000008df0e8: bl         #0x9a2e60
0x00000000008df0ec: tbnz       w0, #0, #0x8df100
0x00000000008df0f0: ldr        x8, [x25]
0x00000000008df0f4: add        x0, sp, #0x28
0x00000000008df0f8: mov        x1, x8
0x00000000008df0fc: bl         #0xa11d54
0x00000000008df100: add        x25, x25, #8
0x00000000008df104: cmp        x25, x26
0x00000000008df108: b.ne       #0x8df0c0
0x00000000008df10c: b          #0x8df1d8
0x00000000008df110: ubfx       x9, x8, #0xf, #0xd
0x00000000008df114: ubfx       w8, w8, #3, #0xc
0x00000000008df118: cmp        w10, #3
0x00000000008df11c: b.ne       #0x8df138
0x00000000008df120: adrp       x10, #0x6199000
0x00000000008df124: add        x10, x10, #0x550
0x00000000008df128: ldrb       w10, [x10]
0x00000000008df12c: tbz        w10, #0, #0x8df138
0x00000000008df130: ldr        x10, [x21, #0x28]
0x00000000008df134: b          #0x8df13c
0x00000000008df138: ldr        x10, [x21, #8]
0x00000000008df13c: ldr        x9, [x10, x9, lsl #3]
0x00000000008df140: mov        w10, #0x28
0x00000000008df144: umaddl     x25, w8, w10, x9
0x00000000008df148: mov        w26, #0
0x00000000008df14c: ldr        w8, [x25, #8]
0x00000000008df150: orr        w8, w8, #1
0x00000000008df154: str        w8, [x25, #8]
0x00000000008df158: ldr        x8, [x25]
0x00000000008df15c: ldr        x8, [x8]
0x00000000008df160: mov        x0, x25
0x00000000008df164: blr        x8
0x00000000008df168: mov        w26, w26
0x00000000008df16c: cmp        x0, x26
0x00000000008df170: b.ls       #0x8df1cc
0x00000000008df174: ldr        x8, [x21, #0x798]
0x00000000008df178: ldr        x27, [x8, x26, lsl #3]
0x00000000008df17c: ldr        x8, [x25]
0x00000000008df180: ldr        x8, [x8, #0x20]
0x00000000008df184: mov        x0, x25
0x00000000008df188: mov        x1, x26
0x00000000008df18c: blr        x8
0x00000000008df190: cmp        x27, x24
0x00000000008df194: csel       w8, wzr, w0, eq
0x00000000008df198: cmp        w8, #1
0x00000000008df19c: b.ne       #0x8df1b8
0x00000000008df1a0: ldr        x2, [x19, #0x38]
0x00000000008df1a4: add        x1, x19, #8
0x00000000008df1a8: mov        x0, x27
0x00000000008df1ac: mov        x3, x20
0x00000000008df1b0: bl         #0x9a2e60
0x00000000008df1b4: tbnz       w0, #0, #0x8df1c4
0x00000000008df1b8: add        x0, sp, #0x28
0x00000000008df1bc: mov        x1, x27
0x00000000008df1c0: bl         #0xa11d54
0x00000000008df1c4: add        w26, w26, #1
0x00000000008df1c8: b          #0x8df158
0x00000000008df1cc: ldr        w8, [x25, #8]
0x00000000008df1d0: and        w8, w8, #0xfffffffe
0x00000000008df1d4: str        w8, [x25, #8]
0x00000000008df1d8: add        x0, sp, #0x28
0x00000000008df1dc: bl         #0xa11dec
0x00000000008df1e0: ldr        x8, [x21, #0x7a0]
0x00000000008df1e4: ldr        x9, [x21, #0x798]
0x00000000008df1e8: sub        x8, x8, x9
0x00000000008df1ec: cmp        x0, x8, asr #3
0x00000000008df1f0: b.eq       #0x8df248
0x00000000008df1f4: ldr        x4, [x20, #0x10]
0x00000000008df1f8: ldr        x8, [x21, #0x848]
0x00000000008df1fc: add        x9, x8, #1
0x00000000008df200: str        x9, [x21, #0x848]
0x00000000008df204: str        x8, [sp, #0x10]
0x00000000008df208: mov        w8, #1
0x00000000008df20c: str        w8, [sp, #0xc]
0x00000000008df210: add        x1, x19, #8
0x00000000008df214: add        x2, sp, #0x28
0x00000000008df218: add        x3, sp, #0x18
0x00000000008df21c: add        x5, sp, #0x20
0x00000000008df220: add        x6, sp, #0x10
0x00000000008df224: add        x7, sp, #0xc
0x00000000008df228: mov        x0, x22
0x00000000008df22c: bl         #0x8df37c
0x00000000008df230: mov        x1, x0
0x00000000008df234: ldr        x8, [x21, #0x848]
0x00000000008df238: cmn        x8, #1
0x00000000008df23c: b.eq       #0x8df29c
0x00000000008df240: add        x0, x21, #0x818
0x00000000008df244: bl         #0x8df590
0x00000000008df248: mov        x0, x23
0x00000000008df24c: bl         #0x47e85ac
0x00000000008df250: ldr        x0, [sp, #0x28]
0x00000000008df254: cbz        x0, #0x8df260
0x00000000008df258: str        x0, [sp, #0x30]
0x00000000008df25c: bl         #0x47e93a8
0x00000000008df260: ldr        x8, [sp, #0x58]
0x00000000008df264: adrp       x9, #0x5ba4000
0x00000000008df268: ldr        x9, [x9, #0x338]
0x00000000008df26c: ldr        x9, [x9]
0x00000000008df270: cmp        x9, x8
0x00000000008df274: b.ne       #0x8df298
0x00000000008df278: ldp        x29, x30, [sp, #0xb0]
0x00000000008df27c: ldp        x20, x19, [sp, #0xa0]
0x00000000008df280: ldp        x22, x21, [sp, #0x90]
0x00000000008df284: ldp        x24, x23, [sp, #0x80]
0x00000000008df288: ldp        x26, x25, [sp, #0x70]
0x00000000008df28c: ldp        x28, x27, [sp, #0x60]
0x00000000008df290: add        sp, sp, #0xc0
0x00000000008df294: ret        
0x00000000008df298: bl         #0x4b98620
0x00000000008df29c: adrp       x0, #0x5281000
0x00000000008df2a0: add        x0, x0, #0xd98
0x00000000008df2a4: adrp       x1, #0x520c000
0x00000000008df2a8: add        x1, x1, #0xa35
0x00000000008df2ac: bl         #0x47ecef8
0x00000000008df2b0: brk        #1
0x00000000008df2b4: b          #0x8df2e0
0x00000000008df2b8: b          #0x8df2e0
0x00000000008df2bc: b          #0x8df300
0x00000000008df2c0: b          #0x8df2e0
0x00000000008df2c4: b          #0x8df2c8
0x00000000008df2c8: mov        x19, x0
0x00000000008df2cc: b          #0x8df2ec
0x00000000008df2d0: mov        x19, x0
0x00000000008df2d4: b          #0x8df308
0x00000000008df2d8: b          #0x8df2e0
0x00000000008df2dc: b          #0x8df2e0
0x00000000008df2e0: mov        x19, x0
0x00000000008df2e4: mov        x0, x23
0x00000000008df2e8: bl         #0x47e85ac
0x00000000008df2ec: ldr        x0, [sp, #0x28]
0x00000000008df2f0: cbz        x0, #0x8df308
0x00000000008df2f4: str        x0, [sp, #0x30]
0x00000000008df2f8: bl         #0x47e93a8
0x00000000008df2fc: b          #0x8df308
0x00000000008df300: mov        x19, x0
0x00000000008df304: cbnz       w1, #0x8df310
0x00000000008df308: mov        x0, x19
0x00000000008df30c: bl         #0x4b97984
0x00000000008df310: mov        x0, x19
0x00000000008df314: bl         #0x18bd8
