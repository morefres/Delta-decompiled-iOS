; instruction-faithful ARM64 fallback for RobloxLib::function_aeb058
0x0000000000aeb058: stp        x22, x21, [sp, #-0x30]!
0x0000000000aeb05c: stp        x20, x19, [sp, #0x10]
0x0000000000aeb060: stp        x29, x30, [sp, #0x20]
0x0000000000aeb064: add        x29, sp, #0x20
0x0000000000aeb068: ldr        x8, [x0, #0x10]
0x0000000000aeb06c: ldr        w9, [x8, #0xb0]
0x0000000000aeb070: lsr        w9, w9, w3
0x0000000000aeb074: tbz        w9, #0, #0xaeb1b0
0x0000000000aeb078: ldr        w8, [x8, #0xb4]
0x0000000000aeb07c: tst        w8, w4
0x0000000000aeb080: b.eq       #0xaeb1b0
0x0000000000aeb084: mov        x21, x3
0x0000000000aeb088: mov        x20, x1
0x0000000000aeb08c: mov        x19, x0
0x0000000000aeb090: bl         #0xae8f00
0x0000000000aeb094: cbnz       w21, #0xaeb1b0
0x0000000000aeb098: tbnz       w0, #0, #0xaeb1b0
0x0000000000aeb09c: ldr        w8, [x20, #8]
0x0000000000aeb0a0: add        w8, w8, #1
0x0000000000aeb0a4: str        w8, [x20, #8]
0x0000000000aeb0a8: adrp       x21, #0x6106000
0x0000000000aeb0ac: add        x21, x21, #0x670
0x0000000000aeb0b0: ldrb       w8, [x21]
0x0000000000aeb0b4: cmp        w8, #1
0x0000000000aeb0b8: b.ne       #0xaeb108
0x0000000000aeb0bc: mov        x0, x19
0x0000000000aeb0c0: bl         #0xae9690
0x0000000000aeb0c4: mov        x20, x0
0x0000000000aeb0c8: ldrb       w8, [x19, #0x140]
0x0000000000aeb0cc: tbnz       w8, #0, #0xaeb13c
0x0000000000aeb0d0: cbz        x20, #0xaeb13c
0x0000000000aeb0d4: mov        x0, x20
0x0000000000aeb0d8: bl         #0xb495a0
0x0000000000aeb0dc: cbnz       w0, #0xaeb13c
0x0000000000aeb0e0: ldr        x8, [x19, #0x10]
0x0000000000aeb0e4: cbz        x8, #0xaeb0f8
0x0000000000aeb0e8: ldr        x0, [x8, #0xc18]
0x0000000000aeb0ec: cbz        x0, #0xaeb0f8
0x0000000000aeb0f0: ldr        w1, [x19, #0x14c]
0x0000000000aeb0f4: bl         #0x4b1c314
0x0000000000aeb0f8: mov        x20, #0
0x0000000000aeb0fc: mov        w8, #-1
0x0000000000aeb100: str        w8, [x19, #0x14c]
0x0000000000aeb104: b          #0xaeb13c
0x0000000000aeb108: ldrb       w8, [x19, #0x140]
0x0000000000aeb10c: tbnz       w8, #0, #0xaeb138
0x0000000000aeb110: ldr        x0, [x19, #0x150]
0x0000000000aeb114: cbz        x0, #0xaeb138
0x0000000000aeb118: bl         #0xb495a0
0x0000000000aeb11c: cbnz       w0, #0xaeb138
0x0000000000aeb120: ldr        x0, [x19, #0x150]
0x0000000000aeb124: str        xzr, [x19, #0x150]
0x0000000000aeb128: cbz        x0, #0xaeb138
0x0000000000aeb12c: ldr        x8, [x0]
0x0000000000aeb130: ldr        x8, [x8, #8]
0x0000000000aeb134: blr        x8
0x0000000000aeb138: mov        x20, #0
0x0000000000aeb13c: ldrb       w8, [x21]
0x0000000000aeb140: cmp        w8, #1
0x0000000000aeb144: b.ne       #0xaeb164
0x0000000000aeb148: cbz        x20, #0xaeb188
0x0000000000aeb14c: ldr        x8, [x19, #0x10]
0x0000000000aeb150: ldr        x20, [x8, #0xc18]
0x0000000000aeb154: ldr        w1, [x19, #0x14c]
0x0000000000aeb158: mov        x0, x20
0x0000000000aeb15c: bl         #0xb49a08
0x0000000000aeb160: b          #0xaeb17c
0x0000000000aeb164: ldr        x1, [x19, #0x150]
0x0000000000aeb168: cbz        x1, #0xaeb188
0x0000000000aeb16c: ldr        x8, [x19, #0x10]
0x0000000000aeb170: ldr        x20, [x8, #0xc18]
0x0000000000aeb174: mov        x0, x20
0x0000000000aeb178: bl         #0xb499e0
0x0000000000aeb17c: mov        x0, x20
0x0000000000aeb180: mov        x1, x19
0x0000000000aeb184: bl         #0xb49a6c
0x0000000000aeb188: ldr        x0, [x19, #0x10]
0x0000000000aeb18c: ldr        x8, [x0, #0xc68]
0x0000000000aeb190: ldrb       w8, [x8, #0x28]
0x0000000000aeb194: cmp        w8, #1
0x0000000000aeb198: b.ne       #0xaeb1b0
0x0000000000aeb19c: add        x1, x19, #0x20
0x0000000000aeb1a0: ldp        x29, x30, [sp, #0x20]
0x0000000000aeb1a4: ldp        x20, x19, [sp, #0x10]
0x0000000000aeb1a8: ldp        x22, x21, [sp], #0x30
0x0000000000aeb1ac: b          #0xae9114
0x0000000000aeb1b0: ldp        x29, x30, [sp, #0x20]
0x0000000000aeb1b4: ldp        x20, x19, [sp, #0x10]
0x0000000000aeb1b8: ldp        x22, x21, [sp], #0x30
0x0000000000aeb1bc: ret        
