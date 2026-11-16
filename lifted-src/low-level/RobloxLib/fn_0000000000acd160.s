; instruction-faithful ARM64 fallback for RobloxLib::function_acd160
0x0000000000acd160: sub        sp, sp, #0x70
0x0000000000acd164: stp        x24, x23, [sp, #0x30]
0x0000000000acd168: stp        x22, x21, [sp, #0x40]
0x0000000000acd16c: stp        x20, x19, [sp, #0x50]
0x0000000000acd170: stp        x29, x30, [sp, #0x60]
0x0000000000acd174: add        x29, sp, #0x60
0x0000000000acd178: mov        x19, x0
0x0000000000acd17c: adrp       x22, #0x6676000
0x0000000000acd180: add        x22, x22, #0xa30
0x0000000000acd184: ldp        x21, x20, [x22]
0x0000000000acd188: stp        x21, x20, [sp, #0x10]
0x0000000000acd18c: cbz        x20, #0xacd1a4
0x0000000000acd190: add        x8, x20, #8
0x0000000000acd194: ldxr       x9, [x8]
0x0000000000acd198: add        x9, x9, #1
0x0000000000acd19c: stxr       w10, x9, [x8]
0x0000000000acd1a0: cbnz       w10, #0xacd194
0x0000000000acd1a4: bl         #0x4a0abc
0x0000000000acd1a8: stp        x21, x20, [sp, #0x20]
0x0000000000acd1ac: cbz        x20, #0xacd1c4
0x0000000000acd1b0: add        x8, x20, #8
0x0000000000acd1b4: ldxr       x9, [x8]
0x0000000000acd1b8: add        x9, x9, #1
0x0000000000acd1bc: stxr       w10, x9, [x8]
0x0000000000acd1c0: cbnz       w10, #0xacd1b4
0x0000000000acd1c4: add        x1, sp, #0x20
0x0000000000acd1c8: bl         #0x46d9708
0x0000000000acd1cc: mov        x20, x0
0x0000000000acd1d0: ldr        x21, [sp, #0x28]
0x0000000000acd1d4: cbz        x21, #0xacd208
0x0000000000acd1d8: add        x8, x21, #8
0x0000000000acd1dc: ldaxr      x9, [x8]
0x0000000000acd1e0: sub        x10, x9, #1
0x0000000000acd1e4: stlxr      w11, x10, [x8]
0x0000000000acd1e8: cbnz       w11, #0xacd1dc
0x0000000000acd1ec: cbnz       x9, #0xacd208
0x0000000000acd1f0: ldr        x8, [x21]
0x0000000000acd1f4: ldr        x8, [x8, #0x10]
0x0000000000acd1f8: mov        x0, x21
0x0000000000acd1fc: blr        x8
0x0000000000acd200: mov        x0, x21
0x0000000000acd204: bl         #0x4b9808c
0x0000000000acd208: ldr        x21, [sp, #0x18]
0x0000000000acd20c: cbz        x21, #0xacd240
0x0000000000acd210: add        x8, x21, #8
0x0000000000acd214: ldaxr      x9, [x8]
0x0000000000acd218: sub        x10, x9, #1
0x0000000000acd21c: stlxr      w11, x10, [x8]
0x0000000000acd220: cbnz       w11, #0xacd214
0x0000000000acd224: cbnz       x9, #0xacd240
0x0000000000acd228: ldr        x8, [x21]
0x0000000000acd22c: ldr        x8, [x8, #0x10]
0x0000000000acd230: mov        x0, x21
0x0000000000acd234: blr        x8
0x0000000000acd238: mov        x0, x21
0x0000000000acd23c: bl         #0x4b9808c
0x0000000000acd240: ldr        w21, [x19, #0xc]
0x0000000000acd244: cmp        x20, x21
0x0000000000acd248: b.ge       #0xacd310
0x0000000000acd24c: ldp        x23, x20, [x22]
0x0000000000acd250: stp        x23, x20, [sp]
0x0000000000acd254: cbz        x20, #0xacd270
0x0000000000acd258: add        x8, x20, #8
0x0000000000acd25c: ldxr       x9, [x8]
0x0000000000acd260: add        x9, x9, #1
0x0000000000acd264: stxr       w10, x9, [x8]
0x0000000000acd268: cbnz       w10, #0xacd25c
0x0000000000acd26c: ldr        w21, [x19, #0xc]
0x0000000000acd270: bl         #0x4a0abc
0x0000000000acd274: stp        x23, x20, [sp, #0x20]
0x0000000000acd278: cbz        x20, #0xacd290
0x0000000000acd27c: add        x8, x20, #8
0x0000000000acd280: ldxr       x9, [x8]
0x0000000000acd284: add        x9, x9, #1
0x0000000000acd288: stxr       w10, x9, [x8]
0x0000000000acd28c: cbnz       w10, #0xacd280
0x0000000000acd290: add        x1, sp, #0x20
0x0000000000acd294: mov        x2, x21
0x0000000000acd298: mov        w3, #0
0x0000000000acd29c: bl         #0x46d9570
0x0000000000acd2a0: ldr        x19, [sp, #0x28]
0x0000000000acd2a4: cbz        x19, #0xacd2d8
0x0000000000acd2a8: add        x8, x19, #8
0x0000000000acd2ac: ldaxr      x9, [x8]
0x0000000000acd2b0: sub        x10, x9, #1
0x0000000000acd2b4: stlxr      w11, x10, [x8]
0x0000000000acd2b8: cbnz       w11, #0xacd2ac
0x0000000000acd2bc: cbnz       x9, #0xacd2d8
0x0000000000acd2c0: ldr        x8, [x19]
0x0000000000acd2c4: ldr        x8, [x8, #0x10]
0x0000000000acd2c8: mov        x0, x19
0x0000000000acd2cc: blr        x8
0x0000000000acd2d0: mov        x0, x19
0x0000000000acd2d4: bl         #0x4b9808c
0x0000000000acd2d8: ldr        x19, [sp, #8]
0x0000000000acd2dc: cbz        x19, #0xacd310
0x0000000000acd2e0: add        x8, x19, #8
0x0000000000acd2e4: ldaxr      x9, [x8]
0x0000000000acd2e8: sub        x10, x9, #1
0x0000000000acd2ec: stlxr      w11, x10, [x8]
0x0000000000acd2f0: cbnz       w11, #0xacd2e4
0x0000000000acd2f4: cbnz       x9, #0xacd310
0x0000000000acd2f8: ldr        x8, [x19]
0x0000000000acd2fc: ldr        x8, [x8, #0x10]
0x0000000000acd300: mov        x0, x19
0x0000000000acd304: blr        x8
0x0000000000acd308: mov        x0, x19
0x0000000000acd30c: bl         #0x4b9808c
0x0000000000acd310: ldp        x29, x30, [sp, #0x60]
0x0000000000acd314: ldp        x20, x19, [sp, #0x50]
0x0000000000acd318: ldp        x22, x21, [sp, #0x40]
0x0000000000acd31c: ldp        x24, x23, [sp, #0x30]
0x0000000000acd320: add        sp, sp, #0x70
0x0000000000acd324: ret        
0x0000000000acd328: mov        x19, x0
0x0000000000acd32c: add        x0, sp, #0x20
0x0000000000acd330: bl         #0x1df28
0x0000000000acd334: b          #0xacd33c
0x0000000000acd338: mov        x19, x0
0x0000000000acd33c: mov        x0, sp
0x0000000000acd340: b          #0xacd35c
0x0000000000acd344: mov        x19, x0
0x0000000000acd348: add        x0, sp, #0x20
0x0000000000acd34c: bl         #0x1df28
0x0000000000acd350: b          #0xacd358
0x0000000000acd354: mov        x19, x0
0x0000000000acd358: add        x0, sp, #0x10
0x0000000000acd35c: bl         #0x1df28
0x0000000000acd360: mov        x0, x19
0x0000000000acd364: bl         #0x4b97984
