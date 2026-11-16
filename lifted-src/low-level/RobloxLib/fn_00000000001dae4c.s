; instruction-faithful ARM64 fallback for RobloxLib::function_1dae4c
0x00000000001dae4c: sub        sp, sp, #0x100
0x00000000001dae50: stp        x28, x27, [sp, #0xa0]
0x00000000001dae54: stp        x26, x25, [sp, #0xb0]
0x00000000001dae58: stp        x24, x23, [sp, #0xc0]
0x00000000001dae5c: stp        x22, x21, [sp, #0xd0]
0x00000000001dae60: stp        x20, x19, [sp, #0xe0]
0x00000000001dae64: stp        x29, x30, [sp, #0xf0]
0x00000000001dae68: add        x29, sp, #0xf0
0x00000000001dae6c: mov        x20, x7
0x00000000001dae70: mov        x21, x6
0x00000000001dae74: mov        x22, x5
0x00000000001dae78: mov        x23, x4
0x00000000001dae7c: mov        x24, x3
0x00000000001dae80: mov        x25, x2
0x00000000001dae84: mov        x26, x1
0x00000000001dae88: mov        x27, x0
0x00000000001dae8c: mov        w0, #0
0x00000000001dae90: bl         #0x47e85ac
0x00000000001dae94: mov        x19, x0
0x00000000001dae98: sub        x8, x29, #0x68
0x00000000001dae9c: mov        x0, x27
0x00000000001daea0: bl         #0x47f2008
0x00000000001daea4: add        x8, sp, #0x78
0x00000000001daea8: mov        x0, x27
0x00000000001daeac: bl         #0x47f208c
0x00000000001daeb0: ldur       x27, [x29, #-0x60]
0x00000000001daeb4: ldr        x8, [sp, #0x80]
0x00000000001daeb8: cmp        x27, x8
0x00000000001daebc: b.eq       #0x1db108
0x00000000001daec0: ldr        x8, [x27, #0x20]
0x00000000001daec4: cbz        x8, #0x1db048
0x00000000001daec8: ldr        x28, [x27, #8]
0x00000000001daecc: ldrsb      w8, [x26, #0x17]
0x00000000001daed0: tbnz       w8, #0x1f, #0x1daee8
0x00000000001daed4: ldr        q0, [x26]
0x00000000001daed8: str        q0, [sp, #0x60]
0x00000000001daedc: ldr        x8, [x26, #0x10]
0x00000000001daee0: str        x8, [sp, #0x70]
0x00000000001daee4: b          #0x1daef4
0x00000000001daee8: ldp        x1, x2, [x26]
0x00000000001daeec: add        x0, sp, #0x60
0x00000000001daef0: bl         #0x23268
0x00000000001daef4: ldrsb      w8, [x25, #0x17]
0x00000000001daef8: tbnz       w8, #0x1f, #0x1daf10
0x00000000001daefc: ldr        q0, [x25]
0x00000000001daf00: str        q0, [sp, #0x40]
0x00000000001daf04: ldr        x8, [x25, #0x10]
0x00000000001daf08: str        x8, [sp, #0x50]
0x00000000001daf0c: b          #0x1daf1c
0x00000000001daf10: ldp        x1, x2, [x25]
0x00000000001daf14: add        x0, sp, #0x40
0x00000000001daf18: bl         #0x23268
0x00000000001daf1c: ldrsb      w8, [x24, #0x17]
0x00000000001daf20: tbnz       w8, #0x1f, #0x1daf38
0x00000000001daf24: ldr        q0, [x24]
0x00000000001daf28: str        q0, [sp, #0x20]
0x00000000001daf2c: ldr        x8, [x24, #0x10]
0x00000000001daf30: str        x8, [sp, #0x30]
0x00000000001daf34: b          #0x1daf44
0x00000000001daf38: ldp        x1, x2, [x24]
0x00000000001daf3c: add        x0, sp, #0x20
0x00000000001daf40: bl         #0x23268
0x00000000001daf44: ldp        x9, x8, [x23]
0x00000000001daf48: stp        x9, x8, [sp, #0x10]
0x00000000001daf4c: cbz        x8, #0x1daf64
0x00000000001daf50: add        x8, x8, #8
0x00000000001daf54: ldxr       x9, [x8]
0x00000000001daf58: add        x9, x9, #1
0x00000000001daf5c: stxr       w10, x9, [x8]
0x00000000001daf60: cbnz       w10, #0x1daf54
0x00000000001daf64: ldp        x9, x8, [x22]
0x00000000001daf68: stp        x9, x8, [sp]
0x00000000001daf6c: cbz        x8, #0x1daf84
0x00000000001daf70: add        x8, x8, #8
0x00000000001daf74: ldxr       x9, [x8]
0x00000000001daf78: add        x9, x9, #1
0x00000000001daf7c: stxr       w10, x9, [x8]
0x00000000001daf80: cbnz       w10, #0x1daf74
0x00000000001daf84: ldrb       w6, [x21]
0x00000000001daf88: ldrb       w7, [x20]
0x00000000001daf8c: add        x1, sp, #0x60
0x00000000001daf90: add        x2, sp, #0x40
0x00000000001daf94: add        x3, sp, #0x20
0x00000000001daf98: add        x4, sp, #0x10
0x00000000001daf9c: mov        x5, sp
0x00000000001dafa0: mov        x0, x27
0x00000000001dafa4: blr        x28
0x00000000001dafa8: ldr        x27, [sp, #8]
0x00000000001dafac: cbz        x27, #0x1dafe0
0x00000000001dafb0: add        x8, x27, #8
0x00000000001dafb4: ldaxr      x9, [x8]
0x00000000001dafb8: sub        x10, x9, #1
0x00000000001dafbc: stlxr      w11, x10, [x8]
0x00000000001dafc0: cbnz       w11, #0x1dafb4
0x00000000001dafc4: cbnz       x9, #0x1dafe0
0x00000000001dafc8: ldr        x8, [x27]
0x00000000001dafcc: ldr        x8, [x8, #0x10]
0x00000000001dafd0: mov        x0, x27
0x00000000001dafd4: blr        x8
0x00000000001dafd8: mov        x0, x27
0x00000000001dafdc: bl         #0x4b9808c
0x00000000001dafe0: ldr        x27, [sp, #0x18]
0x00000000001dafe4: cbz        x27, #0x1db018
0x00000000001dafe8: add        x8, x27, #8
0x00000000001dafec: ldaxr      x9, [x8]
0x00000000001daff0: sub        x10, x9, #1
0x00000000001daff4: stlxr      w11, x10, [x8]
0x00000000001daff8: cbnz       w11, #0x1dafec
0x00000000001daffc: cbnz       x9, #0x1db018
0x00000000001db000: ldr        x8, [x27]
0x00000000001db004: ldr        x8, [x8, #0x10]
0x00000000001db008: mov        x0, x27
0x00000000001db00c: blr        x8
0x00000000001db010: mov        x0, x27
0x00000000001db014: bl         #0x4b9808c
0x00000000001db018: ldrsb      w8, [sp, #0x37]
0x00000000001db01c: tbz        w8, #0x1f, #0x1db028
0x00000000001db020: ldr        x0, [sp, #0x20]
0x00000000001db024: bl         #0x47e93a8
0x00000000001db028: ldrsb      w8, [sp, #0x57]
0x00000000001db02c: tbz        w8, #0x1f, #0x1db038
0x00000000001db030: ldr        x0, [sp, #0x40]
0x00000000001db034: bl         #0x47e93a8
0x00000000001db038: ldrsb      w8, [sp, #0x77]
0x00000000001db03c: tbz        w8, #0x1f, #0x1db048
0x00000000001db040: ldr        x0, [sp, #0x60]
0x00000000001db044: bl         #0x47e93a8
0x00000000001db048: ldur       x0, [x29, #-0x60]
0x00000000001db04c: ldr        x27, [x0, #0x10]
0x00000000001db050: cbz        x27, #0x1db0fc
0x00000000001db054: ldaxr      w8, [x27]
0x00000000001db058: add        w8, w8, #1
0x00000000001db05c: stlxr      w9, w8, [x27]
0x00000000001db060: cbnz       w9, #0x1db054
0x00000000001db064: ldur       x0, [x29, #-0x60]
0x00000000001db068: stur       x27, [x29, #-0x60]
0x00000000001db06c: cbnz       x0, #0x1db100
0x00000000001db070: b          #0x1daeb4
0x00000000001db074: mov        x28, x1
0x00000000001db078: mov        x27, x0
0x00000000001db07c: b          #0x1db0c0
0x00000000001db080: mov        x28, x1
0x00000000001db084: mov        x27, x0
0x00000000001db088: b          #0x1db0d0
0x00000000001db08c: mov        x28, x1
0x00000000001db090: mov        x27, x0
0x00000000001db094: b          #0x1db0e0
0x00000000001db098: mov        x28, x1
0x00000000001db09c: mov        x27, x0
0x00000000001db0a0: mov        x0, sp
0x00000000001db0a4: bl         #0x1df28
0x00000000001db0a8: add        x0, sp, #0x10
0x00000000001db0ac: bl         #0x1df28
0x00000000001db0b0: ldrsb      w8, [sp, #0x37]
0x00000000001db0b4: tbz        w8, #0x1f, #0x1db0c0
0x00000000001db0b8: ldr        x0, [sp, #0x20]
0x00000000001db0bc: bl         #0x47e93a8
0x00000000001db0c0: ldrsb      w8, [sp, #0x57]
0x00000000001db0c4: tbz        w8, #0x1f, #0x1db0d0
0x00000000001db0c8: ldr        x0, [sp, #0x40]
0x00000000001db0cc: bl         #0x47e93a8
0x00000000001db0d0: ldrsb      w8, [sp, #0x77]
0x00000000001db0d4: tbz        w8, #0x1f, #0x1db0e0
0x00000000001db0d8: ldr        x0, [sp, #0x60]
0x00000000001db0dc: bl         #0x47e93a8
0x00000000001db0e0: cmp        w28, #1
0x00000000001db0e4: b.ne       #0x1db150
0x00000000001db0e8: mov        x0, x27
0x00000000001db0ec: bl         #0x4b98500
0x00000000001db0f0: bl         #0x47f21ec
0x00000000001db0f4: bl         #0x4b98518
0x00000000001db0f8: b          #0x1db048
0x00000000001db0fc: stur       xzr, [x29, #-0x60]
0x00000000001db100: bl         #0x2d8e4
0x00000000001db104: b          #0x1daeb0
0x00000000001db108: add        x0, sp, #0x78
0x00000000001db10c: bl         #0x2dda4
0x00000000001db110: sub        x0, x29, #0x68
0x00000000001db114: bl         #0x2dda4
0x00000000001db118: mov        x0, x19
0x00000000001db11c: bl         #0x47e85ac
0x00000000001db120: ldp        x29, x30, [sp, #0xf0]
0x00000000001db124: ldp        x20, x19, [sp, #0xe0]
0x00000000001db128: ldp        x22, x21, [sp, #0xd0]
0x00000000001db12c: ldp        x24, x23, [sp, #0xc0]
0x00000000001db130: ldp        x26, x25, [sp, #0xb0]
0x00000000001db134: ldp        x28, x27, [sp, #0xa0]
0x00000000001db138: add        sp, sp, #0x100
0x00000000001db13c: ret        
0x00000000001db140: mov        x27, x0
0x00000000001db144: b          #0x1db150
0x00000000001db148: mov        x27, x0
0x00000000001db14c: bl         #0x4b98518
0x00000000001db150: add        x0, sp, #0x78
0x00000000001db154: bl         #0x2dda4
0x00000000001db158: b          #0x1db168
0x00000000001db15c: bl         #0x18bd8
0x00000000001db160: bl         #0x18bd8
0x00000000001db164: mov        x27, x0
0x00000000001db168: sub        x0, x29, #0x68
0x00000000001db16c: bl         #0x2dda4
0x00000000001db170: b          #0x1db178
0x00000000001db174: mov        x27, x0
0x00000000001db178: mov        x0, x19
0x00000000001db17c: bl         #0x47e85ac
0x00000000001db180: mov        x0, x27
0x00000000001db184: bl         #0x4b97984
0x00000000001db188: bl         #0x18bd8
