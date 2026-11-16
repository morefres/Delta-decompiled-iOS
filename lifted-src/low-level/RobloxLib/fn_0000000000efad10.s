; instruction-faithful ARM64 fallback for RobloxLib::function_efad10
0x0000000000efad10: stp        x26, x25, [sp, #-0x50]!
0x0000000000efad14: stp        x24, x23, [sp, #0x10]
0x0000000000efad18: stp        x22, x21, [sp, #0x20]
0x0000000000efad1c: stp        x20, x19, [sp, #0x30]
0x0000000000efad20: stp        x29, x30, [sp, #0x40]
0x0000000000efad24: add        x29, sp, #0x40
0x0000000000efad28: sub        sp, sp, #0x2e0
0x0000000000efad2c: mov        x19, x2
0x0000000000efad30: mov        x20, x1
0x0000000000efad34: mov        x21, x0
0x0000000000efad38: bl         #0x2c4831c
0x0000000000efad3c: cbz        x20, #0xefad50
0x0000000000efad40: ldr        x8, [x21, #0xd28]
0x0000000000efad44: ldr        x8, [x8, #0x18]
0x0000000000efad48: add        x0, x21, #0xd28
0x0000000000efad4c: blr        x8
0x0000000000efad50: cbz        x19, #0xefae58
0x0000000000efad54: adrp       x8, #0x610e000
0x0000000000efad58: ldrb       w8, [x8, #0x630]
0x0000000000efad5c: tbnz       w8, #0, #0xefae58
0x0000000000efad60: mov        x0, x19
0x0000000000efad64: bl         #0x3e79c18
0x0000000000efad68: cbz        x0, #0xefae58
0x0000000000efad6c: bl         #0x3e79588
0x0000000000efad70: cbz        w0, #0xefae58
0x0000000000efad74: mov        x0, x21
0x0000000000efad78: bl         #0x2229b4
0x0000000000efad7c: cbz        x0, #0xefb5b4
0x0000000000efad80: add        x23, x0, #0x7b0
0x0000000000efad84: adrp       x8, #0x6912000
0x0000000000efad88: add        x8, x8, #0xde0
0x0000000000efad8c: ldr        w0, [x8]
0x0000000000efad90: bl         #0x47e85ac
0x0000000000efad94: mov        x22, x0
0x0000000000efad98: mov        x0, x23
0x0000000000efad9c: bl         #0x47f274c
0x0000000000efada0: mov        w0, #0x30
0x0000000000efada4: bl         #0x47f242c
0x0000000000efada8: mov        x24, x0
0x0000000000efadac: adrp       x8, #0x4baa000
0x0000000000efadb0: ldr        d0, [x8, #0x668]
0x0000000000efadb4: adrp       x8, #0xf03000
0x0000000000efadb8: add        x8, x8, #0x880
0x0000000000efadbc: str        d0, [x0]
0x0000000000efadc0: stp        xzr, xzr, [x0, #0x10]
0x0000000000efadc4: str        x8, [x0, #8]
0x0000000000efadc8: ldr        x8, [x23]
0x0000000000efadcc: str        x8, [x0, #0x20]
0x0000000000efadd0: cbz        x8, #0xefadf0
0x0000000000efadd4: add        x8, x8, #4
0x0000000000efadd8: ldaxr      w9, [x8]
0x0000000000efaddc: add        w9, w9, #1
0x0000000000efade0: stlxr      w10, w9, [x8]
0x0000000000efade4: cbnz       w10, #0xefadd8
0x0000000000efade8: ldr        x8, [x24, #0x18]
0x0000000000efadec: and        x8, x8, #0xfffffffffffffffb
0x0000000000efadf0: str        x8, [x24, #0x18]
0x0000000000efadf4: str        x21, [x24, #0x28]
0x0000000000efadf8: ldr        x0, [x23]
0x0000000000efadfc: mov        x1, x24
0x0000000000efae00: bl         #0x47f1f20
0x0000000000efae04: add        x8, x24, #4
0x0000000000efae08: str        x24, [sp, #0x40]
0x0000000000efae0c: ldaxr      w9, [x8]
0x0000000000efae10: add        w9, w9, #1
0x0000000000efae14: stlxr      w10, w9, [x8]
0x0000000000efae18: cbnz       w10, #0xefae0c
0x0000000000efae1c: mov        x0, x22
0x0000000000efae20: bl         #0x47e85ac
0x0000000000efae24: mov        w8, #0x1478
0x0000000000efae28: add        x0, x21, x8
0x0000000000efae2c: add        x1, sp, #0x40
0x0000000000efae30: bl         #0x218c20
0x0000000000efae34: ldr        x0, [sp, #0x40]
0x0000000000efae38: cbz        x0, #0xefae58
0x0000000000efae3c: add        x8, x0, #4
0x0000000000efae40: ldaxr      w9, [x8]
0x0000000000efae44: subs       w9, w9, #1
0x0000000000efae48: stlxr      w10, w9, [x8]
0x0000000000efae4c: cbnz       w10, #0xefae40
0x0000000000efae50: b.ne       #0xefae58
0x0000000000efae54: bl         #0x47f26a8
0x0000000000efae58: add        x25, x21, #1, lsl #12
0x0000000000efae5c: ldr        x0, [x21, #0x1358]
0x0000000000efae60: mov        x1, x20
0x0000000000efae64: mov        x2, x19
0x0000000000efae68: bl         #0xf68264
0x0000000000efae6c: cbz        x20, #0xefae94
0x0000000000efae70: mov        x0, x20
0x0000000000efae74: bl         #0x88aca4
0x0000000000efae78: ldr        x1, [x0]
0x0000000000efae7c: cbz        x1, #0xefae94
0x0000000000efae80: ldrb       w8, [x25, #0x369]
0x0000000000efae84: cmp        w8, #1
0x0000000000efae88: b.ne       #0xefae94
0x0000000000efae8c: mov        x0, x21
0x0000000000efae90: bl         #0xefb744
0x0000000000efae94: cbz        x19, #0xefafac
0x0000000000efae98: mov        x0, x19
0x0000000000efae9c: bl         #0x266f6c
0x0000000000efaea0: mov        x24, x0
0x0000000000efaea4: add        x8, sp, #0x40
0x0000000000efaea8: mov        x0, x21
0x0000000000efaeac: bl         #0x4a7a0
0x0000000000efaeb0: adrp       x8, #0x6912000
0x0000000000efaeb4: add        x8, x8, #0xde0
0x0000000000efaeb8: ldr        w0, [x8]
0x0000000000efaebc: bl         #0x47e85ac
0x0000000000efaec0: mov        x22, x0
0x0000000000efaec4: add        x0, x24, #0x180
0x0000000000efaec8: bl         #0x47f274c
0x0000000000efaecc: mov        w0, #0x40
0x0000000000efaed0: bl         #0x47f242c
0x0000000000efaed4: mov        x23, x0
0x0000000000efaed8: adrp       x8, #0x4baa000
0x0000000000efaedc: ldr        d0, [x8, #0x668]
0x0000000000efaee0: adrp       x8, #0xf03000
0x0000000000efaee4: add        x8, x8, #0x8dc
0x0000000000efaee8: str        d0, [x0]
0x0000000000efaeec: stp        xzr, xzr, [x0, #0x10]
0x0000000000efaef0: str        x8, [x0, #8]
0x0000000000efaef4: ldr        x8, [x24, #0x180]
0x0000000000efaef8: str        x8, [x0, #0x20]
0x0000000000efaefc: cbz        x8, #0xefaf24
0x0000000000efaf00: add        x8, x8, #4
0x0000000000efaf04: ldaxr      w9, [x8]
0x0000000000efaf08: add        w9, w9, #1
0x0000000000efaf0c: stlxr      w10, w9, [x8]
0x0000000000efaf10: cbnz       w10, #0xefaf04
0x0000000000efaf14: ldr        x8, [x23, #0x18]
0x0000000000efaf18: orr        x8, x8, #4
0x0000000000efaf1c: ldr        x0, [x24, #0x180]
0x0000000000efaf20: b          #0xefaf2c
0x0000000000efaf24: mov        x0, #0
0x0000000000efaf28: mov        w8, #4
0x0000000000efaf2c: adrp       x9, #0xf03000
0x0000000000efaf30: add        x9, x9, #0x988
0x0000000000efaf34: str        x8, [x23, #0x18]
0x0000000000efaf38: str        x9, [x23, #0x28]
0x0000000000efaf3c: ldr        q0, [sp, #0x40]
0x0000000000efaf40: str        q0, [x23, #0x30]
0x0000000000efaf44: stp        xzr, xzr, [sp, #0x40]
0x0000000000efaf48: mov        x1, x23
0x0000000000efaf4c: bl         #0x47f1f20
0x0000000000efaf50: add        x8, x23, #4
0x0000000000efaf54: str        x23, [sp, #0x28]
0x0000000000efaf58: ldaxr      w9, [x8]
0x0000000000efaf5c: add        w9, w9, #1
0x0000000000efaf60: stlxr      w10, w9, [x8]
0x0000000000efaf64: cbnz       w10, #0xefaf58
0x0000000000efaf68: mov        x0, x22
0x0000000000efaf6c: bl         #0x47e85ac
0x0000000000efaf70: add        x0, x21, #0xe28
0x0000000000efaf74: add        x1, sp, #0x28
0x0000000000efaf78: bl         #0x218c20
0x0000000000efaf7c: ldr        x0, [sp, #0x28]
0x0000000000efaf80: cbz        x0, #0xefafa0
0x0000000000efaf84: add        x8, x0, #4
0x0000000000efaf88: ldaxr      w9, [x8]
0x0000000000efaf8c: subs       w9, w9, #1
0x0000000000efaf90: stlxr      w10, w9, [x8]
0x0000000000efaf94: cbnz       w10, #0xefaf88
0x0000000000efaf98: b.ne       #0xefafa0
0x0000000000efaf9c: bl         #0x47f26a8
0x0000000000efafa0: ldr        x0, [sp, #0x48]
0x0000000000efafa4: cbz        x0, #0xefafac
0x0000000000efafa8: bl         #0x4b9808c
0x0000000000efafac: cbz        x20, #0xefafe0
0x0000000000efafb0: ldrb       w8, [x25, #0x2d1]
0x0000000000efafb4: tbz        w8, #0, #0xefafe0
0x0000000000efafb8: mov        x0, x20
0x0000000000efafbc: bl         #0x3e79c18
0x0000000000efafc0: cbz        x0, #0xefb5b4
0x0000000000efafc4: add        x0, x0, #0x1f0
0x0000000000efafc8: bl         #0x3780c4
0x0000000000efafcc: ldr        x0, [x0]
0x0000000000efafd0: cbz        x0, #0xefafdc
0x0000000000efafd4: ldr        w1, [x21, #0x12d4]
0x0000000000efafd8: bl         #0x271f3a0
0x0000000000efafdc: strb       wzr, [x25, #0x2d1]
0x0000000000efafe0: cbz        x19, #0xefb040
0x0000000000efafe4: fmov       d0, xzr
0x0000000000efafe8: mov        x0, x21
0x0000000000efafec: bl         #0xefb8c8
0x0000000000efaff0: ldr        x22, [x21, #0x18]
0x0000000000efaff4: bl         #0x41806c4
0x0000000000efaff8: ldrh       w8, [x22, #0x1b8]
0x0000000000efaffc: ldrh       w9, [x0, #0x1b8]
0x0000000000efb000: sub        w8, w8, w9
0x0000000000efb004: ldrh       w9, [x0, #0x1ba]
0x0000000000efb008: cmp        w8, w9
0x0000000000efb00c: csel       x0, xzr, x21, hi
0x0000000000efb010: add        x8, sp, #0x40
0x0000000000efb014: bl         #0xef46ec
0x0000000000efb018: mov        w8, #0x1308
0x0000000000efb01c: add        x22, x21, x8
0x0000000000efb020: ldrsb      w8, [x25, #0x31f]
0x0000000000efb024: tbz        w8, #0x1f, #0xefb030
0x0000000000efb028: ldr        x0, [x22]
0x0000000000efb02c: bl         #0x47e93a8
0x0000000000efb030: ldr        q0, [sp, #0x40]
0x0000000000efb034: str        q0, [x22]
0x0000000000efb038: ldr        x8, [sp, #0x50]
0x0000000000efb03c: str        x8, [x22, #0x10]
0x0000000000efb040: cbz        x20, #0xefb124
0x0000000000efb044: mov        x0, x20
0x0000000000efb048: bl         #0x88aaf4
0x0000000000efb04c: cbz        x0, #0xefb124
0x0000000000efb050: mov        x22, x0
0x0000000000efb054: add        x8, sp, #0x40
0x0000000000efb058: mov        x0, x21
0x0000000000efb05c: bl         #0x4a7a0
0x0000000000efb060: stp        xzr, xzr, [x29, #-0x50]
0x0000000000efb064: ldr        x0, [sp, #0x48]
0x0000000000efb068: cbz        x0, #0xefb0a0
0x0000000000efb06c: bl         #0x4b98098
0x0000000000efb070: mov        x23, x0
0x0000000000efb074: cbz        x0, #0xefb0a8
0x0000000000efb078: ldr        x8, [sp, #0x40]
0x0000000000efb07c: add        x9, x8, #0x7d8
0x0000000000efb080: cmp        x8, #0
0x0000000000efb084: csel       x8, xzr, x9, eq
0x0000000000efb088: add        x9, x23, #0x10
0x0000000000efb08c: ldxr       x10, [x9]
0x0000000000efb090: add        x10, x10, #1
0x0000000000efb094: stxr       w11, x10, [x9]
0x0000000000efb098: cbnz       w11, #0xefb08c
0x0000000000efb09c: b          #0xefb0ac
0x0000000000efb0a0: stp        xzr, xzr, [sp, #0x40]
0x0000000000efb0a4: b          #0xefb100
0x0000000000efb0a8: mov        x8, #0
0x0000000000efb0ac: ldur       x0, [x29, #-0x48]
0x0000000000efb0b0: stp        x8, x23, [x29, #-0x50]
0x0000000000efb0b4: cbz        x0, #0xefb0bc
0x0000000000efb0b8: bl         #0x4b9808c
0x0000000000efb0bc: ldr        x0, [sp, #0x48]
0x0000000000efb0c0: stp        xzr, xzr, [sp, #0x40]
0x0000000000efb0c4: cbz        x0, #0xefb0cc
0x0000000000efb0c8: bl         #0x4b9808c
0x0000000000efb0cc: cbz        x23, #0xefb100
0x0000000000efb0d0: add        x8, x23, #8
0x0000000000efb0d4: ldaxr      x9, [x8]
0x0000000000efb0d8: sub        x10, x9, #1
0x0000000000efb0dc: stlxr      w11, x10, [x8]
0x0000000000efb0e0: cbnz       w11, #0xefb0d4
0x0000000000efb0e4: cbnz       x9, #0xefb100
0x0000000000efb0e8: ldr        x8, [x23]
0x0000000000efb0ec: ldr        x8, [x8, #0x10]
0x0000000000efb0f0: mov        x0, x23
0x0000000000efb0f4: blr        x8
0x0000000000efb0f8: mov        x0, x23
0x0000000000efb0fc: bl         #0x4b9808c
0x0000000000efb100: sub        x1, x29, #0x50
0x0000000000efb104: mov        x0, x22
0x0000000000efb108: bl         #0xf1451c
0x0000000000efb10c: ldur       x0, [x29, #-0x48]
0x0000000000efb110: cbz        x0, #0xefb118
0x0000000000efb114: bl         #0x4b9808c
0x0000000000efb118: ldr        x0, [sp, #0x48]
0x0000000000efb11c: cbz        x0, #0xefb124
0x0000000000efb120: bl         #0x4b9808c
0x0000000000efb124: cbz        x19, #0xefb184
0x0000000000efb128: mov        x0, x19
0x0000000000efb12c: bl         #0x88aaf4
0x0000000000efb130: cbz        x0, #0xefb2c8
0x0000000000efb134: mov        x22, x0
0x0000000000efb138: add        x8, sp, #0x40
0x0000000000efb13c: mov        x0, x21
0x0000000000efb140: bl         #0x4a7a0
0x0000000000efb144: stp        xzr, xzr, [x29, #-0x60]
0x0000000000efb148: ldr        x0, [sp, #0x48]
0x0000000000efb14c: cbz        x0, #0xefb220
0x0000000000efb150: bl         #0x4b98098
0x0000000000efb154: mov        x23, x0
0x0000000000efb158: cbz        x0, #0xefb228
0x0000000000efb15c: ldr        x8, [sp, #0x40]
0x0000000000efb160: add        x9, x8, #0x7d8
0x0000000000efb164: cmp        x8, #0
0x0000000000efb168: csel       x8, xzr, x9, eq
0x0000000000efb16c: add        x9, x23, #0x10
0x0000000000efb170: ldxr       x10, [x9]
0x0000000000efb174: add        x10, x10, #1
0x0000000000efb178: stxr       w11, x10, [x9]
0x0000000000efb17c: cbnz       w11, #0xefb170
0x0000000000efb180: b          #0xefb22c
0x0000000000efb184: cbz        x20, #0xefb218
0x0000000000efb188: ldrb       w8, [x25, #0x46c]
0x0000000000efb18c: tbnz       w8, #0, #0xefb218
0x0000000000efb190: mov        w8, #1
0x0000000000efb194: strb       w8, [x25, #0x46c]
0x0000000000efb198: adrp       x1, #0x65e3000
0x0000000000efb19c: add        x1, x1, #0xab0
0x0000000000efb1a0: add        x22, sp, #0x40
0x0000000000efb1a4: add        x0, sp, #0x40
0x0000000000efb1a8: bl         #0x254d30
0x0000000000efb1ac: add        x0, x22, #0x58
0x0000000000efb1b0: bl         #0x672178
0x0000000000efb1b4: adrp       x1, #0x520c000
0x0000000000efb1b8: add        x1, x1, #0xa35
0x0000000000efb1bc: add        x0, sp, #0x28
0x0000000000efb1c0: bl         #0x18aac
0x0000000000efb1c4: add        x0, x22, #0x58
0x0000000000efb1c8: add        x1, sp, #0x28
0x0000000000efb1cc: bl         #0x671e20
0x0000000000efb1d0: ldrsb      w8, [sp, #0x3f]
0x0000000000efb1d4: tbz        w8, #0x1f, #0xefb1e0
0x0000000000efb1d8: ldr        x0, [sp, #0x28]
0x0000000000efb1dc: bl         #0x47e93a8
0x0000000000efb1e0: adrp       x1, #0x4c20000
0x0000000000efb1e4: add        x1, x1, #0x3c0
0x0000000000efb1e8: add        x0, x22, #0x58
0x0000000000efb1ec: mov        w2, #7
0x0000000000efb1f0: mov        w3, #1
0x0000000000efb1f4: mov        w4, #1
0x0000000000efb1f8: bl         #0x66fa9c
0x0000000000efb1fc: add        x0, sp, #0x40
0x0000000000efb200: bl         #0x6851ac
0x0000000000efb204: adrp       x1, #0x5c52000
0x0000000000efb208: add        x1, x1, #0xe10
0x0000000000efb20c: add        x0, sp, #0x40
0x0000000000efb210: bl         #0x231f78
0x0000000000efb214: b          #0xefb2cc
0x0000000000efb218: cbnz       x20, #0xefb2cc
0x0000000000efb21c: b          #0xefb5a4
0x0000000000efb220: stp        xzr, xzr, [sp, #0x40]
0x0000000000efb224: b          #0xefb280
0x0000000000efb228: mov        x8, #0
0x0000000000efb22c: ldur       x0, [x29, #-0x58]
0x0000000000efb230: stp        x8, x23, [x29, #-0x60]
0x0000000000efb234: cbz        x0, #0xefb23c
0x0000000000efb238: bl         #0x4b9808c
0x0000000000efb23c: ldr        x0, [sp, #0x48]
0x0000000000efb240: stp        xzr, xzr, [sp, #0x40]
0x0000000000efb244: cbz        x0, #0xefb24c
0x0000000000efb248: bl         #0x4b9808c
0x0000000000efb24c: cbz        x23, #0xefb280
0x0000000000efb250: add        x8, x23, #8
0x0000000000efb254: ldaxr      x9, [x8]
0x0000000000efb258: sub        x10, x9, #1
0x0000000000efb25c: stlxr      w11, x10, [x8]
0x0000000000efb260: cbnz       w11, #0xefb254
0x0000000000efb264: cbnz       x9, #0xefb280
0x0000000000efb268: ldr        x8, [x23]
0x0000000000efb26c: ldr        x8, [x8, #0x10]
0x0000000000efb270: mov        x0, x23
0x0000000000efb274: blr        x8
0x0000000000efb278: mov        x0, x23
0x0000000000efb27c: bl         #0x4b9808c
0x0000000000efb280: sub        x1, x29, #0x60
0x0000000000efb284: mov        x0, x22
0x0000000000efb288: bl         #0xf14510
0x0000000000efb28c: ldur       x0, [x29, #-0x58]
0x0000000000efb290: cbz        x0, #0xefb298
0x0000000000efb294: bl         #0x4b9808c
0x0000000000efb298: ldr        x0, [sp, #0x48]
0x0000000000efb29c: cbz        x0, #0xefb2a4
0x0000000000efb2a0: bl         #0x4b9808c
0x0000000000efb2a4: sub        x8, x29, #0x70
0x0000000000efb2a8: mov        x0, x21
0x0000000000efb2ac: bl         #0x4a7a0
0x0000000000efb2b0: sub        x1, x29, #0x70
0x0000000000efb2b4: mov        x0, x22
0x0000000000efb2b8: bl         #0xf152f0
0x0000000000efb2bc: ldur       x0, [x29, #-0x68]
0x0000000000efb2c0: cbz        x0, #0xefb2c8
0x0000000000efb2c4: bl         #0x4b9808c
0x0000000000efb2c8: cbz        x20, #0xefb3b0
0x0000000000efb2cc: mov        x0, x20
0x0000000000efb2d0: bl         #0xf03998
0x0000000000efb2d4: ldr        x22, [x0]
0x0000000000efb2d8: cbz        x22, #0xefb3ac
0x0000000000efb2dc: add        x8, sp, #0x40
0x0000000000efb2e0: mov        x0, x21
0x0000000000efb2e4: bl         #0x4a7a0
0x0000000000efb2e8: stp        xzr, xzr, [sp, #0x18]
0x0000000000efb2ec: ldr        x0, [sp, #0x48]
0x0000000000efb2f0: cbz        x0, #0xefb328
0x0000000000efb2f4: bl         #0x4b98098
0x0000000000efb2f8: mov        x23, x0
0x0000000000efb2fc: cbz        x0, #0xefb330
0x0000000000efb300: ldr        x8, [sp, #0x40]
0x0000000000efb304: add        x9, x8, #0x7d0
0x0000000000efb308: cmp        x8, #0
0x0000000000efb30c: csel       x8, xzr, x9, eq
0x0000000000efb310: add        x9, x23, #0x10
0x0000000000efb314: ldxr       x10, [x9]
0x0000000000efb318: add        x10, x10, #1
0x0000000000efb31c: stxr       w11, x10, [x9]
0x0000000000efb320: cbnz       w11, #0xefb314
0x0000000000efb324: b          #0xefb334
0x0000000000efb328: stp        xzr, xzr, [sp, #0x40]
0x0000000000efb32c: b          #0xefb388
0x0000000000efb330: mov        x8, #0
0x0000000000efb334: ldr        x0, [sp, #0x20]
0x0000000000efb338: stp        x8, x23, [sp, #0x18]
0x0000000000efb33c: cbz        x0, #0xefb344
0x0000000000efb340: bl         #0x4b9808c
0x0000000000efb344: ldr        x0, [sp, #0x48]
0x0000000000efb348: stp        xzr, xzr, [sp, #0x40]
0x0000000000efb34c: cbz        x0, #0xefb354
0x0000000000efb350: bl         #0x4b9808c
0x0000000000efb354: cbz        x23, #0xefb388
0x0000000000efb358: add        x8, x23, #8
0x0000000000efb35c: ldaxr      x9, [x8]
0x0000000000efb360: sub        x10, x9, #1
0x0000000000efb364: stlxr      w11, x10, [x8]
0x0000000000efb368: cbnz       w11, #0xefb35c
0x0000000000efb36c: cbnz       x9, #0xefb388
0x0000000000efb370: ldr        x8, [x23]
0x0000000000efb374: ldr        x8, [x8, #0x10]
0x0000000000efb378: mov        x0, x23
0x0000000000efb37c: blr        x8
0x0000000000efb380: mov        x0, x23
0x0000000000efb384: bl         #0x4b9808c
0x0000000000efb388: add        x1, sp, #0x18
0x0000000000efb38c: mov        x0, x22
0x0000000000efb390: bl         #0xf6ce80
0x0000000000efb394: ldr        x0, [sp, #0x20]
0x0000000000efb398: cbz        x0, #0xefb3a0
0x0000000000efb39c: bl         #0x4b9808c
0x0000000000efb3a0: ldr        x0, [sp, #0x48]
0x0000000000efb3a4: cbz        x0, #0xefb3ac
0x0000000000efb3a8: bl         #0x4b9808c
0x0000000000efb3ac: cbz        x19, #0xefb444
0x0000000000efb3b0: mov        x0, x19
0x0000000000efb3b4: bl         #0x88aca4
0x0000000000efb3b8: ldr        x23, [x0]
0x0000000000efb3bc: cbz        x23, #0xefb5a4
0x0000000000efb3c0: add        x8, sp, #0x40
0x0000000000efb3c4: mov        x0, x21
0x0000000000efb3c8: bl         #0x4a7a0
0x0000000000efb3cc: adrp       x8, #0x6912000
0x0000000000efb3d0: add        x8, x8, #0xde0
0x0000000000efb3d4: ldr        w0, [x8]
0x0000000000efb3d8: bl         #0x47e85ac
0x0000000000efb3dc: mov        x22, x0
0x0000000000efb3e0: add        x24, x23, #0x218
0x0000000000efb3e4: mov        x0, x24
0x0000000000efb3e8: bl         #0x47f274c
0x0000000000efb3ec: mov        w0, #0x40
0x0000000000efb3f0: bl         #0x47f242c
0x0000000000efb3f4: mov        x23, x0
0x0000000000efb3f8: adrp       x8, #0x4baa000
0x0000000000efb3fc: ldr        d0, [x8, #0x668]
0x0000000000efb400: adrp       x8, #0xf03000
0x0000000000efb404: add        x8, x8, #0xb14
0x0000000000efb408: str        d0, [x0]
0x0000000000efb40c: stp        xzr, xzr, [x0, #0x10]
0x0000000000efb410: str        x8, [x0, #8]
0x0000000000efb414: ldr        x8, [x24]
0x0000000000efb418: str        x8, [x0, #0x20]
0x0000000000efb41c: cbz        x8, #0xefb4e0
0x0000000000efb420: add        x8, x8, #4
0x0000000000efb424: ldaxr      w9, [x8]
0x0000000000efb428: add        w9, w9, #1
0x0000000000efb42c: stlxr      w10, w9, [x8]
0x0000000000efb430: cbnz       w10, #0xefb424
0x0000000000efb434: ldr        x8, [x23, #0x18]
0x0000000000efb438: orr        x8, x8, #4
0x0000000000efb43c: ldr        x0, [x24]
0x0000000000efb440: b          #0xefb4e8
0x0000000000efb444: mov        x0, x20
0x0000000000efb448: bl         #0x88aca4
0x0000000000efb44c: ldr        x22, [x0]
0x0000000000efb450: cbz        x22, #0xefb5a4
0x0000000000efb454: add        x8, sp, #0x40
0x0000000000efb458: mov        x0, x21
0x0000000000efb45c: bl         #0x4a7a0
0x0000000000efb460: stp        xzr, xzr, [sp, #8]
0x0000000000efb464: ldr        x0, [sp, #0x48]
0x0000000000efb468: cbz        x0, #0xefb564
0x0000000000efb46c: bl         #0x4b98098
0x0000000000efb470: mov        x23, x0
0x0000000000efb474: cbz        x0, #0xefb56c
0x0000000000efb478: ldr        x8, [sp, #0x40]
0x0000000000efb47c: add        x9, x8, #0x7c8
0x0000000000efb480: cmp        x8, #0
0x0000000000efb484: csel       x8, xzr, x9, eq
0x0000000000efb488: add        x9, x23, #0x10
0x0000000000efb48c: ldxr       x10, [x9]
0x0000000000efb490: add        x10, x10, #1
0x0000000000efb494: stxr       w11, x10, [x9]
0x0000000000efb498: cbnz       w11, #0xefb48c
0x0000000000efb49c: stp        x8, x23, [sp, #8]
0x0000000000efb4a0: ldr        x0, [sp, #0x48]
0x0000000000efb4a4: stp        xzr, xzr, [sp, #0x40]
0x0000000000efb4a8: cbz        x0, #0xefb4b0
0x0000000000efb4ac: bl         #0x4b9808c
0x0000000000efb4b0: add        x8, x23, #8
0x0000000000efb4b4: ldaxr      x9, [x8]
0x0000000000efb4b8: sub        x10, x9, #1
0x0000000000efb4bc: stlxr      w11, x10, [x8]
0x0000000000efb4c0: cbnz       w11, #0xefb4b4
0x0000000000efb4c4: cbnz       x9, #0xefb580
0x0000000000efb4c8: ldr        x8, [x23]
0x0000000000efb4cc: ldr        x8, [x8, #0x10]
0x0000000000efb4d0: mov        x0, x23
0x0000000000efb4d4: blr        x8
0x0000000000efb4d8: mov        x0, x23
0x0000000000efb4dc: b          #0xefb57c
0x0000000000efb4e0: mov        x0, #0
0x0000000000efb4e4: mov        w8, #4
0x0000000000efb4e8: adrp       x9, #0xf03000
0x0000000000efb4ec: add        x9, x9, #0xbb8
0x0000000000efb4f0: str        x8, [x23, #0x18]
0x0000000000efb4f4: str        x9, [x23, #0x28]
0x0000000000efb4f8: ldr        q0, [sp, #0x40]
0x0000000000efb4fc: str        q0, [x23, #0x30]
0x0000000000efb500: stp        xzr, xzr, [sp, #0x40]
0x0000000000efb504: mov        x1, x23
0x0000000000efb508: bl         #0x47f1f20
0x0000000000efb50c: add        x8, x23, #4
0x0000000000efb510: str        x23, [sp, #0x28]
0x0000000000efb514: ldaxr      w9, [x8]
0x0000000000efb518: add        w9, w9, #1
0x0000000000efb51c: stlxr      w10, w9, [x8]
0x0000000000efb520: cbnz       w10, #0xefb514
0x0000000000efb524: mov        x0, x22
0x0000000000efb528: bl         #0x47e85ac
0x0000000000efb52c: mov        w8, #0x1480
0x0000000000efb530: add        x0, x21, x8
0x0000000000efb534: add        x1, sp, #0x28
0x0000000000efb538: bl         #0x218c20
0x0000000000efb53c: ldr        x0, [sp, #0x28]
0x0000000000efb540: cbz        x0, #0xefb598
0x0000000000efb544: add        x8, x0, #4
0x0000000000efb548: ldaxr      w9, [x8]
0x0000000000efb54c: subs       w9, w9, #1
0x0000000000efb550: stlxr      w10, w9, [x8]
0x0000000000efb554: cbnz       w10, #0xefb548
0x0000000000efb558: b.ne       #0xefb598
0x0000000000efb55c: bl         #0x47f26a8
0x0000000000efb560: b          #0xefb598
0x0000000000efb564: stp        xzr, xzr, [sp, #0x40]
0x0000000000efb568: b          #0xefb580
0x0000000000efb56c: stp        xzr, x23, [sp, #8]
0x0000000000efb570: ldr        x0, [sp, #0x48]
0x0000000000efb574: stp        xzr, xzr, [sp, #0x40]
0x0000000000efb578: cbz        x0, #0xefb580
0x0000000000efb57c: bl         #0x4b9808c
0x0000000000efb580: add        x1, sp, #8
0x0000000000efb584: mov        x0, x22
0x0000000000efb588: bl         #0xf14af0
0x0000000000efb58c: ldr        x0, [sp, #0x10]
0x0000000000efb590: cbz        x0, #0xefb598
0x0000000000efb594: bl         #0x4b9808c
0x0000000000efb598: ldr        x0, [sp, #0x48]
0x0000000000efb59c: cbz        x0, #0xefb5a4
0x0000000000efb5a0: bl         #0x4b9808c
0x0000000000efb5a4: add        x0, x21, #0x498
0x0000000000efb5a8: mov        x1, x20
0x0000000000efb5ac: mov        x2, x19
0x0000000000efb5b0: bl         #0x1a750e4
0x0000000000efb5b4: add        sp, sp, #0x2e0
0x0000000000efb5b8: ldp        x29, x30, [sp, #0x40]
0x0000000000efb5bc: ldp        x20, x19, [sp, #0x30]
0x0000000000efb5c0: ldp        x22, x21, [sp, #0x20]
0x0000000000efb5c4: ldp        x24, x23, [sp, #0x10]
0x0000000000efb5c8: ldp        x26, x25, [sp], #0x50
0x0000000000efb5cc: ret        
0x0000000000efb5d0: mov        x19, x0
0x0000000000efb5d4: ldr        x0, [sp, #0x40]
0x0000000000efb5d8: cbz        x0, #0xefb738
0x0000000000efb5dc: add        x8, x0, #4
0x0000000000efb5e0: ldaxr      w9, [x8]
0x0000000000efb5e4: subs       w9, w9, #1
0x0000000000efb5e8: stlxr      w10, w9, [x8]
0x0000000000efb5ec: cbnz       w10, #0xefb5e0
0x0000000000efb5f0: b.ne       #0xefb738
0x0000000000efb5f4: bl         #0x47f26a8
0x0000000000efb5f8: b          #0xefb738
0x0000000000efb5fc: bl         #0x18bd8
0x0000000000efb600: b          #0xefb630
0x0000000000efb604: mov        x19, x0
0x0000000000efb608: ldr        x0, [sp, #0x10]
0x0000000000efb60c: cbnz       x0, #0xefb6b0
0x0000000000efb610: b          #0xefb72c
0x0000000000efb614: mov        x19, x0
0x0000000000efb618: ldrsb      w8, [sp, #0x3f]
0x0000000000efb61c: tbz        w8, #0x1f, #0xefb6bc
0x0000000000efb620: ldr        x0, [sp, #0x28]
0x0000000000efb624: bl         #0x47e93a8
0x0000000000efb628: b          #0xefb6bc
0x0000000000efb62c: b          #0xefb6b8
0x0000000000efb630: mov        x19, x0
0x0000000000efb634: mov        x0, x22
0x0000000000efb638: bl         #0x47e85ac
0x0000000000efb63c: b          #0xefb738
0x0000000000efb640: bl         #0x18bd8
0x0000000000efb644: mov        x19, x0
0x0000000000efb648: ldur       x0, [x29, #-0x68]
0x0000000000efb64c: cbnz       x0, #0xefb734
0x0000000000efb650: b          #0xefb738
0x0000000000efb654: mov        x19, x0
0x0000000000efb658: ldur       x0, [x29, #-0x58]
0x0000000000efb65c: cbnz       x0, #0xefb6b0
0x0000000000efb660: b          #0xefb72c
0x0000000000efb664: mov        x19, x0
0x0000000000efb668: ldur       x0, [x29, #-0x48]
0x0000000000efb66c: cbnz       x0, #0xefb6b0
0x0000000000efb670: b          #0xefb72c
0x0000000000efb674: mov        x19, x0
0x0000000000efb678: ldr        x0, [sp, #0x28]
0x0000000000efb67c: cbz        x0, #0xefb72c
0x0000000000efb680: add        x8, x0, #4
0x0000000000efb684: ldaxr      w9, [x8]
0x0000000000efb688: subs       w9, w9, #1
0x0000000000efb68c: stlxr      w10, w9, [x8]
0x0000000000efb690: cbnz       w10, #0xefb684
0x0000000000efb694: b          #0xefb6f0
0x0000000000efb698: bl         #0x18bd8
0x0000000000efb69c: b          #0xefb70c
0x0000000000efb6a0: b          #0xefb704
0x0000000000efb6a4: mov        x19, x0
0x0000000000efb6a8: ldr        x0, [sp, #0x20]
0x0000000000efb6ac: cbz        x0, #0xefb72c
0x0000000000efb6b0: bl         #0x4b9808c
0x0000000000efb6b4: b          #0xefb72c
0x0000000000efb6b8: mov        x19, x0
0x0000000000efb6bc: adrp       x1, #0x5c52000
0x0000000000efb6c0: add        x1, x1, #0xe10
0x0000000000efb6c4: add        x0, sp, #0x40
0x0000000000efb6c8: bl         #0x231f78
0x0000000000efb6cc: b          #0xefb738
0x0000000000efb6d0: mov        x19, x0
0x0000000000efb6d4: ldr        x0, [sp, #0x28]
0x0000000000efb6d8: cbz        x0, #0xefb72c
0x0000000000efb6dc: add        x8, x0, #4
0x0000000000efb6e0: ldaxr      w9, [x8]
0x0000000000efb6e4: subs       w9, w9, #1
0x0000000000efb6e8: stlxr      w10, w9, [x8]
0x0000000000efb6ec: cbnz       w10, #0xefb6e0
0x0000000000efb6f0: b.ne       #0xefb72c
0x0000000000efb6f4: bl         #0x47f26a8
0x0000000000efb6f8: b          #0xefb72c
0x0000000000efb6fc: bl         #0x18bd8
0x0000000000efb700: b          #0xefb720
0x0000000000efb704: mov        x19, x0
0x0000000000efb708: b          #0xefb72c
0x0000000000efb70c: mov        x19, x0
0x0000000000efb710: mov        x0, x22
0x0000000000efb714: bl         #0x47e85ac
0x0000000000efb718: b          #0xefb72c
0x0000000000efb71c: bl         #0x18bd8
0x0000000000efb720: mov        x19, x0
0x0000000000efb724: mov        x0, x22
0x0000000000efb728: bl         #0x47e85ac
0x0000000000efb72c: ldr        x0, [sp, #0x48]
0x0000000000efb730: cbz        x0, #0xefb738
0x0000000000efb734: bl         #0x4b9808c
0x0000000000efb738: mov        x0, x19
0x0000000000efb73c: bl         #0x4b97984
0x0000000000efb740: bl         #0x18bd8
