; instruction-faithful ARM64 fallback for RobloxLib::function_9eae30
0x00000000009eae30: stp        x26, x25, [sp, #-0x50]!
0x00000000009eae34: stp        x24, x23, [sp, #0x10]
0x00000000009eae38: stp        x22, x21, [sp, #0x20]
0x00000000009eae3c: stp        x20, x19, [sp, #0x30]
0x00000000009eae40: stp        x29, x30, [sp, #0x40]
0x00000000009eae44: add        x29, sp, #0x40
0x00000000009eae48: mov        x19, x1
0x00000000009eae4c: mov        x20, x0
0x00000000009eae50: ldr        x8, [x0, #0x1b0]
0x00000000009eae54: ldr        x21, [x8, #0x798]
0x00000000009eae58: ldr        x22, [x8, #0x7a0]
0x00000000009eae5c: cmp        x21, x22
0x00000000009eae60: b.eq       #0x9eaed4
0x00000000009eae64: mov        w23, #0
0x00000000009eae68: mov        w24, #0x29fc
0x00000000009eae6c: mov        w25, #0x29fd
0x00000000009eae70: ldrb       w8, [x20, #0x1d4]
0x00000000009eae74: cmp        w8, #1
0x00000000009eae78: b.ne       #0x9eae8c
0x00000000009eae7c: strb       wzr, [x20, #0x1d4]
0x00000000009eae80: ldr        x0, [x19]
0x00000000009eae84: mov        w1, #2
0x00000000009eae88: bl         #0x3e7d7b0
0x00000000009eae8c: ldrb       w9, [x20, #0x1d5]
0x00000000009eae90: ldr        x8, [x21]
0x00000000009eae94: cmp        w9, #1
0x00000000009eae98: b.ne       #0x9eaebc
0x00000000009eae9c: ldrb       w9, [x8, x24]
0x00000000009eaea0: cmp        w9, #1
0x00000000009eaea4: b.ne       #0x9eaebc
0x00000000009eaea8: strb       wzr, [x20, #0x1d5]
0x00000000009eaeac: ldr        x0, [x19]
0x00000000009eaeb0: mov        w1, #3
0x00000000009eaeb4: bl         #0x3e7d7b0
0x00000000009eaeb8: ldr        x8, [x21]
0x00000000009eaebc: ldrb       w8, [x8, x25]
0x00000000009eaec0: add        w23, w23, w8
0x00000000009eaec4: add        x21, x21, #8
0x00000000009eaec8: cmp        x21, x22
0x00000000009eaecc: b.ne       #0x9eae70
0x00000000009eaed0: b          #0x9eaed8
0x00000000009eaed4: mov        w23, #0
0x00000000009eaed8: ldr        x0, [x19]
0x00000000009eaedc: bl         #0x9eb0e4
0x00000000009eaee0: mov        x21, x0
0x00000000009eaee4: ldrb       w8, [x20, #0x1d6]
0x00000000009eaee8: adrp       x22, #0x61b2000
0x00000000009eaeec: add        x22, x22, #0xf98
0x00000000009eaef0: ldr        w9, [x22]
0x00000000009eaef4: cmp        w8, #1
0x00000000009eaef8: ccmp       w0, w9, #8, eq
0x00000000009eaefc: b.lt       #0x9eaf44
0x00000000009eaf00: strb       wzr, [x20, #0x1d6]
0x00000000009eaf04: ldr        x8, [x19]
0x00000000009eaf08: add        x0, x8, #0x2d8
0x00000000009eaf0c: bl         #0x3e6a3a4
0x00000000009eaf10: add        x0, x0, #0x428
0x00000000009eaf14: bl         #0x1f3e8ac
0x00000000009eaf18: tbz        w0, #0, #0x9eaf2c
0x00000000009eaf1c: ldr        x0, [x19]
0x00000000009eaf20: mov        w1, #4
0x00000000009eaf24: bl         #0x3e7d7b0
0x00000000009eaf28: b          #0x9eaf44
0x00000000009eaf2c: strb       wzr, [x20, #0x1d7]
0x00000000009eaf30: ldr        x0, [x19]
0x00000000009eaf34: mov        w1, #5
0x00000000009eaf38: bl         #0x3e7d7b0
0x00000000009eaf3c: bl         #0x47f9f58
0x00000000009eaf40: str        d0, [x20, #0x1e0]
0x00000000009eaf44: ldrb       w8, [x20, #0x1d7]
0x00000000009eaf48: adrp       x9, #0x61b2000
0x00000000009eaf4c: add        x9, x9, #0xfb0
0x00000000009eaf50: ldr        w9, [x9]
0x00000000009eaf54: cmp        w8, #1
0x00000000009eaf58: ccmp       w23, w9, #8, eq
0x00000000009eaf5c: b.lt       #0x9eaf78
0x00000000009eaf60: strb       wzr, [x20, #0x1d7]
0x00000000009eaf64: ldr        x0, [x19]
0x00000000009eaf68: mov        w1, #5
0x00000000009eaf6c: bl         #0x3e7d7b0
0x00000000009eaf70: bl         #0x47f9f58
0x00000000009eaf74: str        d0, [x20, #0x1e0]
0x00000000009eaf78: adrp       x8, #0x61b2000
0x00000000009eaf7c: add        x8, x8, #0xf68
0x00000000009eaf80: ldrb       w8, [x8]
0x00000000009eaf84: cmp        w8, #1
0x00000000009eaf88: b.ne       #0x9eaf94
0x00000000009eaf8c: ldrb       w8, [x20, #0x1d7]
0x00000000009eaf90: b          #0x9eafac
0x00000000009eaf94: adrp       x8, #0x61b2000
0x00000000009eaf98: add        x8, x8, #0xf80
0x00000000009eaf9c: ldrb       w9, [x8]
0x00000000009eafa0: ldrb       w8, [x20, #0x1d7]
0x00000000009eafa4: cmp        w9, #1
0x00000000009eafa8: b.ne       #0x9eb048
0x00000000009eafac: tbnz       w8, #0, #0x9eaff8
0x00000000009eafb0: ldrb       w8, [x20, #0x1d8]
0x00000000009eafb4: cmp        w8, #1
0x00000000009eafb8: b.ne       #0x9eaff8
0x00000000009eafbc: bl         #0x47f9f58
0x00000000009eafc0: ldr        d1, [x20, #0x1e0]
0x00000000009eafc4: fsub       d0, d0, d1
0x00000000009eafc8: adrp       x8, #0x61b2000
0x00000000009eafcc: add        x8, x8, #0xfc8
0x00000000009eafd0: ldr        w8, [x8]
0x00000000009eafd4: scvtf      d1, w8
0x00000000009eafd8: fcmp       d0, d1
0x00000000009eafdc: b.lt       #0x9eaff8
0x00000000009eafe0: strb       wzr, [x20, #0x1d8]
0x00000000009eafe4: ldr        x0, [x19]
0x00000000009eafe8: mov        w1, #6
0x00000000009eafec: bl         #0x3e7d7b0
0x00000000009eaff0: bl         #0x47f9f58
0x00000000009eaff4: str        d0, [x20, #0x1e8]
0x00000000009eaff8: ldrb       w8, [x20, #0x1d8]
0x00000000009eaffc: tbnz       w8, #0, #0x9eb03c
0x00000000009eb000: ldrb       w8, [x20, #0x1d9]
0x00000000009eb004: cmp        w8, #1
0x00000000009eb008: b.ne       #0x9eb03c
0x00000000009eb00c: ldr        w8, [x20, #0x1f0]
0x00000000009eb010: adrp       x9, #0x61b2000
0x00000000009eb014: add        x9, x9, #0xfe0
0x00000000009eb018: ldr        w9, [x9]
0x00000000009eb01c: ldr        w10, [x22]
0x00000000009eb020: cmp        w8, w9
0x00000000009eb024: ccmp       w21, w10, #8, ge
0x00000000009eb028: b.lt       #0x9eb03c
0x00000000009eb02c: strb       wzr, [x20, #0x1d9]
0x00000000009eb030: ldr        x0, [x19]
0x00000000009eb034: mov        w1, #7
0x00000000009eb038: bl         #0x3e7d7b0
0x00000000009eb03c: ldrb       w8, [x20, #0x1d9]
0x00000000009eb040: tbnz       w8, #0, #0x9eb0cc
0x00000000009eb044: b          #0x9eb094
0x00000000009eb048: tbnz       w8, #0, #0x9eb08c
0x00000000009eb04c: ldrb       w8, [x20, #0x1d8]
0x00000000009eb050: cmp        w8, #1
0x00000000009eb054: b.ne       #0x9eb08c
0x00000000009eb058: bl         #0x47f9f58
0x00000000009eb05c: ldr        d1, [x20, #0x1e0]
0x00000000009eb060: fsub       d0, d0, d1
0x00000000009eb064: adrp       x8, #0x61b2000
0x00000000009eb068: add        x8, x8, #0xfc8
0x00000000009eb06c: ldr        w8, [x8]
0x00000000009eb070: scvtf      d1, w8
0x00000000009eb074: fcmp       d0, d1
0x00000000009eb078: b.lt       #0x9eb08c
0x00000000009eb07c: strh       wzr, [x20, #0x1d8]
0x00000000009eb080: ldr        x0, [x19]
0x00000000009eb084: mov        w1, #7
0x00000000009eb088: bl         #0x3e7d7b0
0x00000000009eb08c: ldrb       w8, [x20, #0x1d8]
0x00000000009eb090: tbnz       w8, #0, #0x9eb0cc
0x00000000009eb094: ldrb       w8, [x20, #0x1da]
0x00000000009eb098: cmp        w8, #1
0x00000000009eb09c: b.ne       #0x9eb0cc
0x00000000009eb0a0: cbnz       w21, #0x9eb0cc
0x00000000009eb0a4: add        x8, x20, #0x1da
0x00000000009eb0a8: strb       wzr, [x8]
0x00000000009eb0ac: ldr        x0, [x19]
0x00000000009eb0b0: mov        w1, #8
0x00000000009eb0b4: ldp        x29, x30, [sp, #0x40]
0x00000000009eb0b8: ldp        x20, x19, [sp, #0x30]
0x00000000009eb0bc: ldp        x22, x21, [sp, #0x20]
0x00000000009eb0c0: ldp        x24, x23, [sp, #0x10]
0x00000000009eb0c4: ldp        x26, x25, [sp], #0x50
0x00000000009eb0c8: b          #0x3e7d7b0
0x00000000009eb0cc: ldp        x29, x30, [sp, #0x40]
0x00000000009eb0d0: ldp        x20, x19, [sp, #0x30]
0x00000000009eb0d4: ldp        x22, x21, [sp, #0x20]
0x00000000009eb0d8: ldp        x24, x23, [sp, #0x10]
0x00000000009eb0dc: ldp        x26, x25, [sp], #0x50
0x00000000009eb0e0: ret        
