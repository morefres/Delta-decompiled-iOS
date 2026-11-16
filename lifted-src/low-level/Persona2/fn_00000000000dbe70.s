; instruction-faithful ARM64 fallback for Persona2::function_dbe70
0x00000000000dbe70: mov        x1, x30
0x00000000000dbe74: bl         #0x19e70
0x00000000000dbe78: mov        x30, x1
0x00000000000dbe7c: stp        x29, x30, [sp, #0x50]
0x00000000000dbe80: add        x29, sp, #0x50
0x00000000000dbe84: sub        sp, sp, #0x40
0x00000000000dbe88: stur       x21, [x29, #-0x60]
0x00000000000dbe8c: mov        x27, x0
0x00000000000dbe90: stur       x8, [x29, #-0x80]
0x00000000000dbe94: bl         #0xde120
0x00000000000dbe98: stur       x0, [x29, #-0x70]
0x00000000000dbe9c: ldur       x8, [x0, #-8]
0x00000000000dbea0: bl         #0x163b0
0x00000000000dbea4: adrp       x16, #0x5f2000
0x00000000000dbea8: ldr        x16, [x16, #0x160]
0x00000000000dbeac: blr        x16
0x00000000000dbeb0: bl         #0x87fb0
0x00000000000dbeb4: stur       x8, [x29, #-0x78]
0x00000000000dbeb8: mov        sp, x8
0x00000000000dbebc: adrp       x0, #0x6a1000
0x00000000000dbec0: add        x0, x0, #0x218
0x00000000000dbec4: bl         #0x92e4
0x00000000000dbec8: stur       x0, [x29, #-0x68]
0x00000000000dbecc: ldur       x24, [x0, #-8]
0x00000000000dbed0: ldr        x8, [x24, #0x40]
0x00000000000dbed4: mov        x9, x8
0x00000000000dbed8: adrp       x16, #0x5f2000
0x00000000000dbedc: ldr        x16, [x16, #0x160]
0x00000000000dbee0: blr        x16
0x00000000000dbee4: bl         #0xde0f0
0x00000000000dbee8: mov        x0, #0
0x00000000000dbeec: bl         #0xda82c
0x00000000000dbef0: mov        x19, x0
0x00000000000dbef4: ldur       x8, [x0, #-8]
0x00000000000dbef8: bl         #0x163b0
0x00000000000dbefc: adrp       x16, #0x5f2000
0x00000000000dbf00: ldr        x16, [x16, #0x160]
0x00000000000dbf04: blr        x16
0x00000000000dbf08: bl         #0x54a3c
0x00000000000dbf0c: ldp        x25, x28, [x27, #0x18]
0x00000000000dbf10: mov        x0, x27
0x00000000000dbf14: mov        x1, x25
0x00000000000dbf18: bl         #0x92c0
0x00000000000dbf1c: mov        x20, x0
0x00000000000dbf20: bl         #0xdc3e8
0x00000000000dbf24: mov        x2, x0
0x00000000000dbf28: adrp       x0, #0x5fc000
0x00000000000dbf2c: add        x0, x0, #0xe08
0x00000000000dbf30: mov        x22, x26
0x00000000000dbf34: mov        x8, x26
0x00000000000dbf38: mov        x1, x0
0x00000000000dbf3c: ldur       x21, [x29, #-0x60]
0x00000000000dbf40: mov        x3, x25
0x00000000000dbf44: mov        x4, x28
0x00000000000dbf48: bl         #0x4c17b0
0x00000000000dbf4c: mov        x26, x21
0x00000000000dbf50: cbnz       x21, #0xdbf90
0x00000000000dbf54: stur       x19, [x29, #-0x88]
0x00000000000dbf58: stur       x27, [x29, #-0x60]
0x00000000000dbf5c: ldp        x27, x19, [x29, #-0x78]
0x00000000000dbf60: mov        x28, x24
0x00000000000dbf64: sturb      wzr, [x29, #-0x41]
0x00000000000dbf68: sub        x0, x29, #0x41
0x00000000000dbf6c: ldur       x24, [x29, #-0x68]
0x00000000000dbf70: mov        x1, x24
0x00000000000dbf74: mov        x20, x22
0x00000000000dbf78: mov        x21, x26
0x00000000000dbf7c: bl         #0x4c1318
0x00000000000dbf80: mov        x26, x21
0x00000000000dbf84: cbz        x21, #0xdbfa8
0x00000000000dbf88: bl         #0xde050
0x00000000000dbf8c: ldur       x27, [x29, #-0x60]
0x00000000000dbf90: mov        x0, x27
0x00000000000dbf94: bl         #0x9324
0x00000000000dbf98: mov        x21, x26
0x00000000000dbf9c: sub        sp, x29, #0x50
0x00000000000dbfa0: ldp        x29, x30, [sp, #0x50]
0x00000000000dbfa4: b          #0x17ffc
0x00000000000dbfa8: mov        x25, x23
0x00000000000dbfac: stp        x0, x1, [x23]
0x00000000000dbfb0: mov        w8, #1
0x00000000000dbfb4: sturb      w8, [x29, #-0x42]
0x00000000000dbfb8: sub        x0, x29, #0x42
0x00000000000dbfbc: mov        x1, x24
0x00000000000dbfc0: mov        x21, x26
0x00000000000dbfc4: bl         #0x4c1318
0x00000000000dbfc8: mov        x22, x21
0x00000000000dbfcc: cbz        x21, #0xdbfe0
0x00000000000dbfd0: bl         #0xde050
0x00000000000dbfd4: mov        w20, #0
0x00000000000dbfd8: mov        x26, x22
0x00000000000dbfdc: b          #0xdc0a8
0x00000000000dbfe0: stp        x0, x1, [x25, #0x10]
0x00000000000dbfe4: adrp       x0, #0x6a1000
0x00000000000dbfe8: add        x0, x0, #0x1f0
0x00000000000dbfec: bl         #0x92e4
0x00000000000dbff0: mov        x23, x0
0x00000000000dbff4: mov        w8, #2
0x00000000000dbff8: sturb      w8, [x29, #-0x43]
0x00000000000dbffc: adrp       x0, #0x6a1000
0x00000000000dc000: add        x0, x0, #0x220
0x00000000000dc004: adrp       x1, #0xdc000
0x00000000000dc008: add        x1, x1, #0x4f8
0x00000000000dc00c: adrp       x2, #0x5f1000
0x00000000000dc010: ldr        x2, [x2, #0x820]
0x00000000000dc014: bl         #0xdc4a0
0x00000000000dc018: mov        x4, x0
0x00000000000dc01c: sub        x8, x29, #0x58
0x00000000000dc020: sub        x1, x29, #0x43
0x00000000000dc024: mov        x0, x23
0x00000000000dc028: mov        x2, x24
0x00000000000dc02c: mov        x3, x23
0x00000000000dc030: mov        x21, x22
0x00000000000dc034: bl         #0x4c1348
0x00000000000dc038: mov        x26, x21
0x00000000000dc03c: cbz        x21, #0xdc04c
0x00000000000dc040: bl         #0xde050
0x00000000000dc044: mov        w20, #0
0x00000000000dc048: b          #0xdc0a8
0x00000000000dc04c: ldur       x8, [x29, #-0x58]
0x00000000000dc050: str        x8, [x25, #0x20]
0x00000000000dc054: mov        w8, #3
0x00000000000dc058: sturb      w8, [x29, #-0x44]
0x00000000000dc05c: adrp       x0, #0x6a1000
0x00000000000dc060: add        x0, x0, #0x230
0x00000000000dc064: adrp       x1, #0xda000
0x00000000000dc068: add        x1, x1, #0x840
0x00000000000dc06c: adrp       x2, #0x4d4000
0x00000000000dc070: add        x2, x2, #0x51c
0x00000000000dc074: bl         #0x963c
0x00000000000dc078: mov        x4, x0
0x00000000000dc07c: sub        x1, x29, #0x44
0x00000000000dc080: mov        x8, x27
0x00000000000dc084: mov        x0, x19
0x00000000000dc088: mov        x2, x24
0x00000000000dc08c: mov        x3, x19
0x00000000000dc090: mov        x21, x26
0x00000000000dc094: bl         #0x4c1348
0x00000000000dc098: mov        x26, x21
0x00000000000dc09c: cbz        x21, #0xdc0d4
0x00000000000dc0a0: bl         #0xde050
0x00000000000dc0a4: mov        w20, #1
0x00000000000dc0a8: ldur       x0, [x29, #-0x60]
0x00000000000dc0ac: bl         #0x9324
0x00000000000dc0b0: ldr        x0, [x25, #8]
0x00000000000dc0b4: bl         #0x4c2590
0x00000000000dc0b8: cbnz       x22, #0xdc0c4
0x00000000000dc0bc: ldr        x0, [x25, #0x18]
0x00000000000dc0c0: bl         #0x4c2590
0x00000000000dc0c4: cbz        w20, #0xdbf98
0x00000000000dc0c8: ldr        x0, [x25, #0x20]
0x00000000000dc0cc: bl         #0x4c2590
0x00000000000dc0d0: b          #0xdbf98
0x00000000000dc0d4: bl         #0xde050
0x00000000000dc0d8: ldur       x8, [x29, #-0x88]
0x00000000000dc0dc: ldrsw      x8, [x8, #0x1c]
0x00000000000dc0e0: add        x1, x25, x8
0x00000000000dc0e4: mov        x0, x27
0x00000000000dc0e8: bl         #0xdc534
0x00000000000dc0ec: adrp       x20, #0xda000
0x00000000000dc0f0: add        x20, x20, #0x82c
0x00000000000dc0f4: mov        x0, x25
0x00000000000dc0f8: ldur       x1, [x29, #-0x80]
0x00000000000dc0fc: mov        x2, x20
0x00000000000dc100: bl         #0xdc578
0x00000000000dc104: ldur       x0, [x29, #-0x60]
0x00000000000dc108: bl         #0x9324
0x00000000000dc10c: mov        x0, x25
0x00000000000dc110: mov        x1, x20
0x00000000000dc114: bl         #0xdc5b4
0x00000000000dc118: b          #0xdbf98
