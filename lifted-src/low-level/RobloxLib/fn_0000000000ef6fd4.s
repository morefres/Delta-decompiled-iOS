; instruction-faithful ARM64 fallback for RobloxLib::function_ef6fd4
0x0000000000ef6fd4: sub        sp, sp, #0x80
0x0000000000ef6fd8: stp        x28, x27, [sp, #0x20]
0x0000000000ef6fdc: stp        x26, x25, [sp, #0x30]
0x0000000000ef6fe0: stp        x24, x23, [sp, #0x40]
0x0000000000ef6fe4: stp        x22, x21, [sp, #0x50]
0x0000000000ef6fe8: stp        x20, x19, [sp, #0x60]
0x0000000000ef6fec: stp        x29, x30, [sp, #0x70]
0x0000000000ef6ff0: add        x29, sp, #0x70
0x0000000000ef6ff4: mov        x21, x4
0x0000000000ef6ff8: mov        x22, x3
0x0000000000ef6ffc: mov        x23, x2
0x0000000000ef7000: mov        x25, x1
0x0000000000ef7004: mov        x19, x0
0x0000000000ef7008: add        x0, x0, #0x18
0x0000000000ef700c: bl         #0xe893c
0x0000000000ef7010: mov        x20, x0
0x0000000000ef7014: ldr        x26, [x19, #8]
0x0000000000ef7018: cbz        x26, #0xef7040
0x0000000000ef701c: fmov       d0, x26
0x0000000000ef7020: cnt        v0.8b, v0.8b
0x0000000000ef7024: uaddlv     h0, v0.8b
0x0000000000ef7028: fmov       w28, s0
0x0000000000ef702c: cmp        x28, #1
0x0000000000ef7030: b.hi       #0xef7044
0x0000000000ef7034: sub        x8, x26, #1
0x0000000000ef7038: and        x27, x8, x20
0x0000000000ef703c: b          #0xef7058
0x0000000000ef7040: b          #0xef70cc
0x0000000000ef7044: mov        x27, x20
0x0000000000ef7048: cmp        x20, x26
0x0000000000ef704c: b.lo       #0xef7058
0x0000000000ef7050: udiv       x8, x20, x26
0x0000000000ef7054: msub       x27, x8, x26, x20
0x0000000000ef7058: ldr        x8, [x19]
0x0000000000ef705c: ldr        x8, [x8, x27, lsl #3]
0x0000000000ef7060: cbz        x8, #0xef70cc
0x0000000000ef7064: ldr        x24, [x8]
0x0000000000ef7068: cbz        x24, #0xef70cc
0x0000000000ef706c: str        x21, [sp]
0x0000000000ef7070: sub        x21, x26, #1
0x0000000000ef7074: ldr        x8, [x24, #8]
0x0000000000ef7078: cmp        x8, x20
0x0000000000ef707c: b.ne       #0xef7098
0x0000000000ef7080: add        x0, x19, #0x20
0x0000000000ef7084: add        x1, x24, #0x10
0x0000000000ef7088: mov        x2, x25
0x0000000000ef708c: bl         #0x20eae0
0x0000000000ef7090: tbz        w0, #0, #0xef70c0
0x0000000000ef7094: b          #0xef7220
0x0000000000ef7098: cmp        x28, #1
0x0000000000ef709c: b.hi       #0xef70a8
0x0000000000ef70a0: and        x8, x8, x21
0x0000000000ef70a4: b          #0xef70b8
0x0000000000ef70a8: cmp        x8, x26
0x0000000000ef70ac: b.lo       #0xef70b8
0x0000000000ef70b0: udiv       x9, x8, x26
0x0000000000ef70b4: msub       x8, x9, x26, x8
0x0000000000ef70b8: cmp        x8, x27
0x0000000000ef70bc: b.ne       #0xef70c8
0x0000000000ef70c0: ldr        x24, [x24]
0x0000000000ef70c4: cbnz       x24, #0xef7074
0x0000000000ef70c8: ldr        x21, [sp]
0x0000000000ef70cc: add        x8, sp, #8
0x0000000000ef70d0: mov        x0, x19
0x0000000000ef70d4: mov        x1, x20
0x0000000000ef70d8: mov        x2, x23
0x0000000000ef70dc: mov        x3, x22
0x0000000000ef70e0: mov        x4, x21
0x0000000000ef70e4: bl         #0xef7240
0x0000000000ef70e8: ldr        x8, [x19, #0x18]
0x0000000000ef70ec: add        x8, x8, #1
0x0000000000ef70f0: ucvtf      s0, x8
0x0000000000ef70f4: ldr        s1, [x19, #0x20]
0x0000000000ef70f8: cbz        x26, #0xef710c
0x0000000000ef70fc: ucvtf      s2, x26
0x0000000000ef7100: fmul       s2, s1, s2
0x0000000000ef7104: fcmp       s2, s0
0x0000000000ef7108: b.pl       #0xef7174
0x0000000000ef710c: lsl        x8, x26, #1
0x0000000000ef7110: mov        w9, #1
0x0000000000ef7114: sub        x10, x26, #1
0x0000000000ef7118: tst        x26, x10
0x0000000000ef711c: cset       w10, ne
0x0000000000ef7120: cmp        x26, #3
0x0000000000ef7124: csel       x9, x9, x10, lo
0x0000000000ef7128: orr        x8, x9, x8
0x0000000000ef712c: fdiv       s0, s0, s1
0x0000000000ef7130: fcvtpu     x9, s0
0x0000000000ef7134: cmp        x8, x9
0x0000000000ef7138: csel       x1, x8, x9, hi
0x0000000000ef713c: mov        x0, x19
0x0000000000ef7140: bl         #0x212f8c
0x0000000000ef7144: ldr        x26, [x19, #8]
0x0000000000ef7148: sub        x8, x26, #1
0x0000000000ef714c: tst        x26, x8
0x0000000000ef7150: b.ne       #0xef715c
0x0000000000ef7154: and        x27, x8, x20
0x0000000000ef7158: b          #0xef7174
0x0000000000ef715c: cmp        x20, x26
0x0000000000ef7160: b.hs       #0xef716c
0x0000000000ef7164: mov        x27, x20
0x0000000000ef7168: b          #0xef7174
0x0000000000ef716c: udiv       x8, x20, x26
0x0000000000ef7170: msub       x27, x8, x26, x20
0x0000000000ef7174: ldr        x8, [x19]
0x0000000000ef7178: ldr        x9, [x8, x27, lsl #3]
0x0000000000ef717c: cbz        x9, #0xef7194
0x0000000000ef7180: ldr        x8, [x9]
0x0000000000ef7184: ldr        x24, [sp, #8]
0x0000000000ef7188: str        x8, [x24]
0x0000000000ef718c: str        x24, [x9]
0x0000000000ef7190: b          #0xef71ec
0x0000000000ef7194: mov        x9, x19
0x0000000000ef7198: ldr        x10, [x9, #0x10]!
0x0000000000ef719c: ldr        x11, [sp, #8]
0x0000000000ef71a0: str        x10, [x11]
0x0000000000ef71a4: str        x11, [x9]
0x0000000000ef71a8: str        x9, [x8, x27, lsl #3]
0x0000000000ef71ac: ldr        x24, [sp, #8]
0x0000000000ef71b0: ldr        x8, [x24]
0x0000000000ef71b4: cbz        x8, #0xef71ec
0x0000000000ef71b8: ldr        x8, [x8, #8]
0x0000000000ef71bc: sub        x9, x26, #1
0x0000000000ef71c0: tst        x26, x9
0x0000000000ef71c4: b.ne       #0xef71d0
0x0000000000ef71c8: and        x8, x8, x9
0x0000000000ef71cc: b          #0xef71e0
0x0000000000ef71d0: cmp        x8, x26
0x0000000000ef71d4: b.lo       #0xef71e0
0x0000000000ef71d8: udiv       x9, x8, x26
0x0000000000ef71dc: msub       x8, x9, x26, x8
0x0000000000ef71e0: ldr        x9, [x19]
0x0000000000ef71e4: str        x24, [x9, x8, lsl #3]
0x0000000000ef71e8: ldr        x24, [sp, #8]
0x0000000000ef71ec: ldur       x8, [x19, #0x18]
0x0000000000ef71f0: add        x8, x8, #1
0x0000000000ef71f4: stur       x8, [x19, #0x18]
0x0000000000ef71f8: mov        w1, #1
0x0000000000ef71fc: mov        x0, x24
0x0000000000ef7200: ldp        x29, x30, [sp, #0x70]
0x0000000000ef7204: ldp        x20, x19, [sp, #0x60]
0x0000000000ef7208: ldp        x22, x21, [sp, #0x50]
0x0000000000ef720c: ldp        x24, x23, [sp, #0x40]
0x0000000000ef7210: ldp        x26, x25, [sp, #0x30]
0x0000000000ef7214: ldp        x28, x27, [sp, #0x20]
0x0000000000ef7218: add        sp, sp, #0x80
0x0000000000ef721c: ret        
0x0000000000ef7220: mov        x1, #0
0x0000000000ef7224: b          #0xef71fc
0x0000000000ef7228: mov        x19, x0
0x0000000000ef722c: add        x0, sp, #8
0x0000000000ef7230: mov        x1, #0
0x0000000000ef7234: bl         #0xdddf5c
0x0000000000ef7238: mov        x0, x19
0x0000000000ef723c: bl         #0x4b97984
