; instruction-faithful ARM64 fallback for Persona2::function_1afda8
0x00000000001afda8: sub        sp, sp, #0x150
0x00000000001afdac: stp        x28, x27, [sp, #0xf0]
0x00000000001afdb0: stp        x26, x25, [sp, #0x100]
0x00000000001afdb4: stp        x24, x23, [sp, #0x110]
0x00000000001afdb8: stp        x22, x21, [sp, #0x120]
0x00000000001afdbc: stp        x20, x19, [sp, #0x130]
0x00000000001afdc0: stp        x29, x30, [sp, #0x140]
0x00000000001afdc4: add        x29, sp, #0x140
0x00000000001afdc8: stp        x3, x2, [sp, #0x28]
0x00000000001afdcc: ldr        x27, [x0, #0x10]
0x00000000001afdd0: cbz        x27, #0x1b0144
0x00000000001afdd4: mov        x19, x4
0x00000000001afdd8: mov        x24, x1
0x00000000001afddc: add        x28, x0, #0x20
0x00000000001afde0: bl         #0x1bd610
0x00000000001afde4: mov        x23, #0
0x00000000001afde8: adrp       x25, #0x5f2000
0x00000000001afdec: ldr        x25, [x25, #0x180]
0x00000000001afdf0: stp        x27, x24, [sp, #0x18]
0x00000000001afdf4: str        x28, [sp, #0x10]
0x00000000001afdf8: mov        w8, #0x28
0x00000000001afdfc: madd       x0, x23, x8, x28
0x00000000001afe00: sub        x1, x29, #0x80
0x00000000001afe04: bl         #0x1bccdc
0x00000000001afe08: sub        x0, x29, #0x80
0x00000000001afe0c: add        x1, sp, #0x98
0x00000000001afe10: bl         #0x1bccdc
0x00000000001afe14: adrp       x0, #0x69c000
0x00000000001afe18: add        x0, x0, #0xbc0
0x00000000001afe1c: bl         #0x92e4
0x00000000001afe20: bl         #0x1bd6a8
0x00000000001afe24: mov        x3, x0
0x00000000001afe28: add        x0, sp, #0x70
0x00000000001afe2c: add        x1, sp, #0x98
0x00000000001afe30: mov        x2, x20
0x00000000001afe34: str        x3, [sp, #0x38]
0x00000000001afe38: bl         #0x10e280
0x00000000001afe3c: cbz        w0, #0x1afe98
0x00000000001afe40: ldr        x21, [sp, #0x70]
0x00000000001afe44: mov        x0, x25
0x00000000001afe48: bl         #0x4c2848
0x00000000001afe4c: cbz        w0, #0x1afe58
0x00000000001afe50: tbnz       x25, #0x3f, #0x1afe58
0x00000000001afe54: tbz        x25, #0x3e, #0x1afe78
0x00000000001afe58: lsr        x8, x25, #0x3e
0x00000000001afe5c: cbnz       x8, #0x1b00f8
0x00000000001afe60: and        x8, x25, #0xfffffffffffff8
0x00000000001afe64: ldr        x26, [x8, #0x10]
0x00000000001afe68: add        x1, x26, #1
0x00000000001afe6c: mov        w0, #0
0x00000000001afe70: bl         #0x1bd32c
0x00000000001afe74: mov        x25, x0
0x00000000001afe78: and        x8, x25, #0xffffffffffffff8
0x00000000001afe7c: ldp        x22, x9, [x8, #0x10]
0x00000000001afe80: add        x26, x22, #1
0x00000000001afe84: cmp        x22, x9, lsr #1
0x00000000001afe88: b.hs       #0x1b009c
0x00000000001afe8c: str        x26, [x8, #0x10]
0x00000000001afe90: add        x8, x8, x22, lsl #3
0x00000000001afe94: str        x21, [x8, #0x20]
0x00000000001afe98: sub        x0, x29, #0x80
0x00000000001afe9c: add        x1, sp, #0x70
0x00000000001afea0: bl         #0x1bccdc
0x00000000001afea4: adrp       x0, #0x69c000
0x00000000001afea8: add        x0, x0, #0xbd8
0x00000000001afeac: bl         #0x92e4
0x00000000001afeb0: mov        x3, x0
0x00000000001afeb4: add        x0, sp, #0x40
0x00000000001afeb8: add        x1, sp, #0x70
0x00000000001afebc: bl         #0xa080
0x00000000001afec0: cbz        w0, #0x1affcc
0x00000000001afec4: add        x0, sp, #0x40
0x00000000001afec8: add        x1, sp, #0x98
0x00000000001afecc: bl         #0x9344
0x00000000001afed0: ldp        x26, x27, [sp, #0xb0]
0x00000000001afed4: add        x0, sp, #0x98
0x00000000001afed8: mov        x1, x26
0x00000000001afedc: bl         #0x92c0
0x00000000001afee0: ldr        x8, [x27, #0x10]
0x00000000001afee4: mov        x20, x0
0x00000000001afee8: mov        x0, x26
0x00000000001afeec: mov        x1, x27
0x00000000001afef0: blr        x8
0x00000000001afef4: mov        x26, x0
0x00000000001afef8: ldr        x8, [sp, #0x28]
0x00000000001afefc: blr        x8
0x00000000001aff00: mov        x20, x0
0x00000000001aff04: mov        x0, x26
0x00000000001aff08: bl         #0x4c2590
0x00000000001aff0c: lsr        x24, x20, #0x3e
0x00000000001aff10: cbnz       x24, #0x1b00b8
0x00000000001aff14: and        x8, x20, #0xfffffffffffff8
0x00000000001aff18: ldr        x28, [x8, #0x10]
0x00000000001aff1c: lsr        x27, x25, #0x3e
0x00000000001aff20: cbnz       x27, #0x1b00d8
0x00000000001aff24: and        x8, x25, #0xfffffffffffff8
0x00000000001aff28: ldr        x26, [x8, #0x10]
0x00000000001aff2c: adds       x22, x26, x28
0x00000000001aff30: b.vs       #0x1b0170
0x00000000001aff34: mov        x0, x25
0x00000000001aff38: bl         #0x4c2848
0x00000000001aff3c: cmp        x27, #0
0x00000000001aff40: csel       w26, wzr, w0, ne
0x00000000001aff44: cmp        w26, #1
0x00000000001aff48: b.ne       #0x1aff5c
0x00000000001aff4c: and        x21, x25, #0xffffffffffffff8
0x00000000001aff50: ldr        x8, [x21, #0x18]
0x00000000001aff54: cmp        x22, x8, lsr #1
0x00000000001aff58: b.le       #0x1aff80
0x00000000001aff5c: cbnz       x27, #0x1b0118
0x00000000001aff60: and        x8, x25, #0xfffffffffffff8
0x00000000001aff64: ldr        x27, [x8, #0x10]
0x00000000001aff68: cmp        x27, x22
0x00000000001aff6c: csel       x1, x27, x22, gt
0x00000000001aff70: mov        x0, x26
0x00000000001aff74: bl         #0x1bd32c
0x00000000001aff78: mov        x25, x0
0x00000000001aff7c: and        x21, x0, #0xffffffffffffff8
0x00000000001aff80: ldp        x22, x27, [x21, #0x10]
0x00000000001aff84: cbnz       x24, #0x1affec
0x00000000001aff88: and        x8, x20, #0xfffffffffffff8
0x00000000001aff8c: ldr        x26, [x8, #0x10]
0x00000000001aff90: cbz        x26, #0x1b000c
0x00000000001aff94: lsr        x8, x27, #1
0x00000000001aff98: sub        x8, x8, x22
0x00000000001aff9c: cmp        x8, x28
0x00000000001affa0: b.lt       #0x1b0178
0x00000000001affa4: add        x8, x21, x22, lsl #3
0x00000000001affa8: add        x27, x8, #0x20
0x00000000001affac: cbnz       x24, #0x1b0018
0x00000000001affb0: and        x8, x20, #0xffffffffffffff8
0x00000000001affb4: add        x1, x8, #0x20
0x00000000001affb8: mov        x0, x27
0x00000000001affbc: mov        x2, x28
0x00000000001affc0: ldr        x3, [sp, #0x38]
0x00000000001affc4: bl         #0x4c2530
0x00000000001affc8: b          #0x1b005c
0x00000000001affcc: str        xzr, [sp, #0x60]
0x00000000001affd0: movi       v0.16b, #0
0x00000000001affd4: stp        q0, q0, [sp, #0x40]
0x00000000001affd8: add        x0, sp, #0x40
0x00000000001affdc: adrp       x1, #0x69c000
0x00000000001affe0: add        x1, x1, #0xbe0
0x00000000001affe4: bl         #0x935c
0x00000000001affe8: b          #0x1b0088
0x00000000001affec: and        x8, x20, #0xffffffffffffff8
0x00000000001afff0: tst        x20, #-0x8000000000000000
0x00000000001afff4: csel       x26, x8, x20, eq
0x00000000001afff8: bl         #0x19e44
0x00000000001afffc: bl         #0x1bd5a4
0x00000000001b0000: mov        x26, x0
0x00000000001b0004: bl         #0xa034
0x00000000001b0008: cbnz       x26, #0x1aff94
0x00000000001b000c: cmp        x28, #0
0x00000000001b0010: b.le       #0x1b0074
0x00000000001b0014: b          #0x1b0174
0x00000000001b0018: cmp        x26, #1
0x00000000001b001c: b.lt       #0x1b0180
0x00000000001b0020: mov        x22, #0
0x00000000001b0024: and        x24, x20, #0xc000000000000001
0x00000000001b0028: cbz        x24, #0x1b003c
0x00000000001b002c: mov        x0, x22
0x00000000001b0030: mov        x1, x20
0x00000000001b0034: blr        x19
0x00000000001b0038: b          #0x1b0048
0x00000000001b003c: add        x8, x20, x22, lsl #3
0x00000000001b0040: ldr        x0, [x8, #0x20]
0x00000000001b0044: bl         #0x4c28a8
0x00000000001b0048: str        x0, [x27, x22, lsl #3]
0x00000000001b004c: add        x8, x22, #1
0x00000000001b0050: mov        x22, x8
0x00000000001b0054: cmp        x26, x8
0x00000000001b0058: b.ne       #0x1b0028
0x00000000001b005c: cmp        x28, #0
0x00000000001b0060: b.le       #0x1b0074
0x00000000001b0064: ldr        x8, [x21, #0x10]
0x00000000001b0068: adds       x8, x8, x28
0x00000000001b006c: b.vs       #0x1b017c
0x00000000001b0070: str        x8, [x21, #0x10]
0x00000000001b0074: bl         #0xa034
0x00000000001b0078: add        x0, sp, #0x98
0x00000000001b007c: bl         #0x9324
0x00000000001b0080: ldp        x27, x24, [sp, #0x18]
0x00000000001b0084: ldr        x28, [sp, #0x10]
0x00000000001b0088: add        x23, x23, #1
0x00000000001b008c: bl         #0x1bd358
0x00000000001b0090: cmp        x23, x27
0x00000000001b0094: b.ne       #0x1afdf8
0x00000000001b0098: b          #0x1b013c
0x00000000001b009c: cmp        x9, #1
0x00000000001b00a0: cset       w0, hi
0x00000000001b00a4: mov        x1, x26
0x00000000001b00a8: bl         #0x1bd32c
0x00000000001b00ac: mov        x25, x0
0x00000000001b00b0: and        x8, x0, #0xffffffffffffff8
0x00000000001b00b4: b          #0x1afe8c
0x00000000001b00b8: and        x8, x20, #0xffffffffffffff8
0x00000000001b00bc: tst        x20, #-0x8000000000000000
0x00000000001b00c0: csel       x26, x8, x20, eq
0x00000000001b00c4: bl         #0x19e44
0x00000000001b00c8: bl         #0x1bd5a4
0x00000000001b00cc: mov        x28, x0
0x00000000001b00d0: bl         #0xa034
0x00000000001b00d4: b          #0x1aff1c
0x00000000001b00d8: and        x8, x25, #0xffffffffffffff8
0x00000000001b00dc: tst        x25, #-0x8000000000000000
0x00000000001b00e0: csel       x26, x8, x25, eq
0x00000000001b00e4: bl         #0x889e8
0x00000000001b00e8: bl         #0x1bd5a4
0x00000000001b00ec: mov        x26, x0
0x00000000001b00f0: bl         #0x14694
0x00000000001b00f4: b          #0x1aff2c
0x00000000001b00f8: and        x8, x25, #0xffffffffffffff8
0x00000000001b00fc: cmp        x25, #0
0x00000000001b0100: csel       x26, x8, x25, ge
0x00000000001b0104: bl         #0x889e8
0x00000000001b0108: bl         #0x1bd5a4
0x00000000001b010c: mov        x26, x0
0x00000000001b0110: bl         #0x14694
0x00000000001b0114: b          #0x1afe68
0x00000000001b0118: and        x8, x25, #0xffffffffffffff8
0x00000000001b011c: tst        x25, #-0x8000000000000000
0x00000000001b0120: csel       x27, x8, x25, eq
0x00000000001b0124: bl         #0x889e8
0x00000000001b0128: mov        x0, x27
0x00000000001b012c: bl         #0x4c1240
0x00000000001b0130: mov        x27, x0
0x00000000001b0134: bl         #0x14694
0x00000000001b0138: b          #0x1aff68
0x00000000001b013c: bl         #0xf272c
0x00000000001b0140: b          #0x1b014c
0x00000000001b0144: adrp       x25, #0x5f2000
0x00000000001b0148: ldr        x25, [x25, #0x180]
0x00000000001b014c: mov        x0, x25
0x00000000001b0150: ldp        x29, x30, [sp, #0x140]
0x00000000001b0154: ldp        x20, x19, [sp, #0x130]
0x00000000001b0158: ldp        x22, x21, [sp, #0x120]
0x00000000001b015c: ldp        x24, x23, [sp, #0x110]
0x00000000001b0160: ldp        x26, x25, [sp, #0x100]
0x00000000001b0164: ldp        x28, x27, [sp, #0xf0]
0x00000000001b0168: add        sp, sp, #0x150
0x00000000001b016c: ret        
0x00000000001b0170: brk        #1
0x00000000001b0174: brk        #1
0x00000000001b0178: brk        #1
0x00000000001b017c: brk        #1
0x00000000001b0180: brk        #1
