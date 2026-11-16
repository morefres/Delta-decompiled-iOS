; instruction-faithful ARM64 fallback for Persona2::function_1cd05c
0x00000000001cd05c: str        x28, [sp, #-0x60]!
0x00000000001cd060: stp        x27, x26, [sp, #0x10]
0x00000000001cd064: stp        x25, x24, [sp, #0x20]
0x00000000001cd068: stp        x23, x22, [sp, #0x30]
0x00000000001cd06c: stp        x20, x19, [sp, #0x40]
0x00000000001cd070: stp        x29, x30, [sp, #0x50]
0x00000000001cd074: add        x29, sp, #0x50
0x00000000001cd078: sub        sp, sp, #0x30
0x00000000001cd07c: mov        x23, x21
0x00000000001cd080: mov        x19, x0
0x00000000001cd084: mov        x22, x8
0x00000000001cd088: adrp       x0, #0x6a7000
0x00000000001cd08c: add        x0, x0, #0x218
0x00000000001cd090: bl         #0x92e4
0x00000000001cd094: mov        x24, x0
0x00000000001cd098: ldur       x28, [x0, #-8]
0x00000000001cd09c: ldr        x8, [x28, #0x40]
0x00000000001cd0a0: mov        x9, x8
0x00000000001cd0a4: adrp       x16, #0x5f2000
0x00000000001cd0a8: ldr        x16, [x16, #0x160]
0x00000000001cd0ac: blr        x16
0x00000000001cd0b0: mov        x9, sp
0x00000000001cd0b4: add        x8, x8, #0xf
0x00000000001cd0b8: and        x8, x8, #0xfffffffffffffff0
0x00000000001cd0bc: sub        x27, x9, x8
0x00000000001cd0c0: mov        sp, x27
0x00000000001cd0c4: ldp        x25, x26, [x19, #0x18]
0x00000000001cd0c8: mov        x0, x19
0x00000000001cd0cc: mov        x1, x25
0x00000000001cd0d0: bl         #0x92c0
0x00000000001cd0d4: mov        x20, x0
0x00000000001cd0d8: bl         #0x1cfc30
0x00000000001cd0dc: mov        x2, x0
0x00000000001cd0e0: adrp       x0, #0x60a000
0x00000000001cd0e4: add        x0, x0, #0xcf8
0x00000000001cd0e8: mov        x8, x27
0x00000000001cd0ec: mov        x1, x0
0x00000000001cd0f0: mov        x21, x23
0x00000000001cd0f4: mov        x3, x25
0x00000000001cd0f8: mov        x4, x26
0x00000000001cd0fc: bl         #0x4c17b0
0x00000000001cd100: mov        x23, x21
0x00000000001cd104: cbnz       x21, #0x1cd154
0x00000000001cd108: sturb      wzr, [x29, #-0x41]
0x00000000001cd10c: bl         #0x16fac4
0x00000000001cd110: mov        x25, x0
0x00000000001cd114: adrp       x0, #0x605000
0x00000000001cd118: add        x0, x0, #0x240
0x00000000001cd11c: sub        x8, x29, #0x60
0x00000000001cd120: sub        x1, x29, #0x41
0x00000000001cd124: mov        x2, x24
0x00000000001cd128: mov        x3, x0
0x00000000001cd12c: mov        x4, x25
0x00000000001cd130: mov        x20, x27
0x00000000001cd134: mov        x21, x23
0x00000000001cd138: bl         #0x4c130c
0x00000000001cd13c: mov        x23, x21
0x00000000001cd140: cbz        x21, #0x1cd180
0x00000000001cd144: ldr        x8, [x28, #8]
0x00000000001cd148: mov        x0, x27
0x00000000001cd14c: mov        x1, x24
0x00000000001cd150: blr        x8
0x00000000001cd154: mov        x0, x19
0x00000000001cd158: bl         #0x9324
0x00000000001cd15c: mov        x21, x23
0x00000000001cd160: sub        sp, x29, #0x50
0x00000000001cd164: ldp        x29, x30, [sp, #0x50]
0x00000000001cd168: ldp        x20, x19, [sp, #0x40]
0x00000000001cd16c: ldp        x23, x22, [sp, #0x30]
0x00000000001cd170: ldp        x25, x24, [sp, #0x20]
0x00000000001cd174: ldp        x27, x26, [sp, #0x10]
0x00000000001cd178: ldr        x28, [sp], #0x60
0x00000000001cd17c: ret        
0x00000000001cd180: stur       x22, [x29, #-0x68]
0x00000000001cd184: ldp        x26, x22, [x29, #-0x60]
0x00000000001cd188: mov        w8, #1
0x00000000001cd18c: sturb      w8, [x29, #-0x41]
0x00000000001cd190: mov        x0, x26
0x00000000001cd194: mov        x1, x22
0x00000000001cd198: bl         #0x3e364
0x00000000001cd19c: adrp       x0, #0x605000
0x00000000001cd1a0: add        x0, x0, #0x240
0x00000000001cd1a4: sub        x8, x29, #0x60
0x00000000001cd1a8: sub        x1, x29, #0x41
0x00000000001cd1ac: mov        x2, x24
0x00000000001cd1b0: mov        x3, x0
0x00000000001cd1b4: mov        x4, x25
0x00000000001cd1b8: mov        x20, x27
0x00000000001cd1bc: mov        x21, x23
0x00000000001cd1c0: bl         #0x4c130c
0x00000000001cd1c4: mov        x23, x21
0x00000000001cd1c8: cbz        x21, #0x1cd1f0
0x00000000001cd1cc: ldr        x8, [x28, #8]
0x00000000001cd1d0: mov        x0, x27
0x00000000001cd1d4: mov        x1, x24
0x00000000001cd1d8: blr        x8
0x00000000001cd1dc: mov        x0, x26
0x00000000001cd1e0: mov        x1, x22
0x00000000001cd1e4: bl         #0xaf494
0x00000000001cd1e8: mov        x25, x23
0x00000000001cd1ec: b          #0x1cd27c
0x00000000001cd1f0: stur       x22, [x29, #-0x70]
0x00000000001cd1f4: mov        x22, x26
0x00000000001cd1f8: ldp        x0, x1, [x29, #-0x60]
0x00000000001cd1fc: mov        w8, #2
0x00000000001cd200: sturb      w8, [x29, #-0x41]
0x00000000001cd204: mov        x26, x0
0x00000000001cd208: stur       x1, [x29, #-0x78]
0x00000000001cd20c: bl         #0x3e364
0x00000000001cd210: adrp       x0, #0x605000
0x00000000001cd214: add        x0, x0, #0x240
0x00000000001cd218: sub        x8, x29, #0x60
0x00000000001cd21c: sub        x1, x29, #0x41
0x00000000001cd220: mov        x2, x24
0x00000000001cd224: mov        x3, x0
0x00000000001cd228: mov        x4, x25
0x00000000001cd22c: mov        x20, x27
0x00000000001cd230: mov        x25, x23
0x00000000001cd234: mov        x21, x23
0x00000000001cd238: bl         #0x4c130c
0x00000000001cd23c: mov        x23, x21
0x00000000001cd240: ldr        x8, [x28, #8]
0x00000000001cd244: mov        x0, x27
0x00000000001cd248: mov        x1, x24
0x00000000001cd24c: blr        x8
0x00000000001cd250: cbz        x23, #0x1cd2a4
0x00000000001cd254: mov        x20, x26
0x00000000001cd258: mov        x0, x26
0x00000000001cd25c: ldur       x24, [x29, #-0x78]
0x00000000001cd260: mov        x1, x24
0x00000000001cd264: bl         #0xaf494
0x00000000001cd268: mov        x26, x22
0x00000000001cd26c: mov        x0, x22
0x00000000001cd270: ldur       x22, [x29, #-0x70]
0x00000000001cd274: mov        x1, x22
0x00000000001cd278: bl         #0xaf494
0x00000000001cd27c: mov        x0, x19
0x00000000001cd280: bl         #0x9324
0x00000000001cd284: mov        x0, x26
0x00000000001cd288: mov        x1, x22
0x00000000001cd28c: bl         #0xaf494
0x00000000001cd290: cbnz       x25, #0x1cd15c
0x00000000001cd294: mov        x0, x20
0x00000000001cd298: mov        x1, x24
0x00000000001cd29c: bl         #0xaf494
0x00000000001cd2a0: b          #0x1cd15c
0x00000000001cd2a4: ldp        x20, x24, [x29, #-0x60]
0x00000000001cd2a8: mov        x0, x20
0x00000000001cd2ac: mov        x1, x24
0x00000000001cd2b0: bl         #0x3e364
0x00000000001cd2b4: mov        x0, x19
0x00000000001cd2b8: bl         #0x9324
0x00000000001cd2bc: mov        x19, x22
0x00000000001cd2c0: mov        x0, x22
0x00000000001cd2c4: ldur       x22, [x29, #-0x70]
0x00000000001cd2c8: mov        x1, x22
0x00000000001cd2cc: bl         #0xaf494
0x00000000001cd2d0: mov        x25, x26
0x00000000001cd2d4: mov        x0, x26
0x00000000001cd2d8: ldur       x26, [x29, #-0x78]
0x00000000001cd2dc: mov        x1, x26
0x00000000001cd2e0: bl         #0xaf494
0x00000000001cd2e4: mov        x0, x20
0x00000000001cd2e8: mov        x1, x24
0x00000000001cd2ec: bl         #0xaf494
0x00000000001cd2f0: ldur       x8, [x29, #-0x68]
0x00000000001cd2f4: stp        x19, x22, [x8]
0x00000000001cd2f8: stp        x25, x26, [x8, #0x10]
0x00000000001cd2fc: stp        x20, x24, [x8, #0x20]
0x00000000001cd300: b          #0x1cd15c
