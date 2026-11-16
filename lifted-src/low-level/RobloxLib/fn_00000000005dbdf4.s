; instruction-faithful ARM64 fallback for RobloxLib::function_5dbdf4
0x00000000005dbdf4: sub        sp, sp, #0xc0
0x00000000005dbdf8: stp        x24, x23, [sp, #0x80]
0x00000000005dbdfc: stp        x22, x21, [sp, #0x90]
0x00000000005dbe00: stp        x20, x19, [sp, #0xa0]
0x00000000005dbe04: stp        x29, x30, [sp, #0xb0]
0x00000000005dbe08: add        x29, sp, #0xb0
0x00000000005dbe0c: mov        x21, x0
0x00000000005dbe10: mov        x0, x2
0x00000000005dbe14: bl         #0x4b99160
0x00000000005dbe18: mov        x19, x0
0x00000000005dbe1c: adrp       x8, #0x60db000
0x00000000005dbe20: ldrsw      x23, [x8, #0x534]
0x00000000005dbe24: ldr        x8, [x21, x23]
0x00000000005dbe28: cbz        x8, #0x5dbfe8
0x00000000005dbe2c: adrp       x8, #0x60f3000
0x00000000005dbe30: ldrb       w8, [x8, #0xf78]
0x00000000005dbe34: cmp        w8, #1
0x00000000005dbe38: b.ne       #0x5dbea8
0x00000000005dbe3c: bl         #0x559a10
0x00000000005dbe40: bl         #0x551228
0x00000000005dbe44: mov        x20, x0
0x00000000005dbe48: cbz        x0, #0x5dbfe8
0x00000000005dbe4c: adrp       x8, #0x60db000
0x00000000005dbe50: ldrsw      x8, [x8, #0x538]
0x00000000005dbe54: ldr        x0, [x21, x8]
0x00000000005dbe58: bl         #0x4ba7440
0x00000000005dbe5c: mov        x29, x29
0x00000000005dbe60: bl         #0x4b99184
0x00000000005dbe64: mov        x22, x0
0x00000000005dbe68: sub        x8, x29, #0x48
0x00000000005dbe6c: bl         #0x46fe898
0x00000000005dbe70: mov        x0, x22
0x00000000005dbe74: bl         #0x4b99154
0x00000000005dbe78: adrp       x8, #0x5dc000
0x00000000005dbe7c: add        x8, x8, #0xbc
0x00000000005dbe80: ldr        x9, [x21, x23]
0x00000000005dbe84: stp        x8, x9, [sp, #0x20]
0x00000000005dbe88: add        x8, sp, #0x20
0x00000000005dbe8c: ldursb     w9, [x29, #-0x31]
0x00000000005dbe90: tbnz       w9, #0x1f, #0x5dbf7c
0x00000000005dbe94: ldur       q0, [x29, #-0x48]
0x00000000005dbe98: stur       q0, [x8, #0x10]
0x00000000005dbe9c: ldur       x9, [x29, #-0x38]
0x00000000005dbea0: stur       x9, [x8, #0x20]
0x00000000005dbea4: b          #0x5dbf88
0x00000000005dbea8: bl         #0x559a10
0x00000000005dbeac: bl         #0x551228
0x00000000005dbeb0: mov        x22, x0
0x00000000005dbeb4: cbz        x0, #0x5dbfe8
0x00000000005dbeb8: adrp       x8, #0x60db000
0x00000000005dbebc: ldrsw      x8, [x8, #0x538]
0x00000000005dbec0: ldr        x0, [x21, x8]
0x00000000005dbec4: bl         #0x4ba7440
0x00000000005dbec8: mov        x29, x29
0x00000000005dbecc: bl         #0x4b99184
0x00000000005dbed0: mov        x20, x0
0x00000000005dbed4: bl         #0x4b9916c
0x00000000005dbed8: bl         #0x4b9c740
0x00000000005dbedc: mov        x1, x0
0x00000000005dbee0: sub        x0, x29, #0x48
0x00000000005dbee4: bl         #0x18aac
0x00000000005dbee8: ldr        x8, [x21, x23]
0x00000000005dbeec: adrp       x9, #0x5dc000
0x00000000005dbef0: add        x9, x9, #0xbc
0x00000000005dbef4: stp        x9, x8, [sp, #0x20]
0x00000000005dbef8: ldur       q0, [x29, #-0x48]
0x00000000005dbefc: str        q0, [sp, #0x30]
0x00000000005dbf00: ldur       x8, [x29, #-0x38]
0x00000000005dbf04: str        x8, [sp, #0x40]
0x00000000005dbf08: stp        xzr, xzr, [x29, #-0x48]
0x00000000005dbf0c: stur       xzr, [x29, #-0x38]
0x00000000005dbf10: str        xzr, [sp, #0x18]
0x00000000005dbf14: adrp       x4, #0x5c4c000
0x00000000005dbf18: add        x4, x4, #0x878
0x00000000005dbf1c: adrp       x5, #0x5dd000
0x00000000005dbf20: add        x5, x5, #0x6ac
0x00000000005dbf24: mov        x0, sp
0x00000000005dbf28: add        x3, sp, #0x20
0x00000000005dbf2c: mov        w1, #0x28
0x00000000005dbf30: mov        w2, #8
0x00000000005dbf34: bl         #0x190f4
0x00000000005dbf38: mov        x1, sp
0x00000000005dbf3c: mov        x0, x22
0x00000000005dbf40: mov        w2, #1
0x00000000005dbf44: bl         #0x3e776ec
0x00000000005dbf48: mov        x0, sp
0x00000000005dbf4c: bl         #0x18c70
0x00000000005dbf50: ldrsb      w8, [sp, #0x47]
0x00000000005dbf54: tbz        w8, #0x1f, #0x5dbf60
0x00000000005dbf58: ldr        x0, [sp, #0x30]
0x00000000005dbf5c: bl         #0x47e93a8
0x00000000005dbf60: ldursb     w8, [x29, #-0x31]
0x00000000005dbf64: tbz        w8, #0x1f, #0x5dbf70
0x00000000005dbf68: ldur       x0, [x29, #-0x48]
0x00000000005dbf6c: bl         #0x47e93a8
0x00000000005dbf70: mov        x0, x20
0x00000000005dbf74: bl         #0x4b99154
0x00000000005dbf78: b          #0x5dbfe8
0x00000000005dbf7c: ldp        x1, x2, [x29, #-0x48]
0x00000000005dbf80: add        x0, x8, #0x10
0x00000000005dbf84: bl         #0x23268
0x00000000005dbf88: str        xzr, [sp, #0x60]
0x00000000005dbf8c: adrp       x4, #0x5c4c000
0x00000000005dbf90: add        x4, x4, #0x858
0x00000000005dbf94: adrp       x5, #0x5dd000
0x00000000005dbf98: add        x5, x5, #0x598
0x00000000005dbf9c: add        x0, sp, #0x48
0x00000000005dbfa0: add        x3, sp, #0x20
0x00000000005dbfa4: mov        w1, #0x28
0x00000000005dbfa8: mov        w2, #8
0x00000000005dbfac: bl         #0x190f4
0x00000000005dbfb0: add        x1, sp, #0x48
0x00000000005dbfb4: mov        x0, x20
0x00000000005dbfb8: mov        w2, #1
0x00000000005dbfbc: bl         #0x3e776ec
0x00000000005dbfc0: add        x0, sp, #0x48
0x00000000005dbfc4: bl         #0x18c70
0x00000000005dbfc8: ldrsb      w8, [sp, #0x47]
0x00000000005dbfcc: tbz        w8, #0x1f, #0x5dbfd8
0x00000000005dbfd0: ldr        x0, [sp, #0x30]
0x00000000005dbfd4: bl         #0x47e93a8
0x00000000005dbfd8: ldursb     w8, [x29, #-0x31]
0x00000000005dbfdc: tbz        w8, #0x1f, #0x5dbfe8
0x00000000005dbfe0: ldur       x0, [x29, #-0x48]
0x00000000005dbfe4: bl         #0x47e93a8
0x00000000005dbfe8: mov        x0, x19
0x00000000005dbfec: bl         #0x4b99154
0x00000000005dbff0: ldp        x29, x30, [sp, #0xb0]
0x00000000005dbff4: ldp        x20, x19, [sp, #0xa0]
0x00000000005dbff8: ldp        x22, x21, [sp, #0x90]
0x00000000005dbffc: ldp        x24, x23, [sp, #0x80]
0x00000000005dc000: add        sp, sp, #0xc0
0x00000000005dc004: ret        
0x00000000005dc008: mov        x21, x0
0x00000000005dc00c: b          #0x5dc06c
0x00000000005dc010: mov        x21, x0
0x00000000005dc014: mov        x0, sp
0x00000000005dc018: bl         #0x18c70
0x00000000005dc01c: b          #0x5dc034
0x00000000005dc020: mov        x21, x0
0x00000000005dc024: add        x0, sp, #0x48
0x00000000005dc028: bl         #0x18c70
0x00000000005dc02c: b          #0x5dc05c
0x00000000005dc030: mov        x21, x0
0x00000000005dc034: ldrsb      w8, [sp, #0x47]
0x00000000005dc038: tbz        w8, #0x1f, #0x5dc044
0x00000000005dc03c: ldr        x0, [sp, #0x30]
0x00000000005dc040: bl         #0x47e93a8
0x00000000005dc044: ldursb     w8, [x29, #-0x31]
0x00000000005dc048: tbz        w8, #0x1f, #0x5dc098
0x00000000005dc04c: ldur       x0, [x29, #-0x48]
0x00000000005dc050: bl         #0x47e93a8
0x00000000005dc054: b          #0x5dc098
0x00000000005dc058: mov        x21, x0
0x00000000005dc05c: ldrsb      w8, [sp, #0x47]
0x00000000005dc060: tbz        w8, #0x1f, #0x5dc06c
0x00000000005dc064: ldr        x0, [sp, #0x30]
0x00000000005dc068: bl         #0x47e93a8
0x00000000005dc06c: ldursb     w8, [x29, #-0x31]
0x00000000005dc070: tbz        w8, #0x1f, #0x5dc0ac
0x00000000005dc074: ldur       x0, [x29, #-0x48]
0x00000000005dc078: bl         #0x47e93a8
0x00000000005dc07c: b          #0x5dc0ac
0x00000000005dc080: mov        x21, x0
0x00000000005dc084: mov        x0, x22
0x00000000005dc088: b          #0x5dc09c
0x00000000005dc08c: b          #0x5dc0a8
0x00000000005dc090: b          #0x5dc0a8
0x00000000005dc094: mov        x21, x0
0x00000000005dc098: mov        x0, x20
0x00000000005dc09c: bl         #0x4b99154
0x00000000005dc0a0: b          #0x5dc0ac
0x00000000005dc0a4: b          #0x5dc0a8
0x00000000005dc0a8: mov        x21, x0
0x00000000005dc0ac: mov        x0, x19
0x00000000005dc0b0: bl         #0x4b99154
0x00000000005dc0b4: mov        x0, x21
0x00000000005dc0b8: bl         #0x4b97984
