; instruction-faithful ARM64 fallback for Persona2::function_3dc020
0x00000000003dc020: sub        sp, sp, #0xf0
0x00000000003dc024: stp        x24, x23, [sp, #0xb0]
0x00000000003dc028: stp        x22, x21, [sp, #0xc0]
0x00000000003dc02c: stp        x20, x19, [sp, #0xd0]
0x00000000003dc030: stp        x29, x30, [sp, #0xe0]
0x00000000003dc034: add        x29, sp, #0xe0
0x00000000003dc038: mov        x19, x1
0x00000000003dc03c: mov        x20, x0
0x00000000003dc040: adrp       x0, #0x6ba000
0x00000000003dc044: add        x0, x0, #0x2a8
0x00000000003dc048: bl         #0x92e4
0x00000000003dc04c: adrp       x8, #0x631000
0x00000000003dc050: add        x8, x8, #0x3c8
0x00000000003dc054: stp        x0, x8, [x29, #-0x40]
0x00000000003dc058: stur       x20, [x29, #-0x58]
0x00000000003dc05c: add        x21, x19, #0x10
0x00000000003dc060: sub        x0, x29, #0x58
0x00000000003dc064: mov        x1, x21
0x00000000003dc068: bl         #0x927c
0x00000000003dc06c: add        x1, sp, #0x70
0x00000000003dc070: mov        x0, x21
0x00000000003dc074: mov        x2, #0
0x00000000003dc078: mov        x3, #0
0x00000000003dc07c: bl         #0x4c2584
0x00000000003dc080: add        x1, sp, #0x48
0x00000000003dc084: mov        x0, x21
0x00000000003dc088: bl         #0x927c
0x00000000003dc08c: add        x1, x19, #0x38
0x00000000003dc090: add        x0, sp, #0x48
0x00000000003dc094: bl         #0x9344
0x00000000003dc098: ldr        x20, [x20, #0x10]
0x00000000003dc09c: adrp       x0, #0x6b9000
0x00000000003dc0a0: add        x0, x0, #0xef0
0x00000000003dc0a4: bl         #0x92e4
0x00000000003dc0a8: mov        x21, x0
0x00000000003dc0ac: str        x0, [sp, #0x60]
0x00000000003dc0b0: str        x20, [sp, #0x48]
0x00000000003dc0b4: strb       wzr, [sp, #0x68]
0x00000000003dc0b8: add        x0, sp, #0x48
0x00000000003dc0bc: mov        x1, sp
0x00000000003dc0c0: bl         #0x37a208
0x00000000003dc0c4: ldrb       w8, [sp, #0x20]
0x00000000003dc0c8: cbz        w8, #0x3dc104
0x00000000003dc0cc: cmp        w8, #1
0x00000000003dc0d0: b.ne       #0x3dc11c
0x00000000003dc0d4: ldp        x22, x24, [sp]
0x00000000003dc0d8: ldr        x23, [sp, #0x10]
0x00000000003dc0dc: mov        x0, x20
0x00000000003dc0e0: bl         #0x4c25a8
0x00000000003dc0e4: mov        x0, x22
0x00000000003dc0e8: bl         #0x4c2590
0x00000000003dc0ec: add        x8, sp, #0x28
0x00000000003dc0f0: fmov       d0, xzr
0x00000000003dc0f4: mov        x20, x23
0x00000000003dc0f8: blr        x24
0x00000000003dc0fc: mov        x0, x23
0x00000000003dc100: b          #0x3dc13c
0x00000000003dc104: mov        x0, sp
0x00000000003dc108: add        x1, sp, #0x28
0x00000000003dc10c: bl         #0xae4c
0x00000000003dc110: mov        x0, x20
0x00000000003dc114: bl         #0x4c25a8
0x00000000003dc118: b          #0x3dc140
0x00000000003dc11c: ldp        x23, x22, [sp]
0x00000000003dc120: mov        x0, x20
0x00000000003dc124: bl         #0x4c25a8
0x00000000003dc128: add        x8, sp, #0x28
0x00000000003dc12c: fmov       d0, xzr
0x00000000003dc130: mov        x20, x22
0x00000000003dc134: blr        x23
0x00000000003dc138: mov        x0, x22
0x00000000003dc13c: bl         #0x4c2890
0x00000000003dc140: add        x0, sp, #0x48
0x00000000003dc144: bl         #0x37a244
0x00000000003dc148: adrp       x8, #0x5f1000
0x00000000003dc14c: ldr        x8, [x8, #0xe28]
0x00000000003dc150: add        x2, x8, #8
0x00000000003dc154: add        x0, sp, #0x48
0x00000000003dc158: add        x1, sp, #0x28
0x00000000003dc15c: mov        x3, x21
0x00000000003dc160: mov        w4, #7
0x00000000003dc164: bl         #0x4c2638
0x00000000003dc168: ldr        x20, [sp, #0x48]
0x00000000003dc16c: adrp       x0, #0x6ba000
0x00000000003dc170: add        x0, x0, #0x480
0x00000000003dc174: bl         #0x92e4
0x00000000003dc178: mov        w1, #0x28
0x00000000003dc17c: mov        w2, #7
0x00000000003dc180: bl         #0x4c2500
0x00000000003dc184: mov        x8, #0x7ff0000000000000
0x00000000003dc188: str        x8, [x0, #0x10]
0x00000000003dc18c: str        x20, [x0, #0x20]
0x00000000003dc190: str        x0, [x19, #0x60]
0x00000000003dc194: mov        w8, #1
0x00000000003dc198: strb       w8, [x0, #0x18]
0x00000000003dc19c: sub        x0, x29, #0x58
0x00000000003dc1a0: bl         #0x9324
0x00000000003dc1a4: mov        x0, x19
0x00000000003dc1a8: ldp        x29, x30, [sp, #0xe0]
0x00000000003dc1ac: ldp        x20, x19, [sp, #0xd0]
0x00000000003dc1b0: ldp        x22, x21, [sp, #0xc0]
0x00000000003dc1b4: ldp        x24, x23, [sp, #0xb0]
0x00000000003dc1b8: add        sp, sp, #0xf0
0x00000000003dc1bc: ret        
0x00000000003dc1c0: sub        sp, sp, #0xf0
0x00000000003dc1c4: stp        x24, x23, [sp, #0xb0]
0x00000000003dc1c8: stp        x22, x21, [sp, #0xc0]
0x00000000003dc1cc: stp        x20, x19, [sp, #0xd0]
0x00000000003dc1d0: stp        x29, x30, [sp, #0xe0]
0x00000000003dc1d4: add        x29, sp, #0xe0
0x00000000003dc1d8: mov        x19, x1
0x00000000003dc1dc: mov        x20, x0
0x00000000003dc1e0: adrp       x0, #0x6ba000
0x00000000003dc1e4: add        x0, x0, #0x2b8
0x00000000003dc1e8: bl         #0x92e4
0x00000000003dc1ec: adrp       x8, #0x631000
0x00000000003dc1f0: add        x8, x8, #0x2d8
0x00000000003dc1f4: stp        x0, x8, [x29, #-0x40]
0x00000000003dc1f8: stur       x20, [x29, #-0x58]
0x00000000003dc1fc: add        x21, x19, #0x10
0x00000000003dc200: sub        x0, x29, #0x58
0x00000000003dc204: mov        x1, x21
0x00000000003dc208: bl         #0x927c
0x00000000003dc20c: add        x1, sp, #0x70
0x00000000003dc210: mov        x0, x21
0x00000000003dc214: mov        x2, #0
0x00000000003dc218: mov        x3, #0
0x00000000003dc21c: bl         #0x4c2584
0x00000000003dc220: add        x1, sp, #0x48
0x00000000003dc224: mov        x0, x21
0x00000000003dc228: bl         #0x927c
0x00000000003dc22c: add        x1, x19, #0x38
0x00000000003dc230: add        x0, sp, #0x48
0x00000000003dc234: bl         #0x9344
0x00000000003dc238: adrp       x0, #0x632000
0x00000000003dc23c: add        x0, x0, #0x6f0
0x00000000003dc240: mov        w1, #0x20
0x00000000003dc244: mov        w2, #7
0x00000000003dc248: bl         #0x4c2500
0x00000000003dc24c: adrp       x8, #0x3dc000
0x00000000003dc250: add        x8, x8, #0xb90
0x00000000003dc254: stp        x8, x20, [x0, #0x10]
0x00000000003dc258: adrp       x8, #0x3dc000
0x00000000003dc25c: add        x8, x8, #0xbdc
0x00000000003dc260: stp        x8, x0, [sp]
0x00000000003dc264: mov        w8, #2
0x00000000003dc268: strb       w8, [sp, #0x20]
0x00000000003dc26c: mov        x0, sp
0x00000000003dc270: add        x1, sp, #0x48
0x00000000003dc274: bl         #0x37a1cc
0x00000000003dc278: add        x0, sp, #0x48
0x00000000003dc27c: mov        x1, sp
0x00000000003dc280: bl         #0x37a208
0x00000000003dc284: ldrb       w8, [sp, #0x20]
0x00000000003dc288: cbz        w8, #0x3dc2c4
0x00000000003dc28c: cmp        w8, #1
0x00000000003dc290: b.ne       #0x3dc2dc
0x00000000003dc294: ldp        x21, x23, [sp]
0x00000000003dc298: ldr        x22, [sp, #0x10]
0x00000000003dc29c: mov        x0, x20
0x00000000003dc2a0: bl         #0x4c28a8
0x00000000003dc2a4: mov        x0, x21
0x00000000003dc2a8: bl         #0x4c2590
0x00000000003dc2ac: add        x8, sp, #0x28
0x00000000003dc2b0: fmov       d0, xzr
0x00000000003dc2b4: mov        x20, x22
0x00000000003dc2b8: blr        x23
0x00000000003dc2bc: mov        x0, x22
0x00000000003dc2c0: b          #0x3dc2fc
0x00000000003dc2c4: mov        x0, sp
0x00000000003dc2c8: add        x1, sp, #0x28
0x00000000003dc2cc: bl         #0xae4c
0x00000000003dc2d0: mov        x0, x20
0x00000000003dc2d4: bl         #0x4c28a8
0x00000000003dc2d8: b          #0x3dc300
0x00000000003dc2dc: ldp        x22, x21, [sp]
0x00000000003dc2e0: mov        x0, x20
0x00000000003dc2e4: bl         #0x4c28a8
0x00000000003dc2e8: add        x8, sp, #0x28
0x00000000003dc2ec: fmov       d0, xzr
0x00000000003dc2f0: mov        x20, x21
0x00000000003dc2f4: blr        x22
0x00000000003dc2f8: mov        x0, x21
0x00000000003dc2fc: bl         #0x4c2890
0x00000000003dc300: add        x0, sp, #0x48
0x00000000003dc304: bl         #0x37a244
0x00000000003dc308: adrp       x0, #0x6b9000
0x00000000003dc30c: add        x0, x0, #0xef0
0x00000000003dc310: bl         #0x92e4
0x00000000003dc314: mov        x3, x0
0x00000000003dc318: adrp       x8, #0x5f1000
0x00000000003dc31c: ldr        x8, [x8, #0xe28]
0x00000000003dc320: add        x2, x8, #8
0x00000000003dc324: add        x0, sp, #0x48
0x00000000003dc328: add        x1, sp, #0x28
0x00000000003dc32c: mov        w4, #7
0x00000000003dc330: bl         #0x4c2638
0x00000000003dc334: ldr        x20, [sp, #0x48]
0x00000000003dc338: adrp       x0, #0x6ba000
0x00000000003dc33c: add        x0, x0, #0x480
0x00000000003dc340: bl         #0x92e4
0x00000000003dc344: mov        w1, #0x28
0x00000000003dc348: mov        w2, #7
0x00000000003dc34c: bl         #0x4c2500
0x00000000003dc350: mov        x8, #0x7ff0000000000000
0x00000000003dc354: str        x8, [x0, #0x10]
0x00000000003dc358: str        x20, [x0, #0x20]
0x00000000003dc35c: str        x0, [x19, #0x60]
0x00000000003dc360: mov        w8, #1
0x00000000003dc364: strb       w8, [x0, #0x18]
0x00000000003dc368: sub        x0, x29, #0x58
0x00000000003dc36c: bl         #0x9324
0x00000000003dc370: mov        x0, x19
0x00000000003dc374: ldp        x29, x30, [sp, #0xe0]
0x00000000003dc378: ldp        x20, x19, [sp, #0xd0]
0x00000000003dc37c: ldp        x22, x21, [sp, #0xc0]
0x00000000003dc380: ldp        x24, x23, [sp, #0xb0]
0x00000000003dc384: add        sp, sp, #0xf0
0x00000000003dc388: ret        
