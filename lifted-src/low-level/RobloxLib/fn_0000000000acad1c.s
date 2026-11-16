; instruction-faithful ARM64 fallback for RobloxLib::function_acad1c
0x0000000000acad1c: sub        sp, sp, #0x90
0x0000000000acad20: stp        x28, x27, [sp, #0x30]
0x0000000000acad24: stp        x26, x25, [sp, #0x40]
0x0000000000acad28: stp        x24, x23, [sp, #0x50]
0x0000000000acad2c: stp        x22, x21, [sp, #0x60]
0x0000000000acad30: stp        x20, x19, [sp, #0x70]
0x0000000000acad34: stp        x29, x30, [sp, #0x80]
0x0000000000acad38: add        x29, sp, #0x80
0x0000000000acad3c: mov        x23, x3
0x0000000000acad40: mov        x21, x2
0x0000000000acad44: mov        x20, x1
0x0000000000acad48: mov        x19, x0
0x0000000000acad4c: sub        x22, x20, #0x10
0x0000000000acad50: sub        x27, x20, #0x20
0x0000000000acad54: sub        x28, x20, #0x30
0x0000000000acad58: mov        x24, x19
0x0000000000acad5c: mov        x19, x24
0x0000000000acad60: sub        x8, x20, x24
0x0000000000acad64: asr        x9, x8, #4
0x0000000000acad68: subs       x8, x9, #2
0x0000000000acad6c: b.gt       #0xacad80
0x0000000000acad70: b.lo       #0xacb94c
0x0000000000acad74: cmp        x9, #2
0x0000000000acad78: b.ne       #0xacad98
0x0000000000acad7c: b          #0xacb4e0
0x0000000000acad80: cmp        x9, #3
0x0000000000acad84: b.eq       #0xacb514
0x0000000000acad88: cmp        x9, #4
0x0000000000acad8c: b.eq       #0xacb560
0x0000000000acad90: cmp        x9, #5
0x0000000000acad94: b.eq       #0xacb430
0x0000000000acad98: cmp        x9, #0x17
0x0000000000acad9c: b.le       #0xacb590
0x0000000000acada0: cbz        x21, #0xacb628
0x0000000000acada4: lsr        x8, x9, #1
0x0000000000acada8: add        x8, x19, x8, lsl #4
0x0000000000acadac: ldp        w10, w11, [x20, #-0x10]
0x0000000000acadb0: add        w10, w11, w10
0x0000000000acadb4: cmp        x9, #0x81
0x0000000000acadb8: b.lo       #0xacadf0
0x0000000000acadbc: ldp        w9, w11, [x8]
0x0000000000acadc0: add        w9, w11, w9
0x0000000000acadc4: ldp        w11, w12, [x19]
0x0000000000acadc8: add        w11, w12, w11
0x0000000000acadcc: cmp        w9, w11
0x0000000000acadd0: b.ls       #0xacae24
0x0000000000acadd4: cmp        w10, w9
0x0000000000acadd8: b.ls       #0xacaecc
0x0000000000acaddc: ldr        q0, [x19]
0x0000000000acade0: str        q0, [sp, #0x20]
0x0000000000acade4: ldr        q0, [x22]
0x0000000000acade8: str        q0, [x19]
0x0000000000acadec: b          #0xacaf0c
0x0000000000acadf0: ldp        w9, w11, [x19]
0x0000000000acadf4: add        w9, w11, w9
0x0000000000acadf8: ldp        w11, w12, [x8]
0x0000000000acadfc: add        w11, w12, w11
0x0000000000acae00: cmp        w9, w11
0x0000000000acae04: b.ls       #0xacae78
0x0000000000acae08: cmp        w10, w9
0x0000000000acae0c: b.ls       #0xacafac
0x0000000000acae10: ldr        q0, [x8]
0x0000000000acae14: str        q0, [sp, #0x20]
0x0000000000acae18: ldr        q0, [x22]
0x0000000000acae1c: str        q0, [x8]
0x0000000000acae20: b          #0xacafec
0x0000000000acae24: cmp        w10, w9
0x0000000000acae28: b.ls       #0xacaf14
0x0000000000acae2c: ldr        q0, [x8]
0x0000000000acae30: str        q0, [sp, #0x20]
0x0000000000acae34: ldr        q0, [x22]
0x0000000000acae38: str        q0, [x8]
0x0000000000acae3c: ldr        q0, [sp, #0x20]
0x0000000000acae40: str        q0, [x22]
0x0000000000acae44: ldp        w9, w10, [x8]
0x0000000000acae48: add        w9, w10, w9
0x0000000000acae4c: ldp        w10, w11, [x19]
0x0000000000acae50: add        w10, w11, w10
0x0000000000acae54: cmp        w9, w10
0x0000000000acae58: b.ls       #0xacaf14
0x0000000000acae5c: ldr        q0, [x19]
0x0000000000acae60: str        q0, [sp, #0x20]
0x0000000000acae64: ldr        q0, [x8]
0x0000000000acae68: str        q0, [x19]
0x0000000000acae6c: ldr        q0, [sp, #0x20]
0x0000000000acae70: str        q0, [x8]
0x0000000000acae74: b          #0xacaf14
0x0000000000acae78: cmp        w10, w9
0x0000000000acae7c: b.ls       #0xacb208
0x0000000000acae80: ldr        q0, [x19]
0x0000000000acae84: str        q0, [sp, #0x20]
0x0000000000acae88: ldr        q0, [x22]
0x0000000000acae8c: str        q0, [x19]
0x0000000000acae90: ldr        q0, [sp, #0x20]
0x0000000000acae94: str        q0, [x22]
0x0000000000acae98: ldp        w9, w10, [x19]
0x0000000000acae9c: add        w9, w10, w9
0x0000000000acaea0: ldp        w10, w11, [x8]
0x0000000000acaea4: add        w10, w11, w10
0x0000000000acaea8: cmp        w9, w10
0x0000000000acaeac: b.ls       #0xacb208
0x0000000000acaeb0: ldr        q0, [x8]
0x0000000000acaeb4: str        q0, [sp, #0x20]
0x0000000000acaeb8: ldr        q0, [x19]
0x0000000000acaebc: str        q0, [x8]
0x0000000000acaec0: ldr        q0, [sp, #0x20]
0x0000000000acaec4: str        q0, [x19]
0x0000000000acaec8: b          #0xacb208
0x0000000000acaecc: ldr        q0, [x19]
0x0000000000acaed0: str        q0, [sp, #0x20]
0x0000000000acaed4: ldr        q0, [x8]
0x0000000000acaed8: str        q0, [x19]
0x0000000000acaedc: ldr        q0, [sp, #0x20]
0x0000000000acaee0: str        q0, [x8]
0x0000000000acaee4: ldp        w9, w10, [x20, #-0x10]
0x0000000000acaee8: add        w9, w10, w9
0x0000000000acaeec: ldp        w10, w11, [x8]
0x0000000000acaef0: add        w10, w11, w10
0x0000000000acaef4: cmp        w9, w10
0x0000000000acaef8: b.ls       #0xacaf14
0x0000000000acaefc: ldr        q0, [x8]
0x0000000000acaf00: str        q0, [sp, #0x20]
0x0000000000acaf04: ldr        q0, [x22]
0x0000000000acaf08: str        q0, [x8]
0x0000000000acaf0c: ldr        q0, [sp, #0x20]
0x0000000000acaf10: str        q0, [x22]
0x0000000000acaf14: mov        x10, x19
0x0000000000acaf18: ldr        w12, [x10, #0x10]!
0x0000000000acaf1c: mov        x9, x8
0x0000000000acaf20: ldp        w11, w13, [x9, #-0x10]!
0x0000000000acaf24: add        w11, w13, w11
0x0000000000acaf28: ldr        w13, [x19, #0x14]
0x0000000000acaf2c: add        w13, w13, w12
0x0000000000acaf30: ldp        w12, w14, [x20, #-0x20]
0x0000000000acaf34: add        w12, w14, w12
0x0000000000acaf38: cmp        w11, w13
0x0000000000acaf3c: b.ls       #0xacaf5c
0x0000000000acaf40: cmp        w12, w11
0x0000000000acaf44: b.ls       #0xacaff8
0x0000000000acaf48: ldr        q0, [x10]
0x0000000000acaf4c: str        q0, [sp, #0x20]
0x0000000000acaf50: ldr        q1, [x27]
0x0000000000acaf54: str        q1, [x10]
0x0000000000acaf58: b          #0xacb038
0x0000000000acaf5c: cmp        w12, w11
0x0000000000acaf60: b.ls       #0xacb03c
0x0000000000acaf64: ldr        q0, [x9]
0x0000000000acaf68: str        q0, [sp, #0x20]
0x0000000000acaf6c: ldr        q0, [x27]
0x0000000000acaf70: str        q0, [x9]
0x0000000000acaf74: ldr        q0, [sp, #0x20]
0x0000000000acaf78: str        q0, [x27]
0x0000000000acaf7c: ldp        w11, w12, [x9]
0x0000000000acaf80: add        w11, w12, w11
0x0000000000acaf84: ldp        w12, w13, [x19, #0x10]
0x0000000000acaf88: add        w12, w13, w12
0x0000000000acaf8c: cmp        w11, w12
0x0000000000acaf90: b.ls       #0xacb03c
0x0000000000acaf94: ldr        q0, [x10]
0x0000000000acaf98: str        q0, [sp, #0x20]
0x0000000000acaf9c: ldr        q1, [x9]
0x0000000000acafa0: str        q1, [x10]
0x0000000000acafa4: str        q0, [x9]
0x0000000000acafa8: b          #0xacb03c
0x0000000000acafac: ldr        q0, [x8]
0x0000000000acafb0: str        q0, [sp, #0x20]
0x0000000000acafb4: ldr        q0, [x19]
0x0000000000acafb8: str        q0, [x8]
0x0000000000acafbc: ldr        q0, [sp, #0x20]
0x0000000000acafc0: str        q0, [x19]
0x0000000000acafc4: ldp        w8, w9, [x20, #-0x10]
0x0000000000acafc8: add        w8, w9, w8
0x0000000000acafcc: ldp        w9, w10, [x19]
0x0000000000acafd0: add        w9, w10, w9
0x0000000000acafd4: cmp        w8, w9
0x0000000000acafd8: b.ls       #0xacb208
0x0000000000acafdc: ldr        q0, [x19]
0x0000000000acafe0: str        q0, [sp, #0x20]
0x0000000000acafe4: ldr        q0, [x22]
0x0000000000acafe8: str        q0, [x19]
0x0000000000acafec: ldr        q0, [sp, #0x20]
0x0000000000acaff0: str        q0, [x22]
0x0000000000acaff4: b          #0xacb208
0x0000000000acaff8: ldr        q0, [x10]
0x0000000000acaffc: str        q0, [sp, #0x20]
0x0000000000acb000: ldr        q1, [x9]
0x0000000000acb004: str        q1, [x10]
0x0000000000acb008: str        q0, [x9]
0x0000000000acb00c: ldp        w10, w11, [x20, #-0x20]
0x0000000000acb010: add        w10, w11, w10
0x0000000000acb014: ldp        w11, w12, [x9]
0x0000000000acb018: add        w11, w12, w11
0x0000000000acb01c: cmp        w10, w11
0x0000000000acb020: b.ls       #0xacb03c
0x0000000000acb024: ldr        q0, [x9]
0x0000000000acb028: str        q0, [sp, #0x20]
0x0000000000acb02c: ldr        q0, [x27]
0x0000000000acb030: str        q0, [x9]
0x0000000000acb034: ldr        q0, [sp, #0x20]
0x0000000000acb038: str        q0, [x27]
0x0000000000acb03c: mov        x11, x19
0x0000000000acb040: ldr        w13, [x11, #0x20]!
0x0000000000acb044: mov        x10, x8
0x0000000000acb048: ldp        w12, w14, [x10, #0x10]!
0x0000000000acb04c: add        w12, w14, w12
0x0000000000acb050: ldr        w14, [x19, #0x24]
0x0000000000acb054: add        w14, w14, w13
0x0000000000acb058: ldp        w13, w15, [x20, #-0x30]
0x0000000000acb05c: add        w13, w15, w13
0x0000000000acb060: cmp        w12, w14
0x0000000000acb064: b.ls       #0xacb084
0x0000000000acb068: cmp        w13, w12
0x0000000000acb06c: b.ls       #0xacb0d4
0x0000000000acb070: ldr        q0, [x11]
0x0000000000acb074: str        q0, [sp, #0x20]
0x0000000000acb078: ldr        q1, [x28]
0x0000000000acb07c: str        q1, [x11]
0x0000000000acb080: b          #0xacb114
0x0000000000acb084: cmp        w13, w12
0x0000000000acb088: b.ls       #0xacb118
0x0000000000acb08c: ldr        q0, [x10]
0x0000000000acb090: str        q0, [sp, #0x20]
0x0000000000acb094: ldr        q0, [x28]
0x0000000000acb098: str        q0, [x10]
0x0000000000acb09c: ldr        q0, [sp, #0x20]
0x0000000000acb0a0: str        q0, [x28]
0x0000000000acb0a4: ldp        w12, w13, [x10]
0x0000000000acb0a8: add        w12, w13, w12
0x0000000000acb0ac: ldp        w13, w14, [x19, #0x20]
0x0000000000acb0b0: add        w13, w14, w13
0x0000000000acb0b4: cmp        w12, w13
0x0000000000acb0b8: b.ls       #0xacb118
0x0000000000acb0bc: ldr        q0, [x11]
0x0000000000acb0c0: str        q0, [sp, #0x20]
0x0000000000acb0c4: ldr        q1, [x10]
0x0000000000acb0c8: str        q1, [x11]
0x0000000000acb0cc: str        q0, [x10]
0x0000000000acb0d0: b          #0xacb118
0x0000000000acb0d4: ldr        q0, [x11]
0x0000000000acb0d8: str        q0, [sp, #0x20]
0x0000000000acb0dc: ldr        q1, [x10]
0x0000000000acb0e0: str        q1, [x11]
0x0000000000acb0e4: str        q0, [x10]
0x0000000000acb0e8: ldp        w11, w12, [x20, #-0x30]
0x0000000000acb0ec: add        w11, w12, w11
0x0000000000acb0f0: ldp        w12, w13, [x10]
0x0000000000acb0f4: add        w12, w13, w12
0x0000000000acb0f8: cmp        w11, w12
0x0000000000acb0fc: b.ls       #0xacb118
0x0000000000acb100: ldr        q0, [x10]
0x0000000000acb104: str        q0, [sp, #0x20]
0x0000000000acb108: ldr        q0, [x28]
0x0000000000acb10c: str        q0, [x10]
0x0000000000acb110: ldr        q0, [sp, #0x20]
0x0000000000acb114: str        q0, [x28]
0x0000000000acb118: ldp        w11, w12, [x8]
0x0000000000acb11c: add        w11, w12, w11
0x0000000000acb120: ldp        w12, w13, [x9]
0x0000000000acb124: add        w13, w13, w12
0x0000000000acb128: ldp        w12, w14, [x10]
0x0000000000acb12c: add        w12, w14, w12
0x0000000000acb130: cmp        w11, w13
0x0000000000acb134: b.ls       #0xacb154
0x0000000000acb138: cmp        w12, w11
0x0000000000acb13c: b.ls       #0xacb1a8
0x0000000000acb140: ldr        q0, [x9]
0x0000000000acb144: str        q0, [sp, #0x20]
0x0000000000acb148: ldr        q0, [x10]
0x0000000000acb14c: str        q0, [x9]
0x0000000000acb150: b          #0xacb1e8
0x0000000000acb154: cmp        w12, w11
0x0000000000acb158: b.ls       #0xacb1f0
0x0000000000acb15c: ldr        q0, [x8]
0x0000000000acb160: str        q0, [sp, #0x20]
0x0000000000acb164: ldr        q0, [x10]
0x0000000000acb168: str        q0, [x8]
0x0000000000acb16c: ldr        q0, [sp, #0x20]
0x0000000000acb170: str        q0, [x10]
0x0000000000acb174: ldp        w10, w11, [x8]
0x0000000000acb178: add        w10, w11, w10
0x0000000000acb17c: ldp        w11, w12, [x9]
0x0000000000acb180: add        w11, w12, w11
0x0000000000acb184: cmp        w10, w11
0x0000000000acb188: b.ls       #0xacb1f0
0x0000000000acb18c: ldr        q0, [x9]
0x0000000000acb190: str        q0, [sp, #0x20]
0x0000000000acb194: ldr        q0, [x8]
0x0000000000acb198: str        q0, [x9]
0x0000000000acb19c: ldr        q0, [sp, #0x20]
0x0000000000acb1a0: str        q0, [x8]
0x0000000000acb1a4: b          #0xacb1f0
0x0000000000acb1a8: ldr        q0, [x9]
0x0000000000acb1ac: str        q0, [sp, #0x20]
0x0000000000acb1b0: ldr        q0, [x8]
0x0000000000acb1b4: str        q0, [x9]
0x0000000000acb1b8: ldr        q0, [sp, #0x20]
0x0000000000acb1bc: str        q0, [x8]
0x0000000000acb1c0: ldp        w9, w11, [x10]
0x0000000000acb1c4: add        w9, w11, w9
0x0000000000acb1c8: ldp        w11, w12, [x8]
0x0000000000acb1cc: add        w11, w12, w11
0x0000000000acb1d0: cmp        w9, w11
0x0000000000acb1d4: b.ls       #0xacb1f0
0x0000000000acb1d8: ldr        q0, [x8]
0x0000000000acb1dc: str        q0, [sp, #0x20]
0x0000000000acb1e0: ldr        q0, [x10]
0x0000000000acb1e4: str        q0, [x8]
0x0000000000acb1e8: ldr        q0, [sp, #0x20]
0x0000000000acb1ec: str        q0, [x10]
0x0000000000acb1f0: ldr        q0, [x19]
0x0000000000acb1f4: str        q0, [sp, #0x20]
0x0000000000acb1f8: ldr        q0, [x8]
0x0000000000acb1fc: str        q0, [x19]
0x0000000000acb200: ldr        q0, [sp, #0x20]
0x0000000000acb204: str        q0, [x8]
0x0000000000acb208: sub        x21, x21, #1
0x0000000000acb20c: ldr        w8, [x19]
0x0000000000acb210: tbz        w23, #0, #0xacb220
0x0000000000acb214: ldr        w9, [x19, #4]
0x0000000000acb218: add        w10, w9, w8
0x0000000000acb21c: b          #0xacb238
0x0000000000acb220: ldp        w9, w10, [x19, #-0x10]
0x0000000000acb224: add        w11, w10, w9
0x0000000000acb228: ldr        w9, [x19, #4]
0x0000000000acb22c: add        w10, w9, w8
0x0000000000acb230: cmp        w11, w10
0x0000000000acb234: b.ls       #0xacb34c
0x0000000000acb238: mov        x14, #0
0x0000000000acb23c: ldr        x11, [x19, #8]
0x0000000000acb240: add        x12, x19, x14
0x0000000000acb244: ldp        w13, w12, [x12, #0x10]
0x0000000000acb248: add        w12, w12, w13
0x0000000000acb24c: add        x14, x14, #0x10
0x0000000000acb250: cmp        w12, w10
0x0000000000acb254: b.hi       #0xacb240
0x0000000000acb258: add        x12, x19, x14
0x0000000000acb25c: mov        x13, x20
0x0000000000acb260: cmp        x14, #0x10
0x0000000000acb264: b.eq       #0xacb27c
0x0000000000acb268: ldp        w14, w15, [x13, #-0x10]!
0x0000000000acb26c: add        w14, w15, w14
0x0000000000acb270: cmp        w14, w10
0x0000000000acb274: b.ls       #0xacb268
0x0000000000acb278: b          #0xacb298
0x0000000000acb27c: mov        x13, x20
0x0000000000acb280: cmp        x12, x13
0x0000000000acb284: b.hs       #0xacb298
0x0000000000acb288: ldp        w14, w15, [x13, #-0x10]!
0x0000000000acb28c: add        w14, w15, w14
0x0000000000acb290: cmp        w14, w10
0x0000000000acb294: b.ls       #0xacb280
0x0000000000acb298: mov        x24, x12
0x0000000000acb29c: cmp        x12, x13
0x0000000000acb2a0: b.hs       #0xacb2e8
0x0000000000acb2a4: mov        x14, x13
0x0000000000acb2a8: ldr        q0, [x24]
0x0000000000acb2ac: str        q0, [sp, #0x20]
0x0000000000acb2b0: ldr        q0, [x14]
0x0000000000acb2b4: str        q0, [x24]
0x0000000000acb2b8: ldr        q0, [sp, #0x20]
0x0000000000acb2bc: str        q0, [x14]
0x0000000000acb2c0: ldp        w15, w16, [x24, #0x10]!
0x0000000000acb2c4: add        w15, w16, w15
0x0000000000acb2c8: cmp        w15, w10
0x0000000000acb2cc: b.hi       #0xacb2c0
0x0000000000acb2d0: ldp        w15, w16, [x14, #-0x10]!
0x0000000000acb2d4: add        w15, w16, w15
0x0000000000acb2d8: cmp        w15, w10
0x0000000000acb2dc: b.ls       #0xacb2d0
0x0000000000acb2e0: cmp        x24, x14
0x0000000000acb2e4: b.lo       #0xacb2a8
0x0000000000acb2e8: sub        x25, x24, #0x10
0x0000000000acb2ec: cmp        x25, x19
0x0000000000acb2f0: b.eq       #0xacb2fc
0x0000000000acb2f4: ldr        q0, [x25]
0x0000000000acb2f8: str        q0, [x19]
0x0000000000acb2fc: stp        w8, w9, [x24, #-0x10]
0x0000000000acb300: stur       x11, [x24, #-8]
0x0000000000acb304: cmp        x12, x13
0x0000000000acb308: b.lo       #0xacb330
0x0000000000acb30c: mov        x0, x19
0x0000000000acb310: mov        x1, x25
0x0000000000acb314: bl         #0xacbaa4
0x0000000000acb318: mov        x26, x0
0x0000000000acb31c: mov        x0, x24
0x0000000000acb320: mov        x1, x20
0x0000000000acb324: bl         #0xacbaa4
0x0000000000acb328: cbnz       w0, #0xacb424
0x0000000000acb32c: tbnz       w26, #0, #0xacad5c
0x0000000000acb330: and        w3, w23, #1
0x0000000000acb334: mov        x0, x19
0x0000000000acb338: mov        x1, x25
0x0000000000acb33c: mov        x2, x21
0x0000000000acb340: bl         #0xacad1c
0x0000000000acb344: mov        w23, #0
0x0000000000acb348: b          #0xacad5c
0x0000000000acb34c: ldp        w11, w12, [x20, #-0x10]
0x0000000000acb350: add        w11, w12, w11
0x0000000000acb354: cmp        w10, w11
0x0000000000acb358: b.ls       #0xacb374
0x0000000000acb35c: mov        x24, x19
0x0000000000acb360: ldp        w11, w12, [x24, #0x10]!
0x0000000000acb364: add        w11, w12, w11
0x0000000000acb368: cmp        w10, w11
0x0000000000acb36c: b.ls       #0xacb360
0x0000000000acb370: b          #0xacb398
0x0000000000acb374: add        x11, x19, #0x10
0x0000000000acb378: mov        x24, x11
0x0000000000acb37c: cmp        x11, x20
0x0000000000acb380: b.hs       #0xacb398
0x0000000000acb384: ldp        w11, w12, [x24]
0x0000000000acb388: add        w12, w12, w11
0x0000000000acb38c: add        x11, x24, #0x10
0x0000000000acb390: cmp        w10, w12
0x0000000000acb394: b.ls       #0xacb378
0x0000000000acb398: mov        x11, x20
0x0000000000acb39c: cmp        x24, x20
0x0000000000acb3a0: b.hs       #0xacb3b8
0x0000000000acb3a4: mov        x11, x20
0x0000000000acb3a8: ldp        w12, w13, [x11, #-0x10]!
0x0000000000acb3ac: add        w12, w13, w12
0x0000000000acb3b0: cmp        w10, w12
0x0000000000acb3b4: b.hi       #0xacb3a8
0x0000000000acb3b8: ldr        x12, [x19, #8]
0x0000000000acb3bc: cmp        x24, x11
0x0000000000acb3c0: b.hs       #0xacb400
0x0000000000acb3c4: ldr        q0, [x24]
0x0000000000acb3c8: str        q0, [sp, #0x20]
0x0000000000acb3cc: ldr        q0, [x11]
0x0000000000acb3d0: str        q0, [x24]
0x0000000000acb3d4: ldr        q0, [sp, #0x20]
0x0000000000acb3d8: str        q0, [x11]
0x0000000000acb3dc: ldp        w13, w14, [x24, #0x10]!
0x0000000000acb3e0: add        w13, w14, w13
0x0000000000acb3e4: cmp        w10, w13
0x0000000000acb3e8: b.ls       #0xacb3dc
0x0000000000acb3ec: ldp        w13, w14, [x11, #-0x10]!
0x0000000000acb3f0: add        w13, w14, w13
0x0000000000acb3f4: cmp        w10, w13
0x0000000000acb3f8: b.hi       #0xacb3ec
0x0000000000acb3fc: b          #0xacb3bc
0x0000000000acb400: sub        x10, x24, #0x10
0x0000000000acb404: cmp        x10, x19
0x0000000000acb408: b.eq       #0xacb414
0x0000000000acb40c: ldr        q0, [x10]
0x0000000000acb410: str        q0, [x19]
0x0000000000acb414: mov        w23, #0
0x0000000000acb418: stp        w8, w9, [x24, #-0x10]
0x0000000000acb41c: stur       x12, [x24, #-8]
0x0000000000acb420: b          #0xacad5c
0x0000000000acb424: mov        x20, x25
0x0000000000acb428: tbz        w26, #0, #0xacad4c
0x0000000000acb42c: b          #0xacb94c
0x0000000000acb430: add        x1, x19, #0x10
0x0000000000acb434: add        x2, x19, #0x20
0x0000000000acb438: add        x3, x19, #0x30
0x0000000000acb43c: mov        x0, x19
0x0000000000acb440: bl         #0xacb96c
0x0000000000acb444: ldp        w8, w9, [x20, #-0x10]!
0x0000000000acb448: add        w8, w9, w8
0x0000000000acb44c: ldp        w9, w10, [x19, #0x30]
0x0000000000acb450: add        w9, w10, w9
0x0000000000acb454: cmp        w8, w9
0x0000000000acb458: b.ls       #0xacb94c
0x0000000000acb45c: ldur       q0, [x19, #0x30]
0x0000000000acb460: str        q0, [sp, #0x20]
0x0000000000acb464: ldr        q1, [x20]
0x0000000000acb468: stur       q1, [x19, #0x30]
0x0000000000acb46c: str        q0, [x20]
0x0000000000acb470: ldp        w8, w9, [x19, #0x30]
0x0000000000acb474: add        w8, w9, w8
0x0000000000acb478: ldp        w9, w10, [x19, #0x20]
0x0000000000acb47c: add        w9, w10, w9
0x0000000000acb480: cmp        w8, w9
0x0000000000acb484: b.ls       #0xacb94c
0x0000000000acb488: ldp        q0, q1, [x19, #0x20]
0x0000000000acb48c: stp        q1, q0, [x19, #0x20]
0x0000000000acb490: ldp        w8, w9, [x19, #0x20]
0x0000000000acb494: add        w8, w9, w8
0x0000000000acb498: ldp        w9, w10, [x19, #0x10]
0x0000000000acb49c: add        w9, w10, w9
0x0000000000acb4a0: cmp        w8, w9
0x0000000000acb4a4: b.ls       #0xacb94c
0x0000000000acb4a8: ldp        q0, q1, [x19, #0x10]
0x0000000000acb4ac: stp        q1, q0, [x19, #0x10]
0x0000000000acb4b0: ldp        w8, w9, [x19, #0x10]
0x0000000000acb4b4: add        w8, w9, w8
0x0000000000acb4b8: ldp        w9, w10, [x19]
0x0000000000acb4bc: add        w9, w10, w9
0x0000000000acb4c0: cmp        w8, w9
0x0000000000acb4c4: b.ls       #0xacb94c
0x0000000000acb4c8: ldp        q0, q1, [x19]
0x0000000000acb4cc: str        q0, [sp, #0x20]
0x0000000000acb4d0: str        q1, [x19]
0x0000000000acb4d4: ldr        q0, [sp, #0x20]
0x0000000000acb4d8: stur       q0, [x19, #0x10]
0x0000000000acb4dc: b          #0xacb94c
0x0000000000acb4e0: ldp        w8, w9, [x20, #-0x10]!
0x0000000000acb4e4: add        w8, w9, w8
0x0000000000acb4e8: ldp        w9, w10, [x19]
0x0000000000acb4ec: add        w9, w10, w9
0x0000000000acb4f0: cmp        w8, w9
0x0000000000acb4f4: b.ls       #0xacb94c
0x0000000000acb4f8: ldr        q0, [x19]
0x0000000000acb4fc: str        q0, [sp, #0x20]
0x0000000000acb500: ldr        q0, [x20]
0x0000000000acb504: str        q0, [x19]
0x0000000000acb508: ldr        q0, [sp, #0x20]
0x0000000000acb50c: str        q0, [x20]
0x0000000000acb510: b          #0xacb94c
0x0000000000acb514: mov        x8, x19
0x0000000000acb518: ldr        w10, [x8, #0x10]!
0x0000000000acb51c: mov        x9, x20
0x0000000000acb520: ldr        w12, [x19, #0x14]
0x0000000000acb524: add        w10, w12, w10
0x0000000000acb528: ldp        w12, w13, [x19]
0x0000000000acb52c: add        w12, w13, w12
0x0000000000acb530: ldp        w11, w13, [x9, #-0x10]!
0x0000000000acb534: add        w11, w13, w11
0x0000000000acb538: cmp        w10, w12
0x0000000000acb53c: b.ls       #0xacb858
0x0000000000acb540: cmp        w11, w10
0x0000000000acb544: b.ls       #0xacb908
0x0000000000acb548: ldr        q0, [x19]
0x0000000000acb54c: str        q0, [sp, #0x20]
0x0000000000acb550: ldr        q0, [x9]
0x0000000000acb554: str        q0, [x19]
0x0000000000acb558: ldr        q0, [sp, #0x20]
0x0000000000acb55c: b          #0xacb948
0x0000000000acb560: add        x1, x19, #0x10
0x0000000000acb564: add        x2, x19, #0x20
0x0000000000acb568: mov        x0, x19
0x0000000000acb56c: mov        x3, x22
0x0000000000acb570: ldp        x29, x30, [sp, #0x80]
0x0000000000acb574: ldp        x20, x19, [sp, #0x70]
0x0000000000acb578: ldp        x22, x21, [sp, #0x60]
0x0000000000acb57c: ldp        x24, x23, [sp, #0x50]
0x0000000000acb580: ldp        x26, x25, [sp, #0x40]
0x0000000000acb584: ldp        x28, x27, [sp, #0x30]
0x0000000000acb588: add        sp, sp, #0x90
0x0000000000acb58c: b          #0xacb96c
0x0000000000acb590: cmp        x19, x20
0x0000000000acb594: add        x10, x19, #0x10
0x0000000000acb598: ccmp       x10, x20, #4, ne
0x0000000000acb59c: cset       w8, eq
0x0000000000acb5a0: tbz        w23, #0, #0xacb8a8
0x0000000000acb5a4: tbnz       w8, #0, #0xacb94c
0x0000000000acb5a8: mov        x8, #0
0x0000000000acb5ac: mov        x12, x19
0x0000000000acb5b0: mov        x9, x10
0x0000000000acb5b4: ldp        w10, w11, [x12, #0x10]
0x0000000000acb5b8: add        w13, w11, w10
0x0000000000acb5bc: ldp        w14, w15, [x12]
0x0000000000acb5c0: add        w14, w15, w14
0x0000000000acb5c4: cmp        w13, w14
0x0000000000acb5c8: b.ls       #0xacb610
0x0000000000acb5cc: ldr        x12, [x12, #0x18]
0x0000000000acb5d0: mov        x14, x8
0x0000000000acb5d4: add        x15, x19, x14
0x0000000000acb5d8: ldr        q0, [x15]
0x0000000000acb5dc: str        q0, [x15, #0x10]
0x0000000000acb5e0: cbz        x14, #0xacb604
0x0000000000acb5e4: ldp        w16, w15, [x15, #-0x10]
0x0000000000acb5e8: add        w15, w15, w16
0x0000000000acb5ec: sub        x14, x14, #0x10
0x0000000000acb5f0: cmp        w13, w15
0x0000000000acb5f4: b.hi       #0xacb5d4
0x0000000000acb5f8: add        x13, x19, x14
0x0000000000acb5fc: add        x13, x13, #0x10
0x0000000000acb600: b          #0xacb608
0x0000000000acb604: mov        x13, x19
0x0000000000acb608: stp        w10, w11, [x13]
0x0000000000acb60c: str        x12, [x13, #8]
0x0000000000acb610: add        x10, x9, #0x10
0x0000000000acb614: add        x8, x8, #0x10
0x0000000000acb618: mov        x12, x9
0x0000000000acb61c: cmp        x10, x20
0x0000000000acb620: b.ne       #0xacb5b0
0x0000000000acb624: b          #0xacb94c
0x0000000000acb628: cmp        x19, x20
0x0000000000acb62c: b.eq       #0xacb94c
0x0000000000acb630: lsr        x8, x8, #1
0x0000000000acb634: mov        x11, x8
0x0000000000acb638: mov        x10, x11
0x0000000000acb63c: cmp        x8, x11
0x0000000000acb640: b.lt       #0xacb730
0x0000000000acb644: lsl        x13, x10, #1
0x0000000000acb648: mov        w12, #1
0x0000000000acb64c: bfi        x12, x10, #1, #0x3f
0x0000000000acb650: add        x11, x19, x12, lsl #4
0x0000000000acb654: add        x13, x13, #2
0x0000000000acb658: cmp        x13, x9
0x0000000000acb65c: b.ge       #0xacb68c
0x0000000000acb660: ldp        w14, w15, [x11]
0x0000000000acb664: add        w15, w15, w14
0x0000000000acb668: mov        x16, x11
0x0000000000acb66c: ldr        w17, [x16, #0x10]!
0x0000000000acb670: ldr        w0, [x11, #0x14]
0x0000000000acb674: add        w0, w0, w17
0x0000000000acb678: cmp        w15, w0
0x0000000000acb67c: csel       w14, w17, w14, hi
0x0000000000acb680: csel       x11, x16, x11, hi
0x0000000000acb684: csel       x12, x13, x12, hi
0x0000000000acb688: b          #0xacb690
0x0000000000acb68c: ldr        w14, [x11]
0x0000000000acb690: add        x13, x19, x10, lsl #4
0x0000000000acb694: ldr        w15, [x11, #4]
0x0000000000acb698: add        w17, w15, w14
0x0000000000acb69c: ldp        w14, w15, [x13]
0x0000000000acb6a0: add        w16, w15, w14
0x0000000000acb6a4: cmp        w17, w16
0x0000000000acb6a8: b.hi       #0xacb730
0x0000000000acb6ac: ldr        x17, [x13, #8]
0x0000000000acb6b0: mov        x0, x13
0x0000000000acb6b4: mov        x13, x11
0x0000000000acb6b8: ldr        q0, [x11]
0x0000000000acb6bc: str        q0, [x0]
0x0000000000acb6c0: cmp        x8, x12
0x0000000000acb6c4: b.lt       #0xacb728
0x0000000000acb6c8: lsl        x1, x12, #1
0x0000000000acb6cc: mov        w0, #1
0x0000000000acb6d0: bfi        x0, x12, #1, #0x3f
0x0000000000acb6d4: add        x11, x19, x0, lsl #4
0x0000000000acb6d8: add        x12, x1, #2
0x0000000000acb6dc: cmp        x12, x9
0x0000000000acb6e0: b.ge       #0xacb710
0x0000000000acb6e4: ldp        w1, w2, [x11]
0x0000000000acb6e8: add        w2, w2, w1
0x0000000000acb6ec: mov        x3, x11
0x0000000000acb6f0: ldr        w4, [x3, #0x10]!
0x0000000000acb6f4: ldr        w5, [x11, #0x14]
0x0000000000acb6f8: add        w5, w5, w4
0x0000000000acb6fc: cmp        w2, w5
0x0000000000acb700: csel       w1, w4, w1, hi
0x0000000000acb704: csel       x11, x3, x11, hi
0x0000000000acb708: csel       x12, x12, x0, hi
0x0000000000acb70c: b          #0xacb718
0x0000000000acb710: ldr        w1, [x11]
0x0000000000acb714: mov        x12, x0
0x0000000000acb718: ldr        w0, [x11, #4]
0x0000000000acb71c: add        w0, w0, w1
0x0000000000acb720: cmp        w0, w16
0x0000000000acb724: b.ls       #0xacb6b0
0x0000000000acb728: stp        w14, w15, [x13]
0x0000000000acb72c: str        x17, [x13, #8]
0x0000000000acb730: sub        x11, x10, #1
0x0000000000acb734: cbnz       x10, #0xacb638
0x0000000000acb738: mov        x12, #0
0x0000000000acb73c: ldr        q0, [x19]
0x0000000000acb740: str        q0, [sp, #0x20]
0x0000000000acb744: sub        x8, x9, #2
0x0000000000acb748: lsr        x10, x8, #1
0x0000000000acb74c: mov        x11, x19
0x0000000000acb750: add        x14, x11, x12, lsl #4
0x0000000000acb754: add        x8, x14, #0x10
0x0000000000acb758: lsl        x15, x12, #1
0x0000000000acb75c: mov        w13, #1
0x0000000000acb760: bfi        x13, x12, #1, #0x3f
0x0000000000acb764: add        x12, x15, #2
0x0000000000acb768: cmp        x12, x9
0x0000000000acb76c: b.ge       #0xacb794
0x0000000000acb770: ldr        w15, [x14, #0x20]!
0x0000000000acb774: ldp        w16, w17, [x14, #-0x10]
0x0000000000acb778: add        w16, w17, w16
0x0000000000acb77c: ldr        w17, [x14, #4]
0x0000000000acb780: add        w15, w17, w15
0x0000000000acb784: cmp        w16, w15
0x0000000000acb788: csel       x8, x14, x8, hi
0x0000000000acb78c: csel       x12, x12, x13, hi
0x0000000000acb790: b          #0xacb798
0x0000000000acb794: mov        x12, x13
0x0000000000acb798: ldr        q0, [x8]
0x0000000000acb79c: str        q0, [x11]
0x0000000000acb7a0: mov        x11, x8
0x0000000000acb7a4: cmp        x12, x10
0x0000000000acb7a8: b.le       #0xacb750
0x0000000000acb7ac: sub        x20, x20, #0x10
0x0000000000acb7b0: cmp        x8, x20
0x0000000000acb7b4: b.eq       #0xacb83c
0x0000000000acb7b8: ldr        q0, [x20]
0x0000000000acb7bc: str        q0, [x8]
0x0000000000acb7c0: ldr        q0, [sp, #0x20]
0x0000000000acb7c4: str        q0, [x20]
0x0000000000acb7c8: sub        x10, x8, x19
0x0000000000acb7cc: add        x10, x10, #0x10
0x0000000000acb7d0: asr        x10, x10, #4
0x0000000000acb7d4: subs       x10, x10, #2
0x0000000000acb7d8: b.lt       #0xacb844
0x0000000000acb7dc: lsr        x10, x10, #1
0x0000000000acb7e0: add        x14, x19, x10, lsl #4
0x0000000000acb7e4: ldp        w11, w12, [x14]
0x0000000000acb7e8: add        w15, w12, w11
0x0000000000acb7ec: ldp        w11, w12, [x8]
0x0000000000acb7f0: add        w13, w12, w11
0x0000000000acb7f4: cmp        w15, w13
0x0000000000acb7f8: b.ls       #0xacb844
0x0000000000acb7fc: ldr        x15, [x8, #8]
0x0000000000acb800: mov        x16, x8
0x0000000000acb804: mov        x8, x14
0x0000000000acb808: ldr        q0, [x14]
0x0000000000acb80c: str        q0, [x16]
0x0000000000acb810: cbz        x10, #0xacb830
0x0000000000acb814: sub        x10, x10, #1
0x0000000000acb818: lsr        x10, x10, #1
0x0000000000acb81c: add        x14, x19, x10, lsl #4
0x0000000000acb820: ldp        w16, w17, [x14]
0x0000000000acb824: add        w16, w17, w16
0x0000000000acb828: cmp        w16, w13
0x0000000000acb82c: b.hi       #0xacb800
0x0000000000acb830: stp        w11, w12, [x8]
0x0000000000acb834: str        x15, [x8, #8]
0x0000000000acb838: b          #0xacb844
0x0000000000acb83c: ldr        q0, [sp, #0x20]
0x0000000000acb840: str        q0, [x8]
0x0000000000acb844: sub        x8, x9, #1
0x0000000000acb848: cmp        x9, #2
0x0000000000acb84c: mov        x9, x8
0x0000000000acb850: b.gt       #0xacb738
0x0000000000acb854: b          #0xacb94c
0x0000000000acb858: cmp        w11, w10
0x0000000000acb85c: b.ls       #0xacb94c
0x0000000000acb860: ldr        q0, [x8]
0x0000000000acb864: str        q0, [sp, #0x20]
0x0000000000acb868: ldr        q1, [x9]
0x0000000000acb86c: str        q1, [x8]
0x0000000000acb870: str        q0, [x9]
0x0000000000acb874: ldp        w9, w10, [x19, #0x10]
0x0000000000acb878: add        w9, w10, w9
0x0000000000acb87c: ldp        w10, w11, [x19]
0x0000000000acb880: add        w10, w11, w10
0x0000000000acb884: cmp        w9, w10
0x0000000000acb888: b.ls       #0xacb94c
0x0000000000acb88c: ldr        q0, [x19]
0x0000000000acb890: str        q0, [sp, #0x20]
0x0000000000acb894: ldr        q0, [x8]
0x0000000000acb898: str        q0, [x19]
0x0000000000acb89c: ldr        q0, [sp, #0x20]
0x0000000000acb8a0: str        q0, [x8]
0x0000000000acb8a4: b          #0xacb94c
0x0000000000acb8a8: tbnz       w8, #0, #0xacb94c
0x0000000000acb8ac: mov        x8, x10
0x0000000000acb8b0: ldp        w9, w10, [x19, #0x10]
0x0000000000acb8b4: add        w11, w10, w9
0x0000000000acb8b8: ldp        w12, w13, [x19]
0x0000000000acb8bc: add        w12, w13, w12
0x0000000000acb8c0: cmp        w11, w12
0x0000000000acb8c4: b.ls       #0xacb8f4
0x0000000000acb8c8: ldr        x12, [x19, #0x18]
0x0000000000acb8cc: mov        x13, x8
0x0000000000acb8d0: ldur       q0, [x13, #-0x10]
0x0000000000acb8d4: str        q0, [x13]
0x0000000000acb8d8: ldp        w14, w15, [x13, #-0x20]
0x0000000000acb8dc: sub        x13, x13, #0x10
0x0000000000acb8e0: add        w14, w15, w14
0x0000000000acb8e4: cmp        w11, w14
0x0000000000acb8e8: b.hi       #0xacb8d0
0x0000000000acb8ec: stp        w9, w10, [x13]
0x0000000000acb8f0: str        x12, [x13, #8]
0x0000000000acb8f4: add        x10, x8, #0x10
0x0000000000acb8f8: mov        x19, x8
0x0000000000acb8fc: cmp        x10, x20
0x0000000000acb900: b.ne       #0xacb8ac
0x0000000000acb904: b          #0xacb94c
0x0000000000acb908: ldr        q0, [x19]
0x0000000000acb90c: str        q0, [sp, #0x20]
0x0000000000acb910: ldr        q0, [x8]
0x0000000000acb914: str        q0, [x19]
0x0000000000acb918: ldr        q0, [sp, #0x20]
0x0000000000acb91c: str        q0, [x8]
0x0000000000acb920: ldp        w10, w11, [x20, #-0x10]
0x0000000000acb924: add        w10, w11, w10
0x0000000000acb928: ldp        w11, w12, [x19, #0x10]
0x0000000000acb92c: add        w11, w12, w11
0x0000000000acb930: cmp        w10, w11
0x0000000000acb934: b.ls       #0xacb94c
0x0000000000acb938: ldr        q0, [x8]
0x0000000000acb93c: str        q0, [sp, #0x20]
0x0000000000acb940: ldr        q1, [x9]
0x0000000000acb944: str        q1, [x8]
0x0000000000acb948: str        q0, [x9]
0x0000000000acb94c: ldp        x29, x30, [sp, #0x80]
0x0000000000acb950: ldp        x20, x19, [sp, #0x70]
0x0000000000acb954: ldp        x22, x21, [sp, #0x60]
0x0000000000acb958: ldp        x24, x23, [sp, #0x50]
0x0000000000acb95c: ldp        x26, x25, [sp, #0x40]
0x0000000000acb960: ldp        x28, x27, [sp, #0x30]
0x0000000000acb964: add        sp, sp, #0x90
0x0000000000acb968: ret        
