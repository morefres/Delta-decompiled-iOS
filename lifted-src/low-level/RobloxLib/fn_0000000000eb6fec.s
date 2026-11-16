; instruction-faithful ARM64 fallback for RobloxLib::function_eb6fec
0x0000000000eb6fec: sub        sp, sp, #0xa0
0x0000000000eb6ff0: stp        x26, x25, [sp, #0x50]
0x0000000000eb6ff4: stp        x24, x23, [sp, #0x60]
0x0000000000eb6ff8: stp        x22, x21, [sp, #0x70]
0x0000000000eb6ffc: stp        x20, x19, [sp, #0x80]
0x0000000000eb7000: stp        x29, x30, [sp, #0x90]
0x0000000000eb7004: add        x29, sp, #0x90
0x0000000000eb7008: mov        x24, x6
0x0000000000eb700c: mov        x20, x5
0x0000000000eb7010: mov        x19, x4
0x0000000000eb7014: mov        x21, x3
0x0000000000eb7018: mov        x22, x2
0x0000000000eb701c: mov        x23, x1
0x0000000000eb7020: mov        x25, x0
0x0000000000eb7024: cbz        x2, #0xeb7044
0x0000000000eb7028: add        x0, sp, #0x20
0x0000000000eb702c: mov        x1, x22
0x0000000000eb7030: mov        x2, x21
0x0000000000eb7034: bl         #0x207c60
0x0000000000eb7038: ldrb       w10, [sp, #0x37]
0x0000000000eb703c: ldp        x9, x8, [sp, #0x20]
0x0000000000eb7040: b          #0xeb7058
0x0000000000eb7044: mov        x8, #0
0x0000000000eb7048: mov        x9, #0
0x0000000000eb704c: mov        w10, #0
0x0000000000eb7050: stp        xzr, xzr, [sp, #0x20]
0x0000000000eb7054: str        xzr, [sp, #0x30]
0x0000000000eb7058: sxtb       w11, w10
0x0000000000eb705c: mov        w10, w10
0x0000000000eb7060: cmp        w11, #0
0x0000000000eb7064: add        x11, sp, #0x20
0x0000000000eb7068: csel       x1, x9, x11, lt
0x0000000000eb706c: csel       x2, x8, x10, lt
0x0000000000eb7070: mov        x0, x25
0x0000000000eb7074: bl         #0x47fd4cc
0x0000000000eb7078: str        x0, [sp, #0x40]
0x0000000000eb707c: strb       w1, [sp, #0x48]
0x0000000000eb7080: ldrsb      w8, [sp, #0x37]
0x0000000000eb7084: tbz        w8, #0x1f, #0xeb7090
0x0000000000eb7088: ldr        x0, [sp, #0x20]
0x0000000000eb708c: bl         #0x47e93a8
0x0000000000eb7090: add        x0, sp, #0x40
0x0000000000eb7094: bl         #0x3781a34
0x0000000000eb7098: tbz        w0, #0, #0xeb70b4
0x0000000000eb709c: cbz        w24, #0xeb70d4
0x0000000000eb70a0: add        x0, sp, #0x40
0x0000000000eb70a4: bl         #0x47fd79c
0x0000000000eb70a8: tbz        w0, #0, #0xeb70d4
0x0000000000eb70ac: mov        w0, #1
0x0000000000eb70b0: b          #0xeb71cc
0x0000000000eb70b4: cbz        x19, #0xeb7160
0x0000000000eb70b8: cbz        w20, #0xeb7160
0x0000000000eb70bc: cbz        x22, #0xeb7100
0x0000000000eb70c0: add        x0, sp, #8
0x0000000000eb70c4: mov        x1, x22
0x0000000000eb70c8: mov        x2, x21
0x0000000000eb70cc: bl         #0x207c60
0x0000000000eb70d0: b          #0xeb7108
0x0000000000eb70d4: add        x0, sp, #0x40
0x0000000000eb70d8: mov        x1, x23
0x0000000000eb70dc: bl         #0xeb72ec
0x0000000000eb70e0: cbz        x19, #0xeb71cc
0x0000000000eb70e4: tbnz       w0, #0, #0xeb71cc
0x0000000000eb70e8: cbz        x22, #0xeb7168
0x0000000000eb70ec: add        x0, sp, #8
0x0000000000eb70f0: mov        x1, x22
0x0000000000eb70f4: mov        x2, x21
0x0000000000eb70f8: bl         #0x207c60
0x0000000000eb70fc: b          #0xeb7170
0x0000000000eb7100: stp        xzr, xzr, [sp, #8]
0x0000000000eb7104: str        xzr, [sp, #0x18]
0x0000000000eb7108: adrp       x2, #0x52da000
0x0000000000eb710c: add        x2, x2, #0x213
0x0000000000eb7110: add        x0, sp, #8
0x0000000000eb7114: mov        x1, #0
0x0000000000eb7118: bl         #0x4b97ce4
0x0000000000eb711c: ldr        q0, [x0]
0x0000000000eb7120: ldr        x8, [x0, #0x10]
0x0000000000eb7124: str        x8, [sp, #0x30]
0x0000000000eb7128: str        q0, [sp, #0x20]
0x0000000000eb712c: stp        xzr, xzr, [x0, #8]
0x0000000000eb7130: str        xzr, [x0]
0x0000000000eb7134: add        x1, sp, #0x20
0x0000000000eb7138: mov        x0, x19
0x0000000000eb713c: bl         #0x21778c
0x0000000000eb7140: ldrsb      w8, [sp, #0x37]
0x0000000000eb7144: tbz        w8, #0x1f, #0xeb7150
0x0000000000eb7148: ldr        x0, [sp, #0x20]
0x0000000000eb714c: bl         #0x47e93a8
0x0000000000eb7150: ldrsb      w8, [sp, #0x1f]
0x0000000000eb7154: tbz        w8, #0x1f, #0xeb7160
0x0000000000eb7158: ldr        x0, [sp, #8]
0x0000000000eb715c: bl         #0x47e93a8
0x0000000000eb7160: eor        w0, w20, #1
0x0000000000eb7164: b          #0xeb71cc
0x0000000000eb7168: stp        xzr, xzr, [sp, #8]
0x0000000000eb716c: str        xzr, [sp, #0x18]
0x0000000000eb7170: adrp       x2, #0x52da000
0x0000000000eb7174: add        x2, x2, #0x21c
0x0000000000eb7178: add        x0, sp, #8
0x0000000000eb717c: mov        x1, #0
0x0000000000eb7180: bl         #0x4b97ce4
0x0000000000eb7184: ldr        q0, [x0]
0x0000000000eb7188: ldr        x8, [x0, #0x10]
0x0000000000eb718c: str        x8, [sp, #0x30]
0x0000000000eb7190: str        q0, [sp, #0x20]
0x0000000000eb7194: stp        xzr, xzr, [x0, #8]
0x0000000000eb7198: str        xzr, [x0]
0x0000000000eb719c: add        x1, sp, #0x20
0x0000000000eb71a0: mov        x0, x19
0x0000000000eb71a4: bl         #0x21778c
0x0000000000eb71a8: ldrsb      w8, [sp, #0x37]
0x0000000000eb71ac: tbz        w8, #0x1f, #0xeb71b8
0x0000000000eb71b0: ldr        x0, [sp, #0x20]
0x0000000000eb71b4: bl         #0x47e93a8
0x0000000000eb71b8: ldrsb      w8, [sp, #0x1f]
0x0000000000eb71bc: tbz        w8, #0x1f, #0xeb71c8
0x0000000000eb71c0: ldr        x0, [sp, #8]
0x0000000000eb71c4: bl         #0x47e93a8
0x0000000000eb71c8: mov        w0, #0
0x0000000000eb71cc: ldp        x29, x30, [sp, #0x90]
0x0000000000eb71d0: ldp        x20, x19, [sp, #0x80]
0x0000000000eb71d4: ldp        x22, x21, [sp, #0x70]
0x0000000000eb71d8: ldp        x24, x23, [sp, #0x60]
0x0000000000eb71dc: ldp        x26, x25, [sp, #0x50]
0x0000000000eb71e0: add        sp, sp, #0xa0
0x0000000000eb71e4: ret        
0x0000000000eb71e8: b          #0xeb71f0
0x0000000000eb71ec: b          #0xeb7208
0x0000000000eb71f0: mov        x19, x0
0x0000000000eb71f4: ldrsb      w8, [sp, #0x37]
0x0000000000eb71f8: tbz        w8, #0x1f, #0xeb720c
0x0000000000eb71fc: ldr        x0, [sp, #0x20]
0x0000000000eb7200: bl         #0x47e93a8
0x0000000000eb7204: b          #0xeb720c
0x0000000000eb7208: mov        x19, x0
0x0000000000eb720c: ldrsb      w8, [sp, #0x1f]
0x0000000000eb7210: tbz        w8, #0x1f, #0xeb7230
0x0000000000eb7214: ldr        x0, [sp, #8]
0x0000000000eb7218: b          #0xeb722c
0x0000000000eb721c: mov        x19, x0
0x0000000000eb7220: ldrsb      w8, [sp, #0x37]
0x0000000000eb7224: tbz        w8, #0x1f, #0xeb7230
0x0000000000eb7228: ldr        x0, [sp, #0x20]
0x0000000000eb722c: bl         #0x47e93a8
0x0000000000eb7230: mov        x0, x19
0x0000000000eb7234: bl         #0x4b97984
