; instruction-faithful ARM64 fallback for RobloxLib::function_16faedc
0x00000000016faedc: sub        sp, sp, #0xe0
0x00000000016faee0: stp        x26, x25, [sp, #0x90]
0x00000000016faee4: stp        x24, x23, [sp, #0xa0]
0x00000000016faee8: stp        x22, x21, [sp, #0xb0]
0x00000000016faeec: stp        x20, x19, [sp, #0xc0]
0x00000000016faef0: stp        x29, x30, [sp, #0xd0]
0x00000000016faef4: add        x29, sp, #0xd0
0x00000000016faef8: mov        x21, x3
0x00000000016faefc: mov        x19, x1
0x00000000016faf00: mov        x20, x0
0x00000000016faf04: adrp       x8, #0x62f2000
0x00000000016faf08: add        x8, x8, #0xeb8
0x00000000016faf0c: ldarb      w8, [x8]
0x00000000016faf10: adrp       x22, #0x62f2000
0x00000000016faf14: tbz        w8, #0, #0x16fb810
0x00000000016faf18: ldr        x1, [x22, #0xeb0]
0x00000000016faf1c: movi       v0.16b, #0
0x00000000016faf20: stp        q0, q0, [sp, #0x10]
0x00000000016faf24: mov        x8, #-1
0x00000000016faf28: stp        xzr, x8, [sp, #0x30]
0x00000000016faf2c: stp        q0, q0, [sp, #0x40]
0x00000000016faf30: str        q0, [sp, #0x60]
0x00000000016faf34: str        wzr, [sp, #0x70]
0x00000000016faf38: stp        xzr, xzr, [sp, #0x78]
0x00000000016faf3c: add        x0, sp, #0x10
0x00000000016faf40: mov        x2, #-1
0x00000000016faf44: mov        x3, #0
0x00000000016faf48: mov        w4, #0
0x00000000016faf4c: bl         #0x477d320
0x00000000016faf50: ldr        x22, [x20, #8]
0x00000000016faf54: mov        x8, sp
0x00000000016faf58: mov        x0, x21
0x00000000016faf5c: bl         #0x1713680
0x00000000016faf60: ldr        x8, [x20, #0x30]
0x00000000016faf64: cbz        x8, #0x16fb088
0x00000000016faf68: ldr        x23, [sp]
0x00000000016faf6c: ldr        x24, [x20, #0x28]
0x00000000016faf70: add        x8, x8, x8, lsl #1
0x00000000016faf74: lsl        x25, x8, #2
0x00000000016faf78: ldr        w8, [x24, #4]
0x00000000016faf7c: add        x2, x19, x8, lsl #4
0x00000000016faf80: ldrb       w5, [x24, #8]
0x00000000016faf84: cmp        w5, #2
0x00000000016faf88: b.le       #0x16fafbc
0x00000000016faf8c: cmp        w5, #4
0x00000000016faf90: b.gt       #0x16fafe8
0x00000000016faf94: cmp        w5, #3
0x00000000016faf98: b.eq       #0x16fb028
0x00000000016faf9c: cmp        w5, #4
0x00000000016fafa0: b.ne       #0x16fb010
0x00000000016fafa4: ldr        w4, [x24]
0x00000000016fafa8: mov        x0, x19
0x00000000016fafac: mov        x1, x23
0x00000000016fafb0: mov        x3, x22
0x00000000016fafb4: bl         #0x2fc9f18
0x00000000016fafb8: b          #0x16fb06c
0x00000000016fafbc: cbz        w5, #0x16fb06c
0x00000000016fafc0: cmp        w5, #1
0x00000000016fafc4: b.eq       #0x16fb058
0x00000000016fafc8: cmp        w5, #2
0x00000000016fafcc: b.ne       #0x16fb010
0x00000000016fafd0: ldr        w4, [x24]
0x00000000016fafd4: mov        x0, x19
0x00000000016fafd8: mov        x1, x23
0x00000000016fafdc: mov        x3, x22
0x00000000016fafe0: bl         #0x2fc9e94
0x00000000016fafe4: b          #0x16fb06c
0x00000000016fafe8: cmp        w5, #5
0x00000000016fafec: b.eq       #0x16fb040
0x00000000016faff0: cmp        w5, #6
0x00000000016faff4: b.ne       #0x16fb010
0x00000000016faff8: ldr        w4, [x24]
0x00000000016faffc: mov        x0, x19
0x00000000016fb000: mov        x1, x23
0x00000000016fb004: mov        x3, x22
0x00000000016fb008: bl         #0x2fc9fd0
0x00000000016fb00c: b          #0x16fb06c
0x00000000016fb010: ldr        w4, [x24]
0x00000000016fb014: mov        x0, x19
0x00000000016fb018: mov        x1, x23
0x00000000016fb01c: mov        x3, x22
0x00000000016fb020: bl         #0x2fca2b4
0x00000000016fb024: b          #0x16fb06c
0x00000000016fb028: ldr        w4, [x24]
0x00000000016fb02c: mov        x0, x19
0x00000000016fb030: mov        x1, x23
0x00000000016fb034: mov        x3, x22
0x00000000016fb038: bl         #0x2fc9ecc
0x00000000016fb03c: b          #0x16fb06c
0x00000000016fb040: ldr        w4, [x24]
0x00000000016fb044: mov        x0, x19
0x00000000016fb048: mov        x1, x23
0x00000000016fb04c: mov        x3, x22
0x00000000016fb050: bl         #0x2fc9f6c
0x00000000016fb054: b          #0x16fb06c
0x00000000016fb058: ldr        w4, [x24]
0x00000000016fb05c: mov        x0, x19
0x00000000016fb060: mov        x1, x23
0x00000000016fb064: mov        x3, x22
0x00000000016fb068: bl         #0x2fc9e64
0x00000000016fb06c: ldrb       w8, [x24, #8]
0x00000000016fb070: ldr        w9, [x24], #0xc
0x00000000016fb074: mul        w8, w9, w8
0x00000000016fb078: add        x23, x23, w8, uxtw #4
0x00000000016fb07c: add        x22, x22, x9, lsl #2
0x00000000016fb080: subs       x25, x25, #0xc
0x00000000016fb084: b.ne       #0x16faf78
0x00000000016fb088: mov        x8, sp
0x00000000016fb08c: mov        x0, x21
0x00000000016fb090: bl         #0x1713630
0x00000000016fb094: ldr        x10, [x20, #0x30]
0x00000000016fb098: cbz        x10, #0x16fb6c8
0x00000000016fb09c: ldr        x8, [sp]
0x00000000016fb0a0: ldr        x9, [x20, #0x28]
0x00000000016fb0a4: mov        w11, #0xc
0x00000000016fb0a8: madd       x10, x10, x11, x9
0x00000000016fb0ac: ldrb       w13, [x9, #8]
0x00000000016fb0b0: ldr        w11, [x9, #4]
0x00000000016fb0b4: add        x11, x19, x11, lsl #4
0x00000000016fb0b8: madd       w12, w13, w13, w13
0x00000000016fb0bc: subs       w14, w13, #2
0x00000000016fb0c0: b.le       #0x16fb1a0
0x00000000016fb0c4: cmp        w13, #4
0x00000000016fb0c8: b.gt       #0x16fb1f0
0x00000000016fb0cc: cmp        w13, #3
0x00000000016fb0d0: b.eq       #0x16fb4cc
0x00000000016fb0d4: cmp        w13, #4
0x00000000016fb0d8: b.ne       #0x16fb3f0
0x00000000016fb0dc: ldp        q1, q0, [x11, #0x20]
0x00000000016fb0e0: ldp        q3, q2, [x11]
0x00000000016fb0e4: ldr        q4, [x8, #0x10]
0x00000000016fb0e8: fmul       v4.2d, v3.2d, v4.2d
0x00000000016fb0ec: fsub       v2.2d, v2.2d, v4.2d
0x00000000016fb0f0: str        q2, [x11, #0x10]
0x00000000016fb0f4: ldp        q4, q5, [x8, #0x30]
0x00000000016fb0f8: fmul       v4.2d, v3.2d, v4.2d
0x00000000016fb0fc: fsub       v1.2d, v1.2d, v4.2d
0x00000000016fb100: fmul       v4.2d, v2.2d, v5.2d
0x00000000016fb104: fsub       v1.2d, v1.2d, v4.2d
0x00000000016fb108: str        q1, [x11, #0x20]
0x00000000016fb10c: ldp        q4, q5, [x8, #0x60]
0x00000000016fb110: fmul       v4.2d, v3.2d, v4.2d
0x00000000016fb114: fsub       v0.2d, v0.2d, v4.2d
0x00000000016fb118: fmul       v4.2d, v2.2d, v5.2d
0x00000000016fb11c: fsub       v0.2d, v0.2d, v4.2d
0x00000000016fb120: ldr        q4, [x8, #0x80]
0x00000000016fb124: fmul       v4.2d, v1.2d, v4.2d
0x00000000016fb128: fsub       v0.2d, v0.2d, v4.2d
0x00000000016fb12c: str        q0, [x11, #0x30]
0x00000000016fb130: ldr        q4, [x8]
0x00000000016fb134: fmul       v3.2d, v3.2d, v4.2d
0x00000000016fb138: str        q3, [x11]
0x00000000016fb13c: ldr        q4, [x8, #0x20]
0x00000000016fb140: fmul       v2.2d, v2.2d, v4.2d
0x00000000016fb144: str        q2, [x11, #0x10]
0x00000000016fb148: ldr        q4, [x8, #0x50]
0x00000000016fb14c: fmul       v1.2d, v1.2d, v4.2d
0x00000000016fb150: str        q1, [x11, #0x20]
0x00000000016fb154: ldr        q4, [x8, #0x90]
0x00000000016fb158: fmul       v0.2d, v0.2d, v4.2d
0x00000000016fb15c: str        q0, [x11, #0x30]
0x00000000016fb160: ldr        q4, [x8, #0x80]
0x00000000016fb164: fmul       v4.2d, v0.2d, v4.2d
0x00000000016fb168: fsub       v1.2d, v1.2d, v4.2d
0x00000000016fb16c: str        q1, [x11, #0x20]
0x00000000016fb170: ldr        q4, [x8, #0x70]
0x00000000016fb174: fmul       v4.2d, v0.2d, v4.2d
0x00000000016fb178: fsub       v2.2d, v2.2d, v4.2d
0x00000000016fb17c: str        q2, [x11, #0x10]
0x00000000016fb180: ldr        q4, [x8, #0x60]
0x00000000016fb184: fmul       v0.2d, v0.2d, v4.2d
0x00000000016fb188: fsub       v0.2d, v3.2d, v0.2d
0x00000000016fb18c: str        q0, [x11]
0x00000000016fb190: ldr        q3, [x8, #0x40]
0x00000000016fb194: fmul       v3.2d, v1.2d, v3.2d
0x00000000016fb198: fsub       v2.2d, v2.2d, v3.2d
0x00000000016fb19c: b          #0x16fb3d0
0x00000000016fb1a0: cbz        w13, #0x16fb6a0
0x00000000016fb1a4: cmp        w13, #1
0x00000000016fb1a8: b.eq       #0x16fb6b8
0x00000000016fb1ac: cmp        w13, #2
0x00000000016fb1b0: b.ne       #0x16fb3f0
0x00000000016fb1b4: ldp        q1, q0, [x11]
0x00000000016fb1b8: ldr        q2, [x8, #0x10]
0x00000000016fb1bc: fmul       v2.2d, v1.2d, v2.2d
0x00000000016fb1c0: fsub       v0.2d, v0.2d, v2.2d
0x00000000016fb1c4: str        q0, [x11, #0x10]
0x00000000016fb1c8: ldr        q2, [x8]
0x00000000016fb1cc: fmul       v1.2d, v1.2d, v2.2d
0x00000000016fb1d0: str        q1, [x11]
0x00000000016fb1d4: ldr        q2, [x8, #0x20]
0x00000000016fb1d8: fmul       v0.2d, v0.2d, v2.2d
0x00000000016fb1dc: str        q0, [x11, #0x10]
0x00000000016fb1e0: ldr        q2, [x8, #0x10]
0x00000000016fb1e4: fmul       v0.2d, v0.2d, v2.2d
0x00000000016fb1e8: fsub       v0.2d, v1.2d, v0.2d
0x00000000016fb1ec: b          #0x16fb69c
0x00000000016fb1f0: cmp        w13, #5
0x00000000016fb1f4: b.eq       #0x16fb540
0x00000000016fb1f8: cmp        w13, #6
0x00000000016fb1fc: b.ne       #0x16fb3f0
0x00000000016fb200: ldp        q1, q0, [x11, #0x40]
0x00000000016fb204: ldp        q3, q2, [x11, #0x20]
0x00000000016fb208: ldp        q5, q4, [x11]
0x00000000016fb20c: ldr        q6, [x8, #0x10]
0x00000000016fb210: fmul       v6.2d, v5.2d, v6.2d
0x00000000016fb214: fsub       v4.2d, v4.2d, v6.2d
0x00000000016fb218: str        q4, [x11, #0x10]
0x00000000016fb21c: ldp        q6, q7, [x8, #0x30]
0x00000000016fb220: fmul       v6.2d, v5.2d, v6.2d
0x00000000016fb224: fsub       v3.2d, v3.2d, v6.2d
0x00000000016fb228: fmul       v6.2d, v4.2d, v7.2d
0x00000000016fb22c: fsub       v3.2d, v3.2d, v6.2d
0x00000000016fb230: str        q3, [x11, #0x20]
0x00000000016fb234: ldp        q6, q7, [x8, #0x60]
0x00000000016fb238: fmul       v6.2d, v5.2d, v6.2d
0x00000000016fb23c: fsub       v2.2d, v2.2d, v6.2d
0x00000000016fb240: fmul       v6.2d, v4.2d, v7.2d
0x00000000016fb244: fsub       v2.2d, v2.2d, v6.2d
0x00000000016fb248: ldr        q6, [x8, #0x80]
0x00000000016fb24c: fmul       v6.2d, v3.2d, v6.2d
0x00000000016fb250: fsub       v2.2d, v2.2d, v6.2d
0x00000000016fb254: str        q2, [x11, #0x30]
0x00000000016fb258: ldp        q6, q7, [x8, #0xa0]
0x00000000016fb25c: fmul       v6.2d, v5.2d, v6.2d
0x00000000016fb260: fsub       v1.2d, v1.2d, v6.2d
0x00000000016fb264: fmul       v6.2d, v4.2d, v7.2d
0x00000000016fb268: fsub       v1.2d, v1.2d, v6.2d
0x00000000016fb26c: ldp        q6, q7, [x8, #0xc0]
0x00000000016fb270: fmul       v6.2d, v3.2d, v6.2d
0x00000000016fb274: fsub       v1.2d, v1.2d, v6.2d
0x00000000016fb278: fmul       v6.2d, v2.2d, v7.2d
0x00000000016fb27c: fsub       v1.2d, v1.2d, v6.2d
0x00000000016fb280: str        q1, [x11, #0x40]
0x00000000016fb284: ldp        q6, q7, [x8, #0xf0]
0x00000000016fb288: fmul       v6.2d, v5.2d, v6.2d
0x00000000016fb28c: fsub       v0.2d, v0.2d, v6.2d
0x00000000016fb290: fmul       v6.2d, v4.2d, v7.2d
0x00000000016fb294: fsub       v0.2d, v0.2d, v6.2d
0x00000000016fb298: ldp        q6, q7, [x8, #0x110]
0x00000000016fb29c: fmul       v6.2d, v3.2d, v6.2d
0x00000000016fb2a0: fsub       v0.2d, v0.2d, v6.2d
0x00000000016fb2a4: fmul       v6.2d, v2.2d, v7.2d
0x00000000016fb2a8: fsub       v0.2d, v0.2d, v6.2d
0x00000000016fb2ac: ldr        q6, [x8, #0x130]
0x00000000016fb2b0: fmul       v6.2d, v1.2d, v6.2d
0x00000000016fb2b4: fsub       v0.2d, v0.2d, v6.2d
0x00000000016fb2b8: str        q0, [x11, #0x50]
0x00000000016fb2bc: ldr        q6, [x8]
0x00000000016fb2c0: fmul       v5.2d, v5.2d, v6.2d
0x00000000016fb2c4: str        q5, [x11]
0x00000000016fb2c8: ldr        q6, [x8, #0x20]
0x00000000016fb2cc: fmul       v4.2d, v4.2d, v6.2d
0x00000000016fb2d0: str        q4, [x11, #0x10]
0x00000000016fb2d4: ldr        q6, [x8, #0x50]
0x00000000016fb2d8: fmul       v3.2d, v3.2d, v6.2d
0x00000000016fb2dc: str        q3, [x11, #0x20]
0x00000000016fb2e0: ldr        q6, [x8, #0x90]
0x00000000016fb2e4: fmul       v2.2d, v2.2d, v6.2d
0x00000000016fb2e8: str        q2, [x11, #0x30]
0x00000000016fb2ec: ldr        q6, [x8, #0xe0]
0x00000000016fb2f0: fmul       v1.2d, v1.2d, v6.2d
0x00000000016fb2f4: str        q1, [x11, #0x40]
0x00000000016fb2f8: ldr        q6, [x8, #0x140]
0x00000000016fb2fc: fmul       v0.2d, v0.2d, v6.2d
0x00000000016fb300: str        q0, [x11, #0x50]
0x00000000016fb304: ldr        q6, [x8, #0x130]
0x00000000016fb308: fmul       v6.2d, v0.2d, v6.2d
0x00000000016fb30c: fsub       v1.2d, v1.2d, v6.2d
0x00000000016fb310: str        q1, [x11, #0x40]
0x00000000016fb314: ldr        q6, [x8, #0x120]
0x00000000016fb318: fmul       v6.2d, v0.2d, v6.2d
0x00000000016fb31c: fsub       v2.2d, v2.2d, v6.2d
0x00000000016fb320: str        q2, [x11, #0x30]
0x00000000016fb324: ldr        q6, [x8, #0x110]
0x00000000016fb328: fmul       v6.2d, v0.2d, v6.2d
0x00000000016fb32c: fsub       v3.2d, v3.2d, v6.2d
0x00000000016fb330: str        q3, [x11, #0x20]
0x00000000016fb334: ldr        q6, [x8, #0x100]
0x00000000016fb338: fmul       v6.2d, v0.2d, v6.2d
0x00000000016fb33c: fsub       v4.2d, v4.2d, v6.2d
0x00000000016fb340: str        q4, [x11, #0x10]
0x00000000016fb344: ldr        q6, [x8, #0xf0]
0x00000000016fb348: fmul       v0.2d, v0.2d, v6.2d
0x00000000016fb34c: fsub       v0.2d, v5.2d, v0.2d
0x00000000016fb350: str        q0, [x11]
0x00000000016fb354: ldr        q5, [x8, #0xd0]
0x00000000016fb358: fmul       v5.2d, v1.2d, v5.2d
0x00000000016fb35c: fsub       v2.2d, v2.2d, v5.2d
0x00000000016fb360: str        q2, [x11, #0x30]
0x00000000016fb364: ldr        q5, [x8, #0xc0]
0x00000000016fb368: fmul       v5.2d, v1.2d, v5.2d
0x00000000016fb36c: fsub       v3.2d, v3.2d, v5.2d
0x00000000016fb370: str        q3, [x11, #0x20]
0x00000000016fb374: ldr        q5, [x8, #0xb0]
0x00000000016fb378: fmul       v5.2d, v1.2d, v5.2d
0x00000000016fb37c: fsub       v4.2d, v4.2d, v5.2d
0x00000000016fb380: str        q4, [x11, #0x10]
0x00000000016fb384: ldr        q5, [x8, #0xa0]
0x00000000016fb388: fmul       v1.2d, v1.2d, v5.2d
0x00000000016fb38c: fsub       v0.2d, v0.2d, v1.2d
0x00000000016fb390: str        q0, [x11]
0x00000000016fb394: ldr        q1, [x8, #0x80]
0x00000000016fb398: fmul       v1.2d, v2.2d, v1.2d
0x00000000016fb39c: fsub       v1.2d, v3.2d, v1.2d
0x00000000016fb3a0: str        q1, [x11, #0x20]
0x00000000016fb3a4: ldr        q3, [x8, #0x70]
0x00000000016fb3a8: fmul       v3.2d, v2.2d, v3.2d
0x00000000016fb3ac: fsub       v3.2d, v4.2d, v3.2d
0x00000000016fb3b0: str        q3, [x11, #0x10]
0x00000000016fb3b4: ldr        q4, [x8, #0x60]
0x00000000016fb3b8: fmul       v2.2d, v2.2d, v4.2d
0x00000000016fb3bc: fsub       v0.2d, v0.2d, v2.2d
0x00000000016fb3c0: str        q0, [x11]
0x00000000016fb3c4: ldr        q2, [x8, #0x40]
0x00000000016fb3c8: fmul       v2.2d, v1.2d, v2.2d
0x00000000016fb3cc: fsub       v2.2d, v3.2d, v2.2d
0x00000000016fb3d0: str        q2, [x11, #0x10]
0x00000000016fb3d4: ldr        q3, [x8, #0x30]
0x00000000016fb3d8: fmul       v1.2d, v1.2d, v3.2d
0x00000000016fb3dc: fsub       v0.2d, v0.2d, v1.2d
0x00000000016fb3e0: str        q0, [x11]
0x00000000016fb3e4: ldr        q1, [x8, #0x10]
0x00000000016fb3e8: fmul       v1.2d, v2.2d, v1.2d
0x00000000016fb3ec: b          #0x16fb698
0x00000000016fb3f0: mov        x15, #0
0x00000000016fb3f4: mov        w16, #0
0x00000000016fb3f8: cbz        x15, #0x16fb42c
0x00000000016fb3fc: mov        x17, #0
0x00000000016fb400: add        x0, x8, w16, sxtw #4
0x00000000016fb404: add        w16, w16, w15
0x00000000016fb408: ldr        q0, [x11, x15, lsl #4]
0x00000000016fb40c: ldr        q1, [x0, x17, lsl #4]
0x00000000016fb410: ldr        q2, [x11, x17, lsl #4]
0x00000000016fb414: fmul       v1.2d, v1.2d, v2.2d
0x00000000016fb418: fsub       v0.2d, v0.2d, v1.2d
0x00000000016fb41c: str        q0, [x11, x15, lsl #4]
0x00000000016fb420: add        x17, x17, #1
0x00000000016fb424: cmp        x15, x17
0x00000000016fb428: b.ne       #0x16fb40c
0x00000000016fb42c: add        w16, w16, #1
0x00000000016fb430: add        x15, x15, #1
0x00000000016fb434: cmp        x15, x13
0x00000000016fb438: b.ne       #0x16fb3f8
0x00000000016fb43c: mov        x15, #0
0x00000000016fb440: mov        x16, #0
0x00000000016fb444: ldr        q0, [x8, x16, lsl #4]
0x00000000016fb448: ldr        q1, [x11, x15, lsl #4]
0x00000000016fb44c: fmul       v0.2d, v0.2d, v1.2d
0x00000000016fb450: str        q0, [x11, x15, lsl #4]
0x00000000016fb454: add        x16, x16, w15, uxtw
0x00000000016fb458: add        x16, x16, #2
0x00000000016fb45c: add        x15, x15, #1
0x00000000016fb460: cmp        x13, x15
0x00000000016fb464: b.ne       #0x16fb444
0x00000000016fb468: cmp        w13, #2
0x00000000016fb46c: b.lo       #0x16fb6a0
0x00000000016fb470: lsr        w15, w12, #1
0x00000000016fb474: sub        x16, x8, #0x10
0x00000000016fb478: sub        w17, w13, #1
0x00000000016fb47c: add        x0, x11, w14, uxtw #4
0x00000000016fb480: sub        x13, x13, #1
0x00000000016fb484: sub        w15, w15, #1
0x00000000016fb488: add        x1, x16, w15, sxtw #4
0x00000000016fb48c: mov        x2, x17
0x00000000016fb490: ldr        q0, [x1], #0xfffffffffffffff0
0x00000000016fb494: ldr        q1, [x11, x13, lsl #4]
0x00000000016fb498: fmul       v0.2d, v0.2d, v1.2d
0x00000000016fb49c: ldr        q1, [x0]
0x00000000016fb4a0: fsub       v0.2d, v1.2d, v0.2d
0x00000000016fb4a4: str        q0, [x0], #0xfffffffffffffff0
0x00000000016fb4a8: sub        w15, w15, #1
0x00000000016fb4ac: sub        w2, w2, #1
0x00000000016fb4b0: cmp        w2, #0
0x00000000016fb4b4: b.gt       #0x16fb490
0x00000000016fb4b8: sub        w14, w14, #1
0x00000000016fb4bc: sub        w17, w17, #1
0x00000000016fb4c0: cmp        x13, #2
0x00000000016fb4c4: b.hs       #0x16fb47c
0x00000000016fb4c8: b          #0x16fb6a0
0x00000000016fb4cc: ldp        q1, q0, [x11, #0x10]
0x00000000016fb4d0: ldr        q2, [x11]
0x00000000016fb4d4: ldr        q3, [x8, #0x10]
0x00000000016fb4d8: fmul       v3.2d, v2.2d, v3.2d
0x00000000016fb4dc: fsub       v1.2d, v1.2d, v3.2d
0x00000000016fb4e0: str        q1, [x11, #0x10]
0x00000000016fb4e4: ldp        q3, q4, [x8, #0x30]
0x00000000016fb4e8: fmul       v3.2d, v2.2d, v3.2d
0x00000000016fb4ec: fsub       v0.2d, v0.2d, v3.2d
0x00000000016fb4f0: fmul       v3.2d, v1.2d, v4.2d
0x00000000016fb4f4: fsub       v0.2d, v0.2d, v3.2d
0x00000000016fb4f8: str        q0, [x11, #0x20]
0x00000000016fb4fc: ldr        q3, [x8]
0x00000000016fb500: fmul       v2.2d, v2.2d, v3.2d
0x00000000016fb504: str        q2, [x11]
0x00000000016fb508: ldr        q3, [x8, #0x20]
0x00000000016fb50c: fmul       v1.2d, v1.2d, v3.2d
0x00000000016fb510: str        q1, [x11, #0x10]
0x00000000016fb514: ldr        q3, [x8, #0x50]
0x00000000016fb518: fmul       v0.2d, v0.2d, v3.2d
0x00000000016fb51c: str        q0, [x11, #0x20]
0x00000000016fb520: ldr        q3, [x8, #0x40]
0x00000000016fb524: fmul       v3.2d, v0.2d, v3.2d
0x00000000016fb528: fsub       v1.2d, v1.2d, v3.2d
0x00000000016fb52c: str        q1, [x11, #0x10]
0x00000000016fb530: ldr        q3, [x8, #0x30]
0x00000000016fb534: fmul       v0.2d, v0.2d, v3.2d
0x00000000016fb538: fsub       v0.2d, v2.2d, v0.2d
0x00000000016fb53c: b          #0x16fb68c
0x00000000016fb540: ldp        q1, q0, [x11, #0x30]
0x00000000016fb544: ldp        q3, q2, [x11, #0x10]
0x00000000016fb548: ldr        q4, [x11]
0x00000000016fb54c: ldr        q5, [x8, #0x10]
0x00000000016fb550: fmul       v5.2d, v4.2d, v5.2d
0x00000000016fb554: fsub       v3.2d, v3.2d, v5.2d
0x00000000016fb558: str        q3, [x11, #0x10]
0x00000000016fb55c: ldp        q5, q6, [x8, #0x30]
0x00000000016fb560: fmul       v5.2d, v4.2d, v5.2d
0x00000000016fb564: fsub       v2.2d, v2.2d, v5.2d
0x00000000016fb568: fmul       v5.2d, v3.2d, v6.2d
0x00000000016fb56c: fsub       v2.2d, v2.2d, v5.2d
0x00000000016fb570: str        q2, [x11, #0x20]
0x00000000016fb574: ldp        q5, q6, [x8, #0x60]
0x00000000016fb578: fmul       v5.2d, v4.2d, v5.2d
0x00000000016fb57c: fsub       v1.2d, v1.2d, v5.2d
0x00000000016fb580: fmul       v5.2d, v3.2d, v6.2d
0x00000000016fb584: fsub       v1.2d, v1.2d, v5.2d
0x00000000016fb588: ldr        q5, [x8, #0x80]
0x00000000016fb58c: fmul       v5.2d, v2.2d, v5.2d
0x00000000016fb590: fsub       v1.2d, v1.2d, v5.2d
0x00000000016fb594: str        q1, [x11, #0x30]
0x00000000016fb598: ldp        q5, q6, [x8, #0xa0]
0x00000000016fb59c: fmul       v5.2d, v4.2d, v5.2d
0x00000000016fb5a0: fsub       v0.2d, v0.2d, v5.2d
0x00000000016fb5a4: fmul       v5.2d, v3.2d, v6.2d
0x00000000016fb5a8: fsub       v0.2d, v0.2d, v5.2d
0x00000000016fb5ac: ldp        q5, q6, [x8, #0xc0]
0x00000000016fb5b0: fmul       v5.2d, v2.2d, v5.2d
0x00000000016fb5b4: fsub       v0.2d, v0.2d, v5.2d
0x00000000016fb5b8: fmul       v5.2d, v1.2d, v6.2d
0x00000000016fb5bc: fsub       v0.2d, v0.2d, v5.2d
0x00000000016fb5c0: str        q0, [x11, #0x40]
0x00000000016fb5c4: ldr        q5, [x8]
0x00000000016fb5c8: fmul       v4.2d, v4.2d, v5.2d
0x00000000016fb5cc: str        q4, [x11]
0x00000000016fb5d0: ldr        q5, [x8, #0x20]
0x00000000016fb5d4: fmul       v3.2d, v3.2d, v5.2d
0x00000000016fb5d8: str        q3, [x11, #0x10]
0x00000000016fb5dc: ldr        q5, [x8, #0x50]
0x00000000016fb5e0: fmul       v2.2d, v2.2d, v5.2d
0x00000000016fb5e4: str        q2, [x11, #0x20]
0x00000000016fb5e8: ldr        q5, [x8, #0x90]
0x00000000016fb5ec: fmul       v1.2d, v1.2d, v5.2d
0x00000000016fb5f0: str        q1, [x11, #0x30]
0x00000000016fb5f4: ldr        q5, [x8, #0xe0]
0x00000000016fb5f8: fmul       v0.2d, v0.2d, v5.2d
0x00000000016fb5fc: str        q0, [x11, #0x40]
0x00000000016fb600: ldr        q5, [x8, #0xd0]
0x00000000016fb604: fmul       v5.2d, v0.2d, v5.2d
0x00000000016fb608: fsub       v1.2d, v1.2d, v5.2d
0x00000000016fb60c: str        q1, [x11, #0x30]
0x00000000016fb610: ldr        q5, [x8, #0xc0]
0x00000000016fb614: fmul       v5.2d, v0.2d, v5.2d
0x00000000016fb618: fsub       v2.2d, v2.2d, v5.2d
0x00000000016fb61c: str        q2, [x11, #0x20]
0x00000000016fb620: ldr        q5, [x8, #0xb0]
0x00000000016fb624: fmul       v5.2d, v0.2d, v5.2d
0x00000000016fb628: fsub       v3.2d, v3.2d, v5.2d
0x00000000016fb62c: str        q3, [x11, #0x10]
0x00000000016fb630: ldr        q5, [x8, #0xa0]
0x00000000016fb634: fmul       v0.2d, v0.2d, v5.2d
0x00000000016fb638: fsub       v0.2d, v4.2d, v0.2d
0x00000000016fb63c: str        q0, [x11]
0x00000000016fb640: ldr        q4, [x8, #0x80]
0x00000000016fb644: fmul       v4.2d, v1.2d, v4.2d
0x00000000016fb648: fsub       v2.2d, v2.2d, v4.2d
0x00000000016fb64c: str        q2, [x11, #0x20]
0x00000000016fb650: ldr        q4, [x8, #0x70]
0x00000000016fb654: fmul       v4.2d, v1.2d, v4.2d
0x00000000016fb658: fsub       v3.2d, v3.2d, v4.2d
0x00000000016fb65c: str        q3, [x11, #0x10]
0x00000000016fb660: ldr        q4, [x8, #0x60]
0x00000000016fb664: fmul       v1.2d, v1.2d, v4.2d
0x00000000016fb668: fsub       v0.2d, v0.2d, v1.2d
0x00000000016fb66c: str        q0, [x11]
0x00000000016fb670: ldr        q1, [x8, #0x40]
0x00000000016fb674: fmul       v1.2d, v2.2d, v1.2d
0x00000000016fb678: fsub       v1.2d, v3.2d, v1.2d
0x00000000016fb67c: str        q1, [x11, #0x10]
0x00000000016fb680: ldr        q3, [x8, #0x30]
0x00000000016fb684: fmul       v2.2d, v2.2d, v3.2d
0x00000000016fb688: fsub       v0.2d, v0.2d, v2.2d
0x00000000016fb68c: str        q0, [x11]
0x00000000016fb690: ldr        q2, [x8, #0x10]
0x00000000016fb694: fmul       v1.2d, v1.2d, v2.2d
0x00000000016fb698: fsub       v0.2d, v0.2d, v1.2d
0x00000000016fb69c: str        q0, [x11]
0x00000000016fb6a0: lsr        w11, w12, #1
0x00000000016fb6a4: add        x8, x8, w11, uxtw #4
0x00000000016fb6a8: add        x9, x9, #0xc
0x00000000016fb6ac: cmp        x9, x10
0x00000000016fb6b0: b.ne       #0x16fb0ac
0x00000000016fb6b4: b          #0x16fb6c8
0x00000000016fb6b8: ldr        q0, [x11]
0x00000000016fb6bc: ldr        q1, [x8]
0x00000000016fb6c0: fmul       v0.2d, v0.2d, v1.2d
0x00000000016fb6c4: b          #0x16fb69c
0x00000000016fb6c8: ldp        x22, x24, [x20, #8]
0x00000000016fb6cc: mov        x8, sp
0x00000000016fb6d0: mov        x0, x21
0x00000000016fb6d4: bl         #0x1713680
0x00000000016fb6d8: ldr        x23, [x20, #0x30]
0x00000000016fb6dc: cbz        x23, #0x16fb7ec
0x00000000016fb6e0: ldp        x8, x9, [sp]
0x00000000016fb6e4: add        x21, x8, x9, lsl #4
0x00000000016fb6e8: add        x22, x22, x24, lsl #2
0x00000000016fb6ec: add        x8, x23, x23, lsl #1
0x00000000016fb6f0: lsl        x24, x8, #2
0x00000000016fb6f4: ldr        x8, [x20, #0x28]
0x00000000016fb6f8: add        x8, x8, x24
0x00000000016fb6fc: ldp        w4, w9, [x8, #-0xc]
0x00000000016fb700: add        x0, x19, x9, lsl #4
0x00000000016fb704: sub        x22, x22, x4, lsl #2
0x00000000016fb708: ldurb      w5, [x8, #-4]
0x00000000016fb70c: mul        w8, w4, w5
0x00000000016fb710: sub        x21, x21, w8, uxtw #4
0x00000000016fb714: cmp        w5, #2
0x00000000016fb718: b.le       #0x16fb748
0x00000000016fb71c: cmp        w5, #4
0x00000000016fb720: b.gt       #0x16fb770
0x00000000016fb724: cmp        w5, #3
0x00000000016fb728: b.eq       #0x16fb7a8
0x00000000016fb72c: cmp        w5, #4
0x00000000016fb730: b.ne       #0x16fb794
0x00000000016fb734: mov        x1, x19
0x00000000016fb738: mov        x2, x21
0x00000000016fb73c: mov        x3, x22
0x00000000016fb740: bl         #0x2fca114
0x00000000016fb744: b          #0x16fb7e0
0x00000000016fb748: cbz        w5, #0x16fb7e0
0x00000000016fb74c: cmp        w5, #1
0x00000000016fb750: b.eq       #0x16fb7d0
0x00000000016fb754: cmp        w5, #2
0x00000000016fb758: b.ne       #0x16fb794
0x00000000016fb75c: mov        x1, x19
0x00000000016fb760: mov        x2, x21
0x00000000016fb764: mov        x3, x22
0x00000000016fb768: bl         #0x2fca06c
0x00000000016fb76c: b          #0x16fb7e0
0x00000000016fb770: cmp        w5, #5
0x00000000016fb774: b.eq       #0x16fb7bc
0x00000000016fb778: cmp        w5, #6
0x00000000016fb77c: b.ne       #0x16fb794
0x00000000016fb780: mov        x1, x19
0x00000000016fb784: mov        x2, x21
0x00000000016fb788: mov        x3, x22
0x00000000016fb78c: bl         #0x2fca214
0x00000000016fb790: b          #0x16fb7e0
0x00000000016fb794: mov        x1, x19
0x00000000016fb798: mov        x2, x21
0x00000000016fb79c: mov        x3, x22
0x00000000016fb7a0: bl         #0x2fca31c
0x00000000016fb7a4: b          #0x16fb7e0
0x00000000016fb7a8: mov        x1, x19
0x00000000016fb7ac: mov        x2, x21
0x00000000016fb7b0: mov        x3, x22
0x00000000016fb7b4: bl         #0x2fca0b4
0x00000000016fb7b8: b          #0x16fb7e0
0x00000000016fb7bc: mov        x1, x19
0x00000000016fb7c0: mov        x2, x21
0x00000000016fb7c4: mov        x3, x22
0x00000000016fb7c8: bl         #0x2fca188
0x00000000016fb7cc: b          #0x16fb7e0
0x00000000016fb7d0: mov        x1, x19
0x00000000016fb7d4: mov        x2, x21
0x00000000016fb7d8: mov        x3, x22
0x00000000016fb7dc: bl         #0x2fca03c
0x00000000016fb7e0: sub        x24, x24, #0xc
0x00000000016fb7e4: sub        x23, x23, #1
0x00000000016fb7e8: cbnz       x23, #0x16fb6f4
0x00000000016fb7ec: add        x0, sp, #0x10
0x00000000016fb7f0: bl         #0x2649c4
0x00000000016fb7f4: ldp        x29, x30, [sp, #0xd0]
0x00000000016fb7f8: ldp        x20, x19, [sp, #0xc0]
0x00000000016fb7fc: ldp        x22, x21, [sp, #0xb0]
0x00000000016fb800: ldp        x24, x23, [sp, #0xa0]
0x00000000016fb804: ldp        x26, x25, [sp, #0x90]
0x00000000016fb808: add        sp, sp, #0xe0
0x00000000016fb80c: ret        
0x00000000016fb810: adrp       x0, #0x62f2000
0x00000000016fb814: add        x0, x0, #0xeb8
0x00000000016fb818: bl         #0x428c
0x00000000016fb81c: cbz        w0, #0x16faf18
0x00000000016fb820: adrp       x8, #0x520e000
0x00000000016fb824: add        x8, x8, #0x543
0x00000000016fb828: add        x8, x8, #0xc7, lsl #12
0x00000000016fb82c: add        x8, x8, #0x688
0x00000000016fb830: str        x8, [sp, #0x10]
0x00000000016fb834: ldr        x8, [sp, #0x10]
0x00000000016fb838: adrp       x9, #0x5337000
0x00000000016fb83c: add        x9, x9, #0xf33
0x00000000016fb840: add        x9, x9, #0x25, lsl #12
0x00000000016fb844: add        x9, x9, #0xfb7
0x00000000016fb848: str        x9, [sp, #0x10]
0x00000000016fb84c: ldr        x9, [sp, #0x10]
0x00000000016fb850: sub        x8, x8, #0xc7, lsl #12
0x00000000016fb854: sub        x0, x8, #0x688
0x00000000016fb858: sub        x8, x9, #0x25, lsl #12
0x00000000016fb85c: sub        x1, x8, #0xfb7
0x00000000016fb860: mov        w2, #-1
0x00000000016fb864: mov        w3, #0xff
0x00000000016fb868: bl         #0x477d018
0x00000000016fb86c: str        x0, [x22, #0xeb0]
0x00000000016fb870: adrp       x0, #0x62f2000
0x00000000016fb874: add        x0, x0, #0xeb8
0x00000000016fb878: bl         #0x43e8
0x00000000016fb87c: b          #0x16faf18
0x00000000016fb880: mov        x19, x0
0x00000000016fb884: adrp       x0, #0x62f2000
0x00000000016fb888: add        x0, x0, #0xeb8
0x00000000016fb88c: bl         #0x4450
0x00000000016fb890: b          #0x16fb8b0
0x00000000016fb894: b          #0x16fb8a4
0x00000000016fb898: b          #0x16fb8a4
0x00000000016fb89c: b          #0x16fb8a4
0x00000000016fb8a0: b          #0x16fb8a4
0x00000000016fb8a4: mov        x19, x0
0x00000000016fb8a8: add        x0, sp, #0x10
0x00000000016fb8ac: bl         #0x2649c4
0x00000000016fb8b0: mov        x0, x19
0x00000000016fb8b4: bl         #0x4b97984
