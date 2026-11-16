; instruction-faithful ARM64 fallback for RobloxLib::function_10ba044
0x00000000010ba044: sub        sp, sp, #0x30
0x00000000010ba048: stp        x20, x19, [sp, #0x10]
0x00000000010ba04c: stp        x29, x30, [sp, #0x20]
0x00000000010ba050: add        x29, sp, #0x20
0x00000000010ba054: mov        x19, x0
0x00000000010ba058: adrp       x8, #0x6111000
0x00000000010ba05c: add        x8, x8, #0x7a0
0x00000000010ba060: ldrb       w8, [x8]
0x00000000010ba064: cmp        w8, #1
0x00000000010ba068: b.ne       #0x10ba07c
0x00000000010ba06c: ldr        x8, [x19]
0x00000000010ba070: ldr        x8, [x8, #0x308]
0x00000000010ba074: mov        x0, x19
0x00000000010ba078: blr        x8
0x00000000010ba07c: ldrb       w8, [x19, #0xf4]
0x00000000010ba080: cmp        w8, #1
0x00000000010ba084: b.ne       #0x10ba0f4
0x00000000010ba088: mov        x8, sp
0x00000000010ba08c: mov        x0, x19
0x00000000010ba090: bl         #0x10b7aa8
0x00000000010ba094: ldr        x10, [sp]
0x00000000010ba098: ldp        x8, x9, [x10, #0x120]
0x00000000010ba09c: cmp        x8, x9
0x00000000010ba0a0: b.eq       #0x10ba134
0x00000000010ba0a4: mov        x19, #0
0x00000000010ba0a8: ldp        x10, x11, [x10, #0x138]
0x00000000010ba0ac: sub        x11, x11, x10
0x00000000010ba0b0: asr        x12, x11, #3
0x00000000010ba0b4: mov        x11, #-0x5555555555555556
0x00000000010ba0b8: movk       x11, #0xaaab
0x00000000010ba0bc: mul        x12, x12, x11
0x00000000010ba0c0: mov        w13, #0x18
0x00000000010ba0c4: ldrh       w14, [x8]
0x00000000010ba0c8: cmp        x12, x14
0x00000000010ba0cc: b.ls       #0x10ba0e4
0x00000000010ba0d0: umaddl     x14, w14, w13, x10
0x00000000010ba0d4: ldp        x14, x15, [x14]
0x00000000010ba0d8: sub        x14, x15, x14
0x00000000010ba0dc: asr        x14, x14, #4
0x00000000010ba0e0: madd       x19, x14, x11, x19
0x00000000010ba0e4: add        x8, x8, #2
0x00000000010ba0e8: cmp        x8, x9
0x00000000010ba0ec: b.ne       #0x10ba0c4
0x00000000010ba0f0: b          #0x10ba138
0x00000000010ba0f4: mov        x0, x19
0x00000000010ba0f8: bl         #0x10b7afc
0x00000000010ba0fc: ldp        x8, x9, [x0, #0x98]
0x00000000010ba100: cmp        x8, x9
0x00000000010ba104: b.eq       #0x10ba174
0x00000000010ba108: mov        x19, #0
0x00000000010ba10c: mov        x10, #-0x5555555555555556
0x00000000010ba110: movk       x10, #0xaaab
0x00000000010ba114: ldp        x12, x11, [x8, #0x50]
0x00000000010ba118: sub        x11, x11, x12
0x00000000010ba11c: asr        x11, x11, #4
0x00000000010ba120: madd       x19, x11, x10, x19
0x00000000010ba124: add        x8, x8, #0x68
0x00000000010ba128: cmp        x8, x9
0x00000000010ba12c: b.ne       #0x10ba114
0x00000000010ba130: b          #0x10ba178
0x00000000010ba134: mov        x19, #0
0x00000000010ba138: ldr        x20, [sp, #8]
0x00000000010ba13c: cbz        x20, #0x10ba178
0x00000000010ba140: add        x8, x20, #8
0x00000000010ba144: ldaxr      x9, [x8]
0x00000000010ba148: sub        x10, x9, #1
0x00000000010ba14c: stlxr      w11, x10, [x8]
0x00000000010ba150: cbnz       w11, #0x10ba144
0x00000000010ba154: cbnz       x9, #0x10ba178
0x00000000010ba158: ldr        x8, [x20]
0x00000000010ba15c: ldr        x8, [x8, #0x10]
0x00000000010ba160: mov        x0, x20
0x00000000010ba164: blr        x8
0x00000000010ba168: mov        x0, x20
0x00000000010ba16c: bl         #0x4b9808c
0x00000000010ba170: b          #0x10ba178
0x00000000010ba174: mov        x19, #0
0x00000000010ba178: mov        x0, x19
0x00000000010ba17c: ldp        x29, x30, [sp, #0x20]
0x00000000010ba180: ldp        x20, x19, [sp, #0x10]
0x00000000010ba184: add        sp, sp, #0x30
0x00000000010ba188: ret        
