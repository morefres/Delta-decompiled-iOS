; instruction-faithful ARM64 fallback for RobloxLib::function_cc7080
0x0000000000cc7080: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc7084: stp        x29, x30, [sp, #0x10]
0x0000000000cc7088: add        x29, sp, #0x10
0x0000000000cc708c: mov        x19, x0
0x0000000000cc7090: ldr        x12, [x1]
0x0000000000cc7094: lsr        x8, x12, #3
0x0000000000cc7098: mov        w9, #0x79b1
0x0000000000cc709c: movk       w9, #0x9e37, lsl #16
0x0000000000cc70a0: mul        w8, w8, w9
0x0000000000cc70a4: ldr        w9, [x0, #0x1c]
0x0000000000cc70a8: neg        w10, w9
0x0000000000cc70ac: lsr        w13, w8, w10
0x0000000000cc70b0: lsl        w8, w8, w9
0x0000000000cc70b4: and        w14, w13, #0xfffffff0
0x0000000000cc70b8: ldr        x10, [x0, #8]
0x0000000000cc70bc: mov        w11, #-1
0x0000000000cc70c0: lsl        w15, w11, w9
0x0000000000cc70c4: mvn        w15, w15
0x0000000000cc70c8: mov        x16, #0xaf5c
0x0000000000cc70cc: movk       x16, #0x136, lsl #16
0x0000000000cc70d0: movk       x16, #0xeb98, lsl #32
0x0000000000cc70d4: movk       x16, #0x4d72, lsl #48
0x0000000000cc70d8: mov        w17, #0x7fffffff
0x0000000000cc70dc: mov        w0, #0x18
0x0000000000cc70e0: mov        x3, #0
0x0000000000cc70e4: lsr        x4, x16, x3
0x0000000000cc70e8: add        w4, w13, w4
0x0000000000cc70ec: and        w4, w4, #0xf
0x0000000000cc70f0: add        w20, w4, w14
0x0000000000cc70f4: ldr        w4, [x10, w20, uxtw #2]
0x0000000000cc70f8: cmp        w4, w17
0x0000000000cc70fc: b.eq       #0xcc7134
0x0000000000cc7100: cmn        w4, #1
0x0000000000cc7104: b.eq       #0xcc7154
0x0000000000cc7108: eor        w6, w4, w8
0x0000000000cc710c: ldr        w5, [x19, #0x18]
0x0000000000cc7110: bics       wzr, w6, w5
0x0000000000cc7114: b.ne       #0xcc713c
0x0000000000cc7118: ldr        x6, [x19, #0x10]
0x0000000000cc711c: and        w4, w5, w4
0x0000000000cc7120: umull      x4, w4, w0
0x0000000000cc7124: ldr        x4, [x6, x4]
0x0000000000cc7128: cmp        x12, x4
0x0000000000cc712c: b.ne       #0xcc713c
0x0000000000cc7130: b          #0xcc7210
0x0000000000cc7134: cmn        w11, #1
0x0000000000cc7138: csel       w11, w20, w11, eq
0x0000000000cc713c: add        x3, x3, #4
0x0000000000cc7140: cmp        x3, #0x40
0x0000000000cc7144: b.ne       #0xcc70e4
0x0000000000cc7148: add        w14, w14, #0x10
0x0000000000cc714c: and        w14, w14, w15
0x0000000000cc7150: b          #0xcc70e0
0x0000000000cc7154: cbz        w2, #0xcc7204
0x0000000000cc7158: adrp       x12, #0x6912000
0x0000000000cc715c: add        x12, x12, #0xd80
0x0000000000cc7160: ldrb       w12, [x12]
0x0000000000cc7164: cmp        w12, #1
0x0000000000cc7168: b.ne       #0xcc71a8
0x0000000000cc716c: cmp        w2, #1
0x0000000000cc7170: b.ne       #0xcc71a8
0x0000000000cc7174: adrp       x12, #0x61b3000
0x0000000000cc7178: add        x12, x12, #0xe88
0x0000000000cc717c: ldrb       w12, [x12]
0x0000000000cc7180: tbz        w12, #0, #0xcc71a8
0x0000000000cc7184: ldp        w12, w13, [x19]
0x0000000000cc7188: cmp        w12, w13
0x0000000000cc718c: b.ne       #0xcc71a8
0x0000000000cc7190: mov        x0, x19
0x0000000000cc7194: bl         #0xcc7534
0x0000000000cc7198: and        x8, x0, #0xffffff0000000000
0x0000000000cc719c: and        x9, x0, #0xff00000000
0x0000000000cc71a0: mov        w20, w0
0x0000000000cc71a4: b          #0xcc7218
0x0000000000cc71a8: cmn        w11, #1
0x0000000000cc71ac: b.eq       #0xcc71cc
0x0000000000cc71b0: mov        w12, #1
0x0000000000cc71b4: lsl        x9, x12, x9
0x0000000000cc71b8: add        x9, x10, x9, lsl #2
0x0000000000cc71bc: ldr        w12, [x9, #8]
0x0000000000cc71c0: sub        w12, w12, #1
0x0000000000cc71c4: str        w12, [x9, #8]
0x0000000000cc71c8: mov        w20, w11
0x0000000000cc71cc: str        w8, [x10, x20, lsl #2]
0x0000000000cc71d0: cmp        w2, #1
0x0000000000cc71d4: b.ne       #0xcc7204
0x0000000000cc71d8: mov        x0, x19
0x0000000000cc71dc: bl         #0xe9de8
0x0000000000cc71e0: mov        x8, #0
0x0000000000cc71e4: ldr        x9, [x19, #8]
0x0000000000cc71e8: ldr        w10, [x9, x20, lsl #2]
0x0000000000cc71ec: orr        w10, w10, w0
0x0000000000cc71f0: str        w10, [x9, x20, lsl #2]
0x0000000000cc71f4: ldr        w9, [x19]
0x0000000000cc71f8: add        w9, w9, #1
0x0000000000cc71fc: str        w9, [x19]
0x0000000000cc7200: b          #0xcc7208
0x0000000000cc7204: mov        x8, #0
0x0000000000cc7208: mov        x9, #0x100000000
0x0000000000cc720c: b          #0xcc7218
0x0000000000cc7210: mov        x9, #0
0x0000000000cc7214: mov        x8, #0
0x0000000000cc7218: orr        x8, x9, x8
0x0000000000cc721c: orr        x0, x8, x20
0x0000000000cc7220: ldp        x29, x30, [sp, #0x10]
0x0000000000cc7224: ldp        x20, x19, [sp], #0x20
0x0000000000cc7228: ret        
