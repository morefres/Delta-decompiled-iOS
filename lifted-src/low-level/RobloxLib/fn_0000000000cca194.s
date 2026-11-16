; instruction-faithful ARM64 fallback for RobloxLib::function_cca194
0x0000000000cca194: sub        sp, sp, #0xa0
0x0000000000cca198: stp        x26, x25, [sp, #0x50]
0x0000000000cca19c: stp        x24, x23, [sp, #0x60]
0x0000000000cca1a0: stp        x22, x21, [sp, #0x70]
0x0000000000cca1a4: stp        x20, x19, [sp, #0x80]
0x0000000000cca1a8: stp        x29, x30, [sp, #0x90]
0x0000000000cca1ac: add        x29, sp, #0x90
0x0000000000cca1b0: cmp        x3, #2
0x0000000000cca1b4: b.lt       #0xcca368
0x0000000000cca1b8: mov        x19, x2
0x0000000000cca1bc: mov        x21, x1
0x0000000000cca1c0: mov        x20, x0
0x0000000000cca1c4: ldr        x23, [x0]
0x0000000000cca1c8: str        x23, [sp, #8]
0x0000000000cca1cc: ldrh       w26, [x0, #8]
0x0000000000cca1d0: strh       w26, [sp, #0x10]
0x0000000000cca1d4: ldr        q0, [x0, #0x10]
0x0000000000cca1d8: stur       q0, [sp, #0x18]
0x0000000000cca1dc: ldr        x8, [x0, #0x20]
0x0000000000cca1e0: str        x8, [sp, #0x28]
0x0000000000cca1e4: stp        xzr, xzr, [x0, #0x10]
0x0000000000cca1e8: ldur       q0, [x0, #0x28]
0x0000000000cca1ec: stur       q0, [sp, #0x30]
0x0000000000cca1f0: ldr        x8, [x0, #0x38]
0x0000000000cca1f4: str        x8, [sp, #0x40]
0x0000000000cca1f8: stp        xzr, xzr, [x0, #0x20]
0x0000000000cca1fc: stp        xzr, xzr, [x0, #0x30]
0x0000000000cca200: mov        x1, x2
0x0000000000cca204: mov        x2, x3
0x0000000000cca208: bl         #0xcca398
0x0000000000cca20c: mov        x22, x0
0x0000000000cca210: add        x25, sp, #8
0x0000000000cca214: add        x24, x25, #0x28
0x0000000000cca218: sub        x8, x21, #0x40
0x0000000000cca21c: cmp        x0, x8
0x0000000000cca220: b.eq       #0xcca2fc
0x0000000000cca224: ldur       x8, [x21, #-0x40]
0x0000000000cca228: str        x8, [x22]
0x0000000000cca22c: ldurh      w8, [x21, #-0x38]
0x0000000000cca230: strh       w8, [x22, #8]
0x0000000000cca234: ldrsb      w8, [x22, #0x27]
0x0000000000cca238: tbz        w8, #0x1f, #0xcca244
0x0000000000cca23c: ldur       x0, [x22, #0x10]
0x0000000000cca240: bl         #0x47e93a8
0x0000000000cca244: sub        x26, x21, #0x30
0x0000000000cca248: ldur       q0, [x21, #-0x30]
0x0000000000cca24c: ldur       x8, [x21, #-0x20]
0x0000000000cca250: stur       x8, [x22, #0x20]
0x0000000000cca254: stur       q0, [x22, #0x10]
0x0000000000cca258: sturb      wzr, [x21, #-0x19]
0x0000000000cca25c: sturb      wzr, [x21, #-0x30]
0x0000000000cca260: add        x0, x22, #0x28
0x0000000000cca264: bl         #0xcc9df0
0x0000000000cca268: mov        x23, x21
0x0000000000cca26c: ldr        q0, [x23, #-0x18]!
0x0000000000cca270: stur       q0, [x22, #0x28]
0x0000000000cca274: ldr        x8, [x23, #0x10]
0x0000000000cca278: str        x8, [x22, #0x38]
0x0000000000cca27c: stp        xzr, xzr, [x23]
0x0000000000cca280: str        xzr, [x23, #0x10]
0x0000000000cca284: add        x22, x22, #0x40
0x0000000000cca288: ldr        x8, [sp, #8]
0x0000000000cca28c: stur       x8, [x23, #-0x28]
0x0000000000cca290: ldrh       w8, [sp, #0x10]
0x0000000000cca294: sturh      w8, [x23, #-0x20]
0x0000000000cca298: ldursb     w8, [x21, #-0x19]
0x0000000000cca29c: tbz        w8, #0x1f, #0xcca2a8
0x0000000000cca2a0: ldr        x0, [x26]
0x0000000000cca2a4: bl         #0x47e93a8
0x0000000000cca2a8: ldur       q0, [x25, #0x10]
0x0000000000cca2ac: str        q0, [x26]
0x0000000000cca2b0: ldur       x8, [x25, #0x20]
0x0000000000cca2b4: str        x8, [x26, #0x10]
0x0000000000cca2b8: strb       wzr, [sp, #0x2f]
0x0000000000cca2bc: strb       wzr, [sp, #0x18]
0x0000000000cca2c0: mov        x0, x23
0x0000000000cca2c4: bl         #0xcc9df0
0x0000000000cca2c8: ldur       q0, [sp, #0x30]
0x0000000000cca2cc: stur       q0, [x21, #-0x18]
0x0000000000cca2d0: ldr        x8, [sp, #0x40]
0x0000000000cca2d4: stur       x8, [x21, #-8]
0x0000000000cca2d8: stp        xzr, xzr, [x24, #8]
0x0000000000cca2dc: str        xzr, [x24]
0x0000000000cca2e0: sub        x8, x22, x20
0x0000000000cca2e4: asr        x3, x8, #6
0x0000000000cca2e8: mov        x0, x20
0x0000000000cca2ec: mov        x1, x22
0x0000000000cca2f0: mov        x2, x19
0x0000000000cca2f4: bl         #0xcca488
0x0000000000cca2f8: b          #0xcca34c
0x0000000000cca2fc: str        x23, [x22]
0x0000000000cca300: strh       w26, [x22, #8]
0x0000000000cca304: ldrsb      w8, [x22, #0x27]
0x0000000000cca308: tbz        w8, #0x1f, #0xcca314
0x0000000000cca30c: ldur       x0, [x22, #0x10]
0x0000000000cca310: bl         #0x47e93a8
0x0000000000cca314: ldur       q0, [x25, #0x10]
0x0000000000cca318: ldur       x8, [x25, #0x20]
0x0000000000cca31c: stur       x8, [x22, #0x20]
0x0000000000cca320: stur       q0, [x22, #0x10]
0x0000000000cca324: strb       wzr, [sp, #0x2f]
0x0000000000cca328: strb       wzr, [sp, #0x18]
0x0000000000cca32c: add        x0, x22, #0x28
0x0000000000cca330: bl         #0xcc9df0
0x0000000000cca334: ldur       q0, [sp, #0x30]
0x0000000000cca338: stur       q0, [x22, #0x28]
0x0000000000cca33c: ldr        x8, [sp, #0x40]
0x0000000000cca340: str        x8, [x22, #0x38]
0x0000000000cca344: stp        xzr, xzr, [x24]
0x0000000000cca348: str        xzr, [x24, #0x10]
0x0000000000cca34c: str        x24, [sp, #0x48]
0x0000000000cca350: add        x0, sp, #0x48
0x0000000000cca354: bl         #0xab6190
0x0000000000cca358: ldrsb      w8, [sp, #0x2f]
0x0000000000cca35c: tbz        w8, #0x1f, #0xcca368
0x0000000000cca360: ldr        x0, [sp, #0x18]
0x0000000000cca364: bl         #0x47e93a8
0x0000000000cca368: ldp        x29, x30, [sp, #0x90]
0x0000000000cca36c: ldp        x20, x19, [sp, #0x80]
0x0000000000cca370: ldp        x22, x21, [sp, #0x70]
0x0000000000cca374: ldp        x24, x23, [sp, #0x60]
0x0000000000cca378: ldp        x26, x25, [sp, #0x50]
0x0000000000cca37c: add        sp, sp, #0xa0
0x0000000000cca380: ret        
0x0000000000cca384: mov        x19, x0
0x0000000000cca388: add        x0, sp, #8
0x0000000000cca38c: bl         #0xcc444c
0x0000000000cca390: mov        x0, x19
0x0000000000cca394: bl         #0x4b97984
