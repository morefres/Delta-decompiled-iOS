; instruction-faithful ARM64 fallback for RobloxLib::function_14bdf7c
0x00000000014bdf7c: sub        sp, sp, #0x1e0
0x00000000014bdf80: stp        d9, d8, [sp, #0x170]
0x00000000014bdf84: stp        x28, x27, [sp, #0x180]
0x00000000014bdf88: stp        x26, x25, [sp, #0x190]
0x00000000014bdf8c: stp        x24, x23, [sp, #0x1a0]
0x00000000014bdf90: stp        x22, x21, [sp, #0x1b0]
0x00000000014bdf94: stp        x20, x19, [sp, #0x1c0]
0x00000000014bdf98: stp        x29, x30, [sp, #0x1d0]
0x00000000014bdf9c: add        x29, sp, #0x1d0
0x00000000014bdfa0: fmov       d8, d0
0x00000000014bdfa4: mov        x19, x0
0x00000000014bdfa8: adrp       x8, #0x62da000
0x00000000014bdfac: add        x8, x8, #0x160
0x00000000014bdfb0: ldarb      w8, [x8]
0x00000000014bdfb4: adrp       x20, #0x62da000
0x00000000014bdfb8: tbz        w8, #0, #0x14be274
0x00000000014bdfbc: ldr        x1, [x20, #0x158]
0x00000000014bdfc0: movi       v0.16b, #0
0x00000000014bdfc4: stp        q0, q0, [x29, #-0xe0]
0x00000000014bdfc8: mov        x8, #-1
0x00000000014bdfcc: stp        xzr, x8, [x29, #-0xc0]
0x00000000014bdfd0: stp        q0, q0, [x29, #-0xb0]
0x00000000014bdfd4: stur       q0, [x29, #-0x90]
0x00000000014bdfd8: stur       wzr, [x29, #-0x80]
0x00000000014bdfdc: stp        xzr, xzr, [x29, #-0x78]
0x00000000014bdfe0: sub        x0, x29, #0xe0
0x00000000014bdfe4: mov        x2, #-1
0x00000000014bdfe8: mov        x3, #0
0x00000000014bdfec: mov        w4, #0
0x00000000014bdff0: bl         #0x477d320
0x00000000014bdff4: str        xzr, [sp, #0xe8]
0x00000000014bdff8: adrp       x8, #0x6119000
0x00000000014bdffc: add        x8, x8, #0x300
0x00000000014be000: ldrb       w8, [x8]
0x00000000014be004: cmp        w8, #1
0x00000000014be008: b.ne       #0x14be04c
0x00000000014be00c: strb       w8, [x19, #6]
0x00000000014be010: adrp       x8, #0x5cc1000
0x00000000014be014: add        x8, x8, #0xc38
0x00000000014be018: orr        x8, x8, #2
0x00000000014be01c: str        x19, [sp, #0x90]
0x00000000014be020: str        x8, [sp, #0xa8]
0x00000000014be024: add        x0, sp, #0xb0
0x00000000014be028: add        x1, sp, #0x90
0x00000000014be02c: bl         #0x2190a4
0x00000000014be030: add        x0, sp, #0xd0
0x00000000014be034: add        x1, sp, #0xb0
0x00000000014be038: bl         #0x14be314
0x00000000014be03c: add        x0, sp, #0xb0
0x00000000014be040: bl         #0x397970
0x00000000014be044: add        x0, sp, #0x90
0x00000000014be048: bl         #0x2097c
0x00000000014be04c: adrp       x8, #0x4bcd000
0x00000000014be050: ldr        d0, [x8, #0xec0]
0x00000000014be054: fmul       d0, d8, d0
0x00000000014be058: fcvtzs     w8, d0
0x00000000014be05c: add        x9, x19, #8
0x00000000014be060: ldxr       w10, [x9]
0x00000000014be064: add        w10, w10, w8
0x00000000014be068: stxr       w11, w10, [x9]
0x00000000014be06c: cbnz       w11, #0x14be060
0x00000000014be070: mov        w8, #-1
0x00000000014be074: str        w8, [sp, #0xb0]
0x00000000014be078: add        x8, x19, #4
0x00000000014be07c: ldarb      w24, [x8]
0x00000000014be080: adrp       x20, #0x6118000
0x00000000014be084: ldr        w8, [x20, #0xfc8]
0x00000000014be088: cmp        w24, #0x1e
0x00000000014be08c: ccmp       w8, #1, #8, ne
0x00000000014be090: b.lt       #0x14be240
0x00000000014be094: mov        w21, #0
0x00000000014be098: add        x9, x19, #0xc0
0x00000000014be09c: add        x8, x19, #0xb8
0x00000000014be0a0: stp        x8, x9, [sp, #0x80]
0x00000000014be0a4: add        x9, x19, #0xb0
0x00000000014be0a8: add        x8, x19, #0xa8
0x00000000014be0ac: stp        x8, x9, [sp, #0x70]
0x00000000014be0b0: add        x9, x19, #0xa0
0x00000000014be0b4: add        x8, x19, #0x98
0x00000000014be0b8: stp        x8, x9, [sp, #0x60]
0x00000000014be0bc: add        x9, x19, #0x78
0x00000000014be0c0: add        x8, x19, #0x80
0x00000000014be0c4: stp        x8, x9, [sp, #0x50]
0x00000000014be0c8: add        x9, x19, #0x70
0x00000000014be0cc: add        x8, x19, #0x88
0x00000000014be0d0: stp        x8, x9, [sp, #0x40]
0x00000000014be0d4: add        x9, x19, #0x68
0x00000000014be0d8: add        x8, x19, #0x60
0x00000000014be0dc: stp        x8, x9, [sp, #0x30]
0x00000000014be0e0: add        x9, x19, #0x58
0x00000000014be0e4: add        x8, x19, #0x50
0x00000000014be0e8: stp        x8, x9, [sp, #0x20]
0x00000000014be0ec: add        x9, x19, #0x90
0x00000000014be0f0: add        x8, x19, #0x48
0x00000000014be0f4: stp        x8, x9, [sp, #0x10]
0x00000000014be0f8: add        x27, x19, #0x40
0x00000000014be0fc: add        x9, x19, #0x38
0x00000000014be100: add        x8, x19, #0x30
0x00000000014be104: stp        x8, x9, [sp]
0x00000000014be108: add        x23, x19, #0x28
0x00000000014be10c: add        x25, x19, #0x20
0x00000000014be110: add        x26, x19, #0x18
0x00000000014be114: ldr        w22, [sp, #0xb0]
0x00000000014be118: adrp       x28, #0x4c3b000
0x00000000014be11c: add        x28, x28, #0x3a8
0x00000000014be120: sub        w8, w24, #1
0x00000000014be124: cmp        w8, #0x1b
0x00000000014be128: b.hi       #0x14be208
0x00000000014be12c: adr        x9, #0x14be140
0x00000000014be130: ldrb       w10, [x28, x8]
0x00000000014be134: add        x9, x9, x10, lsl #2
0x00000000014be138: mov        x0, x26
0x00000000014be13c: br         x9
0x00000000014be140: mov        x0, x25
0x00000000014be144: b          #0x14be200
0x00000000014be148: ldr        x0, [sp, #0x58]
0x00000000014be14c: b          #0x14be200
0x00000000014be150: ldr        x0, [sp, #0x18]
0x00000000014be154: b          #0x14be200
0x00000000014be158: ldr        x0, [sp, #0x68]
0x00000000014be15c: b          #0x14be200
0x00000000014be160: ldr        x0, [sp, #0x38]
0x00000000014be164: b          #0x14be200
0x00000000014be168: ldr        x0, [sp, #0x60]
0x00000000014be16c: b          #0x14be200
0x00000000014be170: ldr        x0, [sp, #0x50]
0x00000000014be174: b          #0x14be200
0x00000000014be178: mov        x0, x23
0x00000000014be17c: b          #0x14be200
0x00000000014be180: adrp       x8, #0x6119000
0x00000000014be184: add        x8, x8, #0x2a0
0x00000000014be188: ldrb       w8, [x8]
0x00000000014be18c: mov        x0, x27
0x00000000014be190: tbnz       w8, #0, #0x14be200
0x00000000014be194: ldrb       w8, [x19, #5]
0x00000000014be198: mov        x0, x27
0x00000000014be19c: tbnz       w8, #0, #0x14be200
0x00000000014be1a0: b          #0x14be208
0x00000000014be1a4: ldr        x0, [sp, #0x48]
0x00000000014be1a8: b          #0x14be200
0x00000000014be1ac: ldr        x0, [sp, #0x10]
0x00000000014be1b0: b          #0x14be200
0x00000000014be1b4: ldr        x0, [sp, #0x20]
0x00000000014be1b8: b          #0x14be200
0x00000000014be1bc: ldr        x0, [sp, #0x70]
0x00000000014be1c0: b          #0x14be200
0x00000000014be1c4: ldr        x0, [sp, #0x78]
0x00000000014be1c8: b          #0x14be200
0x00000000014be1cc: ldr        x0, [sp]
0x00000000014be1d0: b          #0x14be200
0x00000000014be1d4: ldr        x0, [sp, #8]
0x00000000014be1d8: b          #0x14be200
0x00000000014be1dc: ldr        x0, [sp, #0x30]
0x00000000014be1e0: b          #0x14be200
0x00000000014be1e4: ldr        x0, [sp, #0x28]
0x00000000014be1e8: b          #0x14be200
0x00000000014be1ec: ldr        x0, [sp, #0x88]
0x00000000014be1f0: b          #0x14be200
0x00000000014be1f4: ldr        x0, [sp, #0x80]
0x00000000014be1f8: b          #0x14be200
0x00000000014be1fc: ldr        x0, [sp, #0x40]
0x00000000014be200: add        x1, sp, #0xb0
0x00000000014be204: bl         #0x4d6930
0x00000000014be208: add        x8, x19, #4
0x00000000014be20c: ldarb      w8, [x8]
0x00000000014be210: cmp        w8, #0x1e
0x00000000014be214: b.eq       #0x14be240
0x00000000014be218: ldr        w9, [sp, #0xb0]
0x00000000014be21c: cmp        w24, w8
0x00000000014be220: ccmp       w22, w9, #0, eq
0x00000000014be224: b.eq       #0x14be240
0x00000000014be228: add        w21, w21, #1
0x00000000014be22c: ldr        w10, [x20, #0xfc8]
0x00000000014be230: mov        x22, x9
0x00000000014be234: mov        x24, x8
0x00000000014be238: cmp        w21, w10
0x00000000014be23c: b.lt       #0x14be120
0x00000000014be240: add        x0, sp, #0xd0
0x00000000014be244: bl         #0x397970
0x00000000014be248: sub        x0, x29, #0xe0
0x00000000014be24c: bl         #0x2649c4
0x00000000014be250: ldp        x29, x30, [sp, #0x1d0]
0x00000000014be254: ldp        x20, x19, [sp, #0x1c0]
0x00000000014be258: ldp        x22, x21, [sp, #0x1b0]
0x00000000014be25c: ldp        x24, x23, [sp, #0x1a0]
0x00000000014be260: ldp        x26, x25, [sp, #0x190]
0x00000000014be264: ldp        x28, x27, [sp, #0x180]
0x00000000014be268: ldp        d9, d8, [sp, #0x170]
0x00000000014be26c: add        sp, sp, #0x1e0
0x00000000014be270: ret        
0x00000000014be274: adrp       x0, #0x62da000
0x00000000014be278: add        x0, x0, #0x160
0x00000000014be27c: bl         #0x428c
0x00000000014be280: cbz        w0, #0x14bdfbc
0x00000000014be284: adrp       x8, #0x52c3000
0x00000000014be288: add        x8, x8, #0x6c0
0x00000000014be28c: add        x8, x8, #0xce, lsl #12
0x00000000014be290: add        x8, x8, #0x80d
0x00000000014be294: stur       x8, [x29, #-0xe0]
0x00000000014be298: ldur       x8, [x29, #-0xe0]
0x00000000014be29c: adrp       x9, #0x531a000
0x00000000014be2a0: add        x9, x9, #0x934
0x00000000014be2a4: add        x9, x9, #0xfd, lsl #12
0x00000000014be2a8: add        x9, x9, #0x12f
0x00000000014be2ac: stur       x9, [x29, #-0xe0]
0x00000000014be2b0: ldur       x9, [x29, #-0xe0]
0x00000000014be2b4: sub        x8, x8, #0xce, lsl #12
0x00000000014be2b8: sub        x0, x8, #0x80d
0x00000000014be2bc: sub        x8, x9, #0xfd, lsl #12
0x00000000014be2c0: sub        x1, x8, #0x12f
0x00000000014be2c4: mov        w2, #-1
0x00000000014be2c8: mov        w3, #0xff
0x00000000014be2cc: bl         #0x477d018
0x00000000014be2d0: str        x0, [x20, #0x158]
0x00000000014be2d4: adrp       x0, #0x62da000
0x00000000014be2d8: add        x0, x0, #0x160
0x00000000014be2dc: bl         #0x43e8
0x00000000014be2e0: b          #0x14bdfbc
0x00000000014be2e4: mov        x19, x0
0x00000000014be2e8: adrp       x0, #0x62da000
0x00000000014be2ec: add        x0, x0, #0x160
0x00000000014be2f0: bl         #0x4450
0x00000000014be2f4: b          #0x14be30c
0x00000000014be2f8: mov        x19, x0
0x00000000014be2fc: add        x0, sp, #0xd0
0x00000000014be300: bl         #0x397970
0x00000000014be304: sub        x0, x29, #0xe0
0x00000000014be308: bl         #0x2649c4
0x00000000014be30c: mov        x0, x19
0x00000000014be310: bl         #0x4b97984
