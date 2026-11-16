; instruction-faithful ARM64 fallback for RobloxLib::function_ad9e4c
0x0000000000ad9e4c: ldrb       w8, [x0, #0x16b]
0x0000000000ad9e50: cmp        w8, #1
0x0000000000ad9e54: b.ne       #0xad9ec0
0x0000000000ad9e58: sub        sp, sp, #0x140
0x0000000000ad9e5c: stp        d13, d12, [sp, #0xb0]
0x0000000000ad9e60: stp        d11, d10, [sp, #0xc0]
0x0000000000ad9e64: stp        d9, d8, [sp, #0xd0]
0x0000000000ad9e68: stp        x28, x27, [sp, #0xe0]
0x0000000000ad9e6c: stp        x26, x25, [sp, #0xf0]
0x0000000000ad9e70: stp        x24, x23, [sp, #0x100]
0x0000000000ad9e74: stp        x22, x21, [sp, #0x110]
0x0000000000ad9e78: stp        x20, x19, [sp, #0x120]
0x0000000000ad9e7c: stp        x29, x30, [sp, #0x130]
0x0000000000ad9e80: add        x29, sp, #0x130
0x0000000000ad9e84: mov        x19, x3
0x0000000000ad9e88: mov        x22, x1
0x0000000000ad9e8c: mov        x20, x0
0x0000000000ad9e90: mov        x23, x0
0x0000000000ad9e94: ldr        x8, [x23, #0xd0]!
0x0000000000ad9e98: strb       wzr, [x23, #0x9b]
0x0000000000ad9e9c: str        x8, [x23, #8]
0x0000000000ad9ea0: adrp       x21, #0x60ef000
0x0000000000ad9ea4: add        x21, x21, #0xf00
0x0000000000ad9ea8: ldrb       w8, [x21]
0x0000000000ad9eac: str        w2, [sp, #0x3c]
0x0000000000ad9eb0: tbz        w8, #0, #0xad9ec8
0x0000000000ad9eb4: adrp       x8, #0x4c0c000
0x0000000000ad9eb8: ldr        s8, [x8, #0x440]
0x0000000000ad9ebc: b          #0xad9ed8
0x0000000000ad9ec0: mov        w0, #0
0x0000000000ad9ec4: ret        
0x0000000000ad9ec8: bl         #0x47f9f58
0x0000000000ad9ecc: ldr        d1, [x20, #0x1a0]
0x0000000000ad9ed0: fsub       d0, d0, d1
0x0000000000ad9ed4: fcvt       s8, d0
0x0000000000ad9ed8: add        x24, x20, #0x1ec
0x0000000000ad9edc: bl         #0x47f9f58
0x0000000000ad9ee0: str        d0, [x20, #0x1a0]
0x0000000000ad9ee4: ldrb       w10, [x21]
0x0000000000ad9ee8: ldr        x9, [x20, #0x10]
0x0000000000ad9eec: ldr        x8, [x9, #0xc18]
0x0000000000ad9ef0: cmp        w10, #1
0x0000000000ad9ef4: b.ne       #0xad9f1c
0x0000000000ad9ef8: adrp       x10, #0x6106000
0x0000000000ad9efc: ldrb       w10, [x10, #0x68]
0x0000000000ad9f00: tbz        w10, #0, #0xad9f1c
0x0000000000ad9f04: ldrb       w10, [x8, #0x130]
0x0000000000ad9f08: cmp        w10, #1
0x0000000000ad9f0c: b.ne       #0xad9f40
0x0000000000ad9f10: ldrb       w10, [x8, #0x131]
0x0000000000ad9f14: cmp        w10, #1
0x0000000000ad9f18: b.ne       #0xad9f40
0x0000000000ad9f1c: ldr        s0, [x20, #0x170]
0x0000000000ad9f20: fmul       s0, s8, s0
0x0000000000ad9f24: ldr        s1, [x20, #0x174]
0x0000000000ad9f28: fadd       s0, s1, s0
0x0000000000ad9f2c: frintz     s1, s0
0x0000000000ad9f30: fsub       s1, s0, s1
0x0000000000ad9f34: mvni       v2.4s, #0x80, lsl #24
0x0000000000ad9f38: bit        v0.16b, v1.16b, v2.16b
0x0000000000ad9f3c: str        s0, [x20, #0x174]
0x0000000000ad9f40: ldr        s6, [x9, #0x228]
0x0000000000ad9f44: mov        x25, x24
0x0000000000ad9f48: ldr        d0, [x25, #0x30]!
0x0000000000ad9f4c: ldr        s3, [x20, #0x1f4]
0x0000000000ad9f50: ldr        d2, [x24]
0x0000000000ad9f54: ldr        s1, [x20, #0x224]
0x0000000000ad9f58: ldr        d5, [x9, #0x220]
0x0000000000ad9f5c: fsub       v4.2s, v5.2s, v2.2s
0x0000000000ad9f60: fmul       v4.2s, v4.2s, v4.2s
0x0000000000ad9f64: stp        q5, q6, [sp, #0x10]
0x0000000000ad9f68: fsub       v5.2s, v5.2s, v0.2s
0x0000000000ad9f6c: dup        v6.2s, v6.s[0]
0x0000000000ad9f70: mov        v7.16b, v3.16b
0x0000000000ad9f74: mov        v7.s[1], v1.s[0]
0x0000000000ad9f78: fmul       v5.2s, v5.2s, v5.2s
0x0000000000ad9f7c: fsub       v6.2s, v6.2s, v7.2s
0x0000000000ad9f80: zip1       v7.2s, v4.2s, v5.2s
0x0000000000ad9f84: zip2       v4.2s, v4.2s, v5.2s
0x0000000000ad9f88: fadd       v4.2s, v7.2s, v4.2s
0x0000000000ad9f8c: fmul       v5.2s, v6.2s, v6.2s
0x0000000000ad9f90: fadd       v4.2s, v4.2s, v5.2s
0x0000000000ad9f94: fsqrt      v4.2s, v4.2s
0x0000000000ad9f98: mov        s5, v4.s[1]
0x0000000000ad9f9c: fcmp       s4, s5
0x0000000000ad9fa0: fcsel      s4, s5, s4, mi
0x0000000000ad9fa4: mov        w9, #-0x3cb80000
0x0000000000ad9fa8: fmov       s5, w9
0x0000000000ad9fac: fadd       s4, s4, s5
0x0000000000ad9fb0: mov        w9, #-0x3bb80000
0x0000000000ad9fb4: fmov       s5, w9
0x0000000000ad9fb8: fdiv       s4, s4, s5
0x0000000000ad9fbc: fmov       s5, #1.00000000
0x0000000000ad9fc0: fadd       s4, s4, s5
0x0000000000ad9fc4: adrp       x9, #0x4bcd000
0x0000000000ad9fc8: ldr        s11, [x9, #0xda0]
0x0000000000ad9fcc: fcmp       s4, s11
0x0000000000ad9fd0: fcsel      s4, s11, s4, mi
0x0000000000ad9fd4: fcmp       s4, s5
0x0000000000ad9fd8: fcsel      s4, s5, s4, gt
0x0000000000ad9fdc: ldr        s5, [x20, #0x190]
0x0000000000ad9fe0: scvtf      s5, s5
0x0000000000ad9fe4: fmul       s4, s4, s5
0x0000000000ad9fe8: fcvtzs     w9, s4
0x0000000000ad9fec: ldr        w8, [x8, #0x984]
0x0000000000ad9ff0: cmp        w9, w8
0x0000000000ad9ff4: csel       w8, w9, w8, lt
0x0000000000ad9ff8: adrp       x9, #0x6105000
0x0000000000ad9ffc: ldrb       w9, [x9, #0xff0]
0x0000000000ada000: cmp        w9, #0
0x0000000000ada004: mov        w9, #1
0x0000000000ada008: cinc       w9, w9, ne
0x0000000000ada00c: cmp        w9, w8
0x0000000000ada010: csel       w26, w9, w8, gt
0x0000000000ada014: ucvtf      s8, w26
0x0000000000ada018: fsub       v4.2s, v0.2s, v2.2s
0x0000000000ada01c: str        q4, [sp, #0x40]
0x0000000000ada020: fsub       s12, s1, s3
0x0000000000ada024: ldr        s5, [x20, #0x17c]
0x0000000000ada028: ldr        s4, [x20, #0x180]
0x0000000000ada02c: fcmp       s5, #0.0
0x0000000000ada030: b.ne       #0xada11c
0x0000000000ada034: fcmp       s4, #0.0
0x0000000000ada038: b.ne       #0xada11c
0x0000000000ada03c: ldr        q0, [sp, #0x40]
0x0000000000ada040: fmul       v0.2s, v0.2s, v0.2s
0x0000000000ada044: faddp      s0, v0.2s
0x0000000000ada048: fmul       s1, s12, s12
0x0000000000ada04c: fadd       s0, s0, s1
0x0000000000ada050: str        xzr, [sp, #0x78]
0x0000000000ada054: str        wzr, [sp, #0x80]
0x0000000000ada058: stp        xzr, xzr, [sp, #0x60]
0x0000000000ada05c: str        xzr, [sp, #0x58]
0x0000000000ada060: fsqrt      s9, s0
0x0000000000ada064: str        wzr, [sp, #0x70]
0x0000000000ada068: add        x21, sp, #0x58
0x0000000000ada06c: add        x1, sp, #0x58
0x0000000000ada070: mov        x0, x23
0x0000000000ada074: bl         #0xada7d0
0x0000000000ada078: ldr        x8, [x20, #0xd8]
0x0000000000ada07c: ldr        x9, [x24]
0x0000000000ada080: ldr        w10, [x24, #8]
0x0000000000ada084: stur       w10, [x8, #-0x24]
0x0000000000ada088: stur       x9, [x8, #-0x2c]
0x0000000000ada08c: neg        w25, w26
0x0000000000ada090: mov        w27, #1
0x0000000000ada094: fmov       s0, wzr
0x0000000000ada098: adrp       x8, #0x4bce000
0x0000000000ada09c: ldr        s10, [x8, #0x998]
0x0000000000ada0a0: ucvtf      s1, w27
0x0000000000ada0a4: add        w8, w25, w27
0x0000000000ada0a8: fdiv       s1, s1, s8
0x0000000000ada0ac: str        wzr, [sp, #0x80]
0x0000000000ada0b0: stur       xzr, [x21, #0x14]
0x0000000000ada0b4: stur       xzr, [x21, #0xc]
0x0000000000ada0b8: fmul       s2, s12, s1
0x0000000000ada0bc: ldr        s3, [x20, #0x1f4]
0x0000000000ada0c0: fadd       s2, s2, s3
0x0000000000ada0c4: ldr        q3, [sp, #0x40]
0x0000000000ada0c8: fmul       v3.2s, v3.2s, v1.s[0]
0x0000000000ada0cc: ldr        d4, [x24]
0x0000000000ada0d0: fadd       v3.2s, v3.2s, v4.2s
0x0000000000ada0d4: str        d3, [sp, #0x58]
0x0000000000ada0d8: fmul       s13, s9, s1
0x0000000000ada0dc: str        s2, [sp, #0x60]
0x0000000000ada0e0: str        s13, [sp, #0x7c]
0x0000000000ada0e4: fsub       s2, s13, s0
0x0000000000ada0e8: fcmp       s2, s10
0x0000000000ada0ec: ccmp       w8, #0, #4, mi
0x0000000000ada0f0: b.ne       #0xada108
0x0000000000ada0f4: str        s1, [sp, #0x78]
0x0000000000ada0f8: add        x1, sp, #0x58
0x0000000000ada0fc: mov        x0, x23
0x0000000000ada100: bl         #0xada7d0
0x0000000000ada104: fmov       s0, s13
0x0000000000ada108: add        w27, w27, #1
0x0000000000ada10c: add        w8, w25, w27
0x0000000000ada110: cmp        w8, #1
0x0000000000ada114: b.ne       #0xada0a0
0x0000000000ada118: b          #0xada288
0x0000000000ada11c: str        x22, [sp, #8]
0x0000000000ada120: ldr        s6, [x20, #0x1c8]
0x0000000000ada124: add        x8, x20, #0x1d4
0x0000000000ada128: ldr        s7, [x20, #0x1e0]
0x0000000000ada12c: fmul       s7, s5, s7
0x0000000000ada130: fadd       s3, s3, s7
0x0000000000ada134: ld1        {v6.s}[1], [x8]
0x0000000000ada138: fmul       v5.2s, v6.2s, v5.s[0]
0x0000000000ada13c: fadd       v2.2s, v2.2s, v5.2s
0x0000000000ada140: str        d2, [sp, #0x98]
0x0000000000ada144: str        s3, [sp, #0xa0]
0x0000000000ada148: ldr        s2, [x20, #0x1f8]
0x0000000000ada14c: add        x8, x20, #0x204
0x0000000000ada150: ldr        s3, [x20, #0x210]
0x0000000000ada154: fmul       s3, s4, s3
0x0000000000ada158: ld1        {v2.s}[1], [x8]
0x0000000000ada15c: fsub       s1, s1, s3
0x0000000000ada160: fmul       v2.2s, v2.2s, v4.s[0]
0x0000000000ada164: fsub       v0.2s, v0.2s, v2.2s
0x0000000000ada168: str        d0, [sp, #0x88]
0x0000000000ada16c: str        s1, [sp, #0x90]
0x0000000000ada170: str        xzr, [sp, #0x78]
0x0000000000ada174: str        wzr, [sp, #0x80]
0x0000000000ada178: stp        xzr, xzr, [sp, #0x60]
0x0000000000ada17c: str        xzr, [sp, #0x58]
0x0000000000ada180: str        wzr, [sp, #0x70]
0x0000000000ada184: add        x27, sp, #0x58
0x0000000000ada188: add        x1, sp, #0x58
0x0000000000ada18c: mov        x0, x23
0x0000000000ada190: bl         #0xada7d0
0x0000000000ada194: ldr        x8, [x20, #0xd8]
0x0000000000ada198: ldr        x9, [x24]
0x0000000000ada19c: ldr        w10, [x24, #8]
0x0000000000ada1a0: stur       w10, [x8, #-0x24]
0x0000000000ada1a4: stur       x9, [x8, #-0x2c]
0x0000000000ada1a8: neg        w28, w26
0x0000000000ada1ac: mov        w21, #1
0x0000000000ada1b0: adrp       x8, #0x4bce000
0x0000000000ada1b4: ldr        s9, [x8, #0x998]
0x0000000000ada1b8: add        w22, w28, w21
0x0000000000ada1bc: ucvtf      s0, w21
0x0000000000ada1c0: str        xzr, [sp, #0x78]
0x0000000000ada1c4: str        wzr, [sp, #0x80]
0x0000000000ada1c8: fdiv       s0, s0, s8
0x0000000000ada1cc: stur       xzr, [x27, #0x14]
0x0000000000ada1d0: stur       xzr, [x27, #0xc]
0x0000000000ada1d4: add        x2, sp, #0x98
0x0000000000ada1d8: add        x3, sp, #0x88
0x0000000000ada1dc: mov        x0, x24
0x0000000000ada1e0: mov        x1, x25
0x0000000000ada1e4: bl         #0xada8ec
0x0000000000ada1e8: stp        s0, s1, [sp, #0x58]
0x0000000000ada1ec: str        s2, [sp, #0x60]
0x0000000000ada1f0: ldr        x8, [x20, #0xd8]
0x0000000000ada1f4: ldp        s3, s4, [x8, #-0x2c]
0x0000000000ada1f8: fsub       s0, s0, s3
0x0000000000ada1fc: fsub       s1, s1, s4
0x0000000000ada200: ldur       s3, [x8, #-0x24]
0x0000000000ada204: fsub       s2, s2, s3
0x0000000000ada208: fmul       s0, s0, s0
0x0000000000ada20c: fmul       s1, s1, s1
0x0000000000ada210: fadd       s0, s0, s1
0x0000000000ada214: fmul       s1, s2, s2
0x0000000000ada218: fadd       s0, s0, s1
0x0000000000ada21c: fsqrt      s0, s0
0x0000000000ada220: fcmp       s0, s9
0x0000000000ada224: ccmp       w22, #0, #4, mi
0x0000000000ada228: b.ne       #0xada244
0x0000000000ada22c: ldur       s1, [x8, #-8]
0x0000000000ada230: fadd       s0, s0, s1
0x0000000000ada234: str        s0, [sp, #0x7c]
0x0000000000ada238: add        x1, sp, #0x58
0x0000000000ada23c: mov        x0, x23
0x0000000000ada240: bl         #0xada7d0
0x0000000000ada244: add        w21, w21, #1
0x0000000000ada248: add        w8, w28, w21
0x0000000000ada24c: cmp        w8, #1
0x0000000000ada250: b.ne       #0xada1b8
0x0000000000ada254: ldr        x8, [x20, #0xd8]
0x0000000000ada258: ldur       s0, [x8, #-8]
0x0000000000ada25c: fcmp       s0, #0.0
0x0000000000ada260: b.eq       #0xada7c8
0x0000000000ada264: ldr        x9, [x23]
0x0000000000ada268: cmp        x9, x8
0x0000000000ada26c: b.eq       #0xada284
0x0000000000ada270: ldr        s1, [x9, #0x24]
0x0000000000ada274: fdiv       s1, s1, s0
0x0000000000ada278: str        s1, [x9, #0x20]
0x0000000000ada27c: add        x9, x9, #0x2c
0x0000000000ada280: b          #0xada268
0x0000000000ada284: ldr        x22, [sp, #8]
0x0000000000ada288: mov        x0, x20
0x0000000000ada28c: bl         #0xad9de4
0x0000000000ada290: ldrb       w8, [x20, #0x16a]
0x0000000000ada294: cmp        w8, #1
0x0000000000ada298: b.ne       #0xada4bc
0x0000000000ada29c: ldr        s0, [x20, #0x1ec]
0x0000000000ada2a0: ldp        q2, q3, [sp, #0x10]
0x0000000000ada2a4: fsub       s0, s0, s2
0x0000000000ada2a8: ldr        s1, [x20, #0x1f0]
0x0000000000ada2ac: mov        s13, v2.s[1]
0x0000000000ada2b0: fsub       s1, s1, s13
0x0000000000ada2b4: ldr        s2, [x20, #0x1f4]
0x0000000000ada2b8: fsub       s2, s2, s3
0x0000000000ada2bc: ldr        q5, [sp, #0x40]
0x0000000000ada2c0: fmul       s3, s2, v5.s[1]
0x0000000000ada2c4: fmul       s4, s12, s1
0x0000000000ada2c8: fsub       s3, s3, s4
0x0000000000ada2cc: fmul       s4, s12, s0
0x0000000000ada2d0: fmul       s2, s2, s5
0x0000000000ada2d4: fsub       s2, s4, s2
0x0000000000ada2d8: fmul       s1, s1, s5
0x0000000000ada2dc: fmul       s0, s0, v5.s[1]
0x0000000000ada2e0: fsub       s0, s1, s0
0x0000000000ada2e4: stp        s3, s2, [sp, #0x58]
0x0000000000ada2e8: str        s0, [sp, #0x60]
0x0000000000ada2ec: add        x0, sp, #0x58
0x0000000000ada2f0: bl         #0x2c0cd0
0x0000000000ada2f4: fmov       s8, s0
0x0000000000ada2f8: fmov       s9, s1
0x0000000000ada2fc: fmov       s10, s2
0x0000000000ada300: ldr        s0, [x20, #0x21c]
0x0000000000ada304: ldp        q1, q3, [sp, #0x10]
0x0000000000ada308: fsub       s0, s0, s1
0x0000000000ada30c: ldr        s1, [x20, #0x220]
0x0000000000ada310: fsub       s1, s1, s13
0x0000000000ada314: ldr        s2, [x20, #0x224]
0x0000000000ada318: fsub       s2, s2, s3
0x0000000000ada31c: ldr        q5, [sp, #0x40]
0x0000000000ada320: fmul       s3, s2, v5.s[1]
0x0000000000ada324: fmul       s4, s12, s1
0x0000000000ada328: fsub       s3, s3, s4
0x0000000000ada32c: fmul       s4, s12, s0
0x0000000000ada330: fmul       s2, s2, s5
0x0000000000ada334: fsub       s2, s4, s2
0x0000000000ada338: fmul       s1, s1, s5
0x0000000000ada33c: fmul       s0, s0, v5.s[1]
0x0000000000ada340: fsub       s0, s1, s0
0x0000000000ada344: stp        s3, s2, [sp, #0x58]
0x0000000000ada348: str        s0, [sp, #0x60]
0x0000000000ada34c: add        x0, sp, #0x58
0x0000000000ada350: bl         #0x2c0cd0
0x0000000000ada354: ldp        x8, x9, [x20, #0xd0]
0x0000000000ada358: cmp        x8, x9
0x0000000000ada35c: b.eq       #0xada5f4
0x0000000000ada360: fsub       s0, s0, s8
0x0000000000ada364: fsub       s1, s1, s9
0x0000000000ada368: fsub       s2, s2, s10
0x0000000000ada36c: add        x10, x20, #0x22c
0x0000000000ada370: add        x11, x20, #0x2ac
0x0000000000ada374: fmov       s3, #1.00000000
0x0000000000ada378: fmov       s4, #0.50000000
0x0000000000ada37c: adrp       x12, #0x4c0c000
0x0000000000ada380: ldr        s5, [x12, #0x444]
0x0000000000ada384: fmov       s6, #31.00000000
0x0000000000ada388: mov        w12, #0xc
0x0000000000ada38c: mov        w13, #0
0x0000000000ada390: ldr        s16, [x20, #0x188]
0x0000000000ada394: ldr        s17, [x20, #0x18c]
0x0000000000ada398: ldr        s7, [x8, #0x20]
0x0000000000ada39c: fsub       s17, s17, s16
0x0000000000ada3a0: fmul       s17, s17, s7
0x0000000000ada3a4: fadd       s16, s16, s17
0x0000000000ada3a8: fmul       s17, s0, s7
0x0000000000ada3ac: fmul       s18, s1, s7
0x0000000000ada3b0: fmul       s19, s2, s7
0x0000000000ada3b4: fadd       s17, s8, s17
0x0000000000ada3b8: fadd       s18, s9, s18
0x0000000000ada3bc: fadd       s19, s10, s19
0x0000000000ada3c0: fmul       s20, s17, s17
0x0000000000ada3c4: fmul       s21, s18, s18
0x0000000000ada3c8: fadd       s20, s20, s21
0x0000000000ada3cc: fmul       s21, s19, s19
0x0000000000ada3d0: fadd       s20, s21, s20
0x0000000000ada3d4: fsqrt      s20, s20
0x0000000000ada3d8: fdiv       s20, s3, s20
0x0000000000ada3dc: fmul       s17, s17, s20
0x0000000000ada3e0: fmul       s18, s18, s20
0x0000000000ada3e4: fmul       s19, s19, s20
0x0000000000ada3e8: fmul       s20, s16, s4
0x0000000000ada3ec: fmul       s17, s20, s17
0x0000000000ada3f0: fmul       s18, s20, s18
0x0000000000ada3f4: fmul       s19, s20, s19
0x0000000000ada3f8: stp        s17, s18, [x8, #0xc]
0x0000000000ada3fc: stp        s19, s16, [x8, #0x14]
0x0000000000ada400: fcmp       s7, #0.0
0x0000000000ada404: b.lt       #0xada4a4
0x0000000000ada408: fcmp       s7, s3
0x0000000000ada40c: mov        w14, #0x1f
0x0000000000ada410: b.hi       #0xada4a8
0x0000000000ada414: fmul       s7, s7, s5
0x0000000000ada418: fmul       s7, s7, s6
0x0000000000ada41c: fcvtzs     w13, s7
0x0000000000ada420: fcvtzs     s16, s7
0x0000000000ada424: scvtf      s16, s16
0x0000000000ada428: fsub       s7, s7, s16
0x0000000000ada42c: add        x14, x10, w13, sxtw #2
0x0000000000ada430: ldp        s16, s17, [x14]
0x0000000000ada434: fsub       s17, s17, s16
0x0000000000ada438: fmul       s17, s7, s17
0x0000000000ada43c: fadd       s16, s16, s17
0x0000000000ada440: fcvtzs     w14, s16
0x0000000000ada444: strb       w14, [x8, #0x1f]
0x0000000000ada448: smaddl     x13, w13, w12, x11
0x0000000000ada44c: ldr        s16, [x13]
0x0000000000ada450: ldr        s17, [x13, #0xc]
0x0000000000ada454: fsub       s17, s17, s16
0x0000000000ada458: fmul       s17, s7, s17
0x0000000000ada45c: fadd       s16, s16, s17
0x0000000000ada460: fcvtzs     w14, s16
0x0000000000ada464: strb       w14, [x8, #0x1c]
0x0000000000ada468: ldr        s16, [x13, #4]
0x0000000000ada46c: ldr        s17, [x13, #0x10]
0x0000000000ada470: fsub       s17, s17, s16
0x0000000000ada474: fmul       s17, s7, s17
0x0000000000ada478: fadd       s16, s16, s17
0x0000000000ada47c: fcvtzs     w14, s16
0x0000000000ada480: strb       w14, [x8, #0x1d]
0x0000000000ada484: ldr        s16, [x13, #8]
0x0000000000ada488: ldr        s17, [x13, #0x14]
0x0000000000ada48c: fsub       s17, s17, s16
0x0000000000ada490: fmul       s7, s7, s17
0x0000000000ada494: fadd       s7, s16, s7
0x0000000000ada498: fcvtzs     w13, s7
0x0000000000ada49c: mov        w14, #0x1e
0x0000000000ada4a0: b          #0xada4a8
0x0000000000ada4a4: mov        w14, #0x1f
0x0000000000ada4a8: strb       w13, [x8, x14]
0x0000000000ada4ac: add        x8, x8, #0x2c
0x0000000000ada4b0: cmp        x8, x9
0x0000000000ada4b4: b.ne       #0xada38c
0x0000000000ada4b8: b          #0xada5f4
0x0000000000ada4bc: ldp        x23, x24, [x20, #0xd0]
0x0000000000ada4c0: cmp        x23, x24
0x0000000000ada4c4: b.eq       #0xada5f4
0x0000000000ada4c8: add        x25, x20, #0x22c
0x0000000000ada4cc: add        x27, x20, #0x2ac
0x0000000000ada4d0: fmov       s8, #0.50000000
0x0000000000ada4d4: fmov       s9, #1.00000000
0x0000000000ada4d8: adrp       x8, #0x4c0c000
0x0000000000ada4dc: ldr        s10, [x8, #0x444]
0x0000000000ada4e0: fmov       s12, #31.00000000
0x0000000000ada4e4: mov        w28, #0xc
0x0000000000ada4e8: ldr        s1, [x20, #0x188]
0x0000000000ada4ec: ldr        s2, [x20, #0x18c]
0x0000000000ada4f0: ldr        s0, [x23, #0x20]
0x0000000000ada4f4: fsub       s2, s2, s1
0x0000000000ada4f8: fmul       s2, s2, s0
0x0000000000ada4fc: fadd       s1, s1, s2
0x0000000000ada500: str        s1, [x23, #0x18]
0x0000000000ada504: add        x8, sp, #0x58
0x0000000000ada508: add        x0, x20, #0x1c8
0x0000000000ada50c: add        x1, x20, #0x1f8
0x0000000000ada510: bl         #0x46ad81c
0x0000000000ada514: ldr        s0, [sp, #0x5c]
0x0000000000ada518: ldr        s1, [sp, #0x68]
0x0000000000ada51c: ldr        s2, [sp, #0x74]
0x0000000000ada520: ldr        s3, [x23, #0x18]
0x0000000000ada524: fmul       s3, s3, s8
0x0000000000ada528: fmul       s0, s0, s3
0x0000000000ada52c: fmul       s1, s1, s3
0x0000000000ada530: fmul       s2, s2, s3
0x0000000000ada534: stp        s0, s1, [x23, #0xc]
0x0000000000ada538: str        s2, [x23, #0x14]
0x0000000000ada53c: ldr        s0, [x23, #0x20]
0x0000000000ada540: fcmp       s0, #0.0
0x0000000000ada544: fccmp      s0, s9, #2, ge
0x0000000000ada548: b.ls       #0xada558
0x0000000000ada54c: mov        w8, #0
0x0000000000ada550: mov        w9, #0x1f
0x0000000000ada554: b          #0xada5e4
0x0000000000ada558: fmul       s0, s0, s10
0x0000000000ada55c: fmul       s0, s0, s12
0x0000000000ada560: fcvtzs     w8, s0
0x0000000000ada564: fcvtzs     s1, s0
0x0000000000ada568: scvtf      s1, s1
0x0000000000ada56c: fsub       s0, s0, s1
0x0000000000ada570: add        x9, x25, w8, sxtw #2
0x0000000000ada574: ldp        s1, s2, [x9]
0x0000000000ada578: fsub       s2, s2, s1
0x0000000000ada57c: fmul       s2, s0, s2
0x0000000000ada580: fadd       s1, s1, s2
0x0000000000ada584: fcvtzs     w9, s1
0x0000000000ada588: strb       w9, [x23, #0x1f]
0x0000000000ada58c: smaddl     x8, w8, w28, x27
0x0000000000ada590: ldr        s1, [x8]
0x0000000000ada594: ldr        s2, [x8, #0xc]
0x0000000000ada598: fsub       s2, s2, s1
0x0000000000ada59c: fmul       s2, s0, s2
0x0000000000ada5a0: fadd       s1, s1, s2
0x0000000000ada5a4: fcvtzs     w9, s1
0x0000000000ada5a8: strb       w9, [x23, #0x1c]
0x0000000000ada5ac: ldr        s1, [x8, #4]
0x0000000000ada5b0: ldr        s2, [x8, #0x10]
0x0000000000ada5b4: fsub       s2, s2, s1
0x0000000000ada5b8: fmul       s2, s0, s2
0x0000000000ada5bc: fadd       s1, s1, s2
0x0000000000ada5c0: fcvtzs     w9, s1
0x0000000000ada5c4: strb       w9, [x23, #0x1d]
0x0000000000ada5c8: ldr        s1, [x8, #8]
0x0000000000ada5cc: ldr        s2, [x8, #0x14]
0x0000000000ada5d0: fsub       s2, s2, s1
0x0000000000ada5d4: fmul       s0, s0, s2
0x0000000000ada5d8: fadd       s0, s1, s0
0x0000000000ada5dc: fcvtzs     w8, s0
0x0000000000ada5e0: mov        w9, #0x1e
0x0000000000ada5e4: strb       w8, [x23, x9]
0x0000000000ada5e8: add        x23, x23, #0x2c
0x0000000000ada5ec: cmp        x23, x24
0x0000000000ada5f0: b.ne       #0xada4e8
0x0000000000ada5f4: mov        w8, #0xaaab
0x0000000000ada5f8: movk       w8, #0xaaaa, lsl #16
0x0000000000ada5fc: ldr        w9, [sp, #0x3c]
0x0000000000ada600: umull      x8, w9, w8
0x0000000000ada604: lsr        x9, x8, #0x22
0x0000000000ada608: add        w10, w9, #1
0x0000000000ada60c: ldp        x13, x8, [x20, #0xd0]
0x0000000000ada610: sub        x8, x8, x13
0x0000000000ada614: asr        x11, x8, #2
0x0000000000ada618: mov        x8, #0x8ba3
0x0000000000ada61c: movk       x8, #0xba2e, lsl #16
0x0000000000ada620: movk       x8, #0xa2e8, lsl #32
0x0000000000ada624: movk       x8, #0x2e8b, lsl #48
0x0000000000ada628: mul        x11, x11, x8
0x0000000000ada62c: sub        w9, w11, w9
0x0000000000ada630: cmp        x11, x10
0x0000000000ada634: csinc      w14, w9, wzr, hi
0x0000000000ada638: cmp        x11, x14
0x0000000000ada63c: b.ls       #0xada77c
0x0000000000ada640: mov        w0, #0
0x0000000000ada644: sub        w9, w14, #1
0x0000000000ada648: add        x10, x22, #0x54
0x0000000000ada64c: mov        w11, #0x2c
0x0000000000ada650: mov        w12, #0x3f800000
0x0000000000ada654: umaddl     x15, w9, w11, x13
0x0000000000ada658: madd       x13, x14, x11, x13
0x0000000000ada65c: ldp        s0, s1, [x15]
0x0000000000ada660: ldp        s3, s2, [x15, #8]
0x0000000000ada664: fadd       s4, s0, s2
0x0000000000ada668: ldp        s5, s6, [x15, #0x10]
0x0000000000ada66c: fadd       s7, s1, s5
0x0000000000ada670: fadd       s16, s3, s6
0x0000000000ada674: fsub       s0, s0, s2
0x0000000000ada678: fsub       s1, s1, s5
0x0000000000ada67c: fsub       s2, s3, s6
0x0000000000ada680: ldp        s3, s5, [x13]
0x0000000000ada684: ldp        s17, s6, [x13, #8]
0x0000000000ada688: fadd       s18, s3, s6
0x0000000000ada68c: ldp        s19, s20, [x13, #0x10]
0x0000000000ada690: fadd       s21, s5, s19
0x0000000000ada694: fadd       s22, s17, s20
0x0000000000ada698: fsub       s3, s3, s6
0x0000000000ada69c: fsub       s5, s5, s19
0x0000000000ada6a0: fsub       s6, s17, s20
0x0000000000ada6a4: ldr        s17, [x15, #0x18]
0x0000000000ada6a8: ldr        s19, [x13, #0x18]
0x0000000000ada6ac: fadd       s20, s17, s19
0x0000000000ada6b0: fcmp       s19, s11
0x0000000000ada6b4: fcsel      s19, s11, s19, mi
0x0000000000ada6b8: fdiv       s19, s20, s19
0x0000000000ada6bc: fcmp       s17, s11
0x0000000000ada6c0: fcsel      s17, s11, s17, mi
0x0000000000ada6c4: ldr        w14, [x15, #0x1c]
0x0000000000ada6c8: ldr        s23, [x15, #0x28]
0x0000000000ada6cc: stp        s4, s7, [x10, #-0x54]
0x0000000000ada6d0: stur       s16, [x10, #-0x4c]
0x0000000000ada6d4: stur       wzr, [x10, #-0x48]
0x0000000000ada6d8: stp        s23, s19, [x10, #-0x44]
0x0000000000ada6dc: stur       w14, [x10, #-0x3c]
0x0000000000ada6e0: stp        s0, s1, [x10, #-0x38]
0x0000000000ada6e4: stur       s2, [x10, #-0x30]
0x0000000000ada6e8: fdiv       s4, s20, s17
0x0000000000ada6ec: stur       w12, [x10, #-0x2c]
0x0000000000ada6f0: stp        s23, s19, [x10, #-0x28]
0x0000000000ada6f4: stur       w14, [x10, #-0x20]
0x0000000000ada6f8: stp        s0, s1, [x10]
0x0000000000ada6fc: str        s2, [x10, #8]
0x0000000000ada700: str        w12, [x10, #0xc]
0x0000000000ada704: stp        s23, s19, [x10, #0x10]
0x0000000000ada708: str        w14, [x10, #0x18]
0x0000000000ada70c: ldr        w14, [x13, #0x1c]
0x0000000000ada710: ldr        s0, [x13, #0x28]
0x0000000000ada714: stp        s18, s21, [x10, #-0x1c]
0x0000000000ada718: stur       s22, [x10, #-0x14]
0x0000000000ada71c: stur       wzr, [x10, #-0x10]
0x0000000000ada720: stp        s0, s4, [x10, #-0xc]
0x0000000000ada724: stur       w14, [x10, #-4]
0x0000000000ada728: stp        s18, s21, [x10, #0x1c]
0x0000000000ada72c: str        s22, [x10, #0x24]
0x0000000000ada730: str        wzr, [x10, #0x28]
0x0000000000ada734: stp        s0, s4, [x10, #0x2c]
0x0000000000ada738: str        w14, [x10, #0x34]
0x0000000000ada73c: stp        s3, s5, [x10, #0x38]
0x0000000000ada740: str        s6, [x10, #0x40]
0x0000000000ada744: str        w12, [x10, #0x44]
0x0000000000ada748: stp        s0, s4, [x10, #0x48]
0x0000000000ada74c: str        w14, [x10, #0x50]
0x0000000000ada750: add        w14, w9, #2
0x0000000000ada754: ldp        x13, x15, [x20, #0xd0]
0x0000000000ada758: sub        x15, x15, x13
0x0000000000ada75c: asr        x15, x15, #2
0x0000000000ada760: mul        x15, x15, x8
0x0000000000ada764: add        w9, w9, #1
0x0000000000ada768: add        w0, w0, #6
0x0000000000ada76c: add        x10, x10, #0xa8
0x0000000000ada770: cmp        x15, x14
0x0000000000ada774: b.hi       #0xada654
0x0000000000ada778: b          #0xada780
0x0000000000ada77c: mov        w0, #0
0x0000000000ada780: dup        v0.2s, w0
0x0000000000ada784: ldur       d1, [x19, #4]
0x0000000000ada788: add        v0.2s, v1.2s, v0.2s
0x0000000000ada78c: stur       d0, [x19, #4]
0x0000000000ada790: ldr        w8, [x19, #0x10]
0x0000000000ada794: add        w8, w8, w26
0x0000000000ada798: str        w8, [x19, #0x10]
0x0000000000ada79c: ldp        x29, x30, [sp, #0x130]
0x0000000000ada7a0: ldp        x20, x19, [sp, #0x120]
0x0000000000ada7a4: ldp        x22, x21, [sp, #0x110]
0x0000000000ada7a8: ldp        x24, x23, [sp, #0x100]
0x0000000000ada7ac: ldp        x26, x25, [sp, #0xf0]
0x0000000000ada7b0: ldp        x28, x27, [sp, #0xe0]
0x0000000000ada7b4: ldp        d9, d8, [sp, #0xd0]
0x0000000000ada7b8: ldp        d11, d10, [sp, #0xc0]
0x0000000000ada7bc: ldp        d13, d12, [sp, #0xb0]
0x0000000000ada7c0: add        sp, sp, #0x140
0x0000000000ada7c4: ret        
0x0000000000ada7c8: mov        w0, #0
0x0000000000ada7cc: b          #0xada79c
