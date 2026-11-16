; instruction-faithful ARM64 fallback for RobloxLib::function_bd909c
0x0000000000bd909c: stp        x24, x23, [sp, #-0x40]!
0x0000000000bd90a0: stp        x22, x21, [sp, #0x10]
0x0000000000bd90a4: stp        x20, x19, [sp, #0x20]
0x0000000000bd90a8: stp        x29, x30, [sp, #0x30]
0x0000000000bd90ac: add        x29, sp, #0x30
0x0000000000bd90b0: ldr        x22, [x3]
0x0000000000bd90b4: ldr        w2, [x22, #0x224]
0x0000000000bd90b8: cbz        w2, #0xbd91ac
0x0000000000bd90bc: mov        x19, x3
0x0000000000bd90c0: mov        x21, x1
0x0000000000bd90c4: ldr        x1, [x3, #0x10]
0x0000000000bd90c8: ldr        x8, [x1]
0x0000000000bd90cc: cbz        x8, #0xbd91ac
0x0000000000bd90d0: ldr        w8, [x1, #0x20]
0x0000000000bd90d4: cbz        w8, #0xbd91ac
0x0000000000bd90d8: ldr        w8, [x1, #0x1c]
0x0000000000bd90dc: cbz        w8, #0xbd91ac
0x0000000000bd90e0: mov        x20, x5
0x0000000000bd90e4: ldr        x8, [x19, #8]
0x0000000000bd90e8: ldr        w8, [x8, #4]
0x0000000000bd90ec: mov        w9, #1
0x0000000000bd90f0: lsl        w8, w9, w8
0x0000000000bd90f4: ldr        x9, [x0, #8]
0x0000000000bd90f8: ldr        x9, [x9, #0x10]
0x0000000000bd90fc: ldr        x23, [x9, #0xcd8]
0x0000000000bd9100: tst        w8, #0x1e00
0x0000000000bd9104: b.eq       #0xbd911c
0x0000000000bd9108: mov        x1, x21
0x0000000000bd910c: mov        x2, x19
0x0000000000bd9110: bl         #0xbd91c0
0x0000000000bd9114: ldr        x1, [x19, #0x10]
0x0000000000bd9118: ldr        w2, [x22, #0x224]
0x0000000000bd911c: ldr        w3, [x22, #0x220]
0x0000000000bd9120: ldr        x8, [x21]
0x0000000000bd9124: ldr        x8, [x8, #0xe8]
0x0000000000bd9128: mov        x0, x21
0x0000000000bd912c: blr        x8
0x0000000000bd9130: ldr        w1, [x22, #0x224]
0x0000000000bd9134: ldr        x8, [x19, #0x10]
0x0000000000bd9138: ldr        w2, [x8, #0x1c]
0x0000000000bd913c: ldr        w8, [x22, #0x80]
0x0000000000bd9140: and        w8, w8, #3
0x0000000000bd9144: add        w8, w8, w8, lsl #1
0x0000000000bd9148: mov        w9, #0xd91
0x0000000000bd914c: lsr        w8, w9, w8
0x0000000000bd9150: add        x0, x20, #8
0x0000000000bd9154: and        w3, w8, #7
0x0000000000bd9158: mov        w4, #1
0x0000000000bd915c: bl         #0x39ff264
0x0000000000bd9160: mov        w8, #0x4e10
0x0000000000bd9164: ldr        x9, [x19, #0x10]
0x0000000000bd9168: ldr        w1, [x9, #0x1c]
0x0000000000bd916c: ldr        w2, [x22, #0x224]
0x0000000000bd9170: ldrb       w3, [x19, #0x25]
0x0000000000bd9174: ldrb       w4, [x19, #0x26]
0x0000000000bd9178: add        x0, x23, x8
0x0000000000bd917c: bl         #0x39ff85c
0x0000000000bd9180: mov        w8, #0x4e28
0x0000000000bd9184: ldrb       w1, [x19, #0x27]
0x0000000000bd9188: ldr        x9, [x19, #0x10]
0x0000000000bd918c: ldr        w2, [x9, #0x1c]
0x0000000000bd9190: ldr        w3, [x22, #0x224]
0x0000000000bd9194: add        x0, x23, x8
0x0000000000bd9198: ldp        x29, x30, [sp, #0x30]
0x0000000000bd919c: ldp        x20, x19, [sp, #0x20]
0x0000000000bd91a0: ldp        x22, x21, [sp, #0x10]
0x0000000000bd91a4: ldp        x24, x23, [sp], #0x40
0x0000000000bd91a8: b          #0x39ffba8
0x0000000000bd91ac: ldp        x29, x30, [sp, #0x30]
0x0000000000bd91b0: ldp        x20, x19, [sp, #0x20]
0x0000000000bd91b4: ldp        x22, x21, [sp, #0x10]
0x0000000000bd91b8: ldp        x24, x23, [sp], #0x40
0x0000000000bd91bc: ret        
