; instruction-faithful ARM64 fallback for RobloxLib::function_8fa1e0
0x00000000008fa1e0: stp        x22, x21, [sp, #-0x30]!
0x00000000008fa1e4: stp        x20, x19, [sp, #0x10]
0x00000000008fa1e8: stp        x29, x30, [sp, #0x20]
0x00000000008fa1ec: add        x29, sp, #0x20
0x00000000008fa1f0: mov        x19, x0
0x00000000008fa1f4: ldr        w21, [x0, #0x10]
0x00000000008fa1f8: ldr        x20, [x0]
0x00000000008fa1fc: sub        w8, w1, #1
0x00000000008fa200: orr        x8, x8, x8, lsr #1
0x00000000008fa204: orr        x8, x8, x8, lsr #2
0x00000000008fa208: orr        x8, x8, x8, lsr #4
0x00000000008fa20c: orr        x8, x8, x8, lsr #8
0x00000000008fa210: lsr        x9, x8, #0x10
0x00000000008fa214: orr        w8, w9, w8
0x00000000008fa218: add        w9, w8, #1
0x00000000008fa21c: cmp        w9, #0x40
0x00000000008fa220: mov        w9, #0x40
0x00000000008fa224: csinc      w8, w9, w8, ls
0x00000000008fa228: str        w8, [x0, #0x10]
0x00000000008fa22c: ubfiz      x0, x8, #3, #0x20
0x00000000008fa230: bl         #0x47e9370
0x00000000008fa234: str        x0, [x19]
0x00000000008fa238: cbz        x20, #0x8fa260
0x00000000008fa23c: add        x2, x20, x21, lsl #3
0x00000000008fa240: mov        x0, x19
0x00000000008fa244: mov        x1, x20
0x00000000008fa248: bl         #0x8fa298
0x00000000008fa24c: mov        x0, x20
0x00000000008fa250: ldp        x29, x30, [sp, #0x20]
0x00000000008fa254: ldp        x20, x19, [sp, #0x10]
0x00000000008fa258: ldp        x22, x21, [sp], #0x30
0x00000000008fa25c: b          #0x47e93a8
0x00000000008fa260: str        xzr, [x19, #8]
0x00000000008fa264: ldr        w8, [x19, #0x10]
0x00000000008fa268: cbz        w8, #0x8fa288
0x00000000008fa26c: lsl        x2, x8, #3
0x00000000008fa270: adrp       x1, #0x4bf0000
0x00000000008fa274: add        x1, x1, #0x300
0x00000000008fa278: ldp        x29, x30, [sp, #0x20]
0x00000000008fa27c: ldp        x20, x19, [sp, #0x10]
0x00000000008fa280: ldp        x22, x21, [sp], #0x30
0x00000000008fa284: b          #0x4b98f08
0x00000000008fa288: ldp        x29, x30, [sp, #0x20]
0x00000000008fa28c: ldp        x20, x19, [sp, #0x10]
0x00000000008fa290: ldp        x22, x21, [sp], #0x30
0x00000000008fa294: ret        
0x00000000008fa298: sub        sp, sp, #0x40
0x00000000008fa29c: stp        x22, x21, [sp, #0x10]
0x00000000008fa2a0: stp        x20, x19, [sp, #0x20]
0x00000000008fa2a4: stp        x29, x30, [sp, #0x30]
0x00000000008fa2a8: add        x29, sp, #0x30
0x00000000008fa2ac: mov        x19, x2
0x00000000008fa2b0: mov        x20, x1
0x00000000008fa2b4: mov        x21, x0
0x00000000008fa2b8: str        xzr, [x0, #8]
0x00000000008fa2bc: ldr        w8, [x0, #0x10]
0x00000000008fa2c0: cbz        w8, #0x8fa318
0x00000000008fa2c4: ldr        x0, [x21]
0x00000000008fa2c8: lsl        x2, x8, #3
0x00000000008fa2cc: adrp       x1, #0x4bf0000
0x00000000008fa2d0: add        x1, x1, #0x300
0x00000000008fa2d4: bl         #0x4b98f08
0x00000000008fa2d8: b          #0x8fa318
0x00000000008fa2dc: ldp        w9, w8, [x20]
0x00000000008fa2e0: cmp        w8, #1
0x00000000008fa2e4: ccmn       w9, #1, #0, ls
0x00000000008fa2e8: b.eq       #0x8fa314
0x00000000008fa2ec: add        x2, sp, #8
0x00000000008fa2f0: mov        x0, x21
0x00000000008fa2f4: mov        x1, x20
0x00000000008fa2f8: bl         #0x8fa01c
0x00000000008fa2fc: ldr        x8, [sp, #8]
0x00000000008fa300: ldr        x9, [x20]
0x00000000008fa304: str        x9, [x8]
0x00000000008fa308: ldr        w8, [x21, #8]
0x00000000008fa30c: add        w8, w8, #1
0x00000000008fa310: str        w8, [x21, #8]
0x00000000008fa314: add        x20, x20, #8
0x00000000008fa318: cmp        x20, x19
0x00000000008fa31c: b.ne       #0x8fa2dc
0x00000000008fa320: ldp        x29, x30, [sp, #0x30]
0x00000000008fa324: ldp        x20, x19, [sp, #0x20]
0x00000000008fa328: ldp        x22, x21, [sp, #0x10]
0x00000000008fa32c: add        sp, sp, #0x40
0x00000000008fa330: ret        
0x00000000008fa334: stp        x22, x21, [sp, #-0x30]!
0x00000000008fa338: stp        x20, x19, [sp, #0x10]
0x00000000008fa33c: stp        x29, x30, [sp, #0x20]
0x00000000008fa340: add        x29, sp, #0x20
0x00000000008fa344: ldr        x21, [x0]
0x00000000008fa348: cbz        x21, #0x8fa38c
0x00000000008fa34c: mov        x19, x0
0x00000000008fa350: ldr        x20, [x0, #8]
0x00000000008fa354: mov        x0, x21
0x00000000008fa358: cmp        x20, x21
0x00000000008fa35c: b.eq       #0x8fa37c
0x00000000008fa360: sub        x20, x20, #0x88
0x00000000008fa364: add        x0, x19, #0x10
0x00000000008fa368: mov        x1, x20
0x00000000008fa36c: bl         #0x8fa39c
0x00000000008fa370: cmp        x20, x21
0x00000000008fa374: b.ne       #0x8fa360
0x00000000008fa378: ldr        x0, [x19]
0x00000000008fa37c: str        x21, [x19, #8]
0x00000000008fa380: bl         #0x47e93a8
0x00000000008fa384: stp        xzr, xzr, [x19]
0x00000000008fa388: str        xzr, [x19, #0x10]
0x00000000008fa38c: ldp        x29, x30, [sp, #0x20]
0x00000000008fa390: ldp        x20, x19, [sp, #0x10]
0x00000000008fa394: ldp        x22, x21, [sp], #0x30
0x00000000008fa398: ret        
