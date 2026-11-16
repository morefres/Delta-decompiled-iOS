; instruction-faithful ARM64 fallback for Persona2::function_2ca014
0x00000000002ca014: str        x28, [sp, #-0x60]!
0x00000000002ca018: stp        x27, x26, [sp, #0x10]
0x00000000002ca01c: stp        x25, x24, [sp, #0x20]
0x00000000002ca020: stp        x23, x22, [sp, #0x30]
0x00000000002ca024: stp        x20, x19, [sp, #0x40]
0x00000000002ca028: stp        x29, x30, [sp, #0x50]
0x00000000002ca02c: add        x29, sp, #0x50
0x00000000002ca030: sub        sp, sp, #0xb0
0x00000000002ca034: mov        x19, x21
0x00000000002ca038: mov        x26, x0
0x00000000002ca03c: adrp       x0, #0x6ad000
0x00000000002ca040: add        x0, x0, #0x8f8
0x00000000002ca044: bl         #0x92e4
0x00000000002ca048: mov        x27, x0
0x00000000002ca04c: ldur       x22, [x0, #-8]
0x00000000002ca050: ldr        x8, [x22, #0x40]
0x00000000002ca054: mov        x9, x8
0x00000000002ca058: adrp       x16, #0x5f2000
0x00000000002ca05c: ldr        x16, [x16, #0x160]
0x00000000002ca060: blr        x16
0x00000000002ca064: mov        x9, sp
0x00000000002ca068: add        x8, x8, #0xf
0x00000000002ca06c: and        x8, x8, #0xfffffffffffffff0
0x00000000002ca070: sub        x23, x9, x8
0x00000000002ca074: mov        sp, x23
0x00000000002ca078: ldp        x25, x24, [x20]
0x00000000002ca07c: ldp        x28, x8, [x20, #0x10]
0x00000000002ca080: ldp        x9, x10, [x20, #0x20]
0x00000000002ca084: ldp        x11, x12, [x20, #0x30]
0x00000000002ca088: ldrb       w13, [x20, #0x40]
0x00000000002ca08c: stp        x25, x24, [x29, #-0xa0]
0x00000000002ca090: stp        x28, x8, [x29, #-0x90]
0x00000000002ca094: stur       x8, [x29, #-0x48]
0x00000000002ca098: stp        x10, x9, [x29, #-0xd8]
0x00000000002ca09c: stp        x9, x10, [x29, #-0x80]
0x00000000002ca0a0: stp        x12, x11, [x29, #-0xe8]
0x00000000002ca0a4: stp        x11, x12, [x29, #-0x70]
0x00000000002ca0a8: stur       w13, [x29, #-0xec]
0x00000000002ca0ac: sturb      w13, [x29, #-0x60]
0x00000000002ca0b0: sub        x20, x29, #0xa0
0x00000000002ca0b4: bl         #0x2bc1b0
0x00000000002ca0b8: tbz        w0, #0, #0x2ca210
0x00000000002ca0bc: stp        x28, x22, [x29, #-0x100]
0x00000000002ca0c0: mov        x22, x27
0x00000000002ca0c4: ldp        x27, x28, [x26, #0x18]
0x00000000002ca0c8: mov        x0, x26
0x00000000002ca0cc: mov        x1, x27
0x00000000002ca0d0: bl         #0x92c0
0x00000000002ca0d4: mov        x20, x0
0x00000000002ca0d8: bl         #0xae5c
0x00000000002ca0dc: mov        x2, x0
0x00000000002ca0e0: adrp       x0, #0x608000
0x00000000002ca0e4: add        x0, x0, #8
0x00000000002ca0e8: mov        x8, x23
0x00000000002ca0ec: mov        x1, x0
0x00000000002ca0f0: mov        x3, x27
0x00000000002ca0f4: mov        x4, x28
0x00000000002ca0f8: bl         #0x4c17d4
0x00000000002ca0fc: mov        w8, #0x616e
0x00000000002ca100: movk       w8, #0x656d, lsl #16
0x00000000002ca104: mov        x9, #-0x1c00000000000000
0x00000000002ca108: stp        x8, x9, [x29, #-0xa0]
0x00000000002ca10c: stur       xzr, [x29, #-0x90]
0x00000000002ca110: mov        w26, #1
0x00000000002ca114: sturb      w26, [x29, #-0x88]
0x00000000002ca118: mov        x0, x24
0x00000000002ca11c: bl         #0x4c25a8
0x00000000002ca120: sub        x2, x29, #0xa0
0x00000000002ca124: mov        x0, x25
0x00000000002ca128: mov        x1, x24
0x00000000002ca12c: mov        x3, x22
0x00000000002ca130: mov        x20, x23
0x00000000002ca134: mov        x21, x19
0x00000000002ca138: bl         #0x4c13e4
0x00000000002ca13c: mov        x19, x21
0x00000000002ca140: cbz        x21, #0x2ca164
0x00000000002ca144: ldur       x8, [x29, #-0xf8]
0x00000000002ca148: ldr        x8, [x8, #8]
0x00000000002ca14c: mov        x0, x23
0x00000000002ca150: mov        x1, x22
0x00000000002ca154: blr        x8
0x00000000002ca158: mov        x0, x24
0x00000000002ca15c: bl         #0x4c2590
0x00000000002ca160: b          #0x2ca210
0x00000000002ca164: mov        x0, x24
0x00000000002ca168: bl         #0x4c2590
0x00000000002ca16c: stp        x25, x24, [x29, #-0xa0]
0x00000000002ca170: ldur       x9, [x29, #-0x100]
0x00000000002ca174: ldur       x8, [x29, #-0x48]
0x00000000002ca178: stp        x9, x8, [x29, #-0x90]
0x00000000002ca17c: ldur       x9, [x29, #-0xd0]
0x00000000002ca180: ldur       x8, [x29, #-0xd8]
0x00000000002ca184: stp        x9, x8, [x29, #-0x80]
0x00000000002ca188: ldur       x9, [x29, #-0xe0]
0x00000000002ca18c: ldur       x8, [x29, #-0xe8]
0x00000000002ca190: stp        x9, x8, [x29, #-0x70]
0x00000000002ca194: ldur       w8, [x29, #-0xec]
0x00000000002ca198: sturb      w8, [x29, #-0x60]
0x00000000002ca19c: sub        x8, x29, #0xc8
0x00000000002ca1a0: sub        x20, x29, #0xa0
0x00000000002ca1a4: bl         #0x2bbf88
0x00000000002ca1a8: ldp        x20, x24, [x29, #-0xb0]
0x00000000002ca1ac: sub        x0, x29, #0xc8
0x00000000002ca1b0: mov        x1, x20
0x00000000002ca1b4: bl         #0x92c0
0x00000000002ca1b8: mov        x8, #0x6176
0x00000000002ca1bc: movk       x8, #0x756c, lsl #16
0x00000000002ca1c0: movk       x8, #0x65, lsl #32
0x00000000002ca1c4: mov        x9, #-0x1b00000000000000
0x00000000002ca1c8: stp        x8, x9, [x29, #-0xa0]
0x00000000002ca1cc: stur       xzr, [x29, #-0x90]
0x00000000002ca1d0: sturb      w26, [x29, #-0x88]
0x00000000002ca1d4: sub        x1, x29, #0xa0
0x00000000002ca1d8: mov        x2, x22
0x00000000002ca1dc: mov        x3, x20
0x00000000002ca1e0: mov        x4, x24
0x00000000002ca1e4: mov        x20, x23
0x00000000002ca1e8: mov        x21, x19
0x00000000002ca1ec: bl         #0x4c1414
0x00000000002ca1f0: mov        x19, x21
0x00000000002ca1f4: ldur       x8, [x29, #-0xf8]
0x00000000002ca1f8: ldr        x8, [x8, #8]
0x00000000002ca1fc: mov        x0, x23
0x00000000002ca200: mov        x1, x22
0x00000000002ca204: blr        x8
0x00000000002ca208: sub        x0, x29, #0xc8
0x00000000002ca20c: bl         #0x9324
0x00000000002ca210: mov        x21, x19
0x00000000002ca214: sub        sp, x29, #0x50
0x00000000002ca218: ldp        x29, x30, [sp, #0x50]
0x00000000002ca21c: ldp        x20, x19, [sp, #0x40]
0x00000000002ca220: ldp        x23, x22, [sp, #0x30]
0x00000000002ca224: ldp        x25, x24, [sp, #0x20]
0x00000000002ca228: ldp        x27, x26, [sp, #0x10]
0x00000000002ca22c: ldr        x28, [sp], #0x60
0x00000000002ca230: ret        
