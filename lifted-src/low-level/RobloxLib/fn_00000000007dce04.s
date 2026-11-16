; instruction-faithful ARM64 fallback for RobloxLib::function_7dce04
0x00000000007dce04: sub        sp, sp, #0x1f0
0x00000000007dce08: stp        x28, x27, [sp, #0x1a0]
0x00000000007dce0c: stp        x24, x23, [sp, #0x1b0]
0x00000000007dce10: stp        x22, x21, [sp, #0x1c0]
0x00000000007dce14: stp        x20, x19, [sp, #0x1d0]
0x00000000007dce18: stp        x29, x30, [sp, #0x1e0]
0x00000000007dce1c: add        x29, sp, #0x1e0
0x00000000007dce20: mov        x20, x0
0x00000000007dce24: mov        x19, x8
0x00000000007dce28: bl         #0x47fd754
0x00000000007dce2c: tbz        w0, #0, #0x7dd028
0x00000000007dce30: adrp       x1, #0x5271000
0x00000000007dce34: add        x1, x1, #0x343
0x00000000007dce38: mov        x0, x20
0x00000000007dce3c: mov        w2, #0xa
0x00000000007dce40: bl         #0x47fd4cc
0x00000000007dce44: stur       x0, [x29, #-0x70]
0x00000000007dce48: sturb      w1, [x29, #-0x68]
0x00000000007dce4c: stp        xzr, xzr, [sp, #0xc0]
0x00000000007dce50: str        xzr, [sp, #0xd0]
0x00000000007dce54: sub        x8, x29, #0x58
0x00000000007dce58: sub        x0, x29, #0x70
0x00000000007dce5c: add        x1, sp, #0xc0
0x00000000007dce60: bl         #0x47fd874
0x00000000007dce64: ldrsb      w8, [sp, #0xd7]
0x00000000007dce68: tbz        w8, #0x1f, #0x7dce74
0x00000000007dce6c: ldr        x0, [sp, #0xc0]
0x00000000007dce70: bl         #0x47e93a8
0x00000000007dce74: adrp       x1, #0x5211000
0x00000000007dce78: add        x1, x1, #0xa76
0x00000000007dce7c: mov        x0, x20
0x00000000007dce80: mov        w2, #3
0x00000000007dce84: bl         #0x47fd4cc
0x00000000007dce88: stur       x0, [x29, #-0x88]
0x00000000007dce8c: sturb      w1, [x29, #-0x80]
0x00000000007dce90: stp        xzr, xzr, [sp, #0xc0]
0x00000000007dce94: str        xzr, [sp, #0xd0]
0x00000000007dce98: sub        x8, x29, #0x70
0x00000000007dce9c: sub        x0, x29, #0x88
0x00000000007dcea0: add        x1, sp, #0xc0
0x00000000007dcea4: bl         #0x47fd874
0x00000000007dcea8: ldrsb      w8, [sp, #0xd7]
0x00000000007dceac: tbz        w8, #0x1f, #0x7dceb8
0x00000000007dceb0: ldr        x0, [sp, #0xc0]
0x00000000007dceb4: bl         #0x47e93a8
0x00000000007dceb8: adrp       x24, #0x619f000
0x00000000007dcebc: add        x24, x24, #0x890
0x00000000007dcec0: ldrb       w8, [x24]
0x00000000007dcec4: tbnz       w8, #0, #0x7dcef8
0x00000000007dcec8: ldurb      w8, [x29, #-0x41]
0x00000000007dcecc: sxtb       w9, w8
0x00000000007dced0: ldur       x10, [x29, #-0x50]
0x00000000007dced4: cmp        w9, #0
0x00000000007dced8: csel       x8, x10, x8, lt
0x00000000007dcedc: cbz        x8, #0x7dd14c
0x00000000007dcee0: ldurb      w8, [x29, #-0x59]
0x00000000007dcee4: sxtb       w9, w8
0x00000000007dcee8: ldur       x10, [x29, #-0x68]
0x00000000007dceec: cmp        w9, #0
0x00000000007dcef0: csel       x8, x10, x8, lt
0x00000000007dcef4: cbz        x8, #0x7dd14c
0x00000000007dcef8: adrp       x1, #0x5246000
0x00000000007dcefc: add        x1, x1, #0xc6a
0x00000000007dcf00: mov        x0, x20
0x00000000007dcf04: mov        w2, #0xa
0x00000000007dcf08: bl         #0x47fd4cc
0x00000000007dcf0c: stur       x0, [x29, #-0x98]
0x00000000007dcf10: sturb      w1, [x29, #-0x90]
0x00000000007dcf14: stp        xzr, xzr, [sp, #0xc0]
0x00000000007dcf18: str        xzr, [sp, #0xd0]
0x00000000007dcf1c: sub        x8, x29, #0x88
0x00000000007dcf20: sub        x0, x29, #0x98
0x00000000007dcf24: add        x1, sp, #0xc0
0x00000000007dcf28: bl         #0x47fd874
0x00000000007dcf2c: ldrsb      w8, [sp, #0xd7]
0x00000000007dcf30: tbz        w8, #0x1f, #0x7dcf3c
0x00000000007dcf34: ldr        x0, [sp, #0xc0]
0x00000000007dcf38: bl         #0x47e93a8
0x00000000007dcf3c: adrp       x1, #0x5271000
0x00000000007dcf40: add        x1, x1, #0x3e5
0x00000000007dcf44: mov        x0, x20
0x00000000007dcf48: mov        w2, #0x12
0x00000000007dcf4c: bl         #0x47fd4cc
0x00000000007dcf50: str        x0, [sp, #0xc0]
0x00000000007dcf54: strb       w1, [sp, #0xc8]
0x00000000007dcf58: add        x0, sp, #0xc0
0x00000000007dcf5c: mov        x1, #0
0x00000000007dcf60: bl         #0x47fda50
0x00000000007dcf64: mov        x21, x0
0x00000000007dcf68: adrp       x1, #0x5271000
0x00000000007dcf6c: add        x1, x1, #0x3f8
0x00000000007dcf70: mov        x0, x20
0x00000000007dcf74: mov        w2, #0xd
0x00000000007dcf78: bl         #0x47fd4cc
0x00000000007dcf7c: str        x0, [sp, #0xc0]
0x00000000007dcf80: strb       w1, [sp, #0xc8]
0x00000000007dcf84: add        x0, sp, #0xc0
0x00000000007dcf88: mov        x1, #0
0x00000000007dcf8c: bl         #0x47fda50
0x00000000007dcf90: mov        x22, x0
0x00000000007dcf94: add        x23, sp, #0xc0
0x00000000007dcf98: ldrb       w8, [x24]
0x00000000007dcf9c: tbz        w8, #0, #0x7dd034
0x00000000007dcfa0: adrp       x1, #0x5271000
0x00000000007dcfa4: add        x1, x1, #0x34e
0x00000000007dcfa8: mov        x0, x20
0x00000000007dcfac: mov        w2, #0x10
0x00000000007dcfb0: bl         #0x47fd4cc
0x00000000007dcfb4: stur       x0, [x29, #-0x98]
0x00000000007dcfb8: sturb      w1, [x29, #-0x90]
0x00000000007dcfbc: ldurb      w8, [x29, #-0x41]
0x00000000007dcfc0: sxtb       w9, w8
0x00000000007dcfc4: ldur       x10, [x29, #-0x50]
0x00000000007dcfc8: cmp        w9, #0
0x00000000007dcfcc: csel       x8, x10, x8, lt
0x00000000007dcfd0: cbz        x8, #0x7dd158
0x00000000007dcfd4: ldurb      w8, [x29, #-0x71]
0x00000000007dcfd8: sxtb       w9, w8
0x00000000007dcfdc: ldur       x10, [x29, #-0x80]
0x00000000007dcfe0: cmp        w9, #0
0x00000000007dcfe4: csel       x8, x10, x8, lt
0x00000000007dcfe8: cbz        x8, #0x7dd158
0x00000000007dcfec: cmp        x21, #1
0x00000000007dcff0: b.lt       #0x7dd158
0x00000000007dcff4: sub        x0, x29, #0x98
0x00000000007dcff8: bl         #0x3781a34
0x00000000007dcffc: cbz        w0, #0x7dd00c
0x00000000007dd000: sub        x0, x29, #0x98
0x00000000007dd004: bl         #0x47fc204
0x00000000007dd008: tbz        w0, #0, #0x7dd158
0x00000000007dd00c: sub        x0, x29, #0x98
0x00000000007dd010: bl         #0x47fc204
0x00000000007dd014: cbz        w0, #0x7dd1ac
0x00000000007dd018: sub        x0, x29, #0x98
0x00000000007dd01c: bl         #0x47fdbec
0x00000000007dd020: mov        x4, x0
0x00000000007dd024: b          #0x7dd1b0
0x00000000007dd028: strb       wzr, [x19]
0x00000000007dd02c: strb       wzr, [x19, #0x88]
0x00000000007dd030: b          #0x7dd190
0x00000000007dd034: ldur       q0, [x23, #0xc8]
0x00000000007dd038: str        q0, [sp, #0xa0]
0x00000000007dd03c: ldur       x8, [x29, #-0x48]
0x00000000007dd040: str        x8, [sp, #0xb0]
0x00000000007dd044: stp        xzr, xzr, [x29, #-0x58]
0x00000000007dd048: stur       xzr, [x29, #-0x48]
0x00000000007dd04c: ldur       q0, [x29, #-0x70]
0x00000000007dd050: str        q0, [sp, #0x80]
0x00000000007dd054: ldur       x8, [x29, #-0x60]
0x00000000007dd058: str        x8, [sp, #0x90]
0x00000000007dd05c: stp        xzr, xzr, [x29, #-0x70]
0x00000000007dd060: stur       xzr, [x29, #-0x60]
0x00000000007dd064: ldur       q0, [x23, #0x98]
0x00000000007dd068: str        q0, [sp, #0x60]
0x00000000007dd06c: ldur       x8, [x29, #-0x78]
0x00000000007dd070: str        x8, [sp, #0x70]
0x00000000007dd074: stp        xzr, xzr, [x29, #-0x88]
0x00000000007dd078: stur       xzr, [x29, #-0x78]
0x00000000007dd07c: add        x0, sp, #0xc0
0x00000000007dd080: add        x1, sp, #0xa0
0x00000000007dd084: add        x2, sp, #0x80
0x00000000007dd088: add        x3, sp, #0x60
0x00000000007dd08c: mov        x4, x21
0x00000000007dd090: mov        x5, x22
0x00000000007dd094: bl         #0x7dc1e0
0x00000000007dd098: ldr        x8, [sp, #0xd0]
0x00000000007dd09c: ldr        x9, [sp, #0xe8]
0x00000000007dd0a0: str        x8, [x19, #0x10]
0x00000000007dd0a4: ldr        q0, [sp, #0xc0]
0x00000000007dd0a8: str        q0, [x19]
0x00000000007dd0ac: stp        xzr, xzr, [sp, #0xc0]
0x00000000007dd0b0: ldur       q0, [x23, #0x18]
0x00000000007dd0b4: stp        xzr, xzr, [sp, #0xd0]
0x00000000007dd0b8: stur       q0, [x19, #0x18]
0x00000000007dd0bc: str        x9, [x19, #0x28]
0x00000000007dd0c0: stp        xzr, xzr, [sp, #0xe0]
0x00000000007dd0c4: ldr        x8, [sp, #0x100]
0x00000000007dd0c8: str        x8, [x19, #0x40]
0x00000000007dd0cc: ldr        q0, [sp, #0xf0]
0x00000000007dd0d0: str        q0, [x19, #0x30]
0x00000000007dd0d4: stp        xzr, xzr, [sp, #0xf0]
0x00000000007dd0d8: ldrb       w8, [sp, #0x108]
0x00000000007dd0dc: strb       w8, [x19, #0x48]
0x00000000007dd0e0: ldr        q0, [sp, #0x110]
0x00000000007dd0e4: ldr        x8, [sp, #0x120]
0x00000000007dd0e8: str        x8, [x19, #0x60]
0x00000000007dd0ec: str        q0, [x19, #0x50]
0x00000000007dd0f0: str        xzr, [sp, #0x100]
0x00000000007dd0f4: stp        xzr, xzr, [sp, #0x110]
0x00000000007dd0f8: ldur       q0, [x23, #0x68]
0x00000000007dd0fc: stur       q0, [x19, #0x68]
0x00000000007dd100: str        xzr, [sp, #0x130]
0x00000000007dd104: stp        xzr, xzr, [sp, #0x120]
0x00000000007dd108: ldur       q0, [x23, #0x78]
0x00000000007dd10c: stur       q0, [x19, #0x78]
0x00000000007dd110: mov        w8, #1
0x00000000007dd114: strb       w8, [x19, #0x88]
0x00000000007dd118: ldrsb      w8, [sp, #0x77]
0x00000000007dd11c: tbz        w8, #0x1f, #0x7dd128
0x00000000007dd120: ldr        x0, [sp, #0x60]
0x00000000007dd124: bl         #0x47e93a8
0x00000000007dd128: ldrsb      w8, [sp, #0x97]
0x00000000007dd12c: tbz        w8, #0x1f, #0x7dd138
0x00000000007dd130: ldr        x0, [sp, #0x80]
0x00000000007dd134: bl         #0x47e93a8
0x00000000007dd138: ldrsb      w8, [sp, #0xb7]
0x00000000007dd13c: tbz        w8, #0x1f, #0x7dd160
0x00000000007dd140: ldr        x0, [sp, #0xa0]
0x00000000007dd144: bl         #0x47e93a8
0x00000000007dd148: b          #0x7dd160
0x00000000007dd14c: strb       wzr, [x19]
0x00000000007dd150: strb       wzr, [x19, #0x88]
0x00000000007dd154: b          #0x7dd170
0x00000000007dd158: strb       wzr, [x19]
0x00000000007dd15c: strb       wzr, [x19, #0x88]
0x00000000007dd160: ldursb     w8, [x29, #-0x71]
0x00000000007dd164: tbz        w8, #0x1f, #0x7dd170
0x00000000007dd168: ldur       x0, [x29, #-0x88]
0x00000000007dd16c: bl         #0x47e93a8
0x00000000007dd170: ldursb     w8, [x29, #-0x59]
0x00000000007dd174: tbz        w8, #0x1f, #0x7dd180
0x00000000007dd178: ldur       x0, [x29, #-0x70]
0x00000000007dd17c: bl         #0x47e93a8
0x00000000007dd180: ldursb     w8, [x29, #-0x41]
0x00000000007dd184: tbz        w8, #0x1f, #0x7dd190
0x00000000007dd188: ldur       x0, [x29, #-0x58]
0x00000000007dd18c: bl         #0x47e93a8
0x00000000007dd190: ldp        x29, x30, [sp, #0x1e0]
0x00000000007dd194: ldp        x20, x19, [sp, #0x1d0]
0x00000000007dd198: ldp        x22, x21, [sp, #0x1c0]
0x00000000007dd19c: ldp        x24, x23, [sp, #0x1b0]
0x00000000007dd1a0: ldp        x28, x27, [sp, #0x1a0]
0x00000000007dd1a4: add        sp, sp, #0x1f0
0x00000000007dd1a8: ret        
0x00000000007dd1ac: mov        w4, #0
0x00000000007dd1b0: ldur       q0, [x23, #0xc8]
0x00000000007dd1b4: str        q0, [sp, #0x40]
0x00000000007dd1b8: ldur       x8, [x29, #-0x48]
0x00000000007dd1bc: str        x8, [sp, #0x50]
0x00000000007dd1c0: stp        xzr, xzr, [x29, #-0x58]
0x00000000007dd1c4: stur       xzr, [x29, #-0x48]
0x00000000007dd1c8: ldur       q0, [x29, #-0x70]
0x00000000007dd1cc: str        q0, [sp, #0x20]
0x00000000007dd1d0: ldur       x8, [x29, #-0x60]
0x00000000007dd1d4: str        x8, [sp, #0x30]
0x00000000007dd1d8: stp        xzr, xzr, [x29, #-0x70]
0x00000000007dd1dc: stur       xzr, [x29, #-0x60]
0x00000000007dd1e0: ldur       q0, [x23, #0x98]
0x00000000007dd1e4: str        q0, [sp]
0x00000000007dd1e8: ldur       x8, [x29, #-0x78]
0x00000000007dd1ec: str        x8, [sp, #0x10]
0x00000000007dd1f0: stp        xzr, xzr, [x29, #-0x88]
0x00000000007dd1f4: stur       xzr, [x29, #-0x78]
0x00000000007dd1f8: add        x0, sp, #0xc0
0x00000000007dd1fc: add        x1, sp, #0x40
0x00000000007dd200: add        x2, sp, #0x20
0x00000000007dd204: mov        x3, sp
0x00000000007dd208: mov        x5, x21
0x00000000007dd20c: mov        x6, x22
0x00000000007dd210: bl         #0x7dc0e4
0x00000000007dd214: ldr        x8, [sp, #0xd0]
0x00000000007dd218: ldr        x9, [sp, #0xe8]
0x00000000007dd21c: str        x8, [x19, #0x10]
0x00000000007dd220: ldr        q0, [sp, #0xc0]
0x00000000007dd224: str        q0, [x19]
0x00000000007dd228: stp        xzr, xzr, [sp, #0xc0]
0x00000000007dd22c: ldur       q0, [x23, #0x18]
0x00000000007dd230: stp        xzr, xzr, [sp, #0xd0]
0x00000000007dd234: stur       q0, [x19, #0x18]
0x00000000007dd238: str        x9, [x19, #0x28]
0x00000000007dd23c: stp        xzr, xzr, [sp, #0xe0]
0x00000000007dd240: ldr        x8, [sp, #0x100]
0x00000000007dd244: str        x8, [x19, #0x40]
0x00000000007dd248: ldr        q0, [sp, #0xf0]
0x00000000007dd24c: str        q0, [x19, #0x30]
0x00000000007dd250: stp        xzr, xzr, [sp, #0xf0]
0x00000000007dd254: ldrb       w8, [sp, #0x108]
0x00000000007dd258: strb       w8, [x19, #0x48]
0x00000000007dd25c: ldr        q0, [sp, #0x110]
0x00000000007dd260: ldr        x8, [sp, #0x120]
0x00000000007dd264: str        x8, [x19, #0x60]
0x00000000007dd268: str        q0, [x19, #0x50]
0x00000000007dd26c: str        xzr, [sp, #0x100]
0x00000000007dd270: stp        xzr, xzr, [sp, #0x110]
0x00000000007dd274: ldur       q0, [x23, #0x68]
0x00000000007dd278: stur       q0, [x19, #0x68]
0x00000000007dd27c: str        xzr, [sp, #0x130]
0x00000000007dd280: stp        xzr, xzr, [sp, #0x120]
0x00000000007dd284: ldur       q0, [x23, #0x78]
0x00000000007dd288: stur       q0, [x19, #0x78]
0x00000000007dd28c: mov        w8, #1
0x00000000007dd290: strb       w8, [x19, #0x88]
0x00000000007dd294: ldrsb      w8, [sp, #0x17]
0x00000000007dd298: tbz        w8, #0x1f, #0x7dd2a4
0x00000000007dd29c: ldr        x0, [sp]
0x00000000007dd2a0: bl         #0x47e93a8
0x00000000007dd2a4: ldrsb      w8, [sp, #0x37]
0x00000000007dd2a8: tbz        w8, #0x1f, #0x7dd2b4
0x00000000007dd2ac: ldr        x0, [sp, #0x20]
0x00000000007dd2b0: bl         #0x47e93a8
0x00000000007dd2b4: ldrsb      w8, [sp, #0x57]
0x00000000007dd2b8: tbz        w8, #0x1f, #0x7dd160
0x00000000007dd2bc: ldr        x0, [sp, #0x40]
0x00000000007dd2c0: b          #0x7dd144
0x00000000007dd2c4: mov        x19, x0
0x00000000007dd2c8: ldrsb      w8, [sp, #0x17]
0x00000000007dd2cc: tbz        w8, #0x1f, #0x7dd2d8
0x00000000007dd2d0: ldr        x0, [sp]
0x00000000007dd2d4: bl         #0x47e93a8
0x00000000007dd2d8: add        x0, sp, #0x20
0x00000000007dd2dc: add        x1, sp, #0x40
0x00000000007dd2e0: add        x2, sp, #0xc0
0x00000000007dd2e4: bl         #0x4b183c8
0x00000000007dd2e8: b          #0x7dd370
0x00000000007dd2ec: b          #0x7dd36c
0x00000000007dd2f0: mov        x19, x0
0x00000000007dd2f4: ldrsb      w8, [sp, #0x77]
0x00000000007dd2f8: tbz        w8, #0x1f, #0x7dd304
0x00000000007dd2fc: ldr        x0, [sp, #0x60]
0x00000000007dd300: bl         #0x47e93a8
0x00000000007dd304: add        x0, sp, #0x80
0x00000000007dd308: add        x1, sp, #0xa0
0x00000000007dd30c: add        x2, sp, #0xc0
0x00000000007dd310: bl         #0x4b183c8
0x00000000007dd314: b          #0x7dd370
0x00000000007dd318: b          #0x7dd36c
0x00000000007dd31c: mov        x19, x0
0x00000000007dd320: ldrsb      w8, [sp, #0xd7]
0x00000000007dd324: tbz        w8, #0x1f, #0x7dd380
0x00000000007dd328: ldr        x0, [sp, #0xc0]
0x00000000007dd32c: b          #0x7dd37c
0x00000000007dd330: mov        x19, x0
0x00000000007dd334: b          #0x7dd380
0x00000000007dd338: mov        x19, x0
0x00000000007dd33c: ldrsb      w8, [sp, #0xd7]
0x00000000007dd340: tbz        w8, #0x1f, #0x7dd390
0x00000000007dd344: ldr        x0, [sp, #0xc0]
0x00000000007dd348: b          #0x7dd38c
0x00000000007dd34c: mov        x19, x0
0x00000000007dd350: b          #0x7dd390
0x00000000007dd354: mov        x19, x0
0x00000000007dd358: ldrsb      w8, [sp, #0xd7]
0x00000000007dd35c: tbz        w8, #0x1f, #0x7dd3a0
0x00000000007dd360: ldr        x0, [sp, #0xc0]
0x00000000007dd364: b          #0x7dd39c
0x00000000007dd368: b          #0x7dd36c
0x00000000007dd36c: mov        x19, x0
0x00000000007dd370: ldursb     w8, [x29, #-0x71]
0x00000000007dd374: tbz        w8, #0x1f, #0x7dd380
0x00000000007dd378: ldur       x0, [x29, #-0x88]
0x00000000007dd37c: bl         #0x47e93a8
0x00000000007dd380: ldursb     w8, [x29, #-0x59]
0x00000000007dd384: tbz        w8, #0x1f, #0x7dd390
0x00000000007dd388: ldur       x0, [x29, #-0x70]
0x00000000007dd38c: bl         #0x47e93a8
0x00000000007dd390: ldursb     w8, [x29, #-0x41]
0x00000000007dd394: tbz        w8, #0x1f, #0x7dd3a0
0x00000000007dd398: ldur       x0, [x29, #-0x58]
0x00000000007dd39c: bl         #0x47e93a8
0x00000000007dd3a0: mov        x0, x19
0x00000000007dd3a4: bl         #0x4b97984
