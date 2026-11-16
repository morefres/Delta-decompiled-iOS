; instruction-faithful ARM64 fallback for RobloxLib::function_14fa210
0x00000000014fa210: sub        sp, sp, #0x50
0x00000000014fa214: stp        x20, x19, [sp, #0x30]
0x00000000014fa218: stp        x29, x30, [sp, #0x40]
0x00000000014fa21c: add        x29, sp, #0x40
0x00000000014fa220: mov        x19, x1
0x00000000014fa224: mov        x20, x0
0x00000000014fa228: bl         #0x47fd778
0x00000000014fa22c: cbz        w0, #0x14fa2e4
0x00000000014fa230: mov        x0, x20
0x00000000014fa234: bl         #0x47fdacc
0x00000000014fa238: stur       x0, [x29, #-0x18]
0x00000000014fa23c: sub        x0, x29, #0x18
0x00000000014fa240: bl         #0xb35878
0x00000000014fa244: str        x0, [sp, #0x20]
0x00000000014fa248: sub        x0, x29, #0x18
0x00000000014fa24c: bl         #0x47fdc10
0x00000000014fa250: str        x0, [sp, #0x18]
0x00000000014fa254: add        x0, sp, #0x20
0x00000000014fa258: add        x1, sp, #0x18
0x00000000014fa25c: bl         #0x303a034
0x00000000014fa260: mov        w20, #1
0x00000000014fa264: cbz        w0, #0x14fa2e8
0x00000000014fa268: add        x0, sp, #0x20
0x00000000014fa26c: bl         #0x47fdc84
0x00000000014fa270: str        x0, [sp, #8]
0x00000000014fa274: strb       w1, [sp, #0x10]
0x00000000014fa278: ldp        x8, x9, [x19, #8]
0x00000000014fa27c: cmp        x8, x9
0x00000000014fa280: b.hs       #0x14fa2a8
0x00000000014fa284: movi       v0.16b, #0
0x00000000014fa288: stp        q0, q0, [x8, #0x90]
0x00000000014fa28c: stp        q0, q0, [x8, #0x70]
0x00000000014fa290: stp        q0, q0, [x8, #0x50]
0x00000000014fa294: stp        q0, q0, [x8, #0x30]
0x00000000014fa298: stp        q0, q0, [x8, #0x10]
0x00000000014fa29c: add        x0, x8, #0xb0
0x00000000014fa2a0: str        q0, [x8]
0x00000000014fa2a4: b          #0x14fa2b0
0x00000000014fa2a8: mov        x0, x19
0x00000000014fa2ac: bl         #0x14fa404
0x00000000014fa2b0: str        x0, [x19, #8]
0x00000000014fa2b4: sub        x1, x0, #0xb0
0x00000000014fa2b8: add        x0, sp, #8
0x00000000014fa2bc: mov        x2, #0
0x00000000014fa2c0: bl         #0x14fbb48
0x00000000014fa2c4: and        w20, w20, w0
0x00000000014fa2c8: add        x0, sp, #0x20
0x00000000014fa2cc: bl         #0x47fdc94
0x00000000014fa2d0: add        x0, sp, #0x20
0x00000000014fa2d4: add        x1, sp, #0x18
0x00000000014fa2d8: bl         #0x303a034
0x00000000014fa2dc: tbnz       w0, #0, #0x14fa268
0x00000000014fa2e0: b          #0x14fa2e8
0x00000000014fa2e4: mov        w20, #0
0x00000000014fa2e8: mov        x0, x20
0x00000000014fa2ec: ldp        x29, x30, [sp, #0x40]
0x00000000014fa2f0: ldp        x20, x19, [sp, #0x30]
0x00000000014fa2f4: add        sp, sp, #0x50
0x00000000014fa2f8: ret        
0x00000000014fa2fc: sub        sp, sp, #0x30
0x00000000014fa300: stp        x20, x19, [sp, #0x10]
0x00000000014fa304: stp        x29, x30, [sp, #0x20]
0x00000000014fa308: add        x29, sp, #0x20
0x00000000014fa30c: mov        x20, x1
0x00000000014fa310: mov        x19, x0
0x00000000014fa314: ldrb       w8, [x0, #0x18]
0x00000000014fa318: ldrb       w9, [x1, #0x18]
0x00000000014fa31c: cmp        w8, w9
0x00000000014fa320: b.ne       #0x14fa34c
0x00000000014fa324: cbz        w8, #0x14fa38c
0x00000000014fa328: mov        x0, x19
0x00000000014fa32c: bl         #0x14fa39c
0x00000000014fa330: ldr        q0, [x20]
0x00000000014fa334: str        q0, [x19]
0x00000000014fa338: ldr        x8, [x20, #0x10]
0x00000000014fa33c: str        x8, [x19, #0x10]
0x00000000014fa340: stp        xzr, xzr, [x20]
0x00000000014fa344: str        xzr, [x20, #0x10]
0x00000000014fa348: b          #0x14fa38c
0x00000000014fa34c: cbz        w8, #0x14fa364
0x00000000014fa350: str        x19, [sp, #8]
0x00000000014fa354: add        x0, sp, #8
0x00000000014fa358: bl         #0x11e819c
0x00000000014fa35c: strb       wzr, [x19, #0x18]
0x00000000014fa360: b          #0x14fa38c
0x00000000014fa364: stp        xzr, xzr, [x19]
0x00000000014fa368: str        xzr, [x19, #0x10]
0x00000000014fa36c: ldr        q0, [x20]
0x00000000014fa370: str        q0, [x19]
0x00000000014fa374: ldr        x8, [x20, #0x10]
0x00000000014fa378: str        x8, [x19, #0x10]
0x00000000014fa37c: stp        xzr, xzr, [x20]
0x00000000014fa380: str        xzr, [x20, #0x10]
0x00000000014fa384: mov        w8, #1
0x00000000014fa388: strb       w8, [x19, #0x18]
0x00000000014fa38c: ldp        x29, x30, [sp, #0x20]
0x00000000014fa390: ldp        x20, x19, [sp, #0x10]
0x00000000014fa394: add        sp, sp, #0x30
0x00000000014fa398: ret        
