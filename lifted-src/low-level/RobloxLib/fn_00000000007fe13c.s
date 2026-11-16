; instruction-faithful ARM64 fallback for RobloxLib::function_7fe13c
0x00000000007fe13c: stp        x24, x23, [sp, #-0x40]!
0x00000000007fe140: stp        x22, x21, [sp, #0x10]
0x00000000007fe144: stp        x20, x19, [sp, #0x20]
0x00000000007fe148: stp        x29, x30, [sp, #0x30]
0x00000000007fe14c: add        x29, sp, #0x30
0x00000000007fe150: sub        sp, sp, #0x280
0x00000000007fe154: mov        x19, x2
0x00000000007fe158: mov        x20, x1
0x00000000007fe15c: mov        x21, x0
0x00000000007fe160: bl         #0x47ef6a4
0x00000000007fe164: mov        w8, #0x1759
0x00000000007fe168: movk       w8, #0xd1b7, lsl #16
0x00000000007fe16c: umull      x8, w0, w8
0x00000000007fe170: lsr        x8, x8, #0x2d
0x00000000007fe174: mov        w9, #0x2710
0x00000000007fe178: msub       w8, w8, w9, w0
0x00000000007fe17c: adrp       x9, #0x60fa000
0x00000000007fe180: ldr        w9, [x9, #0xc98]
0x00000000007fe184: cmp        w8, w9
0x00000000007fe188: b.hs       #0x7fe294
0x00000000007fe18c: adrp       x1, #0x65d8000
0x00000000007fe190: add        x1, x1, #0x278
0x00000000007fe194: add        x22, sp, #0x18
0x00000000007fe198: add        x0, sp, #0x18
0x00000000007fe19c: bl         #0x231e04
0x00000000007fe1a0: ldrb       w8, [x21, #0x17]
0x00000000007fe1a4: sxtb       w9, w8
0x00000000007fe1a8: ldp        x10, x11, [x21]
0x00000000007fe1ac: cmp        w9, #0
0x00000000007fe1b0: csel       x3, x10, x21, lt
0x00000000007fe1b4: csel       x4, x11, x8, lt
0x00000000007fe1b8: adrp       x1, #0x523c000
0x00000000007fe1bc: add        x1, x1, #0x390
0x00000000007fe1c0: add        x0, x22, #0x58
0x00000000007fe1c4: mov        w2, #9
0x00000000007fe1c8: mov        w5, #1
0x00000000007fe1cc: bl         #0x66f738
0x00000000007fe1d0: mov        x23, sp
0x00000000007fe1d4: mov        x8, sp
0x00000000007fe1d8: add        x0, x21, #0x18
0x00000000007fe1dc: bl         #0x7fe018
0x00000000007fe1e0: ldrb       w8, [sp, #0x17]
0x00000000007fe1e4: sxtb       w9, w8
0x00000000007fe1e8: ldp        x10, x11, [sp]
0x00000000007fe1ec: cmp        w9, #0
0x00000000007fe1f0: csel       x3, x10, x23, lt
0x00000000007fe1f4: csel       x4, x11, x8, lt
0x00000000007fe1f8: adrp       x1, #0x524e000
0x00000000007fe1fc: add        x1, x1, #0x7d9
0x00000000007fe200: add        x0, x22, #0x58
0x00000000007fe204: mov        w2, #8
0x00000000007fe208: mov        w5, #1
0x00000000007fe20c: bl         #0x66f738
0x00000000007fe210: ldrsb      w8, [sp, #0x17]
0x00000000007fe214: tbz        w8, #0x1f, #0x7fe220
0x00000000007fe218: ldr        x0, [sp]
0x00000000007fe21c: bl         #0x47e93a8
0x00000000007fe220: adrp       x8, #0x520d000
0x00000000007fe224: add        x8, x8, #0x343
0x00000000007fe228: adrp       x9, #0x5272000
0x00000000007fe22c: add        x9, x9, #0xbbc
0x00000000007fe230: cmp        w20, #2
0x00000000007fe234: csel       x8, x9, x8, eq
0x00000000007fe238: adrp       x9, #0x5272000
0x00000000007fe23c: add        x9, x9, #0xa9b
0x00000000007fe240: cmp        w20, #1
0x00000000007fe244: csel       x3, x9, x8, eq
0x00000000007fe248: adrp       x1, #0x521f000
0x00000000007fe24c: add        x1, x1, #0xee3
0x00000000007fe250: add        x0, x22, #0x58
0x00000000007fe254: mov        w2, #6
0x00000000007fe258: mov        w4, #1
0x00000000007fe25c: bl         #0x66f9e4
0x00000000007fe260: adrp       x1, #0x5227000
0x00000000007fe264: add        x1, x1, #0xee
0x00000000007fe268: add        x0, x22, #0x58
0x00000000007fe26c: mov        w2, #7
0x00000000007fe270: mov        x3, x19
0x00000000007fe274: mov        w4, #1
0x00000000007fe278: bl         #0x66fa9c
0x00000000007fe27c: add        x0, sp, #0x18
0x00000000007fe280: bl         #0x6851ac
0x00000000007fe284: adrp       x1, #0x5c52000
0x00000000007fe288: add        x1, x1, #0xe10
0x00000000007fe28c: add        x0, sp, #0x18
0x00000000007fe290: bl         #0x231f78
0x00000000007fe294: add        sp, sp, #0x280
0x00000000007fe298: ldp        x29, x30, [sp, #0x30]
0x00000000007fe29c: ldp        x20, x19, [sp, #0x20]
0x00000000007fe2a0: ldp        x22, x21, [sp, #0x10]
0x00000000007fe2a4: ldp        x24, x23, [sp], #0x40
0x00000000007fe2a8: ret        
0x00000000007fe2ac: mov        x19, x0
0x00000000007fe2b0: ldrsb      w8, [sp, #0x17]
0x00000000007fe2b4: tbz        w8, #0x1f, #0x7fe2cc
0x00000000007fe2b8: ldr        x0, [sp]
0x00000000007fe2bc: bl         #0x47e93a8
0x00000000007fe2c0: b          #0x7fe2cc
0x00000000007fe2c4: b          #0x7fe2c8
0x00000000007fe2c8: mov        x19, x0
0x00000000007fe2cc: adrp       x1, #0x5c52000
0x00000000007fe2d0: add        x1, x1, #0xe10
0x00000000007fe2d4: add        x0, sp, #0x18
0x00000000007fe2d8: bl         #0x231f78
0x00000000007fe2dc: mov        x0, x19
0x00000000007fe2e0: bl         #0x4b97984
