; instruction-faithful ARM64 fallback for RobloxLib::function_ddfef0
0x0000000000ddfef0: sub        sp, sp, #0x80
0x0000000000ddfef4: stp        x28, x27, [sp, #0x20]
0x0000000000ddfef8: stp        x26, x25, [sp, #0x30]
0x0000000000ddfefc: stp        x24, x23, [sp, #0x40]
0x0000000000ddff00: stp        x22, x21, [sp, #0x50]
0x0000000000ddff04: stp        x20, x19, [sp, #0x60]
0x0000000000ddff08: stp        x29, x30, [sp, #0x70]
0x0000000000ddff0c: add        x29, sp, #0x70
0x0000000000ddff10: mov        x21, x4
0x0000000000ddff14: mov        x22, x3
0x0000000000ddff18: mov        x23, x2
0x0000000000ddff1c: mov        x25, x1
0x0000000000ddff20: mov        x19, x0
0x0000000000ddff24: add        x0, x0, #0x18
0x0000000000ddff28: bl         #0xddd854
0x0000000000ddff2c: mov        x20, x0
0x0000000000ddff30: ldr        x26, [x19, #8]
0x0000000000ddff34: cbz        x26, #0xddff5c
0x0000000000ddff38: fmov       d0, x26
0x0000000000ddff3c: cnt        v0.8b, v0.8b
0x0000000000ddff40: uaddlv     h0, v0.8b
0x0000000000ddff44: fmov       w28, s0
0x0000000000ddff48: cmp        x28, #1
0x0000000000ddff4c: b.hi       #0xddff60
0x0000000000ddff50: sub        x8, x26, #1
0x0000000000ddff54: and        x27, x8, x20
0x0000000000ddff58: b          #0xddff74
0x0000000000ddff5c: b          #0xddffe4
0x0000000000ddff60: mov        x27, x20
0x0000000000ddff64: cmp        x20, x26
0x0000000000ddff68: b.lo       #0xddff74
0x0000000000ddff6c: udiv       x8, x20, x26
0x0000000000ddff70: msub       x27, x8, x26, x20
0x0000000000ddff74: ldr        x8, [x19]
0x0000000000ddff78: ldr        x8, [x8, x27, lsl #3]
0x0000000000ddff7c: cbz        x8, #0xddffe4
0x0000000000ddff80: ldr        x24, [x8]
0x0000000000ddff84: cbz        x24, #0xddffe4
0x0000000000ddff88: str        x21, [sp]
0x0000000000ddff8c: sub        x21, x26, #1
0x0000000000ddff90: ldr        x8, [x24, #8]
0x0000000000ddff94: cmp        x8, x20
0x0000000000ddff98: b.ne       #0xddffb0
0x0000000000ddff9c: add        x0, x24, #0x10
0x0000000000ddffa0: mov        x1, x25
0x0000000000ddffa4: bl         #0xddd8e0
0x0000000000ddffa8: tbz        w0, #0, #0xddffd8
0x0000000000ddffac: b          #0xde0138
0x0000000000ddffb0: cmp        x28, #1
0x0000000000ddffb4: b.hi       #0xddffc0
0x0000000000ddffb8: and        x8, x8, x21
0x0000000000ddffbc: b          #0xddffd0
0x0000000000ddffc0: cmp        x8, x26
0x0000000000ddffc4: b.lo       #0xddffd0
0x0000000000ddffc8: udiv       x9, x8, x26
0x0000000000ddffcc: msub       x8, x9, x26, x8
0x0000000000ddffd0: cmp        x8, x27
0x0000000000ddffd4: b.ne       #0xddffe0
0x0000000000ddffd8: ldr        x24, [x24]
0x0000000000ddffdc: cbnz       x24, #0xddff90
0x0000000000ddffe0: ldr        x21, [sp]
0x0000000000ddffe4: add        x8, sp, #8
0x0000000000ddffe8: mov        x0, x19
0x0000000000ddffec: mov        x1, x20
0x0000000000ddfff0: mov        x2, x23
0x0000000000ddfff4: mov        x3, x22
0x0000000000ddfff8: mov        x4, x21
0x0000000000ddfffc: bl         #0xde0158
0x0000000000de0000: ldr        x8, [x19, #0x18]
0x0000000000de0004: add        x8, x8, #1
0x0000000000de0008: ucvtf      s0, x8
0x0000000000de000c: ldr        s1, [x19, #0x20]
0x0000000000de0010: cbz        x26, #0xde0024
0x0000000000de0014: ucvtf      s2, x26
0x0000000000de0018: fmul       s2, s1, s2
0x0000000000de001c: fcmp       s2, s0
0x0000000000de0020: b.pl       #0xde008c
0x0000000000de0024: lsl        x8, x26, #1
0x0000000000de0028: mov        w9, #1
0x0000000000de002c: sub        x10, x26, #1
0x0000000000de0030: tst        x26, x10
0x0000000000de0034: cset       w10, ne
0x0000000000de0038: cmp        x26, #3
0x0000000000de003c: csel       x9, x9, x10, lo
0x0000000000de0040: orr        x8, x9, x8
0x0000000000de0044: fdiv       s0, s0, s1
0x0000000000de0048: fcvtpu     x9, s0
0x0000000000de004c: cmp        x8, x9
0x0000000000de0050: csel       x1, x8, x9, hi
0x0000000000de0054: mov        x0, x19
0x0000000000de0058: bl         #0x212f8c
0x0000000000de005c: ldr        x26, [x19, #8]
0x0000000000de0060: sub        x8, x26, #1
0x0000000000de0064: tst        x26, x8
0x0000000000de0068: b.ne       #0xde0074
0x0000000000de006c: and        x27, x8, x20
0x0000000000de0070: b          #0xde008c
0x0000000000de0074: cmp        x20, x26
0x0000000000de0078: b.hs       #0xde0084
0x0000000000de007c: mov        x27, x20
0x0000000000de0080: b          #0xde008c
0x0000000000de0084: udiv       x8, x20, x26
0x0000000000de0088: msub       x27, x8, x26, x20
0x0000000000de008c: ldr        x8, [x19]
0x0000000000de0090: ldr        x9, [x8, x27, lsl #3]
0x0000000000de0094: cbz        x9, #0xde00ac
0x0000000000de0098: ldr        x8, [x9]
0x0000000000de009c: ldr        x24, [sp, #8]
0x0000000000de00a0: str        x8, [x24]
0x0000000000de00a4: str        x24, [x9]
0x0000000000de00a8: b          #0xde0104
0x0000000000de00ac: mov        x9, x19
0x0000000000de00b0: ldr        x10, [x9, #0x10]!
0x0000000000de00b4: ldr        x11, [sp, #8]
0x0000000000de00b8: str        x10, [x11]
0x0000000000de00bc: str        x11, [x9]
0x0000000000de00c0: str        x9, [x8, x27, lsl #3]
0x0000000000de00c4: ldr        x24, [sp, #8]
0x0000000000de00c8: ldr        x8, [x24]
0x0000000000de00cc: cbz        x8, #0xde0104
0x0000000000de00d0: ldr        x8, [x8, #8]
0x0000000000de00d4: sub        x9, x26, #1
0x0000000000de00d8: tst        x26, x9
0x0000000000de00dc: b.ne       #0xde00e8
0x0000000000de00e0: and        x8, x8, x9
0x0000000000de00e4: b          #0xde00f8
0x0000000000de00e8: cmp        x8, x26
0x0000000000de00ec: b.lo       #0xde00f8
0x0000000000de00f0: udiv       x9, x8, x26
0x0000000000de00f4: msub       x8, x9, x26, x8
0x0000000000de00f8: ldr        x9, [x19]
0x0000000000de00fc: str        x24, [x9, x8, lsl #3]
0x0000000000de0100: ldr        x24, [sp, #8]
0x0000000000de0104: ldur       x8, [x19, #0x18]
0x0000000000de0108: add        x8, x8, #1
0x0000000000de010c: stur       x8, [x19, #0x18]
0x0000000000de0110: mov        w1, #1
0x0000000000de0114: mov        x0, x24
0x0000000000de0118: ldp        x29, x30, [sp, #0x70]
0x0000000000de011c: ldp        x20, x19, [sp, #0x60]
0x0000000000de0120: ldp        x22, x21, [sp, #0x50]
0x0000000000de0124: ldp        x24, x23, [sp, #0x40]
0x0000000000de0128: ldp        x26, x25, [sp, #0x30]
0x0000000000de012c: ldp        x28, x27, [sp, #0x20]
0x0000000000de0130: add        sp, sp, #0x80
0x0000000000de0134: ret        
0x0000000000de0138: mov        x1, #0
0x0000000000de013c: b          #0xde0114
0x0000000000de0140: mov        x19, x0
0x0000000000de0144: add        x0, sp, #8
0x0000000000de0148: mov        x1, #0
0x0000000000de014c: bl         #0xddd9e8
0x0000000000de0150: mov        x0, x19
0x0000000000de0154: bl         #0x4b97984
