; instruction-faithful ARM64 fallback for RobloxLib::function_1fa1e0
0x00000000001fa1e0: stp        x22, x21, [sp, #-0x30]!
0x00000000001fa1e4: stp        x20, x19, [sp, #0x10]
0x00000000001fa1e8: stp        x29, x30, [sp, #0x20]
0x00000000001fa1ec: add        x29, sp, #0x20
0x00000000001fa1f0: mov        x21, x1
0x00000000001fa1f4: mov        x19, x0
0x00000000001fa1f8: adrp       x8, #0x6199000
0x00000000001fa1fc: add        x8, x8, #0xb00
0x00000000001fa200: ldr        x8, [x8]
0x00000000001fa204: sub        x20, x0, #0x278
0x00000000001fa208: mov        x0, x20
0x00000000001fa20c: blr        x8
0x00000000001fa210: adrp       x8, #0x6199000
0x00000000001fa214: add        x8, x8, #0x550
0x00000000001fa218: ldrb       w8, [x8]
0x00000000001fa21c: cmp        w8, #1
0x00000000001fa220: b.ne       #0x1fa254
0x00000000001fa224: sub        x8, x19, #0x1e9
0x00000000001fa228: ldrb       w9, [x8]
0x00000000001fa22c: adrp       x8, #0x6672000
0x00000000001fa230: add        x8, x8, #0
0x00000000001fa234: ldr        x8, [x8]
0x00000000001fa238: cmp        w9, #1
0x00000000001fa23c: ccmp       x8, #0, #4, eq
0x00000000001fa240: b.eq       #0x1fa254
0x00000000001fa244: adrp       x1, #0x6224000
0x00000000001fa248: add        x1, x1, #0x700
0x00000000001fa24c: mov        x0, x20
0x00000000001fa250: blr        x8
0x00000000001fa254: add        x0, x19, #8
0x00000000001fa258: mov        x1, x21
0x00000000001fa25c: bl         #0x196cff0
0x00000000001fa260: tbz        w0, #0, #0x1fa274
0x00000000001fa264: ldp        x29, x30, [sp, #0x20]
0x00000000001fa268: ldp        x20, x19, [sp, #0x10]
0x00000000001fa26c: ldp        x22, x21, [sp], #0x30
0x00000000001fa270: ret        
0x00000000001fa274: adrp       x8, #0x6199000
0x00000000001fa278: add        x8, x8, #0x510
0x00000000001fa27c: ldrb       w8, [x8]
0x00000000001fa280: cmp        w8, #1
0x00000000001fa284: b.ne       #0x1fa2e8
0x00000000001fa288: adrp       x8, #0x65ee000
0x00000000001fa28c: add        x8, x8, #0xb00
0x00000000001fa290: ldrb       w8, [x8]
0x00000000001fa294: tbnz       w8, #0, #0x1fa2a8
0x00000000001fa298: bl         #0x646b70
0x00000000001fa29c: tbnz       w0, #0, #0x1fa2a8
0x00000000001fa2a0: bl         #0x646df0
0x00000000001fa2a4: cbz        w0, #0x1fa2e8
0x00000000001fa2a8: ldr        x8, [x20]
0x00000000001fa2ac: ldr        x8, [x8, #0x98]
0x00000000001fa2b0: adrp       x1, #0x6224000
0x00000000001fa2b4: add        x1, x1, #0x700
0x00000000001fa2b8: mov        x0, x20
0x00000000001fa2bc: mov        w2, #1
0x00000000001fa2c0: blr        x8
0x00000000001fa2c4: mov        x0, x20
0x00000000001fa2c8: bl         #0x418c6d4
0x00000000001fa2cc: cbz        x0, #0x1fa2e8
0x00000000001fa2d0: adrp       x2, #0x6224000
0x00000000001fa2d4: add        x2, x2, #0x700
0x00000000001fa2d8: add        x3, x19, #8
0x00000000001fa2dc: mov        x1, x20
0x00000000001fa2e0: mov        x4, x21
0x00000000001fa2e4: bl         #0x24f64b4
0x00000000001fa2e8: add        x0, x19, #8
0x00000000001fa2ec: mov        x1, x21
0x00000000001fa2f0: bl         #0x196cea4
0x00000000001fa2f4: ldr        x8, [x19]
0x00000000001fa2f8: ldr        x8, [x8, #0x48]
0x00000000001fa2fc: mov        x0, x19
0x00000000001fa300: blr        x8
0x00000000001fa304: adrp       x1, #0x6224000
0x00000000001fa308: add        x1, x1, #0x700
0x00000000001fa30c: mov        x0, x20
0x00000000001fa310: bl         #0x4197e7c
0x00000000001fa314: ldr        x8, [x19]
0x00000000001fa318: ldr        x1, [x8, #0x50]
0x00000000001fa31c: mov        x0, x19
0x00000000001fa320: ldp        x29, x30, [sp, #0x20]
0x00000000001fa324: ldp        x20, x19, [sp, #0x10]
0x00000000001fa328: ldp        x22, x21, [sp], #0x30
0x00000000001fa32c: br         x1
