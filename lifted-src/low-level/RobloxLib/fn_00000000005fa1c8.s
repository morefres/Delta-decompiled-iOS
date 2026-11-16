; instruction-faithful ARM64 fallback for RobloxLib::function_5fa1c8
0x00000000005fa1c8: sub        sp, sp, #0x60
0x00000000005fa1cc: stp        x24, x23, [sp, #0x20]
0x00000000005fa1d0: stp        x22, x21, [sp, #0x30]
0x00000000005fa1d4: stp        x20, x19, [sp, #0x40]
0x00000000005fa1d8: stp        x29, x30, [sp, #0x50]
0x00000000005fa1dc: add        x29, sp, #0x50
0x00000000005fa1e0: mov        x21, x2
0x00000000005fa1e4: mov        x20, x1
0x00000000005fa1e8: adrp       x8, #0x5ba4000
0x00000000005fa1ec: ldr        x8, [x8, #0x338]
0x00000000005fa1f0: ldr        x8, [x8]
0x00000000005fa1f4: str        x8, [sp, #0x18]
0x00000000005fa1f8: bl         #0x5f8564
0x00000000005fa1fc: mov        x19, x0
0x00000000005fa200: bl         #0x6983d8
0x00000000005fa204: ldrb       w8, [x19, #0x28]
0x00000000005fa208: ldr        w9, [x19, #8]
0x00000000005fa20c: cmp        w8, #1
0x00000000005fa210: ccmp       w9, w20, #0, eq
0x00000000005fa214: b.eq       #0x5fa270
0x00000000005fa218: ldp        x22, x8, [x21]
0x00000000005fa21c: str        x8, [sp, #8]
0x00000000005fa220: ldur       x8, [x21, #0xf]
0x00000000005fa224: stur       x8, [sp, #0xf]
0x00000000005fa228: ldrb       w23, [x21, #0x17]
0x00000000005fa22c: stp        xzr, xzr, [x21, #8]
0x00000000005fa230: str        xzr, [x21]
0x00000000005fa234: ldrb       w8, [x19, #0x28]
0x00000000005fa238: cmp        w8, #1
0x00000000005fa23c: b.ne       #0x5fa250
0x00000000005fa240: ldrsb      w8, [x19, #0x27]
0x00000000005fa244: tbz        w8, #0x1f, #0x5fa250
0x00000000005fa248: ldr        x0, [x19, #0x10]
0x00000000005fa24c: bl         #0x47e93a8
0x00000000005fa250: str        w20, [x19, #8]
0x00000000005fa254: ldr        x8, [sp, #8]
0x00000000005fa258: stp        x22, x8, [x19, #0x10]
0x00000000005fa25c: ldur       x8, [sp, #0xf]
0x00000000005fa260: stur       x8, [x19, #0x1f]
0x00000000005fa264: strb       w23, [x19, #0x27]
0x00000000005fa268: mov        w8, #1
0x00000000005fa26c: strb       w8, [x19, #0x28]
0x00000000005fa270: mov        x0, x19
0x00000000005fa274: bl         #0x6984e8
0x00000000005fa278: ldr        x8, [sp, #0x18]
0x00000000005fa27c: adrp       x9, #0x5ba4000
0x00000000005fa280: ldr        x9, [x9, #0x338]
0x00000000005fa284: ldr        x9, [x9]
0x00000000005fa288: cmp        x9, x8
0x00000000005fa28c: b.ne       #0x5fa2a8
0x00000000005fa290: ldp        x29, x30, [sp, #0x50]
0x00000000005fa294: ldp        x20, x19, [sp, #0x40]
0x00000000005fa298: ldp        x22, x21, [sp, #0x30]
0x00000000005fa29c: ldp        x24, x23, [sp, #0x20]
0x00000000005fa2a0: add        sp, sp, #0x60
0x00000000005fa2a4: ret        
0x00000000005fa2a8: bl         #0x4b98620
0x00000000005fa2ac: cbnz       w1, #0x5fa2b4
0x00000000005fa2b0: bl         #0x4b97984
0x00000000005fa2b4: bl         #0x18bd8
