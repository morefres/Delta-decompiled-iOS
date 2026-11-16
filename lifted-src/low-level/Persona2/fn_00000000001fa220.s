; instruction-faithful ARM64 fallback for Persona2::function_1fa220
0x00000000001fa220: stp        x24, x23, [sp, #-0x40]!
0x00000000001fa224: stp        x22, x21, [sp, #0x10]
0x00000000001fa228: stp        x20, x19, [sp, #0x20]
0x00000000001fa22c: stp        x29, x30, [sp, #0x30]
0x00000000001fa230: add        x29, sp, #0x30
0x00000000001fa234: sub        sp, sp, #0x5b0
0x00000000001fa238: adrp       x8, #0x694000
0x00000000001fa23c: ldr        x8, [x8, #0x5d8]
0x00000000001fa240: cmn        x8, #1
0x00000000001fa244: b.ne       #0x1fa354
0x00000000001fa248: adrp       x19, #0x73d000
0x00000000001fa24c: add        x19, x19, #0x220
0x00000000001fa250: add        x1, sp, #8
0x00000000001fa254: mov        x0, x19
0x00000000001fa258: mov        x2, #0
0x00000000001fa25c: mov        x3, #0
0x00000000001fa260: bl         #0x4c2584
0x00000000001fa264: add        x1, sp, #0x20
0x00000000001fa268: mov        x0, x19
0x00000000001fa26c: bl         #0x22f00
0x00000000001fa270: bl         #0x1d9a8
0x00000000001fa274: ldr        w8, [x0, #0x30]
0x00000000001fa278: ldrh       w9, [x0, #0x34]
0x00000000001fa27c: add        x8, x8, #7
0x00000000001fa280: and        x8, x8, #0x1fffffff8
0x00000000001fa284: add        x1, x8, #8
0x00000000001fa288: orr        x2, x9, #7
0x00000000001fa28c: bl         #0x4c2500
0x00000000001fa290: mov        x19, x0
0x00000000001fa294: adrp       x8, #0x4cc000
0x00000000001fa298: ldr        q0, [x8, #0xda0]
0x00000000001fa29c: str        q0, [x0, #0x10]
0x00000000001fa2a0: adrp       x8, #0x6a8000
0x00000000001fa2a4: ldr        x8, [x8, #0xd88]
0x00000000001fa2a8: ldr        x0, [x20, x8]
0x00000000001fa2ac: str        x0, [x19, #0x20]
0x00000000001fa2b0: lsr        x8, x19, #0x3e
0x00000000001fa2b4: cbnz       x8, #0x1fa36c
0x00000000001fa2b8: bl         #0x4c235c
0x00000000001fa2bc: mov        x0, x19
0x00000000001fa2c0: bl         #0x4c25a8
0x00000000001fa2c4: mov        w21, #1
0x00000000001fa2c8: mov        x22, #0
0x00000000001fa2cc: and        x23, x19, #0xc000000000000001
0x00000000001fa2d0: cbz        x23, #0x1fa2e4
0x00000000001fa2d4: mov        x0, x22
0x00000000001fa2d8: mov        x1, x19
0x00000000001fa2dc: bl         #0x3a310
0x00000000001fa2e0: b          #0x1fa2f0
0x00000000001fa2e4: add        x8, x19, x22, lsl #3
0x00000000001fa2e8: ldr        x0, [x8, #0x20]
0x00000000001fa2ec: bl         #0x4c235c
0x00000000001fa2f0: mov        x20, x0
0x00000000001fa2f4: add        x22, x22, #1
0x00000000001fa2f8: add        x0, sp, #0x20
0x00000000001fa2fc: bl         #0xfbf14
0x00000000001fa300: mov        x0, x20
0x00000000001fa304: bl         #0x4c2350
0x00000000001fa308: cmp        x21, x22
0x00000000001fa30c: b.ne       #0x1fa2d0
0x00000000001fa310: mov        x0, x19
0x00000000001fa314: bl         #0x4c2590
0x00000000001fa318: mov        x0, x19
0x00000000001fa31c: bl         #0x4c28cc
0x00000000001fa320: mov        x20, x19
0x00000000001fa324: bl         #0x2adf4
0x00000000001fa328: mov        w1, #0x20
0x00000000001fa32c: mov        w2, #7
0x00000000001fa330: bl         #0x4c25f0
0x00000000001fa334: add        x0, sp, #0x20
0x00000000001fa338: bl         #0x23bdc
0x00000000001fa33c: add        sp, sp, #0x5b0
0x00000000001fa340: ldp        x29, x30, [sp, #0x30]
0x00000000001fa344: ldp        x20, x19, [sp, #0x20]
0x00000000001fa348: ldp        x22, x21, [sp, #0x10]
0x00000000001fa34c: ldp        x24, x23, [sp], #0x40
0x00000000001fa350: ret        
0x00000000001fa354: adrp       x0, #0x694000
0x00000000001fa358: add        x0, x0, #0x5d8
0x00000000001fa35c: adrp       x1, #0xe9000
0x00000000001fa360: add        x1, x1, #0x498
0x00000000001fa364: bl         #0x4c2884
0x00000000001fa368: b          #0x1fa248
0x00000000001fa36c: and        x8, x19, #0xffffffffffffff8
0x00000000001fa370: cmp        x19, #0
0x00000000001fa374: csel       x20, x8, x19, ge
0x00000000001fa378: bl         #0x4c235c
0x00000000001fa37c: mov        x0, x19
0x00000000001fa380: bl         #0x4c25a8
0x00000000001fa384: mov        x0, x20
0x00000000001fa388: bl         #0x4c1240
0x00000000001fa38c: cbz        x0, #0x1fa310
0x00000000001fa390: mov        x21, x0
0x00000000001fa394: cmp        x0, #1
0x00000000001fa398: b.ge       #0x1fa2c8
0x00000000001fa39c: brk        #1
