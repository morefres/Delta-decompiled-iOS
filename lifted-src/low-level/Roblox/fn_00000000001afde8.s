; instruction-faithful ARM64 fallback for Roblox::function_1afde8
; start_va=0x1001afde8 image_relative=0x1afde8 bytes=636
0x00000001001afde8: stp        x28, x27, [sp, #-0x60]!
0x00000001001afdec: stp        x26, x25, [sp, #0x10]
0x00000001001afdf0: stp        x24, x23, [sp, #0x20]
0x00000001001afdf4: stp        x22, x21, [sp, #0x30]
0x00000001001afdf8: stp        x20, x19, [sp, #0x40]
0x00000001001afdfc: stp        x29, x30, [sp, #0x50]
0x00000001001afe00: add        x29, sp, #0x50
0x00000001001afe04: sub        sp, sp, #0x20
0x00000001001afe08: mov        x22, x20
0x00000001001afe0c: mov        x0, #0
0x00000001001afe10: bl         #0x1001ac9a0
0x00000001001afe14: mov        x27, x0
0x00000001001afe18: ldur       x8, [x0, #-8]
0x00000001001afe1c: stur       x8, [x29, #-0x70]
0x00000001001afe20: ldr        x21, [x8, #0x40]
0x00000001001afe24: mov        x9, x21
0x00000001001afe28: adrp       x16, #0x1007c6000
0x00000001001afe2c: ldr        x16, [x16, #0x460]
0x00000001001afe30: blr        x16
0x00000001001afe34: mov        x8, sp
0x00000001001afe38: add        x9, x21, #0xf
0x00000001001afe3c: and        x9, x9, #0xfffffffffffffff0
0x00000001001afe40: sub        x19, x8, x9
0x00000001001afe44: mov        sp, x19
0x00000001001afe48: ldrsw      x8, [x0, #0x44]
0x00000001001afe4c: add        x8, x20, x8
0x00000001001afe50: ldp        x23, x24, [x8]
0x00000001001afe54: ldrb       w25, [x8, #0x10]
0x00000001001afe58: mov        x0, #0
0x00000001001afe5c: bl         #0x1001b0b94
0x00000001001afe60: mov        x26, x0
0x00000001001afe64: adrp       x1, #0x1001b0000
0x00000001001afe68: add        x1, x1, #0xb94
0x00000001001afe6c: adrp       x0, #0x1008fb000
0x00000001001afe70: add        x0, x0, #0xdb0
0x00000001001afe74: adrp       x2, #0x10067e000
0x00000001001afe78: add        x2, x2, #0x3b8
0x00000001001afe7c: bl         #0x10016e37c
0x00000001001afe80: mov        x28, x0
0x00000001001afe84: mov        x0, x23
0x00000001001afe88: mov        x1, x24
0x00000001001afe8c: mov        x2, x25
0x00000001001afe90: mov        x3, x26
0x00000001001afe94: mov        x4, x28
0x00000001001afe98: bl         #0x1005be34c
0x00000001001afe9c: mov        x20, x0
0x00000001001afea0: ldr        x8, [x0]
0x00000001001afea4: ldr        x8, [x8, #0x1c0]
0x00000001001afea8: fmov       d0, #12.00000000
0x00000001001afeac: blr        x8
0x00000001001afeb0: mov        x0, x20
0x00000001001afeb4: bl         #0x1005c18bc
0x00000001001afeb8: ldrsw      x8, [x27, #0x28]
0x00000001001afebc: ldr        x0, [x22, x8]
0x00000001001afec0: adrp       x8, #0x1008be000
0x00000001001afec4: ldr        x1, [x8, #0x5a0]
0x00000001001afec8: bl         #0x1005c10d0
0x00000001001afecc: cbz        w0, #0x1001aff54
0x00000001001afed0: ldrsw      x8, [x27, #0x3c]
0x00000001001afed4: add        x8, x22, x8
0x00000001001afed8: ldp        x9, x8, [x8]
0x00000001001afedc: stp        x9, x8, [x29, #-0x60]
0x00000001001afee0: adrp       x0, #0x1008fb000
0x00000001001afee4: add        x0, x0, #0xdc0
0x00000001001afee8: adrp       x1, #0x10067e000
0x00000001001afeec: add        x1, x1, #0x3b0
0x00000001001afef0: bl         #0x100166028
0x00000001001afef4: sub        x8, x29, #0x68
0x00000001001afef8: sub        x20, x29, #0x60
0x00000001001afefc: bl         #0x1005be70c
0x00000001001aff00: ldur       x27, [x29, #-0x68]
0x00000001001aff04: mov        x0, x23
0x00000001001aff08: mov        x1, x24
0x00000001001aff0c: mov        x2, x25
0x00000001001aff10: mov        x3, x26
0x00000001001aff14: mov        x4, x28
0x00000001001aff18: bl         #0x1005be34c
0x00000001001aff1c: mov        x20, x0
0x00000001001aff20: ldr        x8, [x0]
0x00000001001aff24: ldr        x8, [x8, #0x128]
0x00000001001aff28: blr        x8
0x00000001001aff2c: mov        x23, x0
0x00000001001aff30: mov        x0, x20
0x00000001001aff34: bl         #0x1005c18bc
0x00000001001aff38: adrp       x8, #0x1008c8000
0x00000001001aff3c: ldr        x1, [x8, #0xba8]
0x00000001001aff40: and        w2, w23, #1
0x00000001001aff44: mov        x0, x27
0x00000001001aff48: bl         #0x1005c10d0
0x00000001001aff4c: mov        x0, x27
0x00000001001aff50: bl         #0x1005c1130
0x00000001001aff54: adrp       x0, #0x1008f9000
0x00000001001aff58: add        x0, x0, #0x220
0x00000001001aff5c: adrp       x1, #0x10067b000
0x00000001001aff60: add        x1, x1, #0xeb0
0x00000001001aff64: bl         #0x100166028
0x00000001001aff68: mov        x24, sp
0x00000001001aff6c: ldur       x8, [x0, #-8]
0x00000001001aff70: ldr        x9, [x8, #0x40]
0x00000001001aff74: add        x8, x9, #0xf
0x00000001001aff78: and        x8, x8, #0xfffffffffffffff0
0x00000001001aff7c: adrp       x16, #0x1007c6000
0x00000001001aff80: ldr        x16, [x16, #0x460]
0x00000001001aff84: blr        x16
0x00000001001aff88: mov        x9, sp
0x00000001001aff8c: sub        x23, x9, x8
0x00000001001aff90: mov        sp, x23
0x00000001001aff94: mov        x0, #0
0x00000001001aff98: bl         #0x1005bed6c
0x00000001001aff9c: mov        x3, x0
0x00000001001affa0: ldur       x8, [x0, #-8]
0x00000001001affa4: ldr        x8, [x8, #0x38]
0x00000001001affa8: mov        x0, x23
0x00000001001affac: mov        w1, #1
0x00000001001affb0: mov        w2, #1
0x00000001001affb4: blr        x8
0x00000001001affb8: adrp       x2, #0x1001ac000
0x00000001001affbc: add        x2, x2, #0x9a0
0x00000001001affc0: mov        x0, x22
0x00000001001affc4: mov        x1, x19
0x00000001001affc8: bl         #0x1001b21ac
0x00000001001affcc: mov        x0, #0
0x00000001001affd0: bl         #0x1005bed48
0x00000001001affd4: mov        x20, x0
0x00000001001affd8: bl         #0x1005bed3c
0x00000001001affdc: mov        x20, x0
0x00000001001affe0: bl         #0x100168ba8
0x00000001001affe4: mov        x22, x0
0x00000001001affe8: ldur       x8, [x29, #-0x70]
0x00000001001affec: ldrb       w8, [x8, #0x50]
0x00000001001afff0: add        x9, x8, #0x20
0x00000001001afff4: bic        x25, x9, x8
0x00000001001afff8: adrp       x0, #0x1007d2000
0x00000001001afffc: add        x0, x0, #0x6e8
0x00000001001b0000: add        x1, x25, x21
0x00000001001b0004: orr        x2, x8, #7
0x00000001001b0008: bl         #0x1005c15f8
0x00000001001b000c: mov        x21, x0
0x00000001001b0010: stp        x20, x22, [x0, #0x10]
0x00000001001b0014: add        x1, x0, x25
0x00000001001b0018: mov        x0, x19
0x00000001001b001c: bl         #0x1001ae918
0x00000001001b0020: adrp       x3, #0x10067e000
0x00000001001b0024: add        x3, x3, #0x3a8
0x00000001001b0028: mov        x0, #0
0x00000001001b002c: mov        x1, #0
0x00000001001b0030: mov        x2, x23
0x00000001001b0034: mov        x4, x21
0x00000001001b0038: bl         #0x100173bd8
0x00000001001b003c: bl         #0x1005c18bc
0x00000001001b0040: mov        sp, x24
0x00000001001b0044: sub        sp, x29, #0x50
0x00000001001b0048: ldp        x29, x30, [sp, #0x50]
0x00000001001b004c: ldp        x20, x19, [sp, #0x40]
0x00000001001b0050: ldp        x22, x21, [sp, #0x30]
0x00000001001b0054: ldp        x24, x23, [sp, #0x20]
0x00000001001b0058: ldp        x26, x25, [sp, #0x10]
0x00000001001b005c: ldp        x28, x27, [sp], #0x60
0x00000001001b0060: ret        
