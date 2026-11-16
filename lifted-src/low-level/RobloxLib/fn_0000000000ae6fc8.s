; instruction-faithful ARM64 fallback for RobloxLib::function_ae6fc8
0x0000000000ae6fc8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae6fcc: stp        x20, x19, [sp, #0x10]
0x0000000000ae6fd0: stp        x29, x30, [sp, #0x20]
0x0000000000ae6fd4: add        x29, sp, #0x20
0x0000000000ae6fd8: mov        x20, x1
0x0000000000ae6fdc: mov        x19, x0
0x0000000000ae6fe0: bl         #0x22e96c
0x0000000000ae6fe4: mov        x21, x0
0x0000000000ae6fe8: ldr        w8, [x19]
0x0000000000ae6fec: cbz        w8, #0xae7064
0x0000000000ae6ff0: ldr        x9, [x19, #8]
0x0000000000ae6ff4: ldr        w10, [x19, #0x1c]
0x0000000000ae6ff8: mov        w11, #1
0x0000000000ae6ffc: lsl        x10, x11, x10
0x0000000000ae7000: add        x10, x9, x10, lsl #2
0x0000000000ae7004: ldr        w9, [x10, #4]
0x0000000000ae7008: cmp        w8, w9
0x0000000000ae700c: b.ne       #0xae7024
0x0000000000ae7010: ldr        x1, [x19, #0x10]
0x0000000000ae7014: lsl        x2, x8, #3
0x0000000000ae7018: mov        x0, x21
0x0000000000ae701c: bl         #0x4b98ee4
0x0000000000ae7020: b          #0xae7064
0x0000000000ae7024: ldr        w8, [x19, #4]
0x0000000000ae7028: cbz        w8, #0xae7064
0x0000000000ae702c: mov        x9, #0
0x0000000000ae7030: ldr        w11, [x10, #0x10]
0x0000000000ae7034: add        x10, x10, x11, lsl #3
0x0000000000ae7038: add        x10, x10, #0x18
0x0000000000ae703c: ubfx       x11, x9, #6, #0x1a
0x0000000000ae7040: ldr        x11, [x10, x11, lsl #3]
0x0000000000ae7044: lsr        x11, x11, x9
0x0000000000ae7048: tbnz       w11, #0, #0xae7058
0x0000000000ae704c: ldr        x11, [x19, #0x10]
0x0000000000ae7050: ldr        x11, [x11, x9, lsl #3]
0x0000000000ae7054: str        x11, [x21, x9, lsl #3]
0x0000000000ae7058: add        x9, x9, #1
0x0000000000ae705c: cmp        x8, x9
0x0000000000ae7060: b.ne       #0xae703c
0x0000000000ae7064: ldr        x1, [x19, #0x10]
0x0000000000ae7068: ldr        w8, [x19, #4]
0x0000000000ae706c: lsl        x2, x8, #3
0x0000000000ae7070: mov        x0, x19
0x0000000000ae7074: mov        w3, #8
0x0000000000ae7078: bl         #0x58f60
0x0000000000ae707c: ldr        w2, [x19, #4]
0x0000000000ae7080: str        w20, [x19, #4]
0x0000000000ae7084: str        x21, [x19, #0x10]
0x0000000000ae7088: cbz        w20, #0xae70ac
0x0000000000ae708c: mov        x0, x19
0x0000000000ae7090: mov        x1, x2
0x0000000000ae7094: bl         #0xae6ae0
0x0000000000ae7098: mov        x0, x19
0x0000000000ae709c: ldp        x29, x30, [sp, #0x20]
0x0000000000ae70a0: ldp        x20, x19, [sp, #0x10]
0x0000000000ae70a4: ldp        x22, x21, [sp], #0x30
0x0000000000ae70a8: b          #0xae70d0
0x0000000000ae70ac: ldr        x1, [x19, #8]
0x0000000000ae70b0: mov        x0, x19
0x0000000000ae70b4: bl         #0xae6aa4
0x0000000000ae70b8: str        xzr, [x19, #8]
0x0000000000ae70bc: str        wzr, [x19, #0x1c]
0x0000000000ae70c0: ldp        x29, x30, [sp, #0x20]
0x0000000000ae70c4: ldp        x20, x19, [sp, #0x10]
0x0000000000ae70c8: ldp        x22, x21, [sp], #0x30
0x0000000000ae70cc: ret        
0x0000000000ae70d0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae70d4: stp        x20, x19, [sp, #0x10]
0x0000000000ae70d8: stp        x29, x30, [sp, #0x20]
0x0000000000ae70dc: add        x29, sp, #0x20
0x0000000000ae70e0: mov        x19, x0
0x0000000000ae70e4: ldr        x0, [x0, #8]
0x0000000000ae70e8: cbz        x0, #0xae7108
0x0000000000ae70ec: ldr        w8, [x19, #0x1c]
0x0000000000ae70f0: cmp        w8, #0x3d
0x0000000000ae70f4: b.hi       #0xae7108
0x0000000000ae70f8: mov        w9, #4
0x0000000000ae70fc: lsl        x2, x9, x8
0x0000000000ae7100: mov        w1, #0xff
0x0000000000ae7104: bl         #0x4b98efc
0x0000000000ae7108: ldr        w8, [x19]
0x0000000000ae710c: cbz        w8, #0xae7200
0x0000000000ae7110: ldr        x9, [x19, #8]
0x0000000000ae7114: ldr        w10, [x19, #0x1c]
0x0000000000ae7118: mov        w11, #1
0x0000000000ae711c: lsl        x10, x11, x10
0x0000000000ae7120: add        x9, x9, x10, lsl #2
0x0000000000ae7124: str        wzr, [x9, #8]
0x0000000000ae7128: ldr        w10, [x9, #0x10]
0x0000000000ae712c: add        x10, x9, x10, lsl #3
0x0000000000ae7130: add        x20, x10, #0x18
0x0000000000ae7134: ldr        w11, [x9, #4]
0x0000000000ae7138: mov        x10, x11
0x0000000000ae713c: cbz        w11, #0xae7154
0x0000000000ae7140: sub        w11, w10, #1
0x0000000000ae7144: lsr        w12, w11, #6
0x0000000000ae7148: ldr        x12, [x20, w12, uxtw #3]
0x0000000000ae714c: lsr        x12, x12, x11
0x0000000000ae7150: tbnz       w12, #0, #0xae7138
0x0000000000ae7154: str        w10, [x9, #4]
0x0000000000ae7158: cmp        w8, w10
0x0000000000ae715c: b.ne       #0xae71a4
0x0000000000ae7160: mov        x20, #0
0x0000000000ae7164: mov        x21, #0
0x0000000000ae7168: ldr        x8, [x19, #0x10]
0x0000000000ae716c: add        x1, x8, x20
0x0000000000ae7170: mov        x0, x19
0x0000000000ae7174: mov        w2, #2
0x0000000000ae7178: bl         #0xae6e00
0x0000000000ae717c: ldr        x8, [x19, #8]
0x0000000000ae7180: ldr        w9, [x8, w0, uxtw #2]
0x0000000000ae7184: orr        w9, w9, w21
0x0000000000ae7188: add        x21, x21, #1
0x0000000000ae718c: str        w9, [x8, w0, uxtw #2]
0x0000000000ae7190: ldr        w8, [x19]
0x0000000000ae7194: add        x20, x20, #8
0x0000000000ae7198: cmp        x21, x8
0x0000000000ae719c: b.lo       #0xae7168
0x0000000000ae71a0: b          #0xae7200
0x0000000000ae71a4: ldr        w8, [x19, #4]
0x0000000000ae71a8: cbz        w8, #0xae7200
0x0000000000ae71ac: mov        x21, #0
0x0000000000ae71b0: mov        x22, #0
0x0000000000ae71b4: lsr        x9, x22, #3
0x0000000000ae71b8: and        x9, x9, #0x1ffffffffffffff8
0x0000000000ae71bc: ldr        x9, [x20, x9]
0x0000000000ae71c0: lsr        x9, x9, x22
0x0000000000ae71c4: tbnz       w9, #0, #0xae71f0
0x0000000000ae71c8: ldr        x8, [x19, #0x10]
0x0000000000ae71cc: add        x1, x8, x21
0x0000000000ae71d0: mov        x0, x19
0x0000000000ae71d4: mov        w2, #2
0x0000000000ae71d8: bl         #0xae6e00
0x0000000000ae71dc: ldr        x8, [x19, #8]
0x0000000000ae71e0: ldr        w9, [x8, w0, uxtw #2]
0x0000000000ae71e4: orr        w9, w9, w22
0x0000000000ae71e8: str        w9, [x8, w0, uxtw #2]
0x0000000000ae71ec: ldr        w8, [x19, #4]
0x0000000000ae71f0: add        x22, x22, #1
0x0000000000ae71f4: add        x21, x21, #8
0x0000000000ae71f8: cmp        x22, x8
0x0000000000ae71fc: b.lo       #0xae71b4
0x0000000000ae7200: ldp        x29, x30, [sp, #0x20]
0x0000000000ae7204: ldp        x20, x19, [sp, #0x10]
0x0000000000ae7208: ldp        x22, x21, [sp], #0x30
0x0000000000ae720c: ret        
