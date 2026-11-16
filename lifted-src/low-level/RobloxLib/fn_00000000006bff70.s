; instruction-faithful ARM64 fallback for RobloxLib::function_6bff70
0x00000000006bff70: stp        x22, x21, [sp, #-0x30]!
0x00000000006bff74: stp        x20, x19, [sp, #0x10]
0x00000000006bff78: stp        x29, x30, [sp, #0x20]
0x00000000006bff7c: add        x29, sp, #0x20
0x00000000006bff80: mov        x19, x0
0x00000000006bff84: ldr        w21, [x0, #0x10]
0x00000000006bff88: ldr        x20, [x0]
0x00000000006bff8c: sub        w8, w1, #1
0x00000000006bff90: orr        x8, x8, x8, lsr #1
0x00000000006bff94: orr        x8, x8, x8, lsr #2
0x00000000006bff98: orr        x8, x8, x8, lsr #4
0x00000000006bff9c: orr        x8, x8, x8, lsr #8
0x00000000006bffa0: lsr        x9, x8, #0x10
0x00000000006bffa4: orr        w8, w9, w8
0x00000000006bffa8: add        w9, w8, #1
0x00000000006bffac: cmp        w9, #0x40
0x00000000006bffb0: mov        w9, #0x40
0x00000000006bffb4: csinc      w8, w9, w8, ls
0x00000000006bffb8: str        w8, [x0, #0x10]
0x00000000006bffbc: ubfiz      x0, x8, #5, #0x20
0x00000000006bffc0: bl         #0x47e9370
0x00000000006bffc4: str        x0, [x19]
0x00000000006bffc8: cbz        x20, #0x6bfff0
0x00000000006bffcc: add        x2, x20, x21, lsl #5
0x00000000006bffd0: mov        x0, x19
0x00000000006bffd4: mov        x1, x20
0x00000000006bffd8: bl         #0x6c0074
0x00000000006bffdc: mov        x0, x20
0x00000000006bffe0: ldp        x29, x30, [sp, #0x20]
0x00000000006bffe4: ldp        x20, x19, [sp, #0x10]
0x00000000006bffe8: ldp        x22, x21, [sp], #0x30
0x00000000006bffec: b          #0x47e93a8
0x00000000006bfff0: str        xzr, [x19, #8]
0x00000000006bfff4: ldr        w9, [x19, #0x10]
0x00000000006bfff8: cbz        w9, #0x6c0064
0x00000000006bfffc: mov        x8, #0
0x00000000006c0000: mov        x10, #0x7ffffffffffffff
0x00000000006c0004: add        x9, x9, x10
0x00000000006c0008: and        x10, x9, #0x7ffffffffffffff
0x00000000006c000c: and        x9, x9, #1
0x00000000006c0010: sub        x9, x10, x9
0x00000000006c0014: add        x9, x9, #2
0x00000000006c0018: dup        v0.2d, x10
0x00000000006c001c: add        x10, x0, #0x20
0x00000000006c0020: adrp       x11, #0x4bb8000
0x00000000006c0024: ldr        q1, [x11, #0x9b0]
0x00000000006c0028: mov        x11, #0x7fffffffffffffff
0x00000000006c002c: dup        v2.2d, x8
0x00000000006c0030: orr        v2.16b, v2.16b, v1.16b
0x00000000006c0034: cmhs       v2.2d, v0.2d, v2.2d
0x00000000006c0038: xtn        v2.2s, v2.2d
0x00000000006c003c: fmov       w12, s2
0x00000000006c0040: tbz        w12, #0, #0x6c0048
0x00000000006c0044: stur       x11, [x10, #-0x20]
0x00000000006c0048: mov        w12, v2.s[1]
0x00000000006c004c: tbz        w12, #0, #0x6c0054
0x00000000006c0050: str        x11, [x10]
0x00000000006c0054: add        x8, x8, #2
0x00000000006c0058: add        x10, x10, #0x40
0x00000000006c005c: cmp        x9, x8
0x00000000006c0060: b.ne       #0x6c002c
0x00000000006c0064: ldp        x29, x30, [sp, #0x20]
0x00000000006c0068: ldp        x20, x19, [sp, #0x10]
0x00000000006c006c: ldp        x22, x21, [sp], #0x30
0x00000000006c0070: ret        
0x00000000006c0074: sub        sp, sp, #0x40
0x00000000006c0078: stp        x22, x21, [sp, #0x10]
0x00000000006c007c: stp        x20, x19, [sp, #0x20]
0x00000000006c0080: stp        x29, x30, [sp, #0x30]
0x00000000006c0084: add        x29, sp, #0x30
0x00000000006c0088: mov        x19, x2
0x00000000006c008c: mov        x20, x1
0x00000000006c0090: mov        x21, x0
0x00000000006c0094: str        xzr, [x0, #8]
0x00000000006c0098: ldr        w9, [x0, #0x10]
0x00000000006c009c: cbz        w9, #0x6c010c
0x00000000006c00a0: mov        x8, #0
0x00000000006c00a4: ldr        x10, [x21]
0x00000000006c00a8: mov        x11, #0x7ffffffffffffff
0x00000000006c00ac: add        x9, x9, x11
0x00000000006c00b0: and        x11, x9, #0x7ffffffffffffff
0x00000000006c00b4: and        x9, x9, #1
0x00000000006c00b8: sub        x9, x11, x9
0x00000000006c00bc: add        x9, x9, #2
0x00000000006c00c0: dup        v0.2d, x11
0x00000000006c00c4: add        x10, x10, #0x20
0x00000000006c00c8: adrp       x11, #0x4bb8000
0x00000000006c00cc: ldr        q1, [x11, #0x9b0]
0x00000000006c00d0: mov        x11, #0x7fffffffffffffff
0x00000000006c00d4: dup        v2.2d, x8
0x00000000006c00d8: orr        v2.16b, v2.16b, v1.16b
0x00000000006c00dc: cmhs       v2.2d, v0.2d, v2.2d
0x00000000006c00e0: xtn        v2.2s, v2.2d
0x00000000006c00e4: fmov       w12, s2
0x00000000006c00e8: tbz        w12, #0, #0x6c00f0
0x00000000006c00ec: stur       x11, [x10, #-0x20]
0x00000000006c00f0: mov        w12, v2.s[1]
0x00000000006c00f4: tbz        w12, #0, #0x6c00fc
0x00000000006c00f8: str        x11, [x10]
0x00000000006c00fc: add        x8, x8, #2
0x00000000006c0100: add        x10, x10, #0x40
0x00000000006c0104: cmp        x9, x8
0x00000000006c0108: b.ne       #0x6c00d4
0x00000000006c010c: cmp        x20, x19
0x00000000006c0110: b.eq       #0x6c01a4
0x00000000006c0114: mov        x22, #-0x7fffffffffffffff
0x00000000006c0118: ldr        x8, [x20]
0x00000000006c011c: add        x8, x8, x22
0x00000000006c0120: cmp        x8, #2
0x00000000006c0124: b.lo       #0x6c0198
0x00000000006c0128: add        x2, sp, #8
0x00000000006c012c: mov        x0, x21
0x00000000006c0130: mov        x1, x20
0x00000000006c0134: bl         #0x6bfe24
0x00000000006c0138: ldr        x8, [sp, #8]
0x00000000006c013c: ldr        x9, [x20]
0x00000000006c0140: str        wzr, [x8, #0x18]
0x00000000006c0144: stp        xzr, xzr, [x8, #8]
0x00000000006c0148: str        x9, [x8]
0x00000000006c014c: ldr        x9, [x20, #8]
0x00000000006c0150: str        x9, [x8, #8]
0x00000000006c0154: str        xzr, [x20, #8]
0x00000000006c0158: ldr        w9, [x20, #0x10]
0x00000000006c015c: str        w9, [x8, #0x10]
0x00000000006c0160: str        wzr, [x20, #0x10]
0x00000000006c0164: ldr        w9, [x8, #0x14]
0x00000000006c0168: ldr        w10, [x20, #0x14]
0x00000000006c016c: str        w10, [x8, #0x14]
0x00000000006c0170: str        w9, [x20, #0x14]
0x00000000006c0174: ldr        w9, [x8, #0x18]
0x00000000006c0178: ldr        w10, [x20, #0x18]
0x00000000006c017c: str        w10, [x8, #0x18]
0x00000000006c0180: str        w9, [x20, #0x18]
0x00000000006c0184: ldr        w8, [x21, #8]
0x00000000006c0188: add        w8, w8, #1
0x00000000006c018c: str        w8, [x21, #8]
0x00000000006c0190: mov        x0, #0
0x00000000006c0194: bl         #0x47e93a8
0x00000000006c0198: add        x20, x20, #0x20
0x00000000006c019c: cmp        x20, x19
0x00000000006c01a0: b.ne       #0x6c0118
0x00000000006c01a4: ldp        x29, x30, [sp, #0x30]
0x00000000006c01a8: ldp        x20, x19, [sp, #0x20]
0x00000000006c01ac: ldp        x22, x21, [sp, #0x10]
0x00000000006c01b0: add        sp, sp, #0x40
0x00000000006c01b4: ret        
