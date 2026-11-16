; instruction-faithful ARM64 fallback for Persona2::function_2aa090
0x00000000002aa090: sub        sp, sp, #0x80
0x00000000002aa094: stp        x26, x25, [sp, #0x30]
0x00000000002aa098: stp        x24, x23, [sp, #0x40]
0x00000000002aa09c: stp        x22, x21, [sp, #0x50]
0x00000000002aa0a0: stp        x20, x19, [sp, #0x60]
0x00000000002aa0a4: stp        x29, x30, [sp, #0x70]
0x00000000002aa0a8: add        x29, sp, #0x70
0x00000000002aa0ac: mov        x19, x20
0x00000000002aa0b0: ldr        x20, [x20, #0x60]
0x00000000002aa0b4: cbz        x20, #0x2aa100
0x00000000002aa0b8: ldr        x19, [x19, #0x68]
0x00000000002aa0bc: mov        x0, x20
0x00000000002aa0c0: bl         #0x4c2770
0x00000000002aa0c4: mov        x21, x0
0x00000000002aa0c8: ldr        x22, [x19, #0x20]
0x00000000002aa0cc: mov        x0, x20
0x00000000002aa0d0: bl         #0x4c2980
0x00000000002aa0d4: mov        x0, x21
0x00000000002aa0d8: mov        x1, x19
0x00000000002aa0dc: blr        x22
0x00000000002aa0e0: mov        x0, x20
0x00000000002aa0e4: ldp        x29, x30, [sp, #0x70]
0x00000000002aa0e8: ldp        x20, x19, [sp, #0x60]
0x00000000002aa0ec: ldp        x22, x21, [sp, #0x50]
0x00000000002aa0f0: ldp        x24, x23, [sp, #0x40]
0x00000000002aa0f4: ldp        x26, x25, [sp, #0x30]
0x00000000002aa0f8: add        sp, sp, #0x80
0x00000000002aa0fc: b          #0x4c2968
0x00000000002aa100: adrp       x8, #0x694000
0x00000000002aa104: ldr        x8, [x8, #0x668]
0x00000000002aa108: cmn        x8, #1
0x00000000002aa10c: b.ne       #0x2aa210
0x00000000002aa110: adrp       x8, #0x73d000
0x00000000002aa114: add        x8, x8, #0x8c8
0x00000000002aa118: ldr        x21, [x8]
0x00000000002aa11c: ldrb       w24, [x8, #8]
0x00000000002aa120: mov        x8, #-0x2000000000000000
0x00000000002aa124: stp        xzr, x8, [sp, #0x10]
0x00000000002aa128: add        x20, sp, #0x10
0x00000000002aa12c: mov        w0, #0x1f
0x00000000002aa130: bl         #0x4c103c
0x00000000002aa134: ldr        x0, [sp, #0x18]
0x00000000002aa138: bl         #0x4c2590
0x00000000002aa13c: mov        x25, #0x17
0x00000000002aa140: movk       x25, #0xd000, lsl #48
0x00000000002aa144: adrp       x8, #0x51b000
0x00000000002aa148: add        x8, x8, #0x280
0x00000000002aa14c: sub        x8, x8, #0x20
0x00000000002aa150: orr        x8, x8, #0x8000000000000000
0x00000000002aa154: stp        x25, x8, [sp, #0x10]
0x00000000002aa158: ldp        x22, x23, [x19, #0x80]
0x00000000002aa15c: mov        x0, x23
0x00000000002aa160: bl         #0x4c25a8
0x00000000002aa164: add        x20, sp, #0x10
0x00000000002aa168: mov        x0, x22
0x00000000002aa16c: mov        x1, x23
0x00000000002aa170: bl         #0x4c07a8
0x00000000002aa174: mov        x0, x23
0x00000000002aa178: bl         #0x4c2590
0x00000000002aa17c: add        x20, sp, #0x10
0x00000000002aa180: mov        x0, #0x2022
0x00000000002aa184: movk       x0, #0x7473, lsl #16
0x00000000002aa188: movk       x0, #0x7065, lsl #32
0x00000000002aa18c: mov        x1, #-0x1a00000000000000
0x00000000002aa190: bl         #0x4c07a8
0x00000000002aa194: ldp        x0, x20, [sp, #0x10]
0x00000000002aa198: add        x2, x25, #0x9b
0x00000000002aa19c: strb       w24, [sp]
0x00000000002aa1a0: adrp       x8, #0x52d000
0x00000000002aa1a4: add        x8, x8, #0x9b0
0x00000000002aa1a8: sub        x8, x8, #0x20
0x00000000002aa1ac: orr        x3, x8, #0x8000000000000000
0x00000000002aa1b0: mov        x1, x20
0x00000000002aa1b4: mov        w4, #0x4a
0x00000000002aa1b8: mov        x5, #0x6162
0x00000000002aa1bc: movk       x5, #0x6b63, lsl #16
0x00000000002aa1c0: movk       x5, #0x2928, lsl #32
0x00000000002aa1c4: mov        x6, #-0x1a00000000000000
0x00000000002aa1c8: mov        x7, x21
0x00000000002aa1cc: bl         #0x1abb18
0x00000000002aa1d0: mov        x0, x20
0x00000000002aa1d4: bl         #0x4c2590
0x00000000002aa1d8: stp        xzr, xzr, [sp, #0x10]
0x00000000002aa1dc: str        xzr, [sp, #0x20]
0x00000000002aa1e0: mov        w8, #0x4000
0x00000000002aa1e4: strh       w8, [sp, #0x28]
0x00000000002aa1e8: add        x0, sp, #0x10
0x00000000002aa1ec: mov        x20, x19
0x00000000002aa1f0: bl         #0x2a9b5c
0x00000000002aa1f4: ldp        x29, x30, [sp, #0x70]
0x00000000002aa1f8: ldp        x20, x19, [sp, #0x60]
0x00000000002aa1fc: ldp        x22, x21, [sp, #0x50]
0x00000000002aa200: ldp        x24, x23, [sp, #0x40]
0x00000000002aa204: ldp        x26, x25, [sp, #0x30]
0x00000000002aa208: add        sp, sp, #0x80
0x00000000002aa20c: ret        
0x00000000002aa210: adrp       x0, #0x694000
0x00000000002aa214: add        x0, x0, #0x668
0x00000000002aa218: adrp       x1, #0x1ab000
0x00000000002aa21c: add        x1, x1, #0xf98
0x00000000002aa220: bl         #0x4c2884
0x00000000002aa224: b          #0x2aa110
