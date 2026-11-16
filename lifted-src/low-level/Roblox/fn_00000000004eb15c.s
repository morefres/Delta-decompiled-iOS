; instruction-faithful ARM64 fallback for Roblox::function_4eb15c
; start_va=0x1004eb15c image_relative=0x4eb15c bytes=628
0x00000001004eb15c: stp        x24, x23, [sp, #-0x40]!
0x00000001004eb160: stp        x22, x21, [sp, #0x10]
0x00000001004eb164: stp        x20, x19, [sp, #0x20]
0x00000001004eb168: stp        x29, x30, [sp, #0x30]
0x00000001004eb16c: add        x29, sp, #0x30
0x00000001004eb170: mov        x19, x5
0x00000001004eb174: mov        x20, x4
0x00000001004eb178: mov        x21, x3
0x00000001004eb17c: mov        x22, x2
0x00000001004eb180: mov        x24, x1
0x00000001004eb184: mov        x23, x0
0x00000001004eb188: ldr        x1, [x1]
0x00000001004eb18c: mov        x2, #0
0x00000001004eb190: bl         #0x1004f6770
0x00000001004eb194: cbz        w0, #0x1004eb1cc
0x00000001004eb198: adrp       x3, #0x1006d5000
0x00000001004eb19c: add        x3, x3, #0x899
0x00000001004eb1a0: mov        w0, #0xf
0x00000001004eb1a4: mov        w1, #0
0x00000001004eb1a8: mov        w2, #0x6a
0x00000001004eb1ac: mov        w4, #0x1a3
0x00000001004eb1b0: bl         #0x1004ec174
0x00000001004eb1b4: mov        w0, #0
0x00000001004eb1b8: ldp        x29, x30, [sp, #0x30]
0x00000001004eb1bc: ldp        x20, x19, [sp, #0x20]
0x00000001004eb1c0: ldp        x22, x21, [sp, #0x10]
0x00000001004eb1c4: ldp        x24, x23, [sp], #0x40
0x00000001004eb1c8: ret        
0x00000001004eb1cc: add        x1, x24, #8
0x00000001004eb1d0: mov        x0, x23
0x00000001004eb1d4: mov        x2, x22
0x00000001004eb1d8: mov        x3, x21
0x00000001004eb1dc: mov        x4, x20
0x00000001004eb1e0: mov        x5, x19
0x00000001004eb1e4: ldp        x29, x30, [sp, #0x30]
0x00000001004eb1e8: ldp        x20, x19, [sp, #0x20]
0x00000001004eb1ec: ldp        x22, x21, [sp, #0x10]
0x00000001004eb1f0: ldp        x24, x23, [sp], #0x40
0x00000001004eb1f4: b          #0x1004eadf8
0x00000001004eb1f8: sub        sp, sp, #0xf0
0x00000001004eb1fc: stp        x24, x23, [sp, #0xb0]
0x00000001004eb200: stp        x22, x21, [sp, #0xc0]
0x00000001004eb204: stp        x20, x19, [sp, #0xd0]
0x00000001004eb208: stp        x29, x30, [sp, #0xe0]
0x00000001004eb20c: add        x29, sp, #0xe0
0x00000001004eb210: mov        x24, x5
0x00000001004eb214: mov        x23, x4
0x00000001004eb218: mov        x19, x3
0x00000001004eb21c: mov        x20, x2
0x00000001004eb220: mov        x21, x1
0x00000001004eb224: mov        x22, x0
0x00000001004eb228: adrp       x8, #0x1007c6000
0x00000001004eb22c: ldr        x8, [x8, #0x4a8]
0x00000001004eb230: ldr        x8, [x8]
0x00000001004eb234: stur       x8, [x29, #-0x38]
0x00000001004eb238: bl         #0x1004f6ca0
0x00000001004eb23c: cmp        w0, #0x2cb
0x00000001004eb240: b.ne       #0x1004eb2e0
0x00000001004eb244: strh       wzr, [sp, #0xa0]
0x00000001004eb248: movi       v0.16b, #0
0x00000001004eb24c: stp        q0, q0, [sp, #0x80]
0x00000001004eb250: stp        q0, q0, [sp, #0x60]
0x00000001004eb254: add        x0, x22, #0x140
0x00000001004eb258: bl         #0x1003a732c
0x00000001004eb25c: mov        w3, w0
0x00000001004eb260: add        x8, sp, #0x60
0x00000001004eb264: add        x8, x3, x8
0x00000001004eb268: mov        w9, #0xc
0x00000001004eb26c: sturb      w9, [x8, #-1]
0x00000001004eb270: add        x1, sp, #0x18
0x00000001004eb274: add        x2, sp, #0x60
0x00000001004eb278: mov        x0, x22
0x00000001004eb27c: bl         #0x1003b51f4
0x00000001004eb280: cbz        w0, #0x1004eb300
0x00000001004eb284: adrp       x2, #0x10068c000
0x00000001004eb288: add        x2, x2, #0xc5e
0x00000001004eb28c: add        x1, sp, #0x60
0x00000001004eb290: mov        x0, x22
0x00000001004eb294: mov        w3, #0x30
0x00000001004eb298: bl         #0x1003b51f4
0x00000001004eb29c: cbz        w0, #0x1004eb300
0x00000001004eb2a0: add        x1, sp, #0x18
0x00000001004eb2a4: add        x2, sp, #0x18
0x00000001004eb2a8: mov        x0, x22
0x00000001004eb2ac: bl         #0x1004f9604
0x00000001004eb2b0: bl         #0x1004f5bb8
0x00000001004eb2b4: mov        x1, x0
0x00000001004eb2b8: stp        x23, x24, [sp]
0x00000001004eb2bc: add        x2, sp, #0x18
0x00000001004eb2c0: add        x3, sp, #0x60
0x00000001004eb2c4: mov        x0, x22
0x00000001004eb2c8: mov        w4, #0xc0
0x00000001004eb2cc: mov        x5, x21
0x00000001004eb2d0: mov        x6, x20
0x00000001004eb2d4: mov        x7, x19
0x00000001004eb2d8: bl         #0x1004eaf34
0x00000001004eb2dc: b          #0x1004eb300
0x00000001004eb2e0: adrp       x3, #0x1006d5000
0x00000001004eb2e4: add        x3, x3, #0x899
0x00000001004eb2e8: mov        w0, #0xf
0x00000001004eb2ec: mov        w1, #0
0x00000001004eb2f0: mov        w2, #0x82
0x00000001004eb2f4: mov        w4, #0x1b0
0x00000001004eb2f8: bl         #0x1004ec174
0x00000001004eb2fc: mov        w0, #0
0x00000001004eb300: ldur       x8, [x29, #-0x38]
0x00000001004eb304: adrp       x9, #0x1007c6000
0x00000001004eb308: ldr        x9, [x9, #0x4a8]
0x00000001004eb30c: ldr        x9, [x9]
0x00000001004eb310: cmp        x9, x8
0x00000001004eb314: b.ne       #0x1004eb330
0x00000001004eb318: ldp        x29, x30, [sp, #0xe0]
0x00000001004eb31c: ldp        x20, x19, [sp, #0xd0]
0x00000001004eb320: ldp        x22, x21, [sp, #0xc0]
0x00000001004eb324: ldp        x24, x23, [sp, #0xb0]
0x00000001004eb328: add        sp, sp, #0xf0
0x00000001004eb32c: ret        
0x00000001004eb330: bl         #0x1005c095c
0x00000001004eb334: stp        x24, x23, [sp, #-0x40]!
0x00000001004eb338: stp        x22, x21, [sp, #0x10]
0x00000001004eb33c: stp        x20, x19, [sp, #0x20]
0x00000001004eb340: stp        x29, x30, [sp, #0x30]
0x00000001004eb344: add        x29, sp, #0x30
0x00000001004eb348: mov        x19, x5
0x00000001004eb34c: mov        x20, x4
0x00000001004eb350: mov        x21, x3
0x00000001004eb354: mov        x22, x2
0x00000001004eb358: mov        x24, x1
0x00000001004eb35c: mov        x23, x0
0x00000001004eb360: ldr        x1, [x1]
0x00000001004eb364: mov        x2, #0
0x00000001004eb368: bl         #0x1004f6770
0x00000001004eb36c: cbz        w0, #0x1004eb3a4
0x00000001004eb370: adrp       x3, #0x1006d5000
0x00000001004eb374: add        x3, x3, #0x899
0x00000001004eb378: mov        w0, #0xf
0x00000001004eb37c: mov        w1, #0
0x00000001004eb380: mov        w2, #0x6a
0x00000001004eb384: mov        w4, #0x1c4
0x00000001004eb388: bl         #0x1004ec174
0x00000001004eb38c: mov        w0, #0
0x00000001004eb390: ldp        x29, x30, [sp, #0x30]
0x00000001004eb394: ldp        x20, x19, [sp, #0x20]
0x00000001004eb398: ldp        x22, x21, [sp, #0x10]
0x00000001004eb39c: ldp        x24, x23, [sp], #0x40
0x00000001004eb3a0: ret        
0x00000001004eb3a4: add        x1, x24, #8
0x00000001004eb3a8: mov        x0, x23
0x00000001004eb3ac: mov        x2, x22
0x00000001004eb3b0: mov        x3, x21
0x00000001004eb3b4: mov        x4, x20
0x00000001004eb3b8: mov        x5, x19
0x00000001004eb3bc: ldp        x29, x30, [sp, #0x30]
0x00000001004eb3c0: ldp        x20, x19, [sp, #0x20]
0x00000001004eb3c4: ldp        x22, x21, [sp, #0x10]
0x00000001004eb3c8: ldp        x24, x23, [sp], #0x40
0x00000001004eb3cc: b          #0x1004eb1f8
