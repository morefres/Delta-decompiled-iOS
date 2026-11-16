; instruction-faithful ARM64 fallback for RobloxLib::function_16ba05c
0x00000000016ba05c: sub        sp, sp, #0x50
0x00000000016ba060: stp        x22, x21, [sp, #0x20]
0x00000000016ba064: stp        x20, x19, [sp, #0x30]
0x00000000016ba068: stp        x29, x30, [sp, #0x40]
0x00000000016ba06c: add        x29, sp, #0x40
0x00000000016ba070: mov        x19, x1
0x00000000016ba074: mov        x20, x0
0x00000000016ba078: bl         #0x16ba8e4
0x00000000016ba07c: ldr        x8, [x20]
0x00000000016ba080: ldr        x9, [x8, #0x10]
0x00000000016ba084: add        x21, sp, #8
0x00000000016ba088: add        x8, sp, #8
0x00000000016ba08c: mov        x0, x20
0x00000000016ba090: blr        x9
0x00000000016ba094: ldrb       w8, [sp, #0x1f]
0x00000000016ba098: sxtb       w9, w8
0x00000000016ba09c: ldp        x10, x11, [sp, #8]
0x00000000016ba0a0: cmp        w9, #0
0x00000000016ba0a4: csel       x3, x10, x21, lt
0x00000000016ba0a8: csel       x4, x11, x8, lt
0x00000000016ba0ac: ldr        x8, [x19]
0x00000000016ba0b0: ldr        x8, [x8, #0x18]
0x00000000016ba0b4: adrp       x1, #0x5331000
0x00000000016ba0b8: add        x1, x1, #0x971
0x00000000016ba0bc: mov        x0, x19
0x00000000016ba0c0: mov        w2, #0xa
0x00000000016ba0c4: mov        w5, #1
0x00000000016ba0c8: blr        x8
0x00000000016ba0cc: ldrsb      w8, [sp, #0x1f]
0x00000000016ba0d0: tbz        w8, #0x1f, #0x16ba0dc
0x00000000016ba0d4: ldr        x0, [sp, #8]
0x00000000016ba0d8: bl         #0x47e93a8
0x00000000016ba0dc: add        x21, sp, #8
0x00000000016ba0e0: add        x8, sp, #8
0x00000000016ba0e4: mov        x0, x20
0x00000000016ba0e8: bl         #0x168102c
0x00000000016ba0ec: ldrb       w8, [sp, #0x1f]
0x00000000016ba0f0: sxtb       w9, w8
0x00000000016ba0f4: ldp        x10, x11, [sp, #8]
0x00000000016ba0f8: cmp        w9, #0
0x00000000016ba0fc: csel       x3, x10, x21, lt
0x00000000016ba100: csel       x4, x11, x8, lt
0x00000000016ba104: ldr        x8, [x19]
0x00000000016ba108: ldr        x8, [x8, #0x18]
0x00000000016ba10c: adrp       x1, #0x4c48000
0x00000000016ba110: add        x1, x1, #0xbf0
0x00000000016ba114: mov        x0, x19
0x00000000016ba118: mov        w2, #0xa
0x00000000016ba11c: mov        w5, #1
0x00000000016ba120: blr        x8
0x00000000016ba124: ldrsb      w8, [sp, #0x1f]
0x00000000016ba128: tbz        w8, #0x1f, #0x16ba134
0x00000000016ba12c: ldr        x0, [sp, #8]
0x00000000016ba130: bl         #0x47e93a8
0x00000000016ba134: add        x21, sp, #8
0x00000000016ba138: add        x8, sp, #8
0x00000000016ba13c: mov        x0, x20
0x00000000016ba140: bl         #0x11dbc44
0x00000000016ba144: ldrb       w8, [sp, #0x1f]
0x00000000016ba148: sxtb       w9, w8
0x00000000016ba14c: ldp        x10, x11, [sp, #8]
0x00000000016ba150: cmp        w9, #0
0x00000000016ba154: csel       x3, x10, x21, lt
0x00000000016ba158: csel       x4, x11, x8, lt
0x00000000016ba15c: ldr        x8, [x19]
0x00000000016ba160: ldr        x8, [x8, #0x18]
0x00000000016ba164: adrp       x1, #0x4c48000
0x00000000016ba168: add        x1, x1, #0xbfb
0x00000000016ba16c: mov        x0, x19
0x00000000016ba170: mov        w2, #0xc
0x00000000016ba174: mov        w5, #1
0x00000000016ba178: blr        x8
0x00000000016ba17c: ldrsb      w8, [sp, #0x1f]
0x00000000016ba180: tbz        w8, #0x1f, #0x16ba18c
0x00000000016ba184: ldr        x0, [sp, #8]
0x00000000016ba188: bl         #0x47e93a8
0x00000000016ba18c: ldp        x29, x30, [sp, #0x40]
0x00000000016ba190: ldp        x20, x19, [sp, #0x30]
0x00000000016ba194: ldp        x22, x21, [sp, #0x20]
0x00000000016ba198: add        sp, sp, #0x50
0x00000000016ba19c: ret        
0x00000000016ba1a0: b          #0x16ba1a8
0x00000000016ba1a4: b          #0x16ba1a8
0x00000000016ba1a8: mov        x19, x0
0x00000000016ba1ac: ldrsb      w8, [sp, #0x1f]
0x00000000016ba1b0: tbz        w8, #0x1f, #0x16ba1bc
0x00000000016ba1b4: ldr        x0, [sp, #8]
0x00000000016ba1b8: bl         #0x47e93a8
0x00000000016ba1bc: mov        x0, x19
0x00000000016ba1c0: bl         #0x4b97984
