; instruction-faithful ARM64 fallback for RobloxLib::function_ebff6c
0x0000000000ebff6c: sub        sp, sp, #0x80
0x0000000000ebff70: stp        x20, x19, [sp, #0x60]
0x0000000000ebff74: stp        x29, x30, [sp, #0x70]
0x0000000000ebff78: add        x29, sp, #0x70
0x0000000000ebff7c: movi       v0.16b, #0
0x0000000000ebff80: stp        q0, q0, [sp, #0x40]
0x0000000000ebff84: stp        q0, q0, [sp, #0x20]
0x0000000000ebff88: stp        q0, q0, [sp]
0x0000000000ebff8c: adrp       x0, #0x62af000
0x0000000000ebff90: add        x0, x0, #0x268
0x0000000000ebff94: adrp       x1, #0xec0000
0x0000000000ebff98: add        x1, x1, #0x5e4
0x0000000000ebff9c: adrp       x3, #0x52da000
0x0000000000ebffa0: add        x3, x3, #0x3e2
0x0000000000ebffa4: adrp       x4, #0x5214000
0x0000000000ebffa8: add        x4, x4, #0x7c7
0x0000000000ebffac: add        x6, sp, #0x30
0x0000000000ebffb0: mov        x7, sp
0x0000000000ebffb4: mov        x2, #0
0x0000000000ebffb8: mov        w5, #8
0x0000000000ebffbc: bl         #0xebeab8
0x0000000000ebffc0: ldr        x0, [sp, #0x18]
0x0000000000ebffc4: cbz        x0, #0xebffd0
0x0000000000ebffc8: str        x0, [sp, #0x20]
0x0000000000ebffcc: bl         #0x47e93a8
0x0000000000ebffd0: ldr        x0, [sp]
0x0000000000ebffd4: cbz        x0, #0xebffe0
0x0000000000ebffd8: str        x0, [sp, #8]
0x0000000000ebffdc: bl         #0x47e93a8
0x0000000000ebffe0: adrp       x0, #0xebd000
0x0000000000ebffe4: add        x0, x0, #0xd5c
0x0000000000ebffe8: adrp       x1, #0x62af000
0x0000000000ebffec: add        x1, x1, #0x268
0x0000000000ebfff0: adrp       x2, #0
0x0000000000ebfff4: add        x2, x2, #0
0x0000000000ebfff8: bl         #0x4b984dc
0x0000000000ebfffc: movi       v0.16b, #0
0x0000000000ec0000: stp        q0, q0, [sp, #0x40]
0x0000000000ec0004: stp        q0, q0, [sp, #0x20]
0x0000000000ec0008: stp        q0, q0, [sp]
0x0000000000ec000c: adrp       x0, #0x62af000
0x0000000000ec0010: add        x0, x0, #0x328
0x0000000000ec0014: adrp       x1, #0xec0000
0x0000000000ec0018: add        x1, x1, #0x6d8
0x0000000000ec001c: adrp       x3, #0x52da000
0x0000000000ec0020: add        x3, x3, #0x3fa
0x0000000000ec0024: adrp       x4, #0x5214000
0x0000000000ec0028: add        x4, x4, #0x7c7
0x0000000000ec002c: add        x6, sp, #0x30
0x0000000000ec0030: mov        x7, sp
0x0000000000ec0034: mov        x2, #0
0x0000000000ec0038: mov        w5, #8
0x0000000000ec003c: bl         #0xebed04
0x0000000000ec0040: ldr        x0, [sp, #0x18]
0x0000000000ec0044: cbz        x0, #0xec0050
0x0000000000ec0048: str        x0, [sp, #0x20]
0x0000000000ec004c: bl         #0x47e93a8
0x0000000000ec0050: ldr        x0, [sp]
0x0000000000ec0054: cbz        x0, #0xec0060
0x0000000000ec0058: str        x0, [sp, #8]
0x0000000000ec005c: bl         #0x47e93a8
0x0000000000ec0060: adrp       x0, #0xebd000
0x0000000000ec0064: add        x0, x0, #0xd98
0x0000000000ec0068: adrp       x1, #0x62af000
0x0000000000ec006c: add        x1, x1, #0x328
0x0000000000ec0070: adrp       x2, #0
0x0000000000ec0074: add        x2, x2, #0
0x0000000000ec0078: bl         #0x4b984dc
0x0000000000ec007c: movi       v0.16b, #0
0x0000000000ec0080: stp        q0, q0, [sp, #0x40]
0x0000000000ec0084: stp        q0, q0, [sp, #0x20]
0x0000000000ec0088: stp        q0, q0, [sp]
0x0000000000ec008c: adrp       x0, #0x62af000
0x0000000000ec0090: add        x0, x0, #0x3e0
0x0000000000ec0094: adrp       x1, #0xec0000
0x0000000000ec0098: add        x1, x1, #0x82c
0x0000000000ec009c: adrp       x3, #0x52da000
0x0000000000ec00a0: add        x3, x3, #0x417
0x0000000000ec00a4: add        x5, sp, #0x30
0x0000000000ec00a8: mov        x6, sp
0x0000000000ec00ac: mov        x2, #0
0x0000000000ec00b0: mov        w4, #8
0x0000000000ec00b4: bl         #0xebef38
0x0000000000ec00b8: ldr        x0, [sp, #0x18]
0x0000000000ec00bc: cbz        x0, #0xec00c8
0x0000000000ec00c0: str        x0, [sp, #0x20]
0x0000000000ec00c4: bl         #0x47e93a8
0x0000000000ec00c8: ldr        x0, [sp]
0x0000000000ec00cc: cbz        x0, #0xec00d8
0x0000000000ec00d0: str        x0, [sp, #8]
0x0000000000ec00d4: bl         #0x47e93a8
0x0000000000ec00d8: adrp       x0, #0xebd000
0x0000000000ec00dc: add        x0, x0, #0xe08
0x0000000000ec00e0: adrp       x1, #0x62af000
0x0000000000ec00e4: add        x1, x1, #0x3e0
0x0000000000ec00e8: adrp       x2, #0
0x0000000000ec00ec: add        x2, x2, #0
0x0000000000ec00f0: bl         #0x4b984dc
0x0000000000ec00f4: movi       v0.16b, #0
0x0000000000ec00f8: stp        q0, q0, [sp, #0x40]
0x0000000000ec00fc: stp        q0, q0, [sp, #0x20]
0x0000000000ec0100: stp        q0, q0, [sp]
0x0000000000ec0104: adrp       x0, #0x62af000
0x0000000000ec0108: add        x0, x0, #0x498
0x0000000000ec010c: adrp       x1, #0xebd000
0x0000000000ec0110: add        x1, x1, #0xe0c
0x0000000000ec0114: adrp       x3, #0x52da000
0x0000000000ec0118: add        x3, x3, #0x430
0x0000000000ec011c: add        x5, sp, #0x30
0x0000000000ec0120: mov        x6, sp
0x0000000000ec0124: mov        w2, #0x150
0x0000000000ec0128: mov        w4, #8
0x0000000000ec012c: bl         #0xebef38
0x0000000000ec0130: ldr        x0, [sp, #0x18]
0x0000000000ec0134: cbz        x0, #0xec0140
0x0000000000ec0138: str        x0, [sp, #0x20]
0x0000000000ec013c: bl         #0x47e93a8
0x0000000000ec0140: ldr        x0, [sp]
0x0000000000ec0144: cbz        x0, #0xec0150
0x0000000000ec0148: str        x0, [sp, #8]
0x0000000000ec014c: bl         #0x47e93a8
0x0000000000ec0150: adrp       x0, #0xebd000
0x0000000000ec0154: add        x0, x0, #0xe08
0x0000000000ec0158: adrp       x1, #0x62af000
0x0000000000ec015c: add        x1, x1, #0x498
0x0000000000ec0160: adrp       x2, #0
0x0000000000ec0164: add        x2, x2, #0
0x0000000000ec0168: bl         #0x4b984dc
0x0000000000ec016c: movi       v0.16b, #0
0x0000000000ec0170: stp        q0, q0, [sp, #0x40]
0x0000000000ec0174: stp        q0, q0, [sp, #0x20]
0x0000000000ec0178: stp        q0, q0, [sp]
0x0000000000ec017c: adrp       x0, #0x62af000
0x0000000000ec0180: add        x0, x0, #0x550
0x0000000000ec0184: adrp       x1, #0xec0000
0x0000000000ec0188: add        x1, x1, #0x898
0x0000000000ec018c: adrp       x3, #0x52da000
0x0000000000ec0190: add        x3, x3, #0x44b
0x0000000000ec0194: add        x5, sp, #0x30
0x0000000000ec0198: mov        x6, sp
0x0000000000ec019c: mov        x2, #0
0x0000000000ec01a0: mov        w4, #8
0x0000000000ec01a4: bl         #0xebf038
0x0000000000ec01a8: ldr        x0, [sp, #0x18]
0x0000000000ec01ac: cbz        x0, #0xec01b8
0x0000000000ec01b0: str        x0, [sp, #0x20]
0x0000000000ec01b4: bl         #0x47e93a8
0x0000000000ec01b8: ldr        x0, [sp]
0x0000000000ec01bc: cbz        x0, #0xec01c8
0x0000000000ec01c0: str        x0, [sp, #8]
0x0000000000ec01c4: bl         #0x47e93a8
0x0000000000ec01c8: adrp       x0, #0xebd000
0x0000000000ec01cc: add        x0, x0, #0xe14
0x0000000000ec01d0: adrp       x1, #0x62af000
0x0000000000ec01d4: add        x1, x1, #0x550
0x0000000000ec01d8: adrp       x2, #0
0x0000000000ec01dc: add        x2, x2, #0
0x0000000000ec01e0: bl         #0x4b984dc
0x0000000000ec01e4: movi       v0.16b, #0
0x0000000000ec01e8: stp        q0, q0, [sp, #0x40]
0x0000000000ec01ec: stp        q0, q0, [sp, #0x20]
0x0000000000ec01f0: stp        q0, q0, [sp]
0x0000000000ec01f4: adrp       x0, #0x62af000
0x0000000000ec01f8: add        x0, x0, #0x600
0x0000000000ec01fc: adrp       x1, #0xec0000
0x0000000000ec0200: add        x1, x1, #0x984
0x0000000000ec0204: adrp       x3, #0x52da000
0x0000000000ec0208: add        x3, x3, #0x460
0x0000000000ec020c: add        x5, sp, #0x30
0x0000000000ec0210: mov        x6, sp
0x0000000000ec0214: mov        x2, #0
0x0000000000ec0218: mov        w4, #8
0x0000000000ec021c: bl         #0xebf038
0x0000000000ec0220: ldr        x0, [sp, #0x18]
0x0000000000ec0224: cbz        x0, #0xec0230
0x0000000000ec0228: str        x0, [sp, #0x20]
0x0000000000ec022c: bl         #0x47e93a8
0x0000000000ec0230: ldr        x0, [sp]
0x0000000000ec0234: cbz        x0, #0xec0240
0x0000000000ec0238: str        x0, [sp, #8]
0x0000000000ec023c: bl         #0x47e93a8
0x0000000000ec0240: adrp       x0, #0xebd000
0x0000000000ec0244: add        x0, x0, #0xe14
0x0000000000ec0248: adrp       x1, #0x62af000
0x0000000000ec024c: add        x1, x1, #0x600
0x0000000000ec0250: adrp       x2, #0
0x0000000000ec0254: add        x2, x2, #0
0x0000000000ec0258: bl         #0x4b984dc
0x0000000000ec025c: movi       v0.16b, #0
0x0000000000ec0260: stp        q0, q0, [sp, #0x40]
0x0000000000ec0264: stp        q0, q0, [sp, #0x20]
0x0000000000ec0268: stp        q0, q0, [sp]
0x0000000000ec026c: adrp       x0, #0x62af000
0x0000000000ec0270: add        x0, x0, #0x6b0
0x0000000000ec0274: adrp       x1, #0xec0000
0x0000000000ec0278: add        x1, x1, #0xa70
0x0000000000ec027c: adrp       x3, #0x52da000
0x0000000000ec0280: add        x3, x3, #0x476
0x0000000000ec0284: adrp       x4, #0x5214000
0x0000000000ec0288: add        x4, x4, #0x7c7
0x0000000000ec028c: add        x6, sp, #0x30
0x0000000000ec0290: mov        x7, sp
0x0000000000ec0294: mov        x2, #0
0x0000000000ec0298: mov        w5, #8
0x0000000000ec029c: bl         #0xebf3ec
0x0000000000ec02a0: ldr        x0, [sp, #0x18]
0x0000000000ec02a4: cbz        x0, #0xec02b0
0x0000000000ec02a8: str        x0, [sp, #0x20]
0x0000000000ec02ac: bl         #0x47e93a8
0x0000000000ec02b0: ldr        x0, [sp]
0x0000000000ec02b4: cbz        x0, #0xec02c0
0x0000000000ec02b8: str        x0, [sp, #8]
0x0000000000ec02bc: bl         #0x47e93a8
0x0000000000ec02c0: adrp       x0, #0xebd000
0x0000000000ec02c4: add        x0, x0, #0xe68
0x0000000000ec02c8: adrp       x1, #0x62af000
0x0000000000ec02cc: add        x1, x1, #0x6b0
0x0000000000ec02d0: adrp       x19, #0
0x0000000000ec02d4: add        x19, x19, #0
0x0000000000ec02d8: mov        x2, x19
0x0000000000ec02dc: bl         #0x4b984dc
0x0000000000ec02e0: movi       v0.16b, #0
0x0000000000ec02e4: stp        q0, q0, [sp, #0x30]
0x0000000000ec02e8: adrp       x20, #0x610c000
0x0000000000ec02ec: add        x20, x20, #0xc40
0x0000000000ec02f0: adrp       x2, #0x52da000
0x0000000000ec02f4: add        x2, x2, #0x481
0x0000000000ec02f8: adrp       x3, #0x5214000
0x0000000000ec02fc: add        x3, x3, #0x7c7
0x0000000000ec0300: add        x5, sp, #0x30
0x0000000000ec0304: mov        x0, x20
0x0000000000ec0308: mov        w1, #0xa8
0x0000000000ec030c: mov        w4, #8
0x0000000000ec0310: bl         #0xebf638
0x0000000000ec0314: adrp       x0, #0xebd000
0x0000000000ec0318: add        x0, x0, #0xea4
0x0000000000ec031c: mov        x1, x20
0x0000000000ec0320: mov        x2, x19
0x0000000000ec0324: bl         #0x4b984dc
0x0000000000ec0328: adrp       x0, #0x62af000
0x0000000000ec032c: add        x0, x0, #0x770
0x0000000000ec0330: adrp       x2, #0xebd000
0x0000000000ec0334: add        x2, x2, #0xf10
0x0000000000ec0338: mov        w1, #6
0x0000000000ec033c: bl         #0x47d3d98
0x0000000000ec0340: adrp       x0, #0x62af000
0x0000000000ec0344: add        x0, x0, #0x9d0
0x0000000000ec0348: adrp       x1, #0xebe000
0x0000000000ec034c: add        x1, x1, #0x88
0x0000000000ec0350: bl         #0x4408bd0
0x0000000000ec0354: ldp        x29, x30, [sp, #0x70]
0x0000000000ec0358: ldp        x20, x19, [sp, #0x60]
0x0000000000ec035c: add        sp, sp, #0x80
0x0000000000ec0360: ret        
0x0000000000ec0364: b          #0xec037c
0x0000000000ec0368: b          #0xec037c
0x0000000000ec036c: b          #0xec037c
0x0000000000ec0370: b          #0xec037c
0x0000000000ec0374: b          #0xec037c
0x0000000000ec0378: b          #0xec037c
0x0000000000ec037c: mov        x19, x0
0x0000000000ec0380: mov        x0, sp
0x0000000000ec0384: bl         #0x19500
0x0000000000ec0388: mov        x0, x19
0x0000000000ec038c: bl         #0x4b97984
