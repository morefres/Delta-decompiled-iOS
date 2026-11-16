; instruction-faithful ARM64 fallback for RobloxLib::function_5deefc
0x00000000005deefc: sub        sp, sp, #0x80
0x00000000005def00: stp        x28, x27, [sp, #0x20]
0x00000000005def04: stp        x26, x25, [sp, #0x30]
0x00000000005def08: stp        x24, x23, [sp, #0x40]
0x00000000005def0c: stp        x22, x21, [sp, #0x50]
0x00000000005def10: stp        x20, x19, [sp, #0x60]
0x00000000005def14: stp        x29, x30, [sp, #0x70]
0x00000000005def18: add        x29, sp, #0x70
0x00000000005def1c: mov        x0, x4
0x00000000005def20: mov        x23, x3
0x00000000005def24: mov        x24, x2
0x00000000005def28: bl         #0x4b99160
0x00000000005def2c: mov        x19, x0
0x00000000005def30: adrp       x25, #0x61b3000
0x00000000005def34: add        x25, x25, #0xd78
0x00000000005def38: ldr        x20, [x25]
0x00000000005def3c: and        w8, w20, #0xff
0x00000000005def40: lsr        x9, x20, #8
0x00000000005def44: cmp        w8, #6
0x00000000005def48: and        w8, w9, #0xff
0x00000000005def4c: ccmp       w8, #3, #0, hs
0x00000000005def50: b.lo       #0x5def7c
0x00000000005def54: ldr        x21, [x25, #8]
0x00000000005def58: mov        x0, x19
0x00000000005def5c: bl         #0x4b9916c
0x00000000005def60: bl         #0x4b9c740
0x00000000005def64: str        x0, [sp]
0x00000000005def68: adrp       x2, #0x524b000
0x00000000005def6c: add        x2, x2, #0xb7e
0x00000000005def70: mov        x0, x20
0x00000000005def74: mov        x1, x21
0x00000000005def78: bl         #0x47eec08
0x00000000005def7c: mov        w0, #9
0x00000000005def80: mov        w1, #1
0x00000000005def84: mov        w2, #1
0x00000000005def88: bl         #0x4b977d4
0x00000000005def8c: mov        x29, x29
0x00000000005def90: bl         #0x4b99184
0x00000000005def94: mov        x20, x0
0x00000000005def98: mov        x2, #0
0x00000000005def9c: bl         #0x4ba2200
0x00000000005defa0: mov        x29, x29
0x00000000005defa4: bl         #0x4b99184
0x00000000005defa8: mov        x21, x0
0x00000000005defac: cbz        x0, #0x5df1a8
0x00000000005defb0: adrp       x26, #0x60da000
0x00000000005defb4: ldr        x0, [x26, #0xb30]
0x00000000005defb8: stp        x21, x19, [sp]
0x00000000005defbc: adrp       x2, #0x60bd000
0x00000000005defc0: add        x2, x2, #0xf68
0x00000000005defc4: bl         #0x4ba7020
0x00000000005defc8: mov        x29, x29
0x00000000005defcc: bl         #0x4b99184
0x00000000005defd0: mov        x22, x0
0x00000000005defd4: ldr        x0, [x26, #0xb30]
0x00000000005defd8: bl         #0x4b99040
0x00000000005defdc: mov        x2, x24
0x00000000005defe0: mov        x3, x23
0x00000000005defe4: mov        w4, #4
0x00000000005defe8: mov        w5, #0
0x00000000005defec: bl         #0x4ba0040
0x00000000005deff0: mov        x23, x0
0x00000000005deff4: cbz        x0, #0x5df0d8
0x00000000005deff8: str        xzr, [sp, #0x18]
0x00000000005deffc: mov        x24, #0
0x00000000005df000: add        x5, sp, #0x18
0x00000000005df004: mov        x0, x23
0x00000000005df008: mov        x2, x22
0x00000000005df00c: mov        w3, #1
0x00000000005df010: mov        w4, #4
0x00000000005df014: bl         #0x4ba8000
0x00000000005df018: ldr        x0, [sp, #0x18]
0x00000000005df01c: bl         #0x4b99160
0x00000000005df020: mov        x26, x0
0x00000000005df024: cbz        x0, #0x5df134
0x00000000005df028: adrp       x8, #0x61b3000
0x00000000005df02c: add        x8, x8, #0xd88
0x00000000005df030: ldr        x25, [x8]
0x00000000005df034: and        w9, w25, #0xff
0x00000000005df038: cmp        w9, #6
0x00000000005df03c: b.lo       #0x5df0ac
0x00000000005df040: lsr        x9, x25, #8
0x00000000005df044: and        w9, w9, #0xff
0x00000000005df048: cmp        w9, #3
0x00000000005df04c: b.lo       #0x5df0ac
0x00000000005df050: ldr        x8, [x8, #8]
0x00000000005df054: str        x8, [sp, #0x10]
0x00000000005df058: mov        x0, x19
0x00000000005df05c: bl         #0x4b9916c
0x00000000005df060: mov        x24, x26
0x00000000005df064: bl         #0x4b9c740
0x00000000005df068: mov        x28, x0
0x00000000005df06c: mov        x24, x26
0x00000000005df070: mov        x0, x26
0x00000000005df074: bl         #0x4ba1460
0x00000000005df078: mov        x29, x29
0x00000000005df07c: bl         #0x4b99184
0x00000000005df080: mov        x27, x0
0x00000000005df084: bl         #0x4b9916c
0x00000000005df088: bl         #0x4b9c740
0x00000000005df08c: stp        x28, x0, [sp]
0x00000000005df090: adrp       x2, #0x524b000
0x00000000005df094: add        x2, x2, #0xbc9
0x00000000005df098: mov        x0, x25
0x00000000005df09c: ldr        x1, [sp, #0x10]
0x00000000005df0a0: bl         #0x47eec08
0x00000000005df0a4: mov        x0, x27
0x00000000005df0a8: bl         #0x4b99154
0x00000000005df0ac: adrp       x8, #0x60f4000
0x00000000005df0b0: ldrb       w8, [x8, #0x1e8]
0x00000000005df0b4: cmp        w8, #1
0x00000000005df0b8: b.ne       #0x5df190
0x00000000005df0bc: adrp       x8, #0x60da000
0x00000000005df0c0: ldr        x0, [x8, #0xcf0]
0x00000000005df0c4: adrp       x2, #0x60bd000
0x00000000005df0c8: add        x2, x2, #0xf88
0x00000000005df0cc: mov        x24, x26
0x00000000005df0d0: bl         #0x4ba15e0
0x00000000005df0d4: b          #0x5df190
0x00000000005df0d8: adrp       x8, #0x61b3000
0x00000000005df0dc: add        x8, x8, #0xd88
0x00000000005df0e0: ldr        x0, [x8]
0x00000000005df0e4: and        w9, w0, #0xff
0x00000000005df0e8: lsr        x10, x0, #8
0x00000000005df0ec: cmp        w9, #6
0x00000000005df0f0: and        w9, w10, #0xff
0x00000000005df0f4: ccmp       w9, #3, #0, hs
0x00000000005df0f8: b.lo       #0x5df10c
0x00000000005df0fc: ldr        x1, [x8, #8]
0x00000000005df100: adrp       x2, #0x524b000
0x00000000005df104: add        x2, x2, #0xc4d
0x00000000005df108: bl         #0x47eec08
0x00000000005df10c: adrp       x8, #0x60f4000
0x00000000005df110: ldrb       w8, [x8, #0x1e8]
0x00000000005df114: cmp        w8, #1
0x00000000005df118: b.ne       #0x5df198
0x00000000005df11c: adrp       x8, #0x60da000
0x00000000005df120: ldr        x0, [x8, #0xcf0]
0x00000000005df124: adrp       x2, #0x60bd000
0x00000000005df128: add        x2, x2, #0xf88
0x00000000005df12c: bl         #0x4ba15e0
0x00000000005df130: b          #0x5df198
0x00000000005df134: ldr        x0, [x25]
0x00000000005df138: and        w8, w0, #0xff
0x00000000005df13c: cmp        w8, #6
0x00000000005df140: b.lo       #0x5df168
0x00000000005df144: lsr        x8, x0, #8
0x00000000005df148: and        w8, w8, #0xff
0x00000000005df14c: cmp        w8, #3
0x00000000005df150: b.lo       #0x5df168
0x00000000005df154: ldr        x1, [x25, #8]
0x00000000005df158: mov        x24, #0
0x00000000005df15c: adrp       x2, #0x524b000
0x00000000005df160: add        x2, x2, #0xc0f
0x00000000005df164: bl         #0x47eec08
0x00000000005df168: adrp       x8, #0x60f4000
0x00000000005df16c: ldrb       w8, [x8, #0x1e8]
0x00000000005df170: cmp        w8, #1
0x00000000005df174: b.ne       #0x5df190
0x00000000005df178: adrp       x8, #0x60da000
0x00000000005df17c: ldr        x0, [x8, #0xcf0]
0x00000000005df180: mov        x24, #0
0x00000000005df184: adrp       x2, #0x60bd000
0x00000000005df188: add        x2, x2, #0xfa8
0x00000000005df18c: bl         #0x4ba15e0
0x00000000005df190: mov        x0, x26
0x00000000005df194: bl         #0x4b99154
0x00000000005df198: mov        x0, x23
0x00000000005df19c: bl         #0x4b99154
0x00000000005df1a0: mov        x0, x22
0x00000000005df1a4: bl         #0x4b99154
0x00000000005df1a8: mov        x0, x21
0x00000000005df1ac: bl         #0x4b99154
0x00000000005df1b0: mov        x0, x20
0x00000000005df1b4: bl         #0x4b99154
0x00000000005df1b8: mov        x0, x19
0x00000000005df1bc: bl         #0x4b99154
0x00000000005df1c0: ldp        x29, x30, [sp, #0x70]
0x00000000005df1c4: ldp        x20, x19, [sp, #0x60]
0x00000000005df1c8: ldp        x22, x21, [sp, #0x50]
0x00000000005df1cc: ldp        x24, x23, [sp, #0x40]
0x00000000005df1d0: ldp        x26, x25, [sp, #0x30]
0x00000000005df1d4: ldp        x28, x27, [sp, #0x20]
0x00000000005df1d8: add        sp, sp, #0x80
0x00000000005df1dc: ret        
0x00000000005df1e0: mov        x25, x0
0x00000000005df1e4: b          #0x5df210
0x00000000005df1e8: mov        x25, x0
0x00000000005df1ec: mov        x0, x27
0x00000000005df1f0: bl         #0x4b99154
0x00000000005df1f4: b          #0x5df208
0x00000000005df1f8: mov        x25, x0
0x00000000005df1fc: b          #0x5df23c
0x00000000005df200: mov        x25, x0
0x00000000005df204: mov        x26, x24
0x00000000005df208: mov        x0, x26
0x00000000005df20c: bl         #0x4b99154
0x00000000005df210: mov        x0, x23
0x00000000005df214: bl         #0x4b99154
0x00000000005df218: b          #0x5df234
0x00000000005df21c: mov        x25, x0
0x00000000005df220: b          #0x5df244
0x00000000005df224: b          #0x5df228
0x00000000005df228: mov        x25, x0
0x00000000005df22c: b          #0x5df24c
0x00000000005df230: mov        x25, x0
0x00000000005df234: mov        x0, x22
0x00000000005df238: bl         #0x4b99154
0x00000000005df23c: mov        x0, x21
0x00000000005df240: bl         #0x4b99154
0x00000000005df244: mov        x0, x20
0x00000000005df248: bl         #0x4b99154
0x00000000005df24c: mov        x0, x19
0x00000000005df250: bl         #0x4b99154
0x00000000005df254: mov        x0, x25
0x00000000005df258: bl         #0x4b97984
