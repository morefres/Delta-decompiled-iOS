; instruction-faithful ARM64 fallback for Roblox::function_1ef164
; start_va=0x1001ef164 image_relative=0x1ef164 bytes=360
0x00000001001ef164: sub        sp, sp, #0x120
0x00000001001ef168: stp        x26, x25, [sp, #0xd0]
0x00000001001ef16c: stp        x24, x23, [sp, #0xe0]
0x00000001001ef170: stp        x22, x21, [sp, #0xf0]
0x00000001001ef174: stp        x20, x19, [sp, #0x100]
0x00000001001ef178: stp        x29, x30, [sp, #0x110]
0x00000001001ef17c: add        x29, sp, #0x110
0x00000001001ef180: mov        x0, x2
0x00000001001ef184: adrp       x8, #0x1007c6000
0x00000001001ef188: ldr        x8, [x8, #0x4a8]
0x00000001001ef18c: ldr        x8, [x8]
0x00000001001ef190: stur       x8, [x29, #-0x48]
0x00000001001ef194: bl         #0x1005c113c
0x00000001001ef198: mov        x19, x0
0x00000001001ef19c: bl         #0x1001f35e4
0x00000001001ef1a0: tbz        w0, #0, #0x1001ef1ac
0x00000001001ef1a4: mov        w21, #1
0x00000001001ef1a8: b          #0x1001ef288
0x00000001001ef1ac: bl         #0x1001ef2cc
0x00000001001ef1b0: mov        x29, x29
0x00000001001ef1b4: bl         #0x1005c1160
0x00000001001ef1b8: movi       v0.16b, #0
0x00000001001ef1bc: stp        q0, q0, [sp]
0x00000001001ef1c0: stp        q0, q0, [sp, #0x20]
0x00000001001ef1c4: bl         #0x1005c113c
0x00000001001ef1c8: mov        x20, x0
0x00000001001ef1cc: mov        x2, sp
0x00000001001ef1d0: add        x3, sp, #0x48
0x00000001001ef1d4: mov        w4, #0x10
0x00000001001ef1d8: bl         #0x1005cf2a0
0x00000001001ef1dc: mov        x21, x0
0x00000001001ef1e0: cbz        x0, #0x1001ef278
0x00000001001ef1e4: ldr        x8, [sp, #0x10]
0x00000001001ef1e8: ldr        x24, [x8]
0x00000001001ef1ec: mov        x25, #0
0x00000001001ef1f0: ldr        x8, [sp, #0x10]
0x00000001001ef1f4: ldr        x8, [x8]
0x00000001001ef1f8: cmp        x8, x24
0x00000001001ef1fc: b.eq       #0x1001ef208
0x00000001001ef200: mov        x0, x20
0x00000001001ef204: bl         #0x1005c1058
0x00000001001ef208: ldr        x8, [sp, #8]
0x00000001001ef20c: ldr        x22, [x8, x25, lsl #3]
0x00000001001ef210: mov        x0, x22
0x00000001001ef214: bl         #0x1005e7580
0x00000001001ef218: cbz        x0, #0x1001ef248
0x00000001001ef21c: mov        x0, x19
0x00000001001ef220: bl         #0x10060b560
0x00000001001ef224: mov        x29, x29
0x00000001001ef228: bl         #0x1005c1160
0x00000001001ef22c: mov        x23, x0
0x00000001001ef230: mov        x2, x22
0x00000001001ef234: bl         #0x1005cea00
0x00000001001ef238: mov        x22, x0
0x00000001001ef23c: mov        x0, x23
0x00000001001ef240: bl         #0x1005c1130
0x00000001001ef244: tbnz       w22, #0, #0x1001ef274
0x00000001001ef248: add        x25, x25, #1
0x00000001001ef24c: cmp        x21, x25
0x00000001001ef250: b.ne       #0x1001ef1f0
0x00000001001ef254: mov        x2, sp
0x00000001001ef258: add        x3, sp, #0x48
0x00000001001ef25c: mov        x0, x20
0x00000001001ef260: mov        w4, #0x10
0x00000001001ef264: bl         #0x1005cf2a0
0x00000001001ef268: mov        x21, x0
0x00000001001ef26c: cbnz       x0, #0x1001ef1ec
0x00000001001ef270: b          #0x1001ef278
0x00000001001ef274: mov        w21, #1
0x00000001001ef278: mov        x0, x20
0x00000001001ef27c: bl         #0x1005c1130
0x00000001001ef280: mov        x0, x20
0x00000001001ef284: bl         #0x1005c1130
0x00000001001ef288: mov        x0, x19
0x00000001001ef28c: bl         #0x1005c1130
0x00000001001ef290: ldur       x8, [x29, #-0x48]
0x00000001001ef294: adrp       x9, #0x1007c6000
0x00000001001ef298: ldr        x9, [x9, #0x4a8]
0x00000001001ef29c: ldr        x9, [x9]
0x00000001001ef2a0: cmp        x9, x8
0x00000001001ef2a4: b.ne       #0x1001ef2c8
0x00000001001ef2a8: mov        x0, x21
0x00000001001ef2ac: ldp        x29, x30, [sp, #0x110]
0x00000001001ef2b0: ldp        x20, x19, [sp, #0x100]
0x00000001001ef2b4: ldp        x22, x21, [sp, #0xf0]
0x00000001001ef2b8: ldp        x24, x23, [sp, #0xe0]
0x00000001001ef2bc: ldp        x26, x25, [sp, #0xd0]
0x00000001001ef2c0: add        sp, sp, #0x120
0x00000001001ef2c4: ret        
0x00000001001ef2c8: bl         #0x1005c095c
