; instruction-faithful ARM64 fallback for Roblox::function_1fa0e8
; start_va=0x1001fa0e8 image_relative=0x1fa0e8 bytes=536
0x00000001001fa0e8: stp        x29, x30, [sp, #0x60]
0x00000001001fa0ec: add        x29, sp, #0x60
0x00000001001fa0f0: stur       x0, [x29, #-0x10]
0x00000001001fa0f4: stur       x1, [x29, #-0x18]
0x00000001001fa0f8: ldur       x8, [x29, #-0x10]
0x00000001001fa0fc: cbnz       x8, #0x1001fa10c
0x00000001001fa100: b          #0x1001fa104
0x00000001001fa104: stur       xzr, [x29, #-8]
0x00000001001fa108: b          #0x1001fa288
0x00000001001fa10c: mov        x0, #0x100
0x00000001001fa110: bl         #0x1001ff544
0x00000001001fa114: stur       x0, [x29, #-0x20]
0x00000001001fa118: ldur       x8, [x29, #-0x20]
0x00000001001fa11c: cbnz       x8, #0x1001fa12c
0x00000001001fa120: b          #0x1001fa124
0x00000001001fa124: stur       xzr, [x29, #-8]
0x00000001001fa128: b          #0x1001fa288
0x00000001001fa12c: ldur       x0, [x29, #-0x10]
0x00000001001fa130: bl         #0x1001f9290
0x00000001001fa134: stur       w0, [x29, #-0x24]
0x00000001001fa138: ldur       w8, [x29, #-0x24]
0x00000001001fa13c: adds       w8, w8, #1
0x00000001001fa140: b.eq       #0x1001fa15c
0x00000001001fa144: b          #0x1001fa148
0x00000001001fa148: ldursw     x1, [x29, #-0x24]
0x00000001001fa14c: ldur       x2, [x29, #-0x20]
0x00000001001fa150: mov        w0, #3
0x00000001001fa154: bl         #0x1001fd544
0x00000001001fa158: b          #0x1001fa15c
0x00000001001fa15c: ldur       x0, [x29, #-0x10]
0x00000001001fa160: add        x1, sp, #0x18
0x00000001001fa164: bl         #0x1001f91e4
0x00000001001fa168: strb       w0, [sp, #0x17]
0x00000001001fa16c: ldrb       w8, [sp, #0x17]
0x00000001001fa170: tbz        w8, #0, #0x1001fa1c4
0x00000001001fa174: b          #0x1001fa178
0x00000001001fa178: ldr        d0, [sp, #0x18]
0x00000001001fa17c: ldr        d1, [sp, #0x20]
0x00000001001fa180: ldr        d2, [sp, #0x28]
0x00000001001fa184: ldr        d3, [sp, #0x30]
0x00000001001fa188: bl         #0x1005bf888
0x00000001001fa18c: fcvtzs     x1, d0
0x00000001001fa190: ldur       x2, [x29, #-0x20]
0x00000001001fa194: mov        w0, #4
0x00000001001fa198: bl         #0x1001fd544
0x00000001001fa19c: ldr        d0, [sp, #0x18]
0x00000001001fa1a0: ldr        d1, [sp, #0x20]
0x00000001001fa1a4: ldr        d2, [sp, #0x28]
0x00000001001fa1a8: ldr        d3, [sp, #0x30]
0x00000001001fa1ac: bl         #0x1005bf8dc
0x00000001001fa1b0: fcvtzs     x1, d0
0x00000001001fa1b4: ldur       x2, [x29, #-0x20]
0x00000001001fa1b8: mov        w0, #5
0x00000001001fa1bc: bl         #0x1001fd544
0x00000001001fa1c0: b          #0x1001fa1c4
0x00000001001fa1c4: ldur       x0, [x29, #-0x18]
0x00000001001fa1c8: adrp       x8, #0x1007d6000
0x00000001001fa1cc: add        x8, x8, #0x758
0x00000001001fa1d0: ldr        x1, [x8]
0x00000001001fa1d4: bl         #0x1001fd6ec
0x00000001001fa1d8: tbz        w0, #0, #0x1001fa214
0x00000001001fa1dc: b          #0x1001fa1e0
0x00000001001fa1e0: ldur       x0, [x29, #-0x10]
0x00000001001fa1e4: bl         #0x1001f93c8
0x00000001001fa1e8: str        w0, [sp, #0x10]
0x00000001001fa1ec: ldr        w8, [sp, #0x10]
0x00000001001fa1f0: adds       w8, w8, #1
0x00000001001fa1f4: b.eq       #0x1001fa210
0x00000001001fa1f8: b          #0x1001fa1fc
0x00000001001fa1fc: ldrsw      x1, [sp, #0x10]
0x00000001001fa200: ldur       x2, [x29, #-0x20]
0x00000001001fa204: mov        w0, #1
0x00000001001fa208: bl         #0x1001fd544
0x00000001001fa20c: b          #0x1001fa210
0x00000001001fa210: b          #0x1001fa214
0x00000001001fa214: ldur       x0, [x29, #-0x18]
0x00000001001fa218: adrp       x8, #0x1007d6000
0x00000001001fa21c: add        x8, x8, #0x760
0x00000001001fa220: ldr        x1, [x8]
0x00000001001fa224: bl         #0x1001fd6ec
0x00000001001fa228: tbz        w0, #0, #0x1001fa264
0x00000001001fa22c: b          #0x1001fa230
0x00000001001fa230: ldur       x0, [x29, #-0x10]
0x00000001001fa234: bl         #0x1001f9868
0x00000001001fa238: str        w0, [sp, #0xc]
0x00000001001fa23c: ldr        w8, [sp, #0xc]
0x00000001001fa240: adds       w8, w8, #1
0x00000001001fa244: b.eq       #0x1001fa260
0x00000001001fa248: b          #0x1001fa24c
0x00000001001fa24c: ldrsw      x1, [sp, #0xc]
0x00000001001fa250: ldur       x2, [x29, #-0x20]
0x00000001001fa254: mov        w0, #7
0x00000001001fa258: bl         #0x1001fd544
0x00000001001fa25c: b          #0x1001fa260
0x00000001001fa260: b          #0x1001fa264
0x00000001001fa264: bl         #0x1001f9fa0
0x00000001001fa268: str        w0, [sp, #8]
0x00000001001fa26c: ldrsw      x1, [sp, #8]
0x00000001001fa270: ldur       x2, [x29, #-0x20]
0x00000001001fa274: mov        w0, #6
0x00000001001fa278: bl         #0x1001fd544
0x00000001001fa27c: ldur       x8, [x29, #-0x20]
0x00000001001fa280: stur       x8, [x29, #-8]
0x00000001001fa284: b          #0x1001fa288
0x00000001001fa288: ldur       x0, [x29, #-8]
0x00000001001fa28c: ldp        x29, x30, [sp, #0x60]
0x00000001001fa290: add        sp, sp, #0x70
0x00000001001fa294: ret        
0x00000001001fa298: sub        sp, sp, #0x70
0x00000001001fa29c: b          #0x1001fa0e8
0x00000001001fa2a0: sub        sp, sp, #0x30
0x00000001001fa2a4: b          #0x1001f9fa4
0x00000001001fa2a8: and        w8, w8, #1
0x00000001001fa2ac: and        w8, w8, #1
0x00000001001fa2b0: sub        sp, sp, #0x20
0x00000001001fa2b4: stp        x3, x4, [sp]
0x00000001001fa2b8: stp        x5, x30, [sp, #0x10]
0x00000001001fa2bc: adrp       x5, #0x1001fa000
0x00000001001fa2c0: add        x5, x5, #0x2f8
0x00000001001fa2c4: mov        x3, #0x14
0x00000001001fa2c8: sub        x4, x5, x3
0x00000001001fa2cc: br         x4
0x00000001001fa2d0: ldp        x3, x4, [sp]
0x00000001001fa2d4: ldp        x5, x30, [sp, #0x10]
0x00000001001fa2d8: add        sp, sp, #0x20
0x00000001001fa2dc: b          #0x1001fa2a8
0x00000001001fa2e0: b          #0x1001fa2f8
0x00000001001fa2e4: ldp        x3, x4, [sp]
0x00000001001fa2e8: ldp        x5, x30, [sp, #0x10]
0x00000001001fa2ec: add        sp, sp, #0x20
0x00000001001fa2f0: b          #0x1001f920c
0x00000001001fa2f4: b          #0x1001fa2f8
0x00000001001fa2f8: sub        sp, sp, #0x90
0x00000001001fa2fc: b          #0x1001f986c
