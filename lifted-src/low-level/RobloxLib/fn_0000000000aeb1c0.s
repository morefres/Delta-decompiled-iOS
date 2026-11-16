; instruction-faithful ARM64 fallback for RobloxLib::function_aeb1c0
0x0000000000aeb1c0: sub        sp, sp, #0x40
0x0000000000aeb1c4: stp        x20, x19, [sp, #0x20]
0x0000000000aeb1c8: stp        x29, x30, [sp, #0x30]
0x0000000000aeb1cc: add        x29, sp, #0x30
0x0000000000aeb1d0: mov        x19, x0
0x0000000000aeb1d4: add        x8, sp, #8
0x0000000000aeb1d8: add        x0, x0, #0x128
0x0000000000aeb1dc: add        x1, x19, #0xf8
0x0000000000aeb1e0: bl         #0x46ae940
0x0000000000aeb1e4: adrp       x8, #0x6106000
0x0000000000aeb1e8: add        x8, x8, #0x670
0x0000000000aeb1ec: ldrb       w8, [x8]
0x0000000000aeb1f0: cmp        w8, #1
0x0000000000aeb1f4: b.ne       #0xaeb208
0x0000000000aeb1f8: mov        x0, x19
0x0000000000aeb1fc: bl         #0xae9690
0x0000000000aeb200: cbnz       x0, #0xaeb210
0x0000000000aeb204: b          #0xaeb264
0x0000000000aeb208: ldr        x0, [x19, #0x150]
0x0000000000aeb20c: cbz        x0, #0xaeb264
0x0000000000aeb210: add        x8, x0, #0x2cc
0x0000000000aeb214: ldr        s0, [sp, #0x10]
0x0000000000aeb218: ldr        s1, [x0, #0x2d4]
0x0000000000aeb21c: fcmp       s0, s1
0x0000000000aeb220: fcsel      s0, s0, s1, mi
0x0000000000aeb224: ldr        d1, [sp, #8]
0x0000000000aeb228: ldr        d2, [x8]
0x0000000000aeb22c: fcmgt      v3.2s, v2.2s, v1.2s
0x0000000000aeb230: bif        v1.8b, v2.8b, v3.8b
0x0000000000aeb234: str        d1, [sp, #8]
0x0000000000aeb238: str        s0, [sp, #0x10]
0x0000000000aeb23c: ldr        s0, [x0, #0x2e0]
0x0000000000aeb240: ldr        s1, [sp, #0x1c]
0x0000000000aeb244: fcmp       s0, s1
0x0000000000aeb248: fcsel      s0, s1, s0, mi
0x0000000000aeb24c: ldr        d1, [x0, #0x2d8]
0x0000000000aeb250: ldur       d2, [sp, #0x14]
0x0000000000aeb254: fcmgt      v3.2s, v2.2s, v1.2s
0x0000000000aeb258: bit        v1.8b, v2.8b, v3.8b
0x0000000000aeb25c: stur       d1, [sp, #0x14]
0x0000000000aeb260: str        s0, [sp, #0x1c]
0x0000000000aeb264: add        x1, sp, #8
0x0000000000aeb268: mov        x0, x19
0x0000000000aeb26c: mov        w2, #0
0x0000000000aeb270: bl         #0xae8fc0
0x0000000000aeb274: ldp        x29, x30, [sp, #0x30]
0x0000000000aeb278: ldp        x20, x19, [sp, #0x20]
0x0000000000aeb27c: add        sp, sp, #0x40
0x0000000000aeb280: ret        
0x0000000000aeb284: sub        sp, sp, #0x40
0x0000000000aeb288: stp        x20, x19, [sp, #0x20]
0x0000000000aeb28c: stp        x29, x30, [sp, #0x30]
0x0000000000aeb290: add        x29, sp, #0x30
0x0000000000aeb294: mov        x19, x0
0x0000000000aeb298: adrp       x8, #0x6106000
0x0000000000aeb29c: add        x8, x8, #0x670
0x0000000000aeb2a0: ldrb       w8, [x8]
0x0000000000aeb2a4: cmp        w8, #1
0x0000000000aeb2a8: b.ne       #0xaeb2ec
0x0000000000aeb2ac: mov        x0, x19
0x0000000000aeb2b0: bl         #0xae9690
0x0000000000aeb2b4: cbz        x0, #0xaeb334
0x0000000000aeb2b8: mov        x20, x0
0x0000000000aeb2bc: adrp       x8, #0x6106000
0x0000000000aeb2c0: ldrb       w8, [x8, #0x150]
0x0000000000aeb2c4: cmp        w8, #1
0x0000000000aeb2c8: b.ne       #0xaeb2e0
0x0000000000aeb2cc: ldrb       w8, [x19, #0x140]
0x0000000000aeb2d0: tbnz       w8, #0, #0xaeb2e0
0x0000000000aeb2d4: mov        x0, x20
0x0000000000aeb2d8: bl         #0xb495a0
0x0000000000aeb2dc: cbz        w0, #0xaeb334
0x0000000000aeb2e0: add        x8, sp, #8
0x0000000000aeb2e4: mov        x0, x20
0x0000000000aeb2e8: b          #0xaeb31c
0x0000000000aeb2ec: ldr        x0, [x19, #0x150]
0x0000000000aeb2f0: cbz        x0, #0xaeb334
0x0000000000aeb2f4: adrp       x8, #0x6106000
0x0000000000aeb2f8: ldrb       w8, [x8, #0x150]
0x0000000000aeb2fc: cmp        w8, #1
0x0000000000aeb300: b.ne       #0xaeb318
0x0000000000aeb304: ldrb       w8, [x19, #0x140]
0x0000000000aeb308: tbnz       w8, #0, #0xaeb318
0x0000000000aeb30c: bl         #0xb495a0
0x0000000000aeb310: cbz        w0, #0xaeb334
0x0000000000aeb314: ldr        x0, [x19, #0x150]
0x0000000000aeb318: add        x8, sp, #8
0x0000000000aeb31c: bl         #0xb4c884
0x0000000000aeb320: add        x8, x19, #0x128
0x0000000000aeb324: ldur       q0, [sp, #8]
0x0000000000aeb328: str        q0, [x8]
0x0000000000aeb32c: ldr        x8, [sp, #0x18]
0x0000000000aeb330: str        x8, [x19, #0x138]
0x0000000000aeb334: ldp        x29, x30, [sp, #0x30]
0x0000000000aeb338: ldp        x20, x19, [sp, #0x20]
0x0000000000aeb33c: add        sp, sp, #0x40
0x0000000000aeb340: ret        
