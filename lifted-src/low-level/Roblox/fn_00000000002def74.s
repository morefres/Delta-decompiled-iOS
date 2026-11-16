; instruction-faithful ARM64 fallback for Roblox::function_2def74
; start_va=0x1002def74 image_relative=0x2def74 bytes=668
0x00000001002def74: sub        sp, sp, #0xe0
0x00000001002def78: stp        d9, d8, [sp, #0x70]
0x00000001002def7c: stp        x28, x27, [sp, #0x80]
0x00000001002def80: stp        x26, x25, [sp, #0x90]
0x00000001002def84: stp        x24, x23, [sp, #0xa0]
0x00000001002def88: stp        x22, x21, [sp, #0xb0]
0x00000001002def8c: stp        x20, x19, [sp, #0xc0]
0x00000001002def90: stp        x29, x30, [sp, #0xd0]
0x00000001002def94: add        x29, sp, #0xd0
0x00000001002def98: mov        x21, x4
0x00000001002def9c: mov        x20, x3
0x00000001002defa0: mov        x22, x0
0x00000001002defa4: mov        x0, x2
0x00000001002defa8: bl         #0x1005c113c
0x00000001002defac: mov        x19, x0
0x00000001002defb0: mov        x0, x20
0x00000001002defb4: bl         #0x1005c113c
0x00000001002defb8: mov        x20, x0
0x00000001002defbc: mov        x0, x21
0x00000001002defc0: bl         #0x1005c113c
0x00000001002defc4: mov        x21, x0
0x00000001002defc8: adrp       x8, #0x1008d5000
0x00000001002defcc: ldr        x8, [x8, #0x180]
0x00000001002defd0: stp        x22, x8, [sp, #0x60]
0x00000001002defd4: adrp       x8, #0x1008c0000
0x00000001002defd8: ldr        x1, [x8, #0xa00]
0x00000001002defdc: add        x0, sp, #0x60
0x00000001002defe0: bl         #0x1005c10dc
0x00000001002defe4: mov        x22, x0
0x00000001002defe8: cbz        x0, #0x1002df17c
0x00000001002defec: adrp       x8, #0x1008d2000
0x00000001002deff0: ldr        x0, [x8, #0xee8]
0x00000001002deff4: bl         #0x100607740
0x00000001002deff8: mov        x29, x29
0x00000001002deffc: bl         #0x1005c1160
0x00000001002df000: mov        x23, x0
0x00000001002df004: adrp       x8, #0x1007dc000
0x00000001002df008: add        x8, x8, #0x5e0
0x00000001002df00c: ldr        x2, [x8]
0x00000001002df010: bl         #0x1005cab20
0x00000001002df014: mov        x24, x0
0x00000001002df018: mov        x0, x23
0x00000001002df01c: bl         #0x1005c1130
0x00000001002df020: cbz        w24, #0x1002df18c
0x00000001002df024: mov        x0, x21
0x00000001002df028: bl         #0x1005cf0c0
0x00000001002df02c: ldr        x8, [x22, #0x10]
0x00000001002df030: str        x0, [x22, #0x10]
0x00000001002df034: mov        x0, x8
0x00000001002df038: bl         #0x1005c1130
0x00000001002df03c: adrp       x8, #0x1008d2000
0x00000001002df040: ldr        x0, [x8, #0xee0]
0x00000001002df044: bl         #0x1005c0fc8
0x00000001002df048: bl         #0x1005de840
0x00000001002df04c: ldr        x8, [x22, #8]
0x00000001002df050: str        x0, [x22, #8]
0x00000001002df054: mov        x0, x8
0x00000001002df058: bl         #0x1005c1130
0x00000001002df05c: add        x0, sp, #0x58
0x00000001002df060: mov        x1, x22
0x00000001002df064: bl         #0x1005c10a0
0x00000001002df068: ldr        x24, [x22, #8]
0x00000001002df06c: adrp       x27, #0x1008d1000
0x00000001002df070: ldr        x0, [x27, #0xd58]
0x00000001002df074: bl         #0x1005e96e0
0x00000001002df078: mov        x29, x29
0x00000001002df07c: bl         #0x1005c1160
0x00000001002df080: mov        x25, x0
0x00000001002df084: adrp       x8, #0x1007dc000
0x00000001002df088: add        x8, x8, #0x990
0x00000001002df08c: ldr        x26, [x8]
0x00000001002df090: adrp       x8, #0x1007c6000
0x00000001002df094: ldr        x8, [x8, #0x448]
0x00000001002df098: str        x8, [sp, #0x30]
0x00000001002df09c: adrp       x8, #0x100679000
0x00000001002df0a0: ldr        d8, [x8, #0xb40]
0x00000001002df0a4: str        d8, [sp, #0x38]
0x00000001002df0a8: adrp       x8, #0x1002df000
0x00000001002df0ac: add        x8, x8, #0x210
0x00000001002df0b0: adrp       x28, #0x1007ce000
0x00000001002df0b4: add        x28, x28, #0xf48
0x00000001002df0b8: stp        x8, x28, [sp, #0x40]
0x00000001002df0bc: add        x8, sp, #0x30
0x00000001002df0c0: add        x23, x8, #0x20
0x00000001002df0c4: add        x1, sp, #0x58
0x00000001002df0c8: mov        x0, x23
0x00000001002df0cc: bl         #0x1005c1034
0x00000001002df0d0: add        x5, sp, #0x30
0x00000001002df0d4: mov        x0, x24
0x00000001002df0d8: mov        x2, x26
0x00000001002df0dc: mov        x3, x19
0x00000001002df0e0: mov        x4, x25
0x00000001002df0e4: bl         #0x1005c5e60
0x00000001002df0e8: mov        x0, x25
0x00000001002df0ec: bl         #0x1005c1130
0x00000001002df0f0: ldr        x24, [x22, #8]
0x00000001002df0f4: ldr        x0, [x27, #0xd58]
0x00000001002df0f8: bl         #0x1005e96e0
0x00000001002df0fc: mov        x29, x29
0x00000001002df100: bl         #0x1005c1160
0x00000001002df104: mov        x25, x0
0x00000001002df108: adrp       x8, #0x1007dd000
0x00000001002df10c: add        x8, x8, #0x158
0x00000001002df110: ldr        x27, [x8]
0x00000001002df114: adrp       x8, #0x1007c6000
0x00000001002df118: ldr        x8, [x8, #0x448]
0x00000001002df11c: str        x8, [sp, #8]
0x00000001002df120: str        d8, [sp, #0x10]
0x00000001002df124: adrp       x8, #0x1002df000
0x00000001002df128: add        x8, x8, #0x258
0x00000001002df12c: stp        x8, x28, [sp, #0x18]
0x00000001002df130: add        x8, sp, #8
0x00000001002df134: add        x26, x8, #0x20
0x00000001002df138: add        x1, sp, #0x58
0x00000001002df13c: mov        x0, x26
0x00000001002df140: bl         #0x1005c1034
0x00000001002df144: add        x5, sp, #8
0x00000001002df148: mov        x0, x24
0x00000001002df14c: mov        x2, x27
0x00000001002df150: mov        x3, x20
0x00000001002df154: mov        x4, x25
0x00000001002df158: bl         #0x1005c5e60
0x00000001002df15c: mov        x0, x25
0x00000001002df160: bl         #0x1005c1130
0x00000001002df164: mov        x0, x26
0x00000001002df168: bl         #0x1005c1040
0x00000001002df16c: mov        x0, x23
0x00000001002df170: bl         #0x1005c1040
0x00000001002df174: add        x0, sp, #0x58
0x00000001002df178: bl         #0x1005c1040
0x00000001002df17c: mov        x0, x22
0x00000001002df180: bl         #0x1005c113c
0x00000001002df184: mov        x23, x0
0x00000001002df188: b          #0x1002df190
0x00000001002df18c: mov        x23, #0
0x00000001002df190: mov        x0, x21
0x00000001002df194: bl         #0x1005c1130
0x00000001002df198: mov        x0, x20
0x00000001002df19c: bl         #0x1005c1130
0x00000001002df1a0: mov        x0, x19
0x00000001002df1a4: bl         #0x1005c1130
0x00000001002df1a8: mov        x0, x22
0x00000001002df1ac: bl         #0x1005c1130
0x00000001002df1b0: mov        x0, x23
0x00000001002df1b4: ldp        x29, x30, [sp, #0xd0]
0x00000001002df1b8: ldp        x20, x19, [sp, #0xc0]
0x00000001002df1bc: ldp        x22, x21, [sp, #0xb0]
0x00000001002df1c0: ldp        x24, x23, [sp, #0xa0]
0x00000001002df1c4: ldp        x26, x25, [sp, #0x90]
0x00000001002df1c8: ldp        x28, x27, [sp, #0x80]
0x00000001002df1cc: ldp        d9, d8, [sp, #0x70]
0x00000001002df1d0: add        sp, sp, #0xe0
0x00000001002df1d4: ret        
0x00000001002df1d8: mov        x19, x0
0x00000001002df1dc: mov        x0, x26
0x00000001002df1e0: bl         #0x1005c1040
0x00000001002df1e4: b          #0x1002df1f0
0x00000001002df1e8: b          #0x1002df1ec
0x00000001002df1ec: mov        x19, x0
0x00000001002df1f0: mov        x0, x23
0x00000001002df1f4: bl         #0x1005c1040
0x00000001002df1f8: b          #0x1002df200
0x00000001002df1fc: mov        x19, x0
0x00000001002df200: add        x0, sp, #0x58
0x00000001002df204: bl         #0x1005c1040
0x00000001002df208: mov        x0, x19
0x00000001002df20c: bl         #0x1005bfce4
