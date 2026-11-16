; instruction-faithful ARM64 fallback for RobloxLib::function_fd90f4
0x0000000000fd90f4: sub        sp, sp, #0x50
0x0000000000fd90f8: stp        x20, x19, [sp, #0x30]
0x0000000000fd90fc: stp        x29, x30, [sp, #0x40]
0x0000000000fd9100: add        x29, sp, #0x40
0x0000000000fd9104: mov        x20, x2
0x0000000000fd9108: mov        x19, x0
0x0000000000fd910c: add        x8, x1, #0x98
0x0000000000fd9110: cmp        x1, #0
0x0000000000fd9114: csel       x8, xzr, x8, eq
0x0000000000fd9118: ldp        x9, x10, [x0, #8]
0x0000000000fd911c: add        x0, x8, x10, asr #1
0x0000000000fd9120: tbz        w10, #0, #0xfd912c
0x0000000000fd9124: ldr        x8, [x0]
0x0000000000fd9128: ldr        x9, [x8, w9, uxtw]
0x0000000000fd912c: add        x8, sp, #0x18
0x0000000000fd9130: blr        x9
0x0000000000fd9134: add        x8, x20, #0x98
0x0000000000fd9138: cmp        x20, #0
0x0000000000fd913c: csel       x8, xzr, x8, eq
0x0000000000fd9140: ldp        x9, x10, [x19, #8]
0x0000000000fd9144: add        x0, x8, x10, asr #1
0x0000000000fd9148: tbz        w10, #0, #0xfd9154
0x0000000000fd914c: ldr        x8, [x0]
0x0000000000fd9150: ldr        x9, [x8, w9, uxtw]
0x0000000000fd9154: mov        x8, sp
0x0000000000fd9158: blr        x9
0x0000000000fd915c: add        x0, sp, #0x18
0x0000000000fd9160: mov        x1, sp
0x0000000000fd9164: bl         #0x52cc4
0x0000000000fd9168: mov        x19, x0
0x0000000000fd916c: ldrsb      w8, [sp, #0x17]
0x0000000000fd9170: tbz        w8, #0x1f, #0xfd917c
0x0000000000fd9174: ldr        x0, [sp]
0x0000000000fd9178: bl         #0x47e93a8
0x0000000000fd917c: ldrsb      w8, [sp, #0x2f]
0x0000000000fd9180: tbz        w8, #0x1f, #0xfd918c
0x0000000000fd9184: ldr        x0, [sp, #0x18]
0x0000000000fd9188: bl         #0x47e93a8
0x0000000000fd918c: mov        x0, x19
0x0000000000fd9190: ldp        x29, x30, [sp, #0x40]
0x0000000000fd9194: ldp        x20, x19, [sp, #0x30]
0x0000000000fd9198: add        sp, sp, #0x50
0x0000000000fd919c: ret        
0x0000000000fd91a0: mov        x19, x0
0x0000000000fd91a4: ldrsb      w8, [sp, #0x2f]
0x0000000000fd91a8: tbz        w8, #0x1f, #0xfd91b4
0x0000000000fd91ac: ldr        x0, [sp, #0x18]
0x0000000000fd91b0: bl         #0x47e93a8
0x0000000000fd91b4: mov        x0, x19
0x0000000000fd91b8: bl         #0x4b97984
