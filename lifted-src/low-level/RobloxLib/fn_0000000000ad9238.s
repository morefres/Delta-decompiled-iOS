; instruction-faithful ARM64 fallback for RobloxLib::function_ad9238
0x0000000000ad9238: ldrb       w8, [x0, #0x169]
0x0000000000ad923c: cmp        w8, #1
0x0000000000ad9240: b.ne       #0xad92e0
0x0000000000ad9244: sub        sp, sp, #0x40
0x0000000000ad9248: stp        x22, x21, [sp, #0x10]
0x0000000000ad924c: stp        x20, x19, [sp, #0x20]
0x0000000000ad9250: stp        x29, x30, [sp, #0x30]
0x0000000000ad9254: add        x29, sp, #0x30
0x0000000000ad9258: mov        x21, x3
0x0000000000ad925c: mov        x19, x0
0x0000000000ad9260: ldr        x8, [x0, #0x10]
0x0000000000ad9264: ldr        w9, [x8, #0xb0]
0x0000000000ad9268: lsr        w9, w9, w3
0x0000000000ad926c: tbz        w9, #0, #0xad92d0
0x0000000000ad9270: ldr        w8, [x8, #0xb4]
0x0000000000ad9274: tst        w8, w4
0x0000000000ad9278: b.eq       #0xad92d0
0x0000000000ad927c: mov        x20, x1
0x0000000000ad9280: mov        x0, x19
0x0000000000ad9284: bl         #0xae8f00
0x0000000000ad9288: cbnz       w21, #0xad92d0
0x0000000000ad928c: tbnz       w0, #0, #0xad92d0
0x0000000000ad9290: ldr        w8, [x20, #4]
0x0000000000ad9294: add        w8, w8, #1
0x0000000000ad9298: str        w8, [x20, #4]
0x0000000000ad929c: ldr        x8, [x19, #0xc8]
0x0000000000ad92a0: add        x9, x19, #0xb0
0x0000000000ad92a4: str        x9, [sp, #8]
0x0000000000ad92a8: add        x0, x8, #0xb8
0x0000000000ad92ac: add        x1, sp, #8
0x0000000000ad92b0: bl         #0x257c2c
0x0000000000ad92b4: ldr        x0, [x19, #0x10]
0x0000000000ad92b8: ldr        x8, [x0, #0xc68]
0x0000000000ad92bc: ldrb       w8, [x8, #0x28]
0x0000000000ad92c0: cmp        w8, #1
0x0000000000ad92c4: b.ne       #0xad92d0
0x0000000000ad92c8: add        x1, x19, #0x20
0x0000000000ad92cc: bl         #0xae9114
0x0000000000ad92d0: ldp        x29, x30, [sp, #0x30]
0x0000000000ad92d4: ldp        x20, x19, [sp, #0x20]
0x0000000000ad92d8: ldp        x22, x21, [sp, #0x10]
0x0000000000ad92dc: add        sp, sp, #0x40
0x0000000000ad92e0: ret        
