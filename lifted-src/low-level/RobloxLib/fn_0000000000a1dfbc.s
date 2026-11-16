; instruction-faithful ARM64 fallback for RobloxLib::function_a1dfbc
0x0000000000a1dfbc: sub        sp, sp, #0x70
0x0000000000a1dfc0: stp        d9, d8, [sp, #0x40]
0x0000000000a1dfc4: stp        x20, x19, [sp, #0x50]
0x0000000000a1dfc8: stp        x29, x30, [sp, #0x60]
0x0000000000a1dfcc: add        x29, sp, #0x60
0x0000000000a1dfd0: mov        x20, x1
0x0000000000a1dfd4: mov        x19, x0
0x0000000000a1dfd8: adrp       x8, #0x6190000
0x0000000000a1dfdc: add        x8, x8, #0xf30
0x0000000000a1dfe0: ldrb       w8, [x8]
0x0000000000a1dfe4: cmp        w8, #1
0x0000000000a1dfe8: b.ne       #0xa1e01c
0x0000000000a1dfec: adrp       x8, #0x6103000
0x0000000000a1dff0: ldrb       w8, [x8, #0x978]
0x0000000000a1dff4: cmp        w8, #1
0x0000000000a1dff8: b.ne       #0xa1e02c
0x0000000000a1dffc: ldrb       w8, [x19, #0x3d3]
0x0000000000a1e000: cmp        w8, #1
0x0000000000a1e004: b.ne       #0xa1e02c
0x0000000000a1e008: ldr        w2, [x19, #0x3a8]
0x0000000000a1e00c: cmp        w2, #1
0x0000000000a1e010: b.lt       #0xa1e02c
0x0000000000a1e014: ldr        x1, [x19, #0x1f8]
0x0000000000a1e018: b          #0xa1e030
0x0000000000a1e01c: ldr        x8, [x19, #0xe0]
0x0000000000a1e020: cbz        x8, #0xa1e084
0x0000000000a1e024: ldr        x0, [x8, #0x18]
0x0000000000a1e028: b          #0xa1e088
0x0000000000a1e02c: ldp        x1, x2, [x19, #0x1f8]
0x0000000000a1e030: add        x0, x19, #0x128
0x0000000000a1e034: bl         #0xa1dd90
0x0000000000a1e038: fcvt       d8, s0
0x0000000000a1e03c: ldr        x1, [x19, #0x1f8]
0x0000000000a1e040: sxtw       x2, w20
0x0000000000a1e044: add        x0, x19, #0x128
0x0000000000a1e048: bl         #0xa1dd90
0x0000000000a1e04c: fcvt       d0, s0
0x0000000000a1e050: adrp       x8, #0x6191000
0x0000000000a1e054: add        x8, x8, #0x9d0
0x0000000000a1e058: ldrb       w8, [x8]
0x0000000000a1e05c: cmp        w8, #1
0x0000000000a1e060: b.ne       #0xa1e074
0x0000000000a1e064: ldr        x8, [x19, #0x108]
0x0000000000a1e068: cbz        x8, #0xa1e108
0x0000000000a1e06c: ldr        x0, [x8, #0x18]
0x0000000000a1e070: b          #0xa1e10c
0x0000000000a1e074: ldr        x8, [x19, #0x100]
0x0000000000a1e078: cbz        x8, #0xa1e134
0x0000000000a1e07c: ldr        x0, [x8, #0x18]
0x0000000000a1e080: b          #0xa1e138
0x0000000000a1e084: mov        x0, #0
0x0000000000a1e088: ldr        w1, [x19, #0xe8]
0x0000000000a1e08c: add        x8, sp, #8
0x0000000000a1e090: bl         #0x3b28fa0
0x0000000000a1e094: mov        x8, x20
0x0000000000a1e098: sxtw       x8, w8
0x0000000000a1e09c: ldr        x0, [sp, #8]
0x0000000000a1e0a0: str        x8, [x0], #0x30
0x0000000000a1e0a4: add        x1, x19, #0xf0
0x0000000000a1e0a8: bl         #0x2f3794
0x0000000000a1e0ac: ldrb       w8, [x0, #0xf4]
0x0000000000a1e0b0: tbnz       w8, #0, #0xa1e0bc
0x0000000000a1e0b4: mov        w8, #1
0x0000000000a1e0b8: strb       w8, [x0, #0xf4]
0x0000000000a1e0bc: scvtf      s0, w20
0x0000000000a1e0c0: str        s0, [x0, #0xf0]
0x0000000000a1e0c4: ldr        x8, [x19, #0xe0]
0x0000000000a1e0c8: cbz        x8, #0xa1e0d4
0x0000000000a1e0cc: ldr        x0, [x8, #0x18]
0x0000000000a1e0d0: b          #0xa1e0d8
0x0000000000a1e0d4: mov        x0, #0
0x0000000000a1e0d8: ldr        w1, [x19, #0xe8]
0x0000000000a1e0dc: ldr        x8, [sp, #8]
0x0000000000a1e0e0: stp        x8, xzr, [sp]
0x0000000000a1e0e4: mov        x2, sp
0x0000000000a1e0e8: bl         #0x3b28fb0
0x0000000000a1e0ec: mov        x0, sp
0x0000000000a1e0f0: mov        x1, #0
0x0000000000a1e0f4: bl         #0x2f3628
0x0000000000a1e0f8: add        x0, sp, #8
0x0000000000a1e0fc: mov        x1, #0
0x0000000000a1e100: bl         #0x2f3628
0x0000000000a1e104: b          #0xa1e154
0x0000000000a1e108: mov        x0, #0
0x0000000000a1e10c: ldr        w1, [x19, #0x114]
0x0000000000a1e110: str        xzr, [sp, #8]
0x0000000000a1e114: stp        d0, d8, [sp, #0x10]
0x0000000000a1e118: stp        xzr, xzr, [sp, #0x20]
0x0000000000a1e11c: mov        x8, #0x3ff0000000000000
0x0000000000a1e120: stp        xzr, x8, [sp, #0x30]
0x0000000000a1e124: add        x3, sp, #8
0x0000000000a1e128: mov        w2, #1
0x0000000000a1e12c: bl         #0x3b29c78
0x0000000000a1e130: b          #0xa1e154
0x0000000000a1e134: mov        x0, #0
0x0000000000a1e138: ldr        w1, [x19, #0x110]
0x0000000000a1e13c: str        xzr, [sp, #8]
0x0000000000a1e140: stp        d0, d8, [sp, #0x10]
0x0000000000a1e144: strb       wzr, [sp, #0x20]
0x0000000000a1e148: strb       wzr, [sp, #0x28]
0x0000000000a1e14c: add        x2, sp, #8
0x0000000000a1e150: bl         #0x3b297b0
0x0000000000a1e154: ldp        x29, x30, [sp, #0x60]
0x0000000000a1e158: ldp        x20, x19, [sp, #0x50]
0x0000000000a1e15c: ldp        d9, d8, [sp, #0x40]
0x0000000000a1e160: add        sp, sp, #0x70
0x0000000000a1e164: ret        
0x0000000000a1e168: mov        x19, x0
0x0000000000a1e16c: mov        x0, sp
0x0000000000a1e170: mov        x1, #0
0x0000000000a1e174: bl         #0x2f3628
0x0000000000a1e178: b          #0xa1e180
0x0000000000a1e17c: mov        x19, x0
0x0000000000a1e180: add        x0, sp, #8
0x0000000000a1e184: mov        x1, #0
0x0000000000a1e188: bl         #0x2f3628
0x0000000000a1e18c: mov        x0, x19
0x0000000000a1e190: bl         #0x4b97984
