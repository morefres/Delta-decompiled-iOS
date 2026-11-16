; instruction-faithful ARM64 fallback for RobloxLib::function_6eacf0
0x00000000006eacf0: stp        x28, x27, [sp, #-0x60]!
0x00000000006eacf4: stp        x26, x25, [sp, #0x10]
0x00000000006eacf8: stp        x24, x23, [sp, #0x20]
0x00000000006eacfc: stp        x22, x21, [sp, #0x30]
0x00000000006ead00: stp        x20, x19, [sp, #0x40]
0x00000000006ead04: stp        x29, x30, [sp, #0x50]
0x00000000006ead08: add        x29, sp, #0x50
0x00000000006ead0c: sub        sp, sp, #0x220
0x00000000006ead10: mov        x19, x0
0x00000000006ead14: adrp       x8, #0x5ba4000
0x00000000006ead18: ldr        x8, [x8, #0x338]
0x00000000006ead1c: ldr        x8, [x8]
0x00000000006ead20: stur       x8, [x29, #-0x60]
0x00000000006ead24: add        x8, sp, #0xc0
0x00000000006ead28: bl         #0x6e57a4
0x00000000006ead2c: add        x0, sp, #0xb8
0x00000000006ead30: bl         #0x71ceb4
0x00000000006ead34: add        x0, sp, #0xb8
0x00000000006ead38: add        x1, sp, #0xc0
0x00000000006ead3c: bl         #0x71cf64
0x00000000006ead40: tbz        w0, #0, #0x6eaf80
0x00000000006ead44: add        x25, sp, #0xa0
0x00000000006ead48: add        x0, sp, #0xa0
0x00000000006ead4c: bl         #0x6d2fcc
0x00000000006ead50: add        x26, sp, #0xe8
0x00000000006ead54: mov        w27, #3
0x00000000006ead58: mov        w28, #0x656e
0x00000000006ead5c: movk       w28, #0x77, lsl #16
0x00000000006ead60: adrp       x20, #0x5233000
0x00000000006ead64: add        x20, x20, #0xcfc
0x00000000006ead68: adrp       x21, #0x4be1000
0x00000000006ead6c: add        x21, x21, #0xdc4
0x00000000006ead70: adrp       x22, #0x5263000
0x00000000006ead74: add        x22, x22, #0x5c5
0x00000000006ead78: adrp       x23, #0x5263000
0x00000000006ead7c: add        x23, x23, #0x272
0x00000000006ead80: adrp       x24, #0x5263000
0x00000000006ead84: add        x24, x24, #0x61a
0x00000000006ead88: b          #0x6eada4
0x00000000006ead8c: add        x0, sp, #0x70
0x00000000006ead90: bl         #0x6d3178
0x00000000006ead94: add        x0, sp, #0xe8
0x00000000006ead98: bl         #0x6d3178
0x00000000006ead9c: add        x0, sp, #0x88
0x00000000006eada0: bl         #0x6d3178
0x00000000006eada4: add        x0, sp, #0xb8
0x00000000006eada8: add        x1, sp, #0xa0
0x00000000006eadac: bl         #0x71d078
0x00000000006eadb0: cbnz       w0, #0x6eafc4
0x00000000006eadb4: add        x8, sp, #0x88
0x00000000006eadb8: add        x0, sp, #0xc0
0x00000000006eadbc: add        x1, sp, #0xa0
0x00000000006eadc0: bl         #0x6d3f60
0x00000000006eadc4: add        x0, sp, #0x88
0x00000000006eadc8: mov        w1, #0
0x00000000006eadcc: bl         #0x71df24
0x00000000006eadd0: cbz        w0, #0x6ead9c
0x00000000006eadd4: ldrsb      x8, [sp, #0xb7]
0x00000000006eadd8: cmp        x8, #0
0x00000000006eaddc: ldp        x9, x10, [sp, #0xa0]
0x00000000006eade0: csel       x9, x9, x25, lt
0x00000000006eade4: cmp        w8, #0
0x00000000006eade8: csel       x8, x10, x8, lt
0x00000000006eadec: stp        x9, x8, [sp, #0xe8]
0x00000000006eadf0: add        x0, sp, #0xd8
0x00000000006eadf4: add        x1, sp, #0xe8
0x00000000006eadf8: bl         #0x71c358
0x00000000006eadfc: tbz        w0, #0, #0x6eaeec
0x00000000006eae00: strb       w27, [sp, #0x6f]
0x00000000006eae04: str        w28, [sp, #0x58]
0x00000000006eae08: add        x8, sp, #0x70
0x00000000006eae0c: add        x0, x19, #8
0x00000000006eae10: add        x1, sp, #0x58
0x00000000006eae14: bl         #0x6d3c0c
0x00000000006eae18: add        x8, sp, #8
0x00000000006eae1c: add        x0, sp, #0xd8
0x00000000006eae20: bl         #0x71c4b4
0x00000000006eae24: add        x0, sp, #8
0x00000000006eae28: mov        x1, x20
0x00000000006eae2c: bl         #0x4b97c90
0x00000000006eae30: ldr        q0, [x0]
0x00000000006eae34: ldr        x8, [x0, #0x10]
0x00000000006eae38: str        x8, [sp, #0x30]
0x00000000006eae3c: str        q0, [sp, #0x20]
0x00000000006eae40: stp        xzr, xzr, [x0, #8]
0x00000000006eae44: str        xzr, [x0]
0x00000000006eae48: add        x0, sp, #0x20
0x00000000006eae4c: mov        x1, x21
0x00000000006eae50: bl         #0x4b97c90
0x00000000006eae54: ldr        q0, [x0]
0x00000000006eae58: ldr        x8, [x0, #0x10]
0x00000000006eae5c: str        x8, [sp, #0x50]
0x00000000006eae60: str        q0, [sp, #0x40]
0x00000000006eae64: stp        xzr, xzr, [x0, #8]
0x00000000006eae68: str        xzr, [x0]
0x00000000006eae6c: add        x8, sp, #0xe8
0x00000000006eae70: add        x0, sp, #0x70
0x00000000006eae74: add        x1, sp, #0x40
0x00000000006eae78: bl         #0x6d3c0c
0x00000000006eae7c: ldrsb      w8, [sp, #0x57]
0x00000000006eae80: tbnz       w8, #0x1f, #0x6eaf3c
0x00000000006eae84: ldrsb      w8, [sp, #0x37]
0x00000000006eae88: tbnz       w8, #0x1f, #0x6eaf4c
0x00000000006eae8c: ldrsb      w8, [sp, #0x1f]
0x00000000006eae90: tbnz       w8, #0x1f, #0x6eaf5c
0x00000000006eae94: add        x0, sp, #0x70
0x00000000006eae98: bl         #0x6d3178
0x00000000006eae9c: ldrsb      w8, [sp, #0x6f]
0x00000000006eaea0: tbnz       w8, #0x1f, #0x6eaf74
0x00000000006eaea4: add        x0, sp, #0xe8
0x00000000006eaea8: bl         #0x71e1e0
0x00000000006eaeac: tbnz       w0, #0, #0x6ead94
0x00000000006eaeb0: add        x8, sp, #0x70
0x00000000006eaeb4: add        x1, sp, #0xd8
0x00000000006eaeb8: mov        x0, x19
0x00000000006eaebc: mov        w2, #6
0x00000000006eaec0: bl         #0x6e804c
0x00000000006eaec4: ldrb       w8, [sp, #0x87]
0x00000000006eaec8: sxtb       w9, w8
0x00000000006eaecc: ldr        x10, [sp, #0x78]
0x00000000006eaed0: cmp        w9, #0
0x00000000006eaed4: csel       x8, x10, x8, lt
0x00000000006eaed8: cbnz       x8, #0x6ead8c
0x00000000006eaedc: add        x1, sp, #0xd8
0x00000000006eaee0: mov        x0, x19
0x00000000006eaee4: bl         #0x6e5854
0x00000000006eaee8: b          #0x6ead8c
0x00000000006eaeec: add        x0, sp, #0xe8
0x00000000006eaef0: mov        x1, x22
0x00000000006eaef4: mov        x2, x23
0x00000000006eaef8: mov        w3, #0x37f
0x00000000006eaefc: mov        w4, #2
0x00000000006eaf00: bl         #0x6d44ec
0x00000000006eaf04: add        x0, x26, #8
0x00000000006eaf08: mov        x1, x24
0x00000000006eaf0c: mov        w2, #0x1f
0x00000000006eaf10: bl         #0x6d400c
0x00000000006eaf14: ldrb       w8, [sp, #0xb7]
0x00000000006eaf18: sxtb       w9, w8
0x00000000006eaf1c: ldp        x10, x11, [sp, #0xa0]
0x00000000006eaf20: cmp        w9, #0
0x00000000006eaf24: csel       x1, x10, x25, lt
0x00000000006eaf28: csel       x2, x11, x8, lt
0x00000000006eaf2c: bl         #0x6d400c
0x00000000006eaf30: add        x0, sp, #0xe8
0x00000000006eaf34: bl         #0x6d50e4
0x00000000006eaf38: b          #0x6ead9c
0x00000000006eaf3c: ldr        x0, [sp, #0x40]
0x00000000006eaf40: bl         #0x47e93a8
0x00000000006eaf44: ldrsb      w8, [sp, #0x37]
0x00000000006eaf48: tbz        w8, #0x1f, #0x6eae8c
0x00000000006eaf4c: ldr        x0, [sp, #0x20]
0x00000000006eaf50: bl         #0x47e93a8
0x00000000006eaf54: ldrsb      w8, [sp, #0x1f]
0x00000000006eaf58: tbz        w8, #0x1f, #0x6eae94
0x00000000006eaf5c: ldr        x0, [sp, #8]
0x00000000006eaf60: bl         #0x47e93a8
0x00000000006eaf64: add        x0, sp, #0x70
0x00000000006eaf68: bl         #0x6d3178
0x00000000006eaf6c: ldrsb      w8, [sp, #0x6f]
0x00000000006eaf70: tbz        w8, #0x1f, #0x6eaea4
0x00000000006eaf74: ldr        x0, [sp, #0x58]
0x00000000006eaf78: bl         #0x47e93a8
0x00000000006eaf7c: b          #0x6eaea4
0x00000000006eaf80: adrp       x1, #0x5263000
0x00000000006eaf84: add        x1, x1, #0x5c5
0x00000000006eaf88: adrp       x2, #0x5263000
0x00000000006eaf8c: add        x2, x2, #0x272
0x00000000006eaf90: add        x19, sp, #0xe8
0x00000000006eaf94: add        x0, sp, #0xe8
0x00000000006eaf98: mov        w3, #0x372
0x00000000006eaf9c: mov        w4, #2
0x00000000006eafa0: bl         #0x6d44ec
0x00000000006eafa4: adrp       x1, #0x5263000
0x00000000006eafa8: add        x1, x1, #0x607
0x00000000006eafac: add        x0, x19, #8
0x00000000006eafb0: mov        w2, #0x12
0x00000000006eafb4: bl         #0x6d400c
0x00000000006eafb8: add        x0, sp, #0xe8
0x00000000006eafbc: bl         #0x6d50e4
0x00000000006eafc0: b          #0x6eafcc
0x00000000006eafc4: add        x0, sp, #0xa0
0x00000000006eafc8: bl         #0x6d3178
0x00000000006eafcc: add        x0, sp, #0xb8
0x00000000006eafd0: bl         #0x71cefc
0x00000000006eafd4: add        x0, sp, #0xc0
0x00000000006eafd8: bl         #0x6d3178
0x00000000006eafdc: ldur       x8, [x29, #-0x60]
0x00000000006eafe0: adrp       x9, #0x5ba4000
0x00000000006eafe4: ldr        x9, [x9, #0x338]
0x00000000006eafe8: ldr        x9, [x9]
0x00000000006eafec: cmp        x9, x8
0x00000000006eaff0: b.ne       #0x6eb014
0x00000000006eaff4: add        sp, sp, #0x220
0x00000000006eaff8: ldp        x29, x30, [sp, #0x50]
0x00000000006eaffc: ldp        x20, x19, [sp, #0x40]
0x00000000006eb000: ldp        x22, x21, [sp, #0x30]
0x00000000006eb004: ldp        x24, x23, [sp, #0x20]
0x00000000006eb008: ldp        x26, x25, [sp, #0x10]
0x00000000006eb00c: ldp        x28, x27, [sp], #0x60
0x00000000006eb010: ret        
0x00000000006eb014: bl         #0x4b98620
0x00000000006eb018: mov        x19, x0
0x00000000006eb01c: add        x0, sp, #0xe8
0x00000000006eb020: bl         #0x6d50e4
0x00000000006eb024: add        x0, sp, #0xb8
0x00000000006eb028: bl         #0x71cefc
0x00000000006eb02c: add        x0, sp, #0xc0
0x00000000006eb030: bl         #0x6d3178
0x00000000006eb034: mov        x0, x19
0x00000000006eb038: bl         #0x4b97984
0x00000000006eb03c: b          #0x6eb054
0x00000000006eb040: b          #0x6eb054
0x00000000006eb044: mov        x19, x0
0x00000000006eb048: add        x0, sp, #0x70
0x00000000006eb04c: bl         #0x6d3178
0x00000000006eb050: b          #0x6eb108
0x00000000006eb054: mov        x19, x0
0x00000000006eb058: add        x0, sp, #0xb8
0x00000000006eb05c: bl         #0x71cefc
0x00000000006eb060: add        x0, sp, #0xc0
0x00000000006eb064: bl         #0x6d3178
0x00000000006eb068: mov        x0, x19
0x00000000006eb06c: bl         #0x4b97984
0x00000000006eb070: mov        x19, x0
0x00000000006eb074: add        x0, sp, #0xc0
0x00000000006eb078: bl         #0x6d3178
0x00000000006eb07c: mov        x0, x19
0x00000000006eb080: bl         #0x4b97984
0x00000000006eb084: bl         #0x4b97984
0x00000000006eb088: b          #0x6eb104
0x00000000006eb08c: b          #0x6eb14c
0x00000000006eb090: mov        x19, x0
0x00000000006eb094: b          #0x6eb120
0x00000000006eb098: mov        x19, x0
0x00000000006eb09c: ldrsb      w8, [sp, #0x57]
0x00000000006eb0a0: tbz        w8, #0x1f, #0x6eb0b8
0x00000000006eb0a4: ldr        x0, [sp, #0x40]
0x00000000006eb0a8: bl         #0x47e93a8
0x00000000006eb0ac: ldrsb      w8, [sp, #0x37]
0x00000000006eb0b0: tbz        w8, #0x1f, #0x6eb0e0
0x00000000006eb0b4: b          #0x6eb0c0
0x00000000006eb0b8: ldrsb      w8, [sp, #0x37]
0x00000000006eb0bc: tbz        w8, #0x1f, #0x6eb0e0
0x00000000006eb0c0: ldr        x0, [sp, #0x20]
0x00000000006eb0c4: bl         #0x47e93a8
0x00000000006eb0c8: ldrsb      w8, [sp, #0x1f]
0x00000000006eb0cc: tbnz       w8, #0x1f, #0x6eb0f8
0x00000000006eb0d0: b          #0x6eb118
0x00000000006eb0d4: mov        x19, x0
0x00000000006eb0d8: ldrsb      w8, [sp, #0x37]
0x00000000006eb0dc: tbnz       w8, #0x1f, #0x6eb0c0
0x00000000006eb0e0: ldrsb      w8, [sp, #0x1f]
0x00000000006eb0e4: tbnz       w8, #0x1f, #0x6eb0f8
0x00000000006eb0e8: b          #0x6eb118
0x00000000006eb0ec: mov        x19, x0
0x00000000006eb0f0: ldrsb      w8, [sp, #0x1f]
0x00000000006eb0f4: tbz        w8, #0x1f, #0x6eb118
0x00000000006eb0f8: ldr        x0, [sp, #8]
0x00000000006eb0fc: bl         #0x47e93a8
0x00000000006eb100: b          #0x6eb118
0x00000000006eb104: mov        x19, x0
0x00000000006eb108: add        x0, sp, #0xe8
0x00000000006eb10c: bl         #0x6d3178
0x00000000006eb110: b          #0x6eb150
0x00000000006eb114: mov        x19, x0
0x00000000006eb118: add        x0, sp, #0x70
0x00000000006eb11c: bl         #0x6d3178
0x00000000006eb120: ldrsb      w8, [sp, #0x6f]
0x00000000006eb124: tbz        w8, #0x1f, #0x6eb150
0x00000000006eb128: ldr        x0, [sp, #0x58]
0x00000000006eb12c: bl         #0x47e93a8
0x00000000006eb130: b          #0x6eb150
0x00000000006eb134: b          #0x6eb14c
0x00000000006eb138: mov        x19, x0
0x00000000006eb13c: add        x0, sp, #0xe8
0x00000000006eb140: bl         #0x6d50e4
0x00000000006eb144: b          #0x6eb150
0x00000000006eb148: b          #0x6eb15c
0x00000000006eb14c: mov        x19, x0
0x00000000006eb150: add        x0, sp, #0x88
0x00000000006eb154: bl         #0x6d3178
0x00000000006eb158: b          #0x6eb160
0x00000000006eb15c: mov        x19, x0
0x00000000006eb160: add        x0, sp, #0xa0
0x00000000006eb164: bl         #0x6d3178
0x00000000006eb168: add        x0, sp, #0xb8
0x00000000006eb16c: bl         #0x71cefc
0x00000000006eb170: add        x0, sp, #0xc0
0x00000000006eb174: bl         #0x6d3178
0x00000000006eb178: mov        x0, x19
0x00000000006eb17c: bl         #0x4b97984
