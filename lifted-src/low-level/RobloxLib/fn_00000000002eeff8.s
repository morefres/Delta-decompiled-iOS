; instruction-faithful ARM64 fallback for RobloxLib::function_2eeff8
0x00000000002eeff8: sub        sp, sp, #0xa0
0x00000000002eeffc: stp        x22, x21, [sp, #0x70]
0x00000000002ef000: stp        x20, x19, [sp, #0x80]
0x00000000002ef004: stp        x29, x30, [sp, #0x90]
0x00000000002ef008: add        x29, sp, #0x90
0x00000000002ef00c: mov        x22, x5
0x00000000002ef010: mov        x21, x1
0x00000000002ef014: ldr        x19, [x2]
0x00000000002ef018: ldrb       w20, [x3]
0x00000000002ef01c: ldrsb      w8, [x4, #0x17]
0x00000000002ef020: tbnz       w8, #0x1f, #0x2ef038
0x00000000002ef024: ldr        q0, [x4]
0x00000000002ef028: stur       q0, [x29, #-0x40]
0x00000000002ef02c: ldr        x8, [x4, #0x10]
0x00000000002ef030: stur       x8, [x29, #-0x30]
0x00000000002ef034: b          #0x2ef044
0x00000000002ef038: ldp        x1, x2, [x4]
0x00000000002ef03c: sub        x0, x29, #0x40
0x00000000002ef040: bl         #0x23268
0x00000000002ef044: ldrsb      w8, [x22, #0x17]
0x00000000002ef048: tbnz       w8, #0x1f, #0x2ef060
0x00000000002ef04c: ldr        q0, [x22]
0x00000000002ef050: str        q0, [sp, #0x30]
0x00000000002ef054: ldr        x8, [x22, #0x10]
0x00000000002ef058: str        x8, [sp, #0x40]
0x00000000002ef05c: b          #0x2ef06c
0x00000000002ef060: ldp        x1, x2, [x22]
0x00000000002ef064: add        x0, sp, #0x30
0x00000000002ef068: bl         #0x23268
0x00000000002ef06c: strb       wzr, [sp, #0x10]
0x00000000002ef070: strb       wzr, [sp, #0x28]
0x00000000002ef074: str        xzr, [sp]
0x00000000002ef078: sub        x3, x29, #0x40
0x00000000002ef07c: add        x4, sp, #0x30
0x00000000002ef080: add        x7, sp, #0x10
0x00000000002ef084: mov        x0, x21
0x00000000002ef088: mov        x1, x19
0x00000000002ef08c: mov        x2, x20
0x00000000002ef090: mov        x5, #0
0x00000000002ef094: mov        x6, #0
0x00000000002ef098: bl         #0x2ef13c
0x00000000002ef09c: ldrb       w8, [sp, #0x28]
0x00000000002ef0a0: cmp        w8, #1
0x00000000002ef0a4: b.ne       #0x2ef0b8
0x00000000002ef0a8: ldrsb      w8, [sp, #0x27]
0x00000000002ef0ac: tbz        w8, #0x1f, #0x2ef0b8
0x00000000002ef0b0: ldr        x0, [sp, #0x10]
0x00000000002ef0b4: bl         #0x47e93a8
0x00000000002ef0b8: ldrsb      w8, [sp, #0x47]
0x00000000002ef0bc: tbz        w8, #0x1f, #0x2ef0c8
0x00000000002ef0c0: ldr        x0, [sp, #0x30]
0x00000000002ef0c4: bl         #0x47e93a8
0x00000000002ef0c8: ldursb     w8, [x29, #-0x29]
0x00000000002ef0cc: tbz        w8, #0x1f, #0x2ef0d8
0x00000000002ef0d0: ldur       x0, [x29, #-0x40]
0x00000000002ef0d4: bl         #0x47e93a8
0x00000000002ef0d8: ldp        x29, x30, [sp, #0x90]
0x00000000002ef0dc: ldp        x20, x19, [sp, #0x80]
0x00000000002ef0e0: ldp        x22, x21, [sp, #0x70]
0x00000000002ef0e4: add        sp, sp, #0xa0
0x00000000002ef0e8: ret        
0x00000000002ef0ec: mov        x19, x0
0x00000000002ef0f0: b          #0x2ef124
0x00000000002ef0f4: mov        x19, x0
0x00000000002ef0f8: ldrb       w8, [sp, #0x28]
0x00000000002ef0fc: cmp        w8, #1
0x00000000002ef100: b.ne       #0x2ef114
0x00000000002ef104: ldrsb      w8, [sp, #0x27]
0x00000000002ef108: tbz        w8, #0x1f, #0x2ef114
0x00000000002ef10c: ldr        x0, [sp, #0x10]
0x00000000002ef110: bl         #0x47e93a8
0x00000000002ef114: ldrsb      w8, [sp, #0x47]
0x00000000002ef118: tbz        w8, #0x1f, #0x2ef124
0x00000000002ef11c: ldr        x0, [sp, #0x30]
0x00000000002ef120: bl         #0x47e93a8
0x00000000002ef124: ldursb     w8, [x29, #-0x29]
0x00000000002ef128: tbz        w8, #0x1f, #0x2ef134
0x00000000002ef12c: ldur       x0, [x29, #-0x40]
0x00000000002ef130: bl         #0x47e93a8
0x00000000002ef134: mov        x0, x19
0x00000000002ef138: bl         #0x4b97984
