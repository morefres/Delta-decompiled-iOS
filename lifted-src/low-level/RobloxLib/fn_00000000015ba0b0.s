; instruction-faithful ARM64 fallback for RobloxLib::function_15ba0b0
0x00000000015ba0b0: sub        sp, sp, #0x110
0x00000000015ba0b4: stp        x28, x27, [sp, #0xc0]
0x00000000015ba0b8: stp        x24, x23, [sp, #0xd0]
0x00000000015ba0bc: stp        x22, x21, [sp, #0xe0]
0x00000000015ba0c0: stp        x20, x19, [sp, #0xf0]
0x00000000015ba0c4: stp        x29, x30, [sp, #0x100]
0x00000000015ba0c8: add        x29, sp, #0x100
0x00000000015ba0cc: mov        x19, x3
0x00000000015ba0d0: mov        x20, x2
0x00000000015ba0d4: mov        x24, x1
0x00000000015ba0d8: mov        x23, x0
0x00000000015ba0dc: bl         #0x3e7b86c
0x00000000015ba0e0: cbz        w0, #0x15ba22c
0x00000000015ba0e4: mov        x0, x23
0x00000000015ba0e8: bl         #0x3e79b80
0x00000000015ba0ec: cbz        x0, #0x15ba0f8
0x00000000015ba0f0: ldr        x21, [x0, #0x360]
0x00000000015ba0f4: b          #0x15ba0fc
0x00000000015ba0f8: mov        x21, #0
0x00000000015ba0fc: sub        x8, x29, #0x50
0x00000000015ba100: mov        x0, x23
0x00000000015ba104: bl         #0x15abdc8
0x00000000015ba108: ldur       x22, [x29, #-0x50]
0x00000000015ba10c: ldrsb      w8, [x24, #0x17]
0x00000000015ba110: tbnz       w8, #0x1f, #0x15ba128
0x00000000015ba114: ldr        q0, [x24]
0x00000000015ba118: stur       q0, [x29, #-0x70]
0x00000000015ba11c: ldr        x8, [x24, #0x10]
0x00000000015ba120: stur       x8, [x29, #-0x60]
0x00000000015ba124: b          #0x15ba134
0x00000000015ba128: ldp        x1, x2, [x24]
0x00000000015ba12c: sub        x0, x29, #0x70
0x00000000015ba130: bl         #0x23268
0x00000000015ba134: adrp       x8, #0x15b9000
0x00000000015ba138: add        x8, x8, #0x408
0x00000000015ba13c: stp        x8, xzr, [sp, #0x48]
0x00000000015ba140: stp        x23, x20, [sp, #0x58]
0x00000000015ba144: str        x19, [sp, #0x68]
0x00000000015ba148: str        xzr, [sp, #0x88]
0x00000000015ba14c: adrp       x4, #0x5ccb000
0x00000000015ba150: add        x4, x4, #0x260
0x00000000015ba154: adrp       x5, #0x15d4000
0x00000000015ba158: add        x5, x5, #0x5dc
0x00000000015ba15c: add        x0, sp, #0x70
0x00000000015ba160: add        x3, sp, #0x48
0x00000000015ba164: mov        w1, #0x28
0x00000000015ba168: mov        w2, #8
0x00000000015ba16c: bl         #0x190f4
0x00000000015ba170: adrp       x8, #0x15b9000
0x00000000015ba174: add        x8, x8, #0x894
0x00000000015ba178: stp        x8, xzr, [sp]
0x00000000015ba17c: stp        x23, x20, [sp, #0x10]
0x00000000015ba180: str        x19, [sp, #0x20]
0x00000000015ba184: str        xzr, [sp, #0x40]
0x00000000015ba188: adrp       x4, #0x5ccb000
0x00000000015ba18c: add        x4, x4, #0x260
0x00000000015ba190: adrp       x5, #0x15d4000
0x00000000015ba194: add        x5, x5, #0x5dc
0x00000000015ba198: add        x0, sp, #0x28
0x00000000015ba19c: mov        x3, sp
0x00000000015ba1a0: mov        w1, #0x28
0x00000000015ba1a4: mov        w2, #8
0x00000000015ba1a8: bl         #0x190f4
0x00000000015ba1ac: ldr        x8, [x22]
0x00000000015ba1b0: ldr        x8, [x8, #0x60]
0x00000000015ba1b4: sub        x1, x29, #0x70
0x00000000015ba1b8: add        x5, sp, #0x70
0x00000000015ba1bc: add        x6, sp, #0x28
0x00000000015ba1c0: mov        x0, x22
0x00000000015ba1c4: mov        x2, x20
0x00000000015ba1c8: mov        x3, x19
0x00000000015ba1cc: mov        x4, x21
0x00000000015ba1d0: blr        x8
0x00000000015ba1d4: add        x0, sp, #0x28
0x00000000015ba1d8: bl         #0x18c70
0x00000000015ba1dc: add        x0, sp, #0x70
0x00000000015ba1e0: bl         #0x18c70
0x00000000015ba1e4: ldursb     w8, [x29, #-0x59]
0x00000000015ba1e8: tbz        w8, #0x1f, #0x15ba1f4
0x00000000015ba1ec: ldur       x0, [x29, #-0x70]
0x00000000015ba1f0: bl         #0x47e93a8
0x00000000015ba1f4: ldur       x19, [x29, #-0x48]
0x00000000015ba1f8: cbz        x19, #0x15ba22c
0x00000000015ba1fc: add        x8, x19, #8
0x00000000015ba200: ldaxr      x9, [x8]
0x00000000015ba204: sub        x10, x9, #1
0x00000000015ba208: stlxr      w11, x10, [x8]
0x00000000015ba20c: cbnz       w11, #0x15ba200
0x00000000015ba210: cbnz       x9, #0x15ba22c
0x00000000015ba214: ldr        x8, [x19]
0x00000000015ba218: ldr        x8, [x8, #0x10]
0x00000000015ba21c: mov        x0, x19
0x00000000015ba220: blr        x8
0x00000000015ba224: mov        x0, x19
0x00000000015ba228: bl         #0x4b9808c
0x00000000015ba22c: ldp        x29, x30, [sp, #0x100]
0x00000000015ba230: ldp        x20, x19, [sp, #0xf0]
0x00000000015ba234: ldp        x22, x21, [sp, #0xe0]
0x00000000015ba238: ldp        x24, x23, [sp, #0xd0]
0x00000000015ba23c: ldp        x28, x27, [sp, #0xc0]
0x00000000015ba240: add        sp, sp, #0x110
0x00000000015ba244: ret        
0x00000000015ba248: mov        x19, x0
0x00000000015ba24c: b          #0x15ba284
0x00000000015ba250: mov        x19, x0
0x00000000015ba254: add        x0, sp, #0x28
0x00000000015ba258: bl         #0x18c70
0x00000000015ba25c: b          #0x15ba264
0x00000000015ba260: mov        x19, x0
0x00000000015ba264: add        x0, sp, #0x70
0x00000000015ba268: bl         #0x18c70
0x00000000015ba26c: b          #0x15ba274
0x00000000015ba270: mov        x19, x0
0x00000000015ba274: ldursb     w8, [x29, #-0x59]
0x00000000015ba278: tbz        w8, #0x1f, #0x15ba284
0x00000000015ba27c: ldur       x0, [x29, #-0x70]
0x00000000015ba280: bl         #0x47e93a8
0x00000000015ba284: sub        x0, x29, #0x50
0x00000000015ba288: bl         #0x1df28
0x00000000015ba28c: mov        x0, x19
0x00000000015ba290: bl         #0x4b97984
