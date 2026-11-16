; instruction-faithful ARM64 fallback for RobloxLib::function_15bef00
0x00000000015bef00: sub        sp, sp, #0x140
0x00000000015bef04: stp        x28, x27, [sp, #0xf0]
0x00000000015bef08: stp        x24, x23, [sp, #0x100]
0x00000000015bef0c: stp        x22, x21, [sp, #0x110]
0x00000000015bef10: stp        x20, x19, [sp, #0x120]
0x00000000015bef14: stp        x29, x30, [sp, #0x130]
0x00000000015bef18: add        x29, sp, #0x130
0x00000000015bef1c: mov        x20, x2
0x00000000015bef20: mov        x21, x1
0x00000000015bef24: mov        x19, x0
0x00000000015bef28: stp        xzr, xzr, [x29, #-0x50]
0x00000000015bef2c: adrp       x24, #0x611c000
0x00000000015bef30: ldrb       w8, [x24, #0xb60]
0x00000000015bef34: cmp        w8, #1
0x00000000015bef38: b.ne       #0x15bf07c
0x00000000015bef3c: ldp        x9, x8, [x21]
0x00000000015bef40: stp        x9, x8, [x29, #-0x80]
0x00000000015bef44: cbz        x8, #0x15bef5c
0x00000000015bef48: add        x8, x8, #8
0x00000000015bef4c: ldxr       x9, [x8]
0x00000000015bef50: add        x9, x9, #1
0x00000000015bef54: stxr       w10, x9, [x8]
0x00000000015bef58: cbnz       w10, #0x15bef4c
0x00000000015bef5c: adrp       x2, #0x531f000
0x00000000015bef60: add        x2, x2, #0x21a
0x00000000015bef64: sub        x8, x29, #0x70
0x00000000015bef68: sub        x1, x29, #0x80
0x00000000015bef6c: mov        x0, x19
0x00000000015bef70: mov        w3, #0x18
0x00000000015bef74: bl         #0x15abaa4
0x00000000015bef78: ldur       x22, [x29, #-0x78]
0x00000000015bef7c: cbz        x22, #0x15befb0
0x00000000015bef80: add        x8, x22, #8
0x00000000015bef84: ldaxr      x9, [x8]
0x00000000015bef88: sub        x10, x9, #1
0x00000000015bef8c: stlxr      w11, x10, [x8]
0x00000000015bef90: cbnz       w11, #0x15bef84
0x00000000015bef94: cbnz       x9, #0x15befb0
0x00000000015bef98: ldr        x8, [x22]
0x00000000015bef9c: ldr        x8, [x8, #0x10]
0x00000000015befa0: mov        x0, x22
0x00000000015befa4: blr        x8
0x00000000015befa8: mov        x0, x22
0x00000000015befac: bl         #0x4b9808c
0x00000000015befb0: ldurb      w8, [x29, #-0x58]
0x00000000015befb4: tbz        w8, #0, #0x15bf2a4
0x00000000015befb8: sub        x0, x29, #0x70
0x00000000015befbc: bl         #0x3dbafc
0x00000000015befc0: mov        x1, x0
0x00000000015befc4: sub        x0, x29, #0x50
0x00000000015befc8: bl         #0x1de78
0x00000000015befcc: sub        x0, x29, #0x70
0x00000000015befd0: bl         #0xf1f24c
0x00000000015befd4: ldrsb      x8, [x20, #0x17]
0x00000000015befd8: tbnz       x8, #0x3f, #0x15bf118
0x00000000015befdc: mov        x9, x8
0x00000000015befe0: cbz        x9, #0x15bf120
0x00000000015befe4: ldrb       w9, [x24, #0xb60]
0x00000000015befe8: cmp        w9, #1
0x00000000015befec: b.ne       #0x15bf0dc
0x00000000015beff0: ldur       x0, [x29, #-0x50]
0x00000000015beff4: bl         #0x28ef94c
0x00000000015beff8: str        w0, [sp, #0x7c]
0x00000000015beffc: add        x8, sp, #0x7c
0x00000000015bf000: stur       x8, [x29, #-0x70]
0x00000000015bf004: stur       wzr, [x29, #-0x68]
0x00000000015bf008: adrp       x8, #0x5cc5000
0x00000000015bf00c: add        x8, x8, #0x810
0x00000000015bf010: ldr        x0, [x8]
0x00000000015bf014: ldur       q0, [x29, #-0x50]
0x00000000015bf018: str        q0, [sp, #0x60]
0x00000000015bf01c: stp        xzr, xzr, [x29, #-0x50]
0x00000000015bf020: ldr        q0, [x20]
0x00000000015bf024: str        q0, [sp, #0x40]
0x00000000015bf028: ldr        x8, [x20, #0x10]
0x00000000015bf02c: str        x8, [sp, #0x50]
0x00000000015bf030: stp        xzr, xzr, [x20]
0x00000000015bf034: str        xzr, [x20, #0x10]
0x00000000015bf038: add        x2, sp, #0x60
0x00000000015bf03c: add        x3, sp, #0x40
0x00000000015bf040: sub        x4, x29, #0x70
0x00000000015bf044: mov        x1, x19
0x00000000015bf048: bl         #0x15bf388
0x00000000015bf04c: ldrsb      w8, [sp, #0x57]
0x00000000015bf050: tbz        w8, #0x1f, #0x15bf05c
0x00000000015bf054: ldr        x0, [sp, #0x40]
0x00000000015bf058: bl         #0x47e93a8
0x00000000015bf05c: ldr        x19, [sp, #0x68]
0x00000000015bf060: cbz        x19, #0x15bf250
0x00000000015bf064: add        x8, x19, #8
0x00000000015bf068: ldaxr      x9, [x8]
0x00000000015bf06c: sub        x10, x9, #1
0x00000000015bf070: stlxr      w11, x10, [x8]
0x00000000015bf074: cbnz       w11, #0x15bf068
0x00000000015bf078: b          #0x15bf214
0x00000000015bf07c: ldp        x8, x22, [x21]
0x00000000015bf080: stp        x8, x22, [x29, #-0x90]
0x00000000015bf084: cbz        x22, #0x15bf09c
0x00000000015bf088: add        x8, x22, #8
0x00000000015bf08c: ldxr       x9, [x8]
0x00000000015bf090: add        x9, x9, #1
0x00000000015bf094: stxr       w10, x9, [x8]
0x00000000015bf098: cbnz       w10, #0x15bf08c
0x00000000015bf09c: adrp       x1, #0x5327000
0x00000000015bf0a0: add        x1, x1, #0x2fe
0x00000000015bf0a4: sub        x0, x29, #0x70
0x00000000015bf0a8: bl         #0x18aac
0x00000000015bf0ac: str        xzr, [sp, #0x98]
0x00000000015bf0b0: sub        x1, x29, #0x90
0x00000000015bf0b4: sub        x2, x29, #0x70
0x00000000015bf0b8: add        x3, sp, #0x80
0x00000000015bf0bc: bl         #0x15ab69c
0x00000000015bf0c0: mov        x23, x0
0x00000000015bf0c4: add        x0, sp, #0x80
0x00000000015bf0c8: bl         #0x18c70
0x00000000015bf0cc: ldursb     w8, [x29, #-0x59]
0x00000000015bf0d0: tbnz       w8, #0x1f, #0x15bf158
0x00000000015bf0d4: cbnz       x22, #0x15bf164
0x00000000015bf0d8: b          #0x15bf17c
0x00000000015bf0dc: ldp        x10, x9, [x21]
0x00000000015bf0e0: stp        x10, x9, [sp, #0x30]
0x00000000015bf0e4: cbz        x9, #0x15bf100
0x00000000015bf0e8: add        x8, x9, #8
0x00000000015bf0ec: ldxr       x9, [x8]
0x00000000015bf0f0: add        x9, x9, #1
0x00000000015bf0f4: stxr       w10, x9, [x8]
0x00000000015bf0f8: cbnz       w10, #0x15bf0ec
0x00000000015bf0fc: ldrb       w8, [x20, #0x17]
0x00000000015bf100: tbnz       w8, #7, #0x15bf1c0
0x00000000015bf104: ldr        q0, [x20]
0x00000000015bf108: str        q0, [sp, #0x10]
0x00000000015bf10c: ldr        x8, [x20, #0x10]
0x00000000015bf110: str        x8, [sp, #0x20]
0x00000000015bf114: b          #0x15bf1cc
0x00000000015bf118: ldr        x9, [x20, #8]
0x00000000015bf11c: cbnz       x9, #0x15befe4
0x00000000015bf120: mov        w0, #0x10
0x00000000015bf124: bl         #0x4b984d0
0x00000000015bf128: mov        x20, x0
0x00000000015bf12c: adrp       x0, #0x5327000
0x00000000015bf130: add        x0, x0, #0x3b3
0x00000000015bf134: mov        x8, x20
0x00000000015bf138: bl         #0x47ee02c
0x00000000015bf13c: adrp       x1, #0x5ba4000
0x00000000015bf140: ldr        x1, [x1, #0x780]
0x00000000015bf144: adrp       x2, #0x5ba4000
0x00000000015bf148: ldr        x2, [x2, #0x668]
0x00000000015bf14c: mov        x0, x20
0x00000000015bf150: bl         #0x4b98554
0x00000000015bf154: b          #0x15bf2cc
0x00000000015bf158: ldur       x0, [x29, #-0x70]
0x00000000015bf15c: bl         #0x47e93a8
0x00000000015bf160: cbz        x22, #0x15bf17c
0x00000000015bf164: add        x8, x22, #8
0x00000000015bf168: ldaxr      x9, [x8]
0x00000000015bf16c: sub        x10, x9, #1
0x00000000015bf170: stlxr      w11, x10, [x8]
0x00000000015bf174: cbnz       w11, #0x15bf168
0x00000000015bf178: cbz        x9, #0x15bf234
0x00000000015bf17c: tbz        w23, #0, #0x15bf250
0x00000000015bf180: mov        x0, x19
0x00000000015bf184: bl         #0x2229b4
0x00000000015bf188: mov        x22, x0
0x00000000015bf18c: cbz        x0, #0x15befd4
0x00000000015bf190: mov        x0, x19
0x00000000015bf194: bl         #0x3e7b820
0x00000000015bf198: cbz        w0, #0x15befd4
0x00000000015bf19c: ldr        x8, [x21]
0x00000000015bf1a0: ldr        x9, [x22, #0x108]
0x00000000015bf1a4: cmp        x8, x9
0x00000000015bf1a8: b.eq       #0x15befd4
0x00000000015bf1ac: adrp       x1, #0x5327000
0x00000000015bf1b0: add        x1, x1, #0x319
0x00000000015bf1b4: mov        w0, #2
0x00000000015bf1b8: bl         #0x41f5574
0x00000000015bf1bc: b          #0x15bf250
0x00000000015bf1c0: ldp        x1, x2, [x20]
0x00000000015bf1c4: add        x0, sp, #0x10
0x00000000015bf1c8: bl         #0x23268
0x00000000015bf1cc: adrp       x8, #0x5cc5000
0x00000000015bf1d0: add        x8, x8, #0x810
0x00000000015bf1d4: ldr        x0, [x8]
0x00000000015bf1d8: add        x2, sp, #0x30
0x00000000015bf1dc: add        x3, sp, #0x10
0x00000000015bf1e0: mov        x1, x19
0x00000000015bf1e4: bl         #0x15bf53c
0x00000000015bf1e8: ldrsb      w8, [sp, #0x27]
0x00000000015bf1ec: tbz        w8, #0x1f, #0x15bf1f8
0x00000000015bf1f0: ldr        x0, [sp, #0x10]
0x00000000015bf1f4: bl         #0x47e93a8
0x00000000015bf1f8: ldr        x19, [sp, #0x38]
0x00000000015bf1fc: cbz        x19, #0x15bf250
0x00000000015bf200: add        x8, x19, #8
0x00000000015bf204: ldaxr      x9, [x8]
0x00000000015bf208: sub        x10, x9, #1
0x00000000015bf20c: stlxr      w11, x10, [x8]
0x00000000015bf210: cbnz       w11, #0x15bf204
0x00000000015bf214: cbnz       x9, #0x15bf250
0x00000000015bf218: ldr        x8, [x19]
0x00000000015bf21c: ldr        x8, [x8, #0x10]
0x00000000015bf220: mov        x0, x19
0x00000000015bf224: blr        x8
0x00000000015bf228: mov        x0, x19
0x00000000015bf22c: bl         #0x4b9808c
0x00000000015bf230: b          #0x15bf250
0x00000000015bf234: ldr        x8, [x22]
0x00000000015bf238: ldr        x8, [x8, #0x10]
0x00000000015bf23c: mov        x0, x22
0x00000000015bf240: blr        x8
0x00000000015bf244: mov        x0, x22
0x00000000015bf248: bl         #0x4b9808c
0x00000000015bf24c: tbnz       w23, #0, #0x15bf180
0x00000000015bf250: ldur       x19, [x29, #-0x48]
0x00000000015bf254: cbz        x19, #0x15bf288
0x00000000015bf258: add        x8, x19, #8
0x00000000015bf25c: ldaxr      x9, [x8]
0x00000000015bf260: sub        x10, x9, #1
0x00000000015bf264: stlxr      w11, x10, [x8]
0x00000000015bf268: cbnz       w11, #0x15bf25c
0x00000000015bf26c: cbnz       x9, #0x15bf288
0x00000000015bf270: ldr        x8, [x19]
0x00000000015bf274: ldr        x8, [x8, #0x10]
0x00000000015bf278: mov        x0, x19
0x00000000015bf27c: blr        x8
0x00000000015bf280: mov        x0, x19
0x00000000015bf284: bl         #0x4b9808c
0x00000000015bf288: ldp        x29, x30, [sp, #0x130]
0x00000000015bf28c: ldp        x20, x19, [sp, #0x120]
0x00000000015bf290: ldp        x22, x21, [sp, #0x110]
0x00000000015bf294: ldp        x24, x23, [sp, #0x100]
0x00000000015bf298: ldp        x28, x27, [sp, #0xf0]
0x00000000015bf29c: add        sp, sp, #0x140
0x00000000015bf2a0: ret        
0x00000000015bf2a4: sub        x0, x29, #0x70
0x00000000015bf2a8: bl         #0x3dbab8
0x00000000015bf2ac: ldrsb      w8, [x0, #0x17]
0x00000000015bf2b0: ldr        x9, [x0]
0x00000000015bf2b4: cmp        w8, #0
0x00000000015bf2b8: csel       x8, x9, x0, lt
0x00000000015bf2bc: str        x8, [sp]
0x00000000015bf2c0: adrp       x0, #0x5223000
0x00000000015bf2c4: add        x0, x0, #0x803
0x00000000015bf2c8: bl         #0x47ee168
0x00000000015bf2cc: brk        #1
0x00000000015bf2d0: mov        x19, x0
0x00000000015bf2d4: b          #0x15bf308
0x00000000015bf2d8: mov        x19, x0
0x00000000015bf2dc: ldrsb      w8, [sp, #0x57]
0x00000000015bf2e0: tbz        w8, #0x1f, #0x15bf2ec
0x00000000015bf2e4: ldr        x0, [sp, #0x40]
0x00000000015bf2e8: bl         #0x47e93a8
0x00000000015bf2ec: add        x0, sp, #0x60
0x00000000015bf2f0: b          #0x15bf374
0x00000000015bf2f4: mov        x19, x0
0x00000000015bf2f8: ldrsb      w8, [sp, #0x27]
0x00000000015bf2fc: tbz        w8, #0x1f, #0x15bf308
0x00000000015bf300: ldr        x0, [sp, #0x10]
0x00000000015bf304: bl         #0x47e93a8
0x00000000015bf308: add        x0, sp, #0x30
0x00000000015bf30c: b          #0x15bf374
0x00000000015bf310: b          #0x15bf328
0x00000000015bf314: b          #0x15bf328
0x00000000015bf318: mov        x19, x0
0x00000000015bf31c: mov        x0, x20
0x00000000015bf320: bl         #0x4b98524
0x00000000015bf324: b          #0x15bf378
0x00000000015bf328: mov        x19, x0
0x00000000015bf32c: b          #0x15bf378
0x00000000015bf330: mov        x19, x0
0x00000000015bf334: sub        x0, x29, #0x70
0x00000000015bf338: bl         #0xf1f24c
0x00000000015bf33c: b          #0x15bf378
0x00000000015bf340: mov        x19, x0
0x00000000015bf344: add        x0, sp, #0x80
0x00000000015bf348: bl         #0x18c70
0x00000000015bf34c: ldursb     w8, [x29, #-0x59]
0x00000000015bf350: tbz        w8, #0x1f, #0x15bf364
0x00000000015bf354: ldur       x0, [x29, #-0x70]
0x00000000015bf358: bl         #0x47e93a8
0x00000000015bf35c: b          #0x15bf364
0x00000000015bf360: mov        x19, x0
0x00000000015bf364: sub        x0, x29, #0x90
0x00000000015bf368: b          #0x15bf374
0x00000000015bf36c: mov        x19, x0
0x00000000015bf370: sub        x0, x29, #0x80
0x00000000015bf374: bl         #0x1df28
0x00000000015bf378: sub        x0, x29, #0x50
0x00000000015bf37c: bl         #0x1df28
0x00000000015bf380: mov        x0, x19
0x00000000015bf384: bl         #0x4b97984
