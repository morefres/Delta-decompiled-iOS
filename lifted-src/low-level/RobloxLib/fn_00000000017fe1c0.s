; instruction-faithful ARM64 fallback for RobloxLib::function_17fe1c0
0x00000000017fe1c0: sub        sp, sp, #0x60
0x00000000017fe1c4: stp        x20, x19, [sp, #0x40]
0x00000000017fe1c8: stp        x29, x30, [sp, #0x50]
0x00000000017fe1cc: add        x29, sp, #0x50
0x00000000017fe1d0: adrp       x8, #0x6121000
0x00000000017fe1d4: add        x8, x8, #0x780
0x00000000017fe1d8: ldarb      w8, [x8]
0x00000000017fe1dc: tbz        w8, #0, #0x17fe1f8
0x00000000017fe1e0: adrp       x0, #0x6121000
0x00000000017fe1e4: add        x0, x0, #0x740
0x00000000017fe1e8: ldp        x29, x30, [sp, #0x50]
0x00000000017fe1ec: ldp        x20, x19, [sp, #0x40]
0x00000000017fe1f0: add        sp, sp, #0x60
0x00000000017fe1f4: ret        
0x00000000017fe1f8: adrp       x0, #0x6121000
0x00000000017fe1fc: add        x0, x0, #0x780
0x00000000017fe200: bl         #0x428c
0x00000000017fe204: cbz        w0, #0x17fe1e0
0x00000000017fe208: bl         #0x440ff58
0x00000000017fe20c: ldr        x19, [x0, #8]
0x00000000017fe210: adrp       x1, #0x520f000
0x00000000017fe214: add        x1, x1, #0x77
0x00000000017fe218: mov        x0, sp
0x00000000017fe21c: bl         #0x18aac
0x00000000017fe220: add        x8, sp, #0x18
0x00000000017fe224: mov        x1, sp
0x00000000017fe228: mov        x0, x19
0x00000000017fe22c: bl         #0x514b4
0x00000000017fe230: ldrsb      w20, [sp, #0x2f]
0x00000000017fe234: ldr        x19, [sp, #0x18]
0x00000000017fe238: bl         #0x440ff58
0x00000000017fe23c: cmp        w20, #0
0x00000000017fe240: ldr        w2, [x0, #0x30]
0x00000000017fe244: add        x8, sp, #0x18
0x00000000017fe248: csel       x1, x19, x8, lt
0x00000000017fe24c: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fe250: adrp       x0, #0x6121000
0x00000000017fe254: add        x0, x0, #0x740
0x00000000017fe258: sub        x7, x29, #0x20
0x00000000017fe25c: mov        w3, #0
0x00000000017fe260: mov        w4, #0
0x00000000017fe264: mov        w5, #0
0x00000000017fe268: mov        w6, #1
0x00000000017fe26c: bl         #0x441079c
0x00000000017fe270: adrp       x8, #0x6121000
0x00000000017fe274: adrp       x9, #0x5cdb000
0x00000000017fe278: add        x9, x9, #0xed8
0x00000000017fe27c: str        x9, [x8, #0x740]
0x00000000017fe280: ldrsb      w8, [sp, #0x2f]
0x00000000017fe284: tbz        w8, #0x1f, #0x17fe290
0x00000000017fe288: ldr        x0, [sp, #0x18]
0x00000000017fe28c: bl         #0x47e93a8
0x00000000017fe290: ldrsb      w8, [sp, #0x17]
0x00000000017fe294: tbz        w8, #0x1f, #0x17fe2a0
0x00000000017fe298: ldr        x0, [sp]
0x00000000017fe29c: bl         #0x47e93a8
0x00000000017fe2a0: adrp       x0, #0x17fe000
0x00000000017fe2a4: add        x0, x0, #0x318
0x00000000017fe2a8: adrp       x1, #0x6121000
0x00000000017fe2ac: add        x1, x1, #0x740
0x00000000017fe2b0: adrp       x2, #0
0x00000000017fe2b4: add        x2, x2, #0
0x00000000017fe2b8: bl         #0x4b984dc
0x00000000017fe2bc: adrp       x0, #0x6121000
0x00000000017fe2c0: add        x0, x0, #0x780
0x00000000017fe2c4: bl         #0x43e8
0x00000000017fe2c8: b          #0x17fe1e0
0x00000000017fe2cc: mov        x19, x0
0x00000000017fe2d0: b          #0x17fe2f4
0x00000000017fe2d4: b          #0x17fe2d8
0x00000000017fe2d8: mov        x19, x0
0x00000000017fe2dc: b          #0x17fe304
0x00000000017fe2e0: mov        x19, x0
0x00000000017fe2e4: ldrsb      w8, [sp, #0x2f]
0x00000000017fe2e8: tbz        w8, #0x1f, #0x17fe2f4
0x00000000017fe2ec: ldr        x0, [sp, #0x18]
0x00000000017fe2f0: bl         #0x47e93a8
0x00000000017fe2f4: ldrsb      w8, [sp, #0x17]
0x00000000017fe2f8: tbz        w8, #0x1f, #0x17fe304
0x00000000017fe2fc: ldr        x0, [sp]
0x00000000017fe300: bl         #0x47e93a8
0x00000000017fe304: adrp       x0, #0x6121000
0x00000000017fe308: add        x0, x0, #0x780
0x00000000017fe30c: bl         #0x4450
0x00000000017fe310: mov        x0, x19
0x00000000017fe314: bl         #0x4b97984
