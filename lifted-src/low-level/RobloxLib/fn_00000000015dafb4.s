; instruction-faithful ARM64 fallback for RobloxLib::function_15dafb4
0x00000000015dafb4: sub        sp, sp, #0x190
0x00000000015dafb8: stp        x24, x23, [sp, #0x150]
0x00000000015dafbc: stp        x22, x21, [sp, #0x160]
0x00000000015dafc0: stp        x20, x19, [sp, #0x170]
0x00000000015dafc4: stp        x29, x30, [sp, #0x180]
0x00000000015dafc8: add        x29, sp, #0x180
0x00000000015dafcc: mov        x20, x0
0x00000000015dafd0: bl         #0x40b1c08
0x00000000015dafd4: mov        x0, x20
0x00000000015dafd8: bl         #0x15db230
0x00000000015dafdc: ldr        x8, [x20]
0x00000000015dafe0: ldur       q0, [x8, #0x18]
0x00000000015dafe4: ldur       q1, [x8, #0x28]
0x00000000015dafe8: ldur       q2, [x8, #0x38]
0x00000000015dafec: ldur       q3, [x8, #0x48]
0x00000000015daff0: stp        q2, q3, [x29, #-0x70]
0x00000000015daff4: stp        q0, q1, [x29, #-0x90]
0x00000000015daff8: sub        x23, x29, #0x90
0x00000000015daffc: add        x0, x23, #0x40
0x00000000015db000: add        x1, x8, #0x58
0x00000000015db004: bl         #0x1a2f48
0x00000000015db008: ldr        x0, [x20, #0x58]
0x00000000015db00c: cbz        x0, #0x15db158
0x00000000015db010: bl         #0x4b98098
0x00000000015db014: stur       x0, [x29, #-0x98]
0x00000000015db018: cbz        x0, #0x15db158
0x00000000015db01c: mov        x19, x0
0x00000000015db020: ldr        x21, [x20, #0x50]
0x00000000015db024: stur       x21, [x29, #-0xa0]
0x00000000015db028: cbz        x21, #0x15db128
0x00000000015db02c: ldp        q0, q1, [x29, #-0x90]
0x00000000015db030: stp        q0, q1, [sp]
0x00000000015db034: ldp        q0, q1, [x29, #-0x70]
0x00000000015db038: stp        q0, q1, [sp, #0x20]
0x00000000015db03c: mov        x22, sp
0x00000000015db040: strb       wzr, [sp, #0x40]
0x00000000015db044: strb       wzr, [sp, #0x58]
0x00000000015db048: ldurb      w8, [x29, #-0x38]
0x00000000015db04c: cmp        w8, #1
0x00000000015db050: b.ne       #0x15db074
0x00000000015db054: ldur       q0, [x23, #0x40]
0x00000000015db058: stur       q0, [x22, #0x40]
0x00000000015db05c: ldur       x8, [x23, #0x50]
0x00000000015db060: stur       x8, [x22, #0x50]
0x00000000015db064: stp        xzr, xzr, [x23, #0x48]
0x00000000015db068: stur       xzr, [x23, #0x40]
0x00000000015db06c: mov        w8, #1
0x00000000015db070: strb       w8, [sp, #0x58]
0x00000000015db074: str        xzr, [sp, #0x78]
0x00000000015db078: add        x0, x22, #0x60
0x00000000015db07c: add        x1, x20, #0x10
0x00000000015db080: bl         #0x18bf0
0x00000000015db084: str        xzr, [sp, #0x98]
0x00000000015db088: add        x0, x22, #0x80
0x00000000015db08c: add        x1, x20, #0x30
0x00000000015db090: bl         #0x18bf0
0x00000000015db094: ldr        q0, [x20, #0x60]
0x00000000015db098: str        q0, [sp, #0xa0]
0x00000000015db09c: ldr        x8, [x20, #0x70]
0x00000000015db0a0: str        x8, [sp, #0xb0]
0x00000000015db0a4: stp        xzr, xzr, [x20, #0x68]
0x00000000015db0a8: str        xzr, [x20, #0x60]
0x00000000015db0ac: str        xzr, [sp, #0xd8]
0x00000000015db0b0: adrp       x4, #0x5ccb000
0x00000000015db0b4: add        x4, x4, #0x4e8
0x00000000015db0b8: adrp       x5, #0x15db000
0x00000000015db0bc: add        x5, x5, #0x524
0x00000000015db0c0: add        x0, sp, #0xc0
0x00000000015db0c4: mov        x3, sp
0x00000000015db0c8: mov        w1, #0xb8
0x00000000015db0cc: mov        w2, #8
0x00000000015db0d0: bl         #0x190f4
0x00000000015db0d4: add        x1, sp, #0xc0
0x00000000015db0d8: mov        x0, x21
0x00000000015db0dc: mov        w2, #1
0x00000000015db0e0: bl         #0x3e776ec
0x00000000015db0e4: add        x0, sp, #0xc0
0x00000000015db0e8: bl         #0x18c70
0x00000000015db0ec: ldrsb      w8, [sp, #0xb7]
0x00000000015db0f0: tbz        w8, #0x1f, #0x15db0fc
0x00000000015db0f4: ldr        x0, [sp, #0xa0]
0x00000000015db0f8: bl         #0x47e93a8
0x00000000015db0fc: add        x0, x22, #0x80
0x00000000015db100: bl         #0x18c70
0x00000000015db104: add        x0, x22, #0x60
0x00000000015db108: bl         #0x18c70
0x00000000015db10c: ldrb       w8, [sp, #0x58]
0x00000000015db110: cmp        w8, #1
0x00000000015db114: b.ne       #0x15db128
0x00000000015db118: ldrsb      w8, [sp, #0x57]
0x00000000015db11c: tbz        w8, #0x1f, #0x15db128
0x00000000015db120: ldr        x0, [sp, #0x40]
0x00000000015db124: bl         #0x47e93a8
0x00000000015db128: add        x8, x19, #8
0x00000000015db12c: ldaxr      x9, [x8]
0x00000000015db130: sub        x10, x9, #1
0x00000000015db134: stlxr      w11, x10, [x8]
0x00000000015db138: cbnz       w11, #0x15db12c
0x00000000015db13c: cbnz       x9, #0x15db158
0x00000000015db140: ldr        x8, [x19]
0x00000000015db144: ldr        x8, [x8, #0x10]
0x00000000015db148: mov        x0, x19
0x00000000015db14c: blr        x8
0x00000000015db150: mov        x0, x19
0x00000000015db154: bl         #0x4b9808c
0x00000000015db158: ldurb      w8, [x29, #-0x38]
0x00000000015db15c: cmp        w8, #1
0x00000000015db160: b.ne       #0x15db174
0x00000000015db164: ldursb     w8, [x29, #-0x39]
0x00000000015db168: tbz        w8, #0x1f, #0x15db174
0x00000000015db16c: ldur       x0, [x29, #-0x50]
0x00000000015db170: bl         #0x47e93a8
0x00000000015db174: ldp        x29, x30, [sp, #0x180]
0x00000000015db178: ldp        x20, x19, [sp, #0x170]
0x00000000015db17c: ldp        x22, x21, [sp, #0x160]
0x00000000015db180: ldp        x24, x23, [sp, #0x150]
0x00000000015db184: add        sp, sp, #0x190
0x00000000015db188: ret        
0x00000000015db18c: mov        x19, x0
0x00000000015db190: add        x0, sp, #0xc0
0x00000000015db194: bl         #0x18c70
0x00000000015db198: b          #0x15db1a0
0x00000000015db19c: mov        x19, x0
0x00000000015db1a0: mov        x0, sp
0x00000000015db1a4: bl         #0x15db1d4
0x00000000015db1a8: sub        x0, x29, #0xa0
0x00000000015db1ac: bl         #0x1df28
0x00000000015db1b0: ldurb      w8, [x29, #-0x38]
0x00000000015db1b4: cmp        w8, #1
0x00000000015db1b8: b.ne       #0x15db1cc
0x00000000015db1bc: ldursb     w8, [x29, #-0x39]
0x00000000015db1c0: tbz        w8, #0x1f, #0x15db1cc
0x00000000015db1c4: ldur       x0, [x29, #-0x50]
0x00000000015db1c8: bl         #0x47e93a8
0x00000000015db1cc: mov        x0, x19
0x00000000015db1d0: bl         #0x4b97984
