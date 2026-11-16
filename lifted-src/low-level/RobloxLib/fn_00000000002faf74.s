; instruction-faithful ARM64 fallback for RobloxLib::function_2faf74
0x00000000002faf74: stp        x28, x27, [sp, #-0x50]!
0x00000000002faf78: stp        x24, x23, [sp, #0x10]
0x00000000002faf7c: stp        x22, x21, [sp, #0x20]
0x00000000002faf80: stp        x20, x19, [sp, #0x30]
0x00000000002faf84: stp        x29, x30, [sp, #0x40]
0x00000000002faf88: add        x29, sp, #0x40
0x00000000002faf8c: sub        sp, sp, #0x1c0
0x00000000002faf90: ldar       x24, [x0]
0x00000000002faf94: cmp        x24, x1
0x00000000002faf98: cset       w8, ne
0x00000000002faf9c: cbz        x24, #0x2fb2a8
0x00000000002fafa0: adrp       x9, #0x60ec000
0x00000000002fafa4: add        x9, x9, #0x8b8
0x00000000002fafa8: ldrb       w9, [x9]
0x00000000002fafac: and        w8, w8, w9
0x00000000002fafb0: tbnz       w8, #0, #0x2fb2a8
0x00000000002fafb4: mov        x21, x5
0x00000000002fafb8: mov        x20, x3
0x00000000002fafbc: mov        x22, x2
0x00000000002fafc0: mov        x19, x0
0x00000000002fafc4: ldrb       w8, [x2]
0x00000000002fafc8: tbnz       w8, #0, #0x2fafd4
0x00000000002fafcc: stp        xzr, xzr, [x29, #-0x50]
0x00000000002fafd0: b          #0x2fafe0
0x00000000002fafd4: ldr        q0, [x4]
0x00000000002fafd8: stur       q0, [x29, #-0x50]
0x00000000002fafdc: stp        xzr, xzr, [x4]
0x00000000002fafe0: add        x0, x19, #0x10
0x00000000002fafe4: sub        x1, x29, #0x50
0x00000000002fafe8: bl         #0x1a230
0x00000000002fafec: ldur       x23, [x29, #-0x48]
0x00000000002faff0: cbz        x23, #0x2fb024
0x00000000002faff4: add        x8, x23, #8
0x00000000002faff8: ldaxr      x9, [x8]
0x00000000002faffc: sub        x10, x9, #1
0x00000000002fb000: stlxr      w11, x10, [x8]
0x00000000002fb004: cbnz       w11, #0x2faff8
0x00000000002fb008: cbnz       x9, #0x2fb024
0x00000000002fb00c: ldr        x8, [x23]
0x00000000002fb010: ldr        x8, [x8, #0x10]
0x00000000002fb014: mov        x0, x23
0x00000000002fb018: blr        x8
0x00000000002fb01c: mov        x0, x23
0x00000000002fb020: bl         #0x4b9808c
0x00000000002fb024: ldrb       w8, [x22]
0x00000000002fb028: tbnz       w8, #1, #0x2fb034
0x00000000002fb02c: sub        x21, x29, #0x50
0x00000000002fb030: b          #0x2fb03c
0x00000000002fb034: ldr        q0, [x21]
0x00000000002fb038: stur       q0, [x29, #-0x50]
0x00000000002fb03c: mov        x22, sp
0x00000000002fb040: stp        xzr, xzr, [x21]
0x00000000002fb044: add        x0, x19, #0x20
0x00000000002fb048: sub        x1, x29, #0x50
0x00000000002fb04c: bl         #0x1a230
0x00000000002fb050: ldur       x21, [x29, #-0x48]
0x00000000002fb054: cbz        x21, #0x2fb088
0x00000000002fb058: add        x8, x21, #8
0x00000000002fb05c: ldaxr      x9, [x8]
0x00000000002fb060: sub        x10, x9, #1
0x00000000002fb064: stlxr      w11, x10, [x8]
0x00000000002fb068: cbnz       w11, #0x2fb05c
0x00000000002fb06c: cbnz       x9, #0x2fb088
0x00000000002fb070: ldr        x8, [x21]
0x00000000002fb074: ldr        x8, [x8, #0x10]
0x00000000002fb078: mov        x0, x21
0x00000000002fb07c: blr        x8
0x00000000002fb080: mov        x0, x21
0x00000000002fb084: bl         #0x4b9808c
0x00000000002fb088: ldr        q0, [x20]
0x00000000002fb08c: stur       q0, [x29, #-0x60]
0x00000000002fb090: stp        xzr, xzr, [x20]
0x00000000002fb094: ldr        x8, [x19, #8]
0x00000000002fb098: str        x8, [sp]
0x00000000002fb09c: ldp        q0, q1, [x19, #0x10]
0x00000000002fb0a0: stur       q0, [sp, #8]
0x00000000002fb0a4: stp        xzr, xzr, [x19, #0x10]
0x00000000002fb0a8: stur       q1, [sp, #0x18]
0x00000000002fb0ac: stp        xzr, xzr, [x19, #0x20]
0x00000000002fb0b0: ldr        q0, [x19, #0x30]
0x00000000002fb0b4: stur       q0, [sp, #0x28]
0x00000000002fb0b8: ldr        x8, [x19, #0x40]
0x00000000002fb0bc: str        x8, [sp, #0x38]
0x00000000002fb0c0: stp        xzr, xzr, [x19, #0x30]
0x00000000002fb0c4: ldur       q0, [x19, #0x48]
0x00000000002fb0c8: str        q0, [sp, #0x40]
0x00000000002fb0cc: ldr        x8, [x19, #0x58]
0x00000000002fb0d0: str        x8, [sp, #0x50]
0x00000000002fb0d4: stp        xzr, xzr, [x19, #0x40]
0x00000000002fb0d8: stp        xzr, xzr, [x19, #0x50]
0x00000000002fb0dc: ldp        q0, q1, [x19, #0x60]
0x00000000002fb0e0: stur       q0, [sp, #0x58]
0x00000000002fb0e4: ldp        q0, q2, [x19, #0xa0]
0x00000000002fb0e8: stur       q0, [x22, #0x98]
0x00000000002fb0ec: ldp        q0, q3, [x19, #0x80]
0x00000000002fb0f0: stur       q3, [x22, #0x88]
0x00000000002fb0f4: stur       q0, [sp, #0x78]
0x00000000002fb0f8: stur       q1, [sp, #0x68]
0x00000000002fb0fc: ldp        q0, q1, [x19, #0xc0]
0x00000000002fb100: ldur       q3, [x19, #0xdc]
0x00000000002fb104: stur       q3, [x22, #0xd4]
0x00000000002fb108: stur       q1, [x22, #0xc8]
0x00000000002fb10c: stur       q0, [x22, #0xb8]
0x00000000002fb110: stur       q2, [x22, #0xa8]
0x00000000002fb114: mov        x20, sp
0x00000000002fb118: strb       wzr, [sp, #0xe8]
0x00000000002fb11c: strb       wzr, [sp, #0x168]
0x00000000002fb120: ldrb       w8, [x19, #0x170]
0x00000000002fb124: cmp        w8, #1
0x00000000002fb128: b.ne       #0x2fb164
0x00000000002fb12c: add        x0, x20, #0xe8
0x00000000002fb130: add        x1, x19, #0xf0
0x00000000002fb134: bl         #0x2c9004
0x00000000002fb138: add        x8, x19, #0x118
0x00000000002fb13c: ldp        q0, q1, [x8, #0x20]
0x00000000002fb140: stp        q0, q1, [sp, #0x130]
0x00000000002fb144: ldr        q0, [x8, #0x40]
0x00000000002fb148: str        q0, [sp, #0x150]
0x00000000002fb14c: ldr        x9, [x19, #0x168]
0x00000000002fb150: str        x9, [sp, #0x160]
0x00000000002fb154: ldp        q0, q1, [x8]
0x00000000002fb158: stp        q0, q1, [sp, #0x110]
0x00000000002fb15c: mov        w8, #1
0x00000000002fb160: strb       w8, [sp, #0x168]
0x00000000002fb164: add        x8, x20, #0x170
0x00000000002fb168: add        x9, x19, #0x178
0x00000000002fb16c: ldur       x9, [x9, #5]
0x00000000002fb170: stur       x9, [x8, #5]
0x00000000002fb174: ldr        x8, [x19, #0x178]
0x00000000002fb178: str        x8, [sp, #0x170]
0x00000000002fb17c: strb       wzr, [sp, #0x180]
0x00000000002fb180: strb       wzr, [sp, #0x198]
0x00000000002fb184: ldrb       w8, [x19, #0x1a0]
0x00000000002fb188: cmp        w8, #1
0x00000000002fb18c: b.ne       #0x2fb1b4
0x00000000002fb190: add        x8, x19, #0x188
0x00000000002fb194: ldr        x9, [x19, #0x198]
0x00000000002fb198: str        x9, [x20, #0x190]
0x00000000002fb19c: ldr        q0, [x8]
0x00000000002fb1a0: str        q0, [x20, #0x180]
0x00000000002fb1a4: stp        xzr, xzr, [x19, #0x190]
0x00000000002fb1a8: str        xzr, [x19, #0x188]
0x00000000002fb1ac: mov        w8, #1
0x00000000002fb1b0: strb       w8, [sp, #0x198]
0x00000000002fb1b4: sub        x0, x29, #0x60
0x00000000002fb1b8: mov        x1, sp
0x00000000002fb1bc: bl         #0x2dee6c
0x00000000002fb1c0: ldrb       w8, [sp, #0x198]
0x00000000002fb1c4: cmp        w8, #1
0x00000000002fb1c8: b.ne       #0x2fb1dc
0x00000000002fb1cc: ldrsb      w8, [sp, #0x197]
0x00000000002fb1d0: tbz        w8, #0x1f, #0x2fb1dc
0x00000000002fb1d4: ldr        x0, [sp, #0x180]
0x00000000002fb1d8: bl         #0x47e93a8
0x00000000002fb1dc: ldrb       w8, [sp, #0x168]
0x00000000002fb1e0: cmp        w8, #1
0x00000000002fb1e4: b.ne       #0x2fb1f0
0x00000000002fb1e8: add        x0, x20, #0xe8
0x00000000002fb1ec: bl         #0x18c510
0x00000000002fb1f0: ldr        x0, [sp, #0x40]
0x00000000002fb1f4: cbz        x0, #0x2fb200
0x00000000002fb1f8: str        x0, [sp, #0x48]
0x00000000002fb1fc: bl         #0x47e93a8
0x00000000002fb200: ldr        x0, [sp, #0x28]
0x00000000002fb204: cbz        x0, #0x2fb210
0x00000000002fb208: str        x0, [sp, #0x30]
0x00000000002fb20c: bl         #0x47e93a8
0x00000000002fb210: ldr        x20, [sp, #0x20]
0x00000000002fb214: cbz        x20, #0x2fb248
0x00000000002fb218: add        x8, x20, #8
0x00000000002fb21c: ldaxr      x9, [x8]
0x00000000002fb220: sub        x10, x9, #1
0x00000000002fb224: stlxr      w11, x10, [x8]
0x00000000002fb228: cbnz       w11, #0x2fb21c
0x00000000002fb22c: cbnz       x9, #0x2fb248
0x00000000002fb230: ldr        x8, [x20]
0x00000000002fb234: ldr        x8, [x8, #0x10]
0x00000000002fb238: mov        x0, x20
0x00000000002fb23c: blr        x8
0x00000000002fb240: mov        x0, x20
0x00000000002fb244: bl         #0x4b9808c
0x00000000002fb248: ldr        x20, [sp, #0x10]
0x00000000002fb24c: cbz        x20, #0x2fb280
0x00000000002fb250: add        x8, x20, #8
0x00000000002fb254: ldaxr      x9, [x8]
0x00000000002fb258: sub        x10, x9, #1
0x00000000002fb25c: stlxr      w11, x10, [x8]
0x00000000002fb260: cbnz       w11, #0x2fb254
0x00000000002fb264: cbnz       x9, #0x2fb280
0x00000000002fb268: ldr        x8, [x20]
0x00000000002fb26c: ldr        x8, [x8, #0x10]
0x00000000002fb270: mov        x0, x20
0x00000000002fb274: blr        x8
0x00000000002fb278: mov        x0, x20
0x00000000002fb27c: bl         #0x4b9808c
0x00000000002fb280: ldur       x0, [x29, #-0x58]
0x00000000002fb284: cbz        x0, #0x2fb28c
0x00000000002fb288: bl         #0x4b9808c
0x00000000002fb28c: ldaxr      x8, [x19]
0x00000000002fb290: cmp        x8, x24
0x00000000002fb294: b.ne       #0x2fb2a4
0x00000000002fb298: stlxr      w8, xzr, [x19]
0x00000000002fb29c: cbnz       w8, #0x2fb28c
0x00000000002fb2a0: b          #0x2fb2a8
0x00000000002fb2a4: clrex      
0x00000000002fb2a8: add        sp, sp, #0x1c0
0x00000000002fb2ac: ldp        x29, x30, [sp, #0x40]
0x00000000002fb2b0: ldp        x20, x19, [sp, #0x30]
0x00000000002fb2b4: ldp        x22, x21, [sp, #0x20]
0x00000000002fb2b8: ldp        x24, x23, [sp, #0x10]
0x00000000002fb2bc: ldp        x28, x27, [sp], #0x50
0x00000000002fb2c0: ret        
0x00000000002fb2c4: mov        x19, x0
0x00000000002fb2c8: mov        x0, sp
0x00000000002fb2cc: bl         #0x2fa8dc
0x00000000002fb2d0: ldur       x0, [x29, #-0x58]
0x00000000002fb2d4: cbz        x0, #0x2fb2dc
0x00000000002fb2d8: bl         #0x4b9808c
0x00000000002fb2dc: mov        x0, x19
0x00000000002fb2e0: bl         #0x4b97984
