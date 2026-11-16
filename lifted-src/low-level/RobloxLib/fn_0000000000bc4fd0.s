; instruction-faithful ARM64 fallback for RobloxLib::function_bc4fd0
0x0000000000bc4fd0: sub        sp, sp, #0x190
0x0000000000bc4fd4: stp        x28, x27, [sp, #0x130]
0x0000000000bc4fd8: stp        x26, x25, [sp, #0x140]
0x0000000000bc4fdc: stp        x24, x23, [sp, #0x150]
0x0000000000bc4fe0: stp        x22, x21, [sp, #0x160]
0x0000000000bc4fe4: stp        x20, x19, [sp, #0x170]
0x0000000000bc4fe8: stp        x29, x30, [sp, #0x180]
0x0000000000bc4fec: add        x29, sp, #0x180
0x0000000000bc4ff0: mov        x22, x4
0x0000000000bc4ff4: mov        x19, x3
0x0000000000bc4ff8: mov        x23, x2
0x0000000000bc4ffc: mov        x20, x1
0x0000000000bc5000: mov        x21, x0
0x0000000000bc5004: stp        xzr, xzr, [sp]
0x0000000000bc5008: str        xzr, [sp, #0x10]
0x0000000000bc500c: mov        x26, sp
0x0000000000bc5010: add        x0, x26, #0x18
0x0000000000bc5014: bl         #0xdec354
0x0000000000bc5018: add        x0, x26, #0x40
0x0000000000bc501c: bl         #0xdec61c
0x0000000000bc5020: mov        x25, sp
0x0000000000bc5024: str        xzr, [sp, #0x90]
0x0000000000bc5028: movi       v0.16b, #0
0x0000000000bc502c: stp        q0, q0, [sp, #0x70]
0x0000000000bc5030: str        q0, [sp, #0x60]
0x0000000000bc5034: movi       d1, #0x000000ffffffff
0x0000000000bc5038: str        d1, [sp, #0x98]
0x0000000000bc503c: mov        w8, #0xff
0x0000000000bc5040: str        w8, [sp, #0xa0]
0x0000000000bc5044: stp        xzr, xzr, [sp, #0xa8]
0x0000000000bc5048: stur       xzr, [sp, #0xb7]
0x0000000000bc504c: add        x8, x25, #0xd0
0x0000000000bc5050: str        xzr, [sp, #0xc0]
0x0000000000bc5054: strb       wzr, [sp, #0xc8]
0x0000000000bc5058: stur       q0, [x8, #0x4c]
0x0000000000bc505c: stp        q0, q0, [sp, #0xd0]
0x0000000000bc5060: stp        q0, q0, [sp, #0xf0]
0x0000000000bc5064: str        q0, [sp, #0x110]
0x0000000000bc5068: ldr        x24, [x20]
0x0000000000bc506c: mov        x1, x24
0x0000000000bc5070: ldrh       w8, [x1], #8
0x0000000000bc5074: strh       w8, [sp, #0x18]
0x0000000000bc5078: add        x0, x25, #0x20
0x0000000000bc507c: bl         #0x4b97d5c
0x0000000000bc5080: ldrh       w8, [x24, #0x20]
0x0000000000bc5084: ldrb       w9, [x24, #0x22]
0x0000000000bc5088: strb       w9, [sp, #0x3a]
0x0000000000bc508c: strh       w8, [sp, #0x38]
0x0000000000bc5090: ldr        x24, [x20, #8]
0x0000000000bc5094: add        x0, x26, #0x40
0x0000000000bc5098: mov        x1, x24
0x0000000000bc509c: bl         #0x4b97d5c
0x0000000000bc50a0: ldrh       w8, [x24, #0x18]
0x0000000000bc50a4: ldrb       w9, [x24, #0x1a]
0x0000000000bc50a8: strb       w9, [sp, #0x5a]
0x0000000000bc50ac: strh       w8, [sp, #0x58]
0x0000000000bc50b0: ldr        x8, [x19, #0x58]
0x0000000000bc50b4: str        x8, [sp, #0x60]
0x0000000000bc50b8: ldp        q0, q1, [x19, #0x10]
0x0000000000bc50bc: stur       q0, [sp, #0x68]
0x0000000000bc50c0: stur       q1, [sp, #0x78]
0x0000000000bc50c4: mov        x8, sp
0x0000000000bc50c8: add        x0, x8, #0x88
0x0000000000bc50cc: add        x1, x19, #0x30
0x0000000000bc50d0: bl         #0x1de78
0x0000000000bc50d4: ldp        q0, q1, [x19, #0x40]
0x0000000000bc50d8: stur       q0, [x25, #0x98]
0x0000000000bc50dc: stur       q1, [x25, #0xa8]
0x0000000000bc50e0: ldur       x8, [x19, #0x5f]
0x0000000000bc50e4: stur       x8, [x25, #0xb7]
0x0000000000bc50e8: ldr        x1, [x20, #0x10]
0x0000000000bc50ec: mov        x0, sp
0x0000000000bc50f0: bl         #0x4b97d5c
0x0000000000bc50f4: ldr        x8, [x20, #0x28]
0x0000000000bc50f8: str        x8, [sp, #0x100]
0x0000000000bc50fc: bl         #0x47f9f58
0x0000000000bc5100: ldr        d1, [x23]
0x0000000000bc5104: fsub       d0, d0, d1
0x0000000000bc5108: str        d0, [sp, #0x110]
0x0000000000bc510c: ldr        w8, [x20, #0x20]
0x0000000000bc5110: ldp        w9, w10, [sp, #0x68]
0x0000000000bc5114: udiv       w9, w9, w8
0x0000000000bc5118: udiv       w8, w10, w8
0x0000000000bc511c: stp        w9, w8, [sp, #0x68]
0x0000000000bc5120: ldr        w8, [x20, #0x18]
0x0000000000bc5124: str        w8, [sp, #0xc0]
0x0000000000bc5128: ldr        x0, [x22]
0x0000000000bc512c: cbz        x0, #0xbc513c
0x0000000000bc5130: ldr        x8, [x0]
0x0000000000bc5134: ldr        x8, [x8, #0x10]
0x0000000000bc5138: blr        x8
0x0000000000bc513c: str        w0, [sp, #0x128]
0x0000000000bc5140: mov        x3, sp
0x0000000000bc5144: mov        x0, x21
0x0000000000bc5148: mov        x1, x20
0x0000000000bc514c: mov        x4, x19
0x0000000000bc5150: bl         #0xbc4dbc
0x0000000000bc5154: ldr        x19, [sp, #0xf8]
0x0000000000bc5158: cbz        x19, #0xbc518c
0x0000000000bc515c: add        x8, x19, #8
0x0000000000bc5160: ldaxr      x9, [x8]
0x0000000000bc5164: sub        x10, x9, #1
0x0000000000bc5168: stlxr      w11, x10, [x8]
0x0000000000bc516c: cbnz       w11, #0xbc5160
0x0000000000bc5170: cbnz       x9, #0xbc518c
0x0000000000bc5174: ldr        x8, [x19]
0x0000000000bc5178: ldr        x8, [x8, #0x10]
0x0000000000bc517c: mov        x0, x19
0x0000000000bc5180: blr        x8
0x0000000000bc5184: mov        x0, x19
0x0000000000bc5188: bl         #0x4b9808c
0x0000000000bc518c: ldr        x19, [sp, #0xe8]
0x0000000000bc5190: cbz        x19, #0xbc51c4
0x0000000000bc5194: add        x8, x19, #8
0x0000000000bc5198: ldaxr      x9, [x8]
0x0000000000bc519c: sub        x10, x9, #1
0x0000000000bc51a0: stlxr      w11, x10, [x8]
0x0000000000bc51a4: cbnz       w11, #0xbc5198
0x0000000000bc51a8: cbnz       x9, #0xbc51c4
0x0000000000bc51ac: ldr        x8, [x19]
0x0000000000bc51b0: ldr        x8, [x8, #0x10]
0x0000000000bc51b4: mov        x0, x19
0x0000000000bc51b8: blr        x8
0x0000000000bc51bc: mov        x0, x19
0x0000000000bc51c0: bl         #0x4b9808c
0x0000000000bc51c4: ldr        x19, [sp, #0xd8]
0x0000000000bc51c8: cbz        x19, #0xbc51fc
0x0000000000bc51cc: add        x8, x19, #8
0x0000000000bc51d0: ldaxr      x9, [x8]
0x0000000000bc51d4: sub        x10, x9, #1
0x0000000000bc51d8: stlxr      w11, x10, [x8]
0x0000000000bc51dc: cbnz       w11, #0xbc51d0
0x0000000000bc51e0: cbnz       x9, #0xbc51fc
0x0000000000bc51e4: ldr        x8, [x19]
0x0000000000bc51e8: ldr        x8, [x8, #0x10]
0x0000000000bc51ec: mov        x0, x19
0x0000000000bc51f0: blr        x8
0x0000000000bc51f4: mov        x0, x19
0x0000000000bc51f8: bl         #0x4b9808c
0x0000000000bc51fc: ldr        x19, [sp, #0x90]
0x0000000000bc5200: cbz        x19, #0xbc5234
0x0000000000bc5204: add        x8, x19, #8
0x0000000000bc5208: ldaxr      x9, [x8]
0x0000000000bc520c: sub        x10, x9, #1
0x0000000000bc5210: stlxr      w11, x10, [x8]
0x0000000000bc5214: cbnz       w11, #0xbc5208
0x0000000000bc5218: cbnz       x9, #0xbc5234
0x0000000000bc521c: ldr        x8, [x19]
0x0000000000bc5220: ldr        x8, [x8, #0x10]
0x0000000000bc5224: mov        x0, x19
0x0000000000bc5228: blr        x8
0x0000000000bc522c: mov        x0, x19
0x0000000000bc5230: bl         #0x4b9808c
0x0000000000bc5234: ldrsb      w8, [sp, #0x57]
0x0000000000bc5238: tbz        w8, #0x1f, #0xbc5244
0x0000000000bc523c: ldr        x0, [sp, #0x40]
0x0000000000bc5240: bl         #0x47e93a8
0x0000000000bc5244: ldrsb      w8, [sp, #0x37]
0x0000000000bc5248: tbz        w8, #0x1f, #0xbc5254
0x0000000000bc524c: ldr        x0, [sp, #0x20]
0x0000000000bc5250: bl         #0x47e93a8
0x0000000000bc5254: ldrsb      w8, [sp, #0x17]
0x0000000000bc5258: tbz        w8, #0x1f, #0xbc5264
0x0000000000bc525c: ldr        x0, [sp]
0x0000000000bc5260: bl         #0x47e93a8
0x0000000000bc5264: ldp        x29, x30, [sp, #0x180]
0x0000000000bc5268: ldp        x20, x19, [sp, #0x170]
0x0000000000bc526c: ldp        x22, x21, [sp, #0x160]
0x0000000000bc5270: ldp        x24, x23, [sp, #0x150]
0x0000000000bc5274: ldp        x26, x25, [sp, #0x140]
0x0000000000bc5278: ldp        x28, x27, [sp, #0x130]
0x0000000000bc527c: add        sp, sp, #0x190
0x0000000000bc5280: ret        
0x0000000000bc5284: b          #0xbc52b8
0x0000000000bc5288: mov        x19, x0
0x0000000000bc528c: ldrsb      w8, [sp, #0x37]
0x0000000000bc5290: tbz        w8, #0x1f, #0xbc52a4
0x0000000000bc5294: ldr        x0, [sp, #0x20]
0x0000000000bc5298: bl         #0x47e93a8
0x0000000000bc529c: b          #0xbc52a4
0x0000000000bc52a0: mov        x19, x0
0x0000000000bc52a4: ldrsb      w8, [sp, #0x17]
0x0000000000bc52a8: tbz        w8, #0x1f, #0xbc52c4
0x0000000000bc52ac: ldr        x0, [sp]
0x0000000000bc52b0: bl         #0x47e93a8
0x0000000000bc52b4: b          #0xbc52c4
0x0000000000bc52b8: mov        x19, x0
0x0000000000bc52bc: mov        x0, sp
0x0000000000bc52c0: bl         #0xbc52cc
0x0000000000bc52c4: mov        x0, x19
0x0000000000bc52c8: bl         #0x4b97984
