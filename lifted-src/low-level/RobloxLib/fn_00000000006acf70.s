; instruction-faithful ARM64 fallback for RobloxLib::function_6acf70
0x00000000006acf70: stp        x28, x27, [sp, #-0x40]!
0x00000000006acf74: stp        x22, x21, [sp, #0x10]
0x00000000006acf78: stp        x20, x19, [sp, #0x20]
0x00000000006acf7c: stp        x29, x30, [sp, #0x30]
0x00000000006acf80: add        x29, sp, #0x30
0x00000000006acf84: sub        sp, sp, #0x2e0
0x00000000006acf88: mov        x19, x1
0x00000000006acf8c: mov        x21, x0
0x00000000006acf90: mov        x20, x8
0x00000000006acf94: adrp       x8, #0x6912000
0x00000000006acf98: add        x8, x8, #0xd80
0x00000000006acf9c: ldrb       w8, [x8]
0x00000000006acfa0: cmp        w8, #1
0x00000000006acfa4: b.ne       #0x6ad0d4
0x00000000006acfa8: adrp       x8, #0x60f7000
0x00000000006acfac: ldrb       w8, [x8, #0x3a0]
0x00000000006acfb0: cmp        w8, #1
0x00000000006acfb4: b.ne       #0x6ad0d4
0x00000000006acfb8: adrp       x8, #0x60f7000
0x00000000006acfbc: ldrb       w8, [x8, #0x3b8]
0x00000000006acfc0: cmp        w8, #1
0x00000000006acfc4: b.ne       #0x6ad020
0x00000000006acfc8: ldr        x22, [x21, #0x38]
0x00000000006acfcc: adrp       x1, #0x525e000
0x00000000006acfd0: add        x1, x1, #0x839
0x00000000006acfd4: sub        x0, x29, #0x48
0x00000000006acfd8: bl         #0x18aac
0x00000000006acfdc: sub        x0, x29, #0x60
0x00000000006acfe0: mov        x1, x19
0x00000000006acfe4: mov        w2, #0
0x00000000006acfe8: bl         #0x6ad560
0x00000000006acfec: sub        x1, x29, #0x48
0x00000000006acff0: sub        x2, x29, #0x60
0x00000000006acff4: mov        x0, x22
0x00000000006acff8: bl         #0x6ab540
0x00000000006acffc: ldursb     w8, [x29, #-0x49]
0x00000000006ad000: tbz        w8, #0x1f, #0x6ad00c
0x00000000006ad004: ldur       x0, [x29, #-0x60]
0x00000000006ad008: bl         #0x47e93a8
0x00000000006ad00c: ldursb     w8, [x29, #-0x31]
0x00000000006ad010: tbz        w8, #0x1f, #0x6ad0d4
0x00000000006ad014: ldur       x0, [x29, #-0x48]
0x00000000006ad018: bl         #0x47e93a8
0x00000000006ad01c: b          #0x6ad0d4
0x00000000006ad020: adrp       x1, #0x65d7000
0x00000000006ad024: add        x1, x1, #0x358
0x00000000006ad028: add        x0, sp, #0x48
0x00000000006ad02c: bl         #0x231e04
0x00000000006ad030: adrp       x1, #0x525e000
0x00000000006ad034: add        x1, x1, #0x839
0x00000000006ad038: add        x0, sp, #0x30
0x00000000006ad03c: bl         #0x18aac
0x00000000006ad040: add        x0, sp, #0x18
0x00000000006ad044: mov        x1, x19
0x00000000006ad048: mov        w2, #0
0x00000000006ad04c: bl         #0x6ad560
0x00000000006ad050: ldrsb      w8, [x21, #0x5f]
0x00000000006ad054: tbnz       w8, #0x1f, #0x6ad06c
0x00000000006ad058: ldur       q0, [x21, #0x48]
0x00000000006ad05c: str        q0, [sp]
0x00000000006ad060: ldur       x8, [x21, #0x58]
0x00000000006ad064: str        x8, [sp, #0x10]
0x00000000006ad068: b          #0x6ad078
0x00000000006ad06c: ldp        x1, x2, [x21, #0x48]
0x00000000006ad070: mov        x0, sp
0x00000000006ad074: bl         #0x23268
0x00000000006ad078: ldrb       w5, [x21, #0x18]
0x00000000006ad07c: add        x0, sp, #0x48
0x00000000006ad080: add        x1, sp, #0x30
0x00000000006ad084: add        x2, sp, #0x18
0x00000000006ad088: mov        x3, sp
0x00000000006ad08c: add        x4, x21, #0x20
0x00000000006ad090: bl         #0x6ac760
0x00000000006ad094: ldrsb      w8, [sp, #0x17]
0x00000000006ad098: tbz        w8, #0x1f, #0x6ad0a4
0x00000000006ad09c: ldr        x0, [sp]
0x00000000006ad0a0: bl         #0x47e93a8
0x00000000006ad0a4: ldrsb      w8, [sp, #0x2f]
0x00000000006ad0a8: tbz        w8, #0x1f, #0x6ad0b4
0x00000000006ad0ac: ldr        x0, [sp, #0x18]
0x00000000006ad0b0: bl         #0x47e93a8
0x00000000006ad0b4: ldrsb      w8, [sp, #0x47]
0x00000000006ad0b8: tbz        w8, #0x1f, #0x6ad0c4
0x00000000006ad0bc: ldr        x0, [sp, #0x30]
0x00000000006ad0c0: bl         #0x47e93a8
0x00000000006ad0c4: adrp       x1, #0x5c52000
0x00000000006ad0c8: add        x1, x1, #0xe10
0x00000000006ad0cc: add        x0, sp, #0x48
0x00000000006ad0d0: bl         #0x231f78
0x00000000006ad0d4: ldr        x0, [x21, #0x10]
0x00000000006ad0d8: ldr        x8, [x0]
0x00000000006ad0dc: ldr        x9, [x8, #0x18]
0x00000000006ad0e0: mov        x8, x20
0x00000000006ad0e4: mov        x1, x19
0x00000000006ad0e8: blr        x9
0x00000000006ad0ec: add        sp, sp, #0x2e0
0x00000000006ad0f0: ldp        x29, x30, [sp, #0x30]
0x00000000006ad0f4: ldp        x20, x19, [sp, #0x20]
0x00000000006ad0f8: ldp        x22, x21, [sp, #0x10]
0x00000000006ad0fc: ldp        x28, x27, [sp], #0x40
0x00000000006ad100: ret        
0x00000000006ad104: mov        x19, x0
0x00000000006ad108: b          #0x6ad120
0x00000000006ad10c: mov        x19, x0
0x00000000006ad110: ldrsb      w8, [sp, #0x17]
0x00000000006ad114: tbz        w8, #0x1f, #0x6ad120
0x00000000006ad118: ldr        x0, [sp]
0x00000000006ad11c: bl         #0x47e93a8
0x00000000006ad120: ldrsb      w8, [sp, #0x2f]
0x00000000006ad124: tbz        w8, #0x1f, #0x6ad138
0x00000000006ad128: ldr        x0, [sp, #0x18]
0x00000000006ad12c: bl         #0x47e93a8
0x00000000006ad130: b          #0x6ad138
0x00000000006ad134: mov        x19, x0
0x00000000006ad138: ldrsb      w8, [sp, #0x47]
0x00000000006ad13c: tbz        w8, #0x1f, #0x6ad168
0x00000000006ad140: ldr        x0, [sp, #0x30]
0x00000000006ad144: bl         #0x47e93a8
0x00000000006ad148: b          #0x6ad168
0x00000000006ad14c: mov        x19, x0
0x00000000006ad150: ldursb     w8, [x29, #-0x49]
0x00000000006ad154: tbz        w8, #0x1f, #0x6ad180
0x00000000006ad158: ldur       x0, [x29, #-0x60]
0x00000000006ad15c: bl         #0x47e93a8
0x00000000006ad160: b          #0x6ad180
0x00000000006ad164: mov        x19, x0
0x00000000006ad168: adrp       x1, #0x5c52000
0x00000000006ad16c: add        x1, x1, #0xe10
0x00000000006ad170: add        x0, sp, #0x48
0x00000000006ad174: bl         #0x231f78
0x00000000006ad178: b          #0x6ad190
0x00000000006ad17c: mov        x19, x0
0x00000000006ad180: ldursb     w8, [x29, #-0x31]
0x00000000006ad184: tbz        w8, #0x1f, #0x6ad190
0x00000000006ad188: ldur       x0, [x29, #-0x48]
0x00000000006ad18c: bl         #0x47e93a8
0x00000000006ad190: mov        x0, x19
0x00000000006ad194: bl         #0x4b97984
