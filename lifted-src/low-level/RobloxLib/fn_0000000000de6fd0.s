; instruction-faithful ARM64 fallback for RobloxLib::function_de6fd0
0x0000000000de6fd0: stp        x28, x27, [sp, #-0x60]!
0x0000000000de6fd4: stp        x26, x25, [sp, #0x10]
0x0000000000de6fd8: stp        x24, x23, [sp, #0x20]
0x0000000000de6fdc: stp        x22, x21, [sp, #0x30]
0x0000000000de6fe0: stp        x20, x19, [sp, #0x40]
0x0000000000de6fe4: stp        x29, x30, [sp, #0x50]
0x0000000000de6fe8: add        x29, sp, #0x50
0x0000000000de6fec: mov        x23, x7
0x0000000000de6ff0: mov        x24, x6
0x0000000000de6ff4: mov        x20, x5
0x0000000000de6ff8: mov        x25, x4
0x0000000000de6ffc: mov        x22, x3
0x0000000000de7000: mov        x21, x2
0x0000000000de7004: mov        x19, x0
0x0000000000de7008: stp        xzr, xzr, [x0]
0x0000000000de700c: adrp       x8, #0x610a000
0x0000000000de7010: add        x8, x8, #0x618
0x0000000000de7014: ldrb       w8, [x8]
0x0000000000de7018: cmp        w8, #1
0x0000000000de701c: b.ne       #0xde7028
0x0000000000de7020: stp        xzr, xzr, [x19, #0x10]
0x0000000000de7024: b          #0xde7034
0x0000000000de7028: add        x8, x19, #0x10
0x0000000000de702c: mov        x0, x1
0x0000000000de7030: bl         #0x1a198
0x0000000000de7034: add        x0, x19, #0x20
0x0000000000de7038: mov        x1, x21
0x0000000000de703c: bl         #0xddbe84
0x0000000000de7040: ldp        x27, x26, [x29, #0x28]
0x0000000000de7044: ldp        x8, x21, [x29, #0x18]
0x0000000000de7048: ldr        w9, [x29, #0x10]
0x0000000000de704c: str        w22, [x19, #0x138]
0x0000000000de7050: ldrh       w10, [x25]
0x0000000000de7054: strh       w10, [x19, #0x140]
0x0000000000de7058: add        x22, x19, #0x148
0x0000000000de705c: ldur       q0, [x25, #8]
0x0000000000de7060: ldr        x10, [x25, #0x18]
0x0000000000de7064: str        x10, [x19, #0x158]
0x0000000000de7068: str        q0, [x22]
0x0000000000de706c: stp        xzr, xzr, [x25, #0x10]
0x0000000000de7070: str        xzr, [x25, #8]
0x0000000000de7074: strb       w24, [x19, #0x160]
0x0000000000de7078: strb       wzr, [x19, #0x161]
0x0000000000de707c: str        w23, [x19, #0x164]
0x0000000000de7080: str        w9, [x19, #0x168]
0x0000000000de7084: str        wzr, [x19, #0x16c]
0x0000000000de7088: ldp        x9, x8, [x8]
0x0000000000de708c: stp        x9, x8, [x19, #0x170]
0x0000000000de7090: cbz        x8, #0xde70a8
0x0000000000de7094: add        x8, x8, #8
0x0000000000de7098: ldxr       x9, [x8]
0x0000000000de709c: add        x9, x9, #1
0x0000000000de70a0: stxr       w10, x9, [x8]
0x0000000000de70a4: cbnz       w10, #0xde7098
0x0000000000de70a8: mov        x8, #0
0x0000000000de70ac: ldr        w23, [x29, #0x38]
0x0000000000de70b0: movi       v0.16b, #0
0x0000000000de70b4: stp        q0, q0, [x19, #0x190]
0x0000000000de70b8: str        q0, [x19, #0x180]
0x0000000000de70bc: add        x9, x19, #0x1b0
0x0000000000de70c0: ldr        q0, [x20, x8, lsl #4]
0x0000000000de70c4: str        q0, [x9, x8, lsl #4]
0x0000000000de70c8: mov        x10, v0.d[1]
0x0000000000de70cc: cbz        x10, #0xde70e4
0x0000000000de70d0: add        x10, x10, #8
0x0000000000de70d4: ldxr       x11, [x10]
0x0000000000de70d8: add        x11, x11, #1
0x0000000000de70dc: stxr       w12, x11, [x10]
0x0000000000de70e0: cbnz       w12, #0xde70d4
0x0000000000de70e4: add        x8, x8, #1
0x0000000000de70e8: cmp        x8, #3
0x0000000000de70ec: b.ne       #0xde70c0
0x0000000000de70f0: bl         #0x3a911d8
0x0000000000de70f4: str        x0, [x19, #0x1f0]
0x0000000000de70f8: bl         #0x3a911d8
0x0000000000de70fc: str        x0, [x19, #0x1f8]
0x0000000000de7100: bl         #0x3a911d8
0x0000000000de7104: str        x0, [x19, #0x200]
0x0000000000de7108: add        x8, x19, #0x208
0x0000000000de710c: movi       v0.16b, #0
0x0000000000de7110: stp        q0, q0, [x8]
0x0000000000de7114: str        q0, [x8, #0x20]
0x0000000000de7118: str        xzr, [x19, #0x260]
0x0000000000de711c: add        x0, x19, #0x248
0x0000000000de7120: mov        x1, x21
0x0000000000de7124: bl         #0x18bf0
0x0000000000de7128: mov        x8, #0
0x0000000000de712c: add        x9, x19, #0x268
0x0000000000de7130: movi       v0.16b, #0
0x0000000000de7134: stp        q0, q0, [x9]
0x0000000000de7138: add        x9, x19, #0x288
0x0000000000de713c: ldr        q0, [x27]
0x0000000000de7140: str        q0, [x9]
0x0000000000de7144: stp        xzr, xzr, [x27]
0x0000000000de7148: str        xzr, [x19, #0x298]
0x0000000000de714c: ldr        q0, [x26]
0x0000000000de7150: str        q0, [x19, #0x2a0]
0x0000000000de7154: stp        xzr, xzr, [x26]
0x0000000000de7158: str        w23, [x19, #0x2b0]
0x0000000000de715c: strh       wzr, [x19, #0x2b4]
0x0000000000de7160: ldr        x9, [x20, x8]
0x0000000000de7164: cbz        x9, #0xde7170
0x0000000000de7168: ldrb       w9, [x9, #0x90]
0x0000000000de716c: cbnz       w9, #0xde7180
0x0000000000de7170: add        x8, x8, #0x10
0x0000000000de7174: cmp        x8, #0x30
0x0000000000de7178: b.ne       #0xde7160
0x0000000000de717c: b          #0xde7188
0x0000000000de7180: mov        w8, #1
0x0000000000de7184: strb       w8, [x19, #0x161]
0x0000000000de7188: adrp       x1, #0x4c16000
0x0000000000de718c: add        x1, x1, #0x910
0x0000000000de7190: add        x0, x19, #0x1e0
0x0000000000de7194: mov        w2, #0xc
0x0000000000de7198: bl         #0x4b98f08
0x0000000000de719c: movi       v0.16b, #0
0x0000000000de71a0: str        d0, [x19, #0x238]
0x0000000000de71a4: str        wzr, [x19, #0x240]
0x0000000000de71a8: mov        x0, x19
0x0000000000de71ac: ldp        x29, x30, [sp, #0x50]
0x0000000000de71b0: ldp        x20, x19, [sp, #0x40]
0x0000000000de71b4: ldp        x22, x21, [sp, #0x30]
0x0000000000de71b8: ldp        x24, x23, [sp, #0x20]
0x0000000000de71bc: ldp        x26, x25, [sp, #0x10]
0x0000000000de71c0: ldp        x28, x27, [sp], #0x60
0x0000000000de71c4: ret        
0x0000000000de71c8: mov        x20, x0
0x0000000000de71cc: b          #0xde71f8
0x0000000000de71d0: mov        x20, x0
0x0000000000de71d4: b          #0xde71f0
0x0000000000de71d8: mov        x20, x0
0x0000000000de71dc: add        x1, x19, #0x170
0x0000000000de71e0: add        x3, x19, #0x20
0x0000000000de71e4: mov        x0, x19
0x0000000000de71e8: mov        x2, x22
0x0000000000de71ec: bl         #0x4b1f7b4
0x0000000000de71f0: add        x0, x19, #0x10
0x0000000000de71f4: bl         #0x1df28
0x0000000000de71f8: ldr        x0, [x19, #8]
0x0000000000de71fc: cbz        x0, #0xde7204
0x0000000000de7200: bl         #0x4b9808c
0x0000000000de7204: mov        x0, x20
0x0000000000de7208: bl         #0x4b97984
