; instruction-faithful ARM64 fallback for Roblox::function_1cfcec
; start_va=0x1001cfcec image_relative=0x1cfcec bytes=1024
0x00000001001cfcec: stp        x28, x27, [sp, #-0x60]!
0x00000001001cfcf0: stp        x26, x25, [sp, #0x10]
0x00000001001cfcf4: stp        x24, x23, [sp, #0x20]
0x00000001001cfcf8: stp        x22, x21, [sp, #0x30]
0x00000001001cfcfc: stp        x20, x19, [sp, #0x40]
0x00000001001cfd00: stp        x29, x30, [sp, #0x50]
0x00000001001cfd04: add        x29, sp, #0x50
0x00000001001cfd08: sub        sp, sp, #0x30
0x00000001001cfd0c: mov        x19, x20
0x00000001001cfd10: stur       x2, [x29, #-0x70]
0x00000001001cfd14: mov        x24, x1
0x00000001001cfd18: mov        x25, x0
0x00000001001cfd1c: adrp       x8, #0x1007c6000
0x00000001001cfd20: ldr        x8, [x8, #0x4a8]
0x00000001001cfd24: ldr        x8, [x8]
0x00000001001cfd28: stur       x8, [x29, #-0x58]
0x00000001001cfd2c: adrp       x0, #0x1008f9000
0x00000001001cfd30: add        x0, x0, #0x1c8
0x00000001001cfd34: adrp       x1, #0x10067b000
0x00000001001cfd38: add        x1, x1, #0xa00
0x00000001001cfd3c: bl         #0x100166028
0x00000001001cfd40: ldur       x8, [x0, #-8]
0x00000001001cfd44: ldr        x9, [x8, #0x40]
0x00000001001cfd48: add        x8, x9, #0xf
0x00000001001cfd4c: and        x8, x8, #0xfffffffffffffff0
0x00000001001cfd50: adrp       x16, #0x1007c6000
0x00000001001cfd54: ldr        x16, [x16, #0x460]
0x00000001001cfd58: blr        x16
0x00000001001cfd5c: mov        x9, sp
0x00000001001cfd60: sub        x26, x9, x8
0x00000001001cfd64: mov        sp, x26
0x00000001001cfd68: mov        x0, #0
0x00000001001cfd6c: bl         #0x1005bdf44
0x00000001001cfd70: mov        x21, x0
0x00000001001cfd74: ldur       x27, [x0, #-8]
0x00000001001cfd78: ldr        x8, [x27, #0x40]
0x00000001001cfd7c: mov        x9, x8
0x00000001001cfd80: adrp       x16, #0x1007c6000
0x00000001001cfd84: ldr        x16, [x16, #0x460]
0x00000001001cfd88: blr        x16
0x00000001001cfd8c: mov        x9, sp
0x00000001001cfd90: add        x10, x8, #0xf
0x00000001001cfd94: and        x12, x10, #0xfffffffffffffff0
0x00000001001cfd98: sub        x20, x9, x12
0x00000001001cfd9c: mov        sp, x20
0x00000001001cfda0: mov        x9, x8
0x00000001001cfda4: adrp       x16, #0x1007c6000
0x00000001001cfda8: ldr        x16, [x16, #0x460]
0x00000001001cfdac: blr        x16
0x00000001001cfdb0: mov        x9, sp
0x00000001001cfdb4: sub        x9, x9, x12
0x00000001001cfdb8: stur       x9, [x29, #-0x80]
0x00000001001cfdbc: mov        sp, x9
0x00000001001cfdc0: mov        x9, x8
0x00000001001cfdc4: adrp       x16, #0x1007c6000
0x00000001001cfdc8: ldr        x16, [x16, #0x460]
0x00000001001cfdcc: blr        x16
0x00000001001cfdd0: mov        x8, sp
0x00000001001cfdd4: sub        x23, x8, x12
0x00000001001cfdd8: mov        sp, x23
0x00000001001cfddc: mov        x0, x19
0x00000001001cfde0: bl         #0x1005c1718
0x00000001001cfde4: adrp       x8, #0x100909000
0x00000001001cfde8: ldr        x8, [x8, #0x910]
0x00000001001cfdec: mov        w9, #6
0x00000001001cfdf0: str        x9, [x19, x8]
0x00000001001cfdf4: adrp       x8, #0x100909000
0x00000001001cfdf8: ldr        x28, [x8, #0x918]
0x00000001001cfdfc: bl         #0x1001cfc20
0x00000001001cfe00: mov        w1, #0x20
0x00000001001cfe04: mov        w2, #7
0x00000001001cfe08: bl         #0x1005c15f8
0x00000001001cfe0c: mov        x22, x0
0x00000001001cfe10: adrp       x8, #0x1008d1000
0x00000001001cfe14: ldr        x0, [x8, #0xd40]
0x00000001001cfe18: bl         #0x1005c0fd4
0x00000001001cfe1c: adrp       x8, #0x1008c0000
0x00000001001cfe20: ldr        x1, [x8, #0xa00]
0x00000001001cfe24: bl         #0x1005c10d0
0x00000001001cfe28: stp        x0, xzr, [x22, #0x10]
0x00000001001cfe2c: str        x22, [x19, x28]
0x00000001001cfe30: ldur       x22, [x29, #-0x70]
0x00000001001cfe34: adrp       x8, #0x100909000
0x00000001001cfe38: ldr        x8, [x8, #0x920]
0x00000001001cfe3c: str        x24, [x19, x8]
0x00000001001cfe40: adrp       x8, #0x100909000
0x00000001001cfe44: ldr        x8, [x8, #0x928]
0x00000001001cfe48: str        x22, [x19, x8]
0x00000001001cfe4c: stur       x25, [x29, #-0x78]
0x00000001001cfe50: mov        x0, x25
0x00000001001cfe54: mov        x1, x26
0x00000001001cfe58: adrp       x2, #0x1008f9000
0x00000001001cfe5c: add        x2, x2, #0x1c8
0x00000001001cfe60: adrp       x3, #0x10067b000
0x00000001001cfe64: add        x3, x3, #0xa00
0x00000001001cfe68: bl         #0x10017f830
0x00000001001cfe6c: ldr        x8, [x27, #0x30]
0x00000001001cfe70: mov        x0, x26
0x00000001001cfe74: mov        w1, #1
0x00000001001cfe78: mov        x2, x21
0x00000001001cfe7c: blr        x8
0x00000001001cfe80: adrp       x28, #0x100909000
0x00000001001cfe84: cmp        w0, #1
0x00000001001cfe88: b.ne       #0x1001cff90
0x00000001001cfe8c: mov        x25, x24
0x00000001001cfe90: mov        x0, x24
0x00000001001cfe94: bl         #0x1005c113c
0x00000001001cfe98: mov        x8, x22
0x00000001001cfe9c: mov        x22, x0
0x00000001001cfea0: mov        x24, x8
0x00000001001cfea4: mov        x0, x8
0x00000001001cfea8: bl         #0x1005c113c
0x00000001001cfeac: adrp       x1, #0x1008f9000
0x00000001001cfeb0: add        x1, x1, #0x1c8
0x00000001001cfeb4: adrp       x2, #0x10067b000
0x00000001001cfeb8: add        x2, x2, #0xa00
0x00000001001cfebc: mov        x0, x26
0x00000001001cfec0: bl         #0x1001698a8
0x00000001001cfec4: adrp       x8, #0x1008b9000
0x00000001001cfec8: ldr        x1, [x8, #0xd20]
0x00000001001cfecc: mov        x0, x22
0x00000001001cfed0: mov        w2, #0xd
0x00000001001cfed4: mov        w3, #1
0x00000001001cfed8: bl         #0x1005c10d0
0x00000001001cfedc: mov        x29, x29
0x00000001001cfee0: bl         #0x1005c1160
0x00000001001cfee4: mov        x26, x0
0x00000001001cfee8: mov        x1, x21
0x00000001001cfeec: bl         #0x1005becb8
0x00000001001cfef0: mov        x23, x0
0x00000001001cfef4: ldr        x8, [x0, #0x10]
0x00000001001cfef8: cbz        x8, #0x1001d00e0
0x00000001001cfefc: mov        x0, x26
0x00000001001cff00: bl         #0x1005c1130
0x00000001001cff04: ldr        x8, [x23, #0x10]
0x00000001001cff08: cbz        x8, #0x1001d00d8
0x00000001001cff0c: ldrb       w8, [x27, #0x50]
0x00000001001cff10: add        x9, x8, #0x20
0x00000001001cff14: bic        x8, x9, x8
0x00000001001cff18: ldr        x9, [x27, #0x10]
0x00000001001cff1c: add        x1, x23, x8
0x00000001001cff20: mov        x0, x20
0x00000001001cff24: mov        x2, x21
0x00000001001cff28: blr        x9
0x00000001001cff2c: mov        x0, x23
0x00000001001cff30: bl         #0x1005c1658
0x00000001001cff34: adrp       x8, #0x1006b7000
0x00000001001cff38: add        x8, x8, #0xa70
0x00000001001cff3c: sub        x8, x8, #0x20
0x00000001001cff40: orr        x1, x8, #0x8000000000000000
0x00000001001cff44: ldur       x22, [x29, #-0x80]
0x00000001001cff48: mov        x8, x22
0x00000001001cff4c: mov        x0, #0x12
0x00000001001cff50: movk       x0, #0xd000, lsl #48
0x00000001001cff54: mov        w2, #1
0x00000001001cff58: bl         #0x1005bded8
0x00000001001cff5c: ldr        x8, [x27, #8]
0x00000001001cff60: mov        x0, x20
0x00000001001cff64: mov        x1, x21
0x00000001001cff68: blr        x8
0x00000001001cff6c: ldr        x8, [x28, #0x930]
0x00000001001cff70: ldr        x9, [x27, #0x20]
0x00000001001cff74: add        x0, x19, x8
0x00000001001cff78: mov        x1, x22
0x00000001001cff7c: mov        x2, x21
0x00000001001cff80: blr        x9
0x00000001001cff84: mov        x22, x24
0x00000001001cff88: mov        x24, x25
0x00000001001cff8c: b          #0x1001cffc8
0x00000001001cff90: ldr        x20, [x27, #0x20]
0x00000001001cff94: mov        x0, x23
0x00000001001cff98: mov        x1, x26
0x00000001001cff9c: mov        x2, x21
0x00000001001cffa0: blr        x20
0x00000001001cffa4: ldr        x8, [x28, #0x930]
0x00000001001cffa8: add        x0, x19, x8
0x00000001001cffac: mov        x1, x23
0x00000001001cffb0: mov        x2, x21
0x00000001001cffb4: blr        x20
0x00000001001cffb8: mov        x0, x24
0x00000001001cffbc: bl         #0x1005c113c
0x00000001001cffc0: mov        x0, x22
0x00000001001cffc4: bl         #0x1005c113c
0x00000001001cffc8: ldr        x8, [x28, #0x930]
0x00000001001cffcc: add        x20, x19, x8
0x00000001001cffd0: bl         #0x1005bdecc
0x00000001001cffd4: mov        x20, x0
0x00000001001cffd8: stur       xzr, [x29, #-0x60]
0x00000001001cffdc: adrp       x8, #0x1008bc000
0x00000001001cffe0: ldr        x1, [x8, #0xdb0]
0x00000001001cffe4: sub        x5, x29, #0x60
0x00000001001cffe8: mov        x0, x24
0x00000001001cffec: mov        x2, x20
0x00000001001cfff0: mov        w3, #1
0x00000001001cfff4: mov        x4, #0
0x00000001001cfff8: bl         #0x1005c10d0
0x00000001001cfffc: mov        x21, x0
0x00000001001d0000: mov        x0, x20
0x00000001001d0004: bl         #0x1005c1130
0x00000001001d0008: ldur       x20, [x29, #-0x60]
0x00000001001d000c: cbz        w21, #0x1001d0044
0x00000001001d0010: mov        x0, x20
0x00000001001d0014: bl         #0x1005c113c
0x00000001001d0018: adrp       x1, #0x1008f9000
0x00000001001d001c: add        x1, x1, #0x1c8
0x00000001001d0020: adrp       x2, #0x10067b000
0x00000001001d0024: add        x2, x2, #0xa00
0x00000001001d0028: ldur       x0, [x29, #-0x78]
0x00000001001d002c: bl         #0x1001698a8
0x00000001001d0030: mov        x0, x24
0x00000001001d0034: bl         #0x1005c1130
0x00000001001d0038: mov        x0, x22
0x00000001001d003c: bl         #0x1005c1130
0x00000001001d0040: b          #0x1001d009c
0x00000001001d0044: mov        x0, x20
0x00000001001d0048: bl         #0x1005c113c
0x00000001001d004c: mov        x21, x0
0x00000001001d0050: mov        x0, x20
0x00000001001d0054: bl         #0x1005bde84
0x00000001001d0058: mov        x20, x0
0x00000001001d005c: mov        x0, x21
0x00000001001d0060: bl         #0x1005c1130
0x00000001001d0064: mov        x21, x20
0x00000001001d0068: bl         #0x1005c1a6c
0x00000001001d006c: mov        x0, x20
0x00000001001d0070: bl         #0x1005c1754
0x00000001001d0074: mov        x0, x24
0x00000001001d0078: bl         #0x1005c1130
0x00000001001d007c: mov        x0, x22
0x00000001001d0080: bl         #0x1005c1130
0x00000001001d0084: adrp       x1, #0x1008f9000
0x00000001001d0088: add        x1, x1, #0x1c8
0x00000001001d008c: adrp       x2, #0x10067b000
0x00000001001d0090: add        x2, x2, #0xa00
0x00000001001d0094: ldur       x0, [x29, #-0x78]
0x00000001001d0098: bl         #0x1001698a8
0x00000001001d009c: ldur       x8, [x29, #-0x58]
0x00000001001d00a0: adrp       x9, #0x1007c6000
0x00000001001d00a4: ldr        x9, [x9, #0x4a8]
0x00000001001d00a8: ldr        x9, [x9]
0x00000001001d00ac: cmp        x9, x8
0x00000001001d00b0: b.ne       #0x1001d00dc
0x00000001001d00b4: mov        x0, x19
0x00000001001d00b8: sub        sp, x29, #0x50
0x00000001001d00bc: ldp        x29, x30, [sp, #0x50]
0x00000001001d00c0: ldp        x20, x19, [sp, #0x40]
0x00000001001d00c4: ldp        x22, x21, [sp, #0x30]
0x00000001001d00c8: ldp        x24, x23, [sp, #0x20]
0x00000001001d00cc: ldp        x26, x25, [sp, #0x10]
0x00000001001d00d0: ldp        x28, x27, [sp], #0x60
0x00000001001d00d4: ret        
0x00000001001d00d8: brk        #1
0x00000001001d00dc: bl         #0x1005c095c
0x00000001001d00e0: mov        x0, x23
0x00000001001d00e4: bl         #0x1005c1658
0x00000001001d00e8: brk        #1
