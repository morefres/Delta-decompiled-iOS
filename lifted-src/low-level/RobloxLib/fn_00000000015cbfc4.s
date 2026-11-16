; instruction-faithful ARM64 fallback for RobloxLib::function_15cbfc4
0x00000000015cbfc4: sub        sp, sp, #0xf0
0x00000000015cbfc8: stp        x22, x21, [sp, #0xc0]
0x00000000015cbfcc: stp        x20, x19, [sp, #0xd0]
0x00000000015cbfd0: stp        x29, x30, [sp, #0xe0]
0x00000000015cbfd4: add        x29, sp, #0xe0
0x00000000015cbfd8: mov        x19, x0
0x00000000015cbfdc: ldr        q0, [x1]
0x00000000015cbfe0: str        q0, [sp]
0x00000000015cbfe4: ldr        x8, [x1, #0x10]
0x00000000015cbfe8: str        x8, [sp, #0x10]
0x00000000015cbfec: stp        xzr, xzr, [x1, #8]
0x00000000015cbff0: str        xzr, [x1]
0x00000000015cbff4: ldr        x0, [x0, #8]
0x00000000015cbff8: cbz        x0, #0x15cc28c
0x00000000015cbffc: bl         #0x4b98098
0x00000000015cc000: stur       x0, [x29, #-0x28]
0x00000000015cc004: cbz        x0, #0x15cc28c
0x00000000015cc008: ldr        x20, [x19]
0x00000000015cc00c: stur       x20, [x29, #-0x30]
0x00000000015cc010: cbz        x20, #0x15cc200
0x00000000015cc014: stp        xzr, xzr, [x29, #-0x40]
0x00000000015cc018: ldrb       w8, [sp, #0x17]
0x00000000015cc01c: sxtb       w9, w8
0x00000000015cc020: ldp        x10, x11, [sp]
0x00000000015cc024: cmp        w9, #0
0x00000000015cc028: mov        x9, sp
0x00000000015cc02c: csel       x0, x10, x9, lt
0x00000000015cc030: csel       x1, x11, x8, lt
0x00000000015cc034: sub        x2, x29, #0x40
0x00000000015cc038: mov        w3, #0
0x00000000015cc03c: mov        x4, #0
0x00000000015cc040: bl         #0x40cee0
0x00000000015cc044: tbz        w0, #0, #0x15cc208
0x00000000015cc048: ldur       x0, [x29, #-0x40]
0x00000000015cc04c: sub        x8, x29, #0x50
0x00000000015cc050: bl         #0x362000
0x00000000015cc054: sub        x8, x29, #0x60
0x00000000015cc058: mov        x0, x20
0x00000000015cc05c: bl         #0x15abdc8
0x00000000015cc060: ldp        x9, x8, [x19, #0x18]
0x00000000015cc064: stp        x9, x8, [sp, #0x70]
0x00000000015cc068: cbz        x8, #0x15cc080
0x00000000015cc06c: add        x8, x8, #8
0x00000000015cc070: ldxr       x9, [x8]
0x00000000015cc074: add        x9, x9, #1
0x00000000015cc078: stxr       w10, x9, [x8]
0x00000000015cc07c: cbnz       w10, #0x15cc070
0x00000000015cc080: ldp        x9, x8, [x29, #-0x50]
0x00000000015cc084: stp        x9, x8, [sp, #0x60]
0x00000000015cc088: cbz        x8, #0x15cc0a0
0x00000000015cc08c: add        x8, x8, #8
0x00000000015cc090: ldxr       x9, [x8]
0x00000000015cc094: add        x9, x9, #1
0x00000000015cc098: stxr       w10, x9, [x8]
0x00000000015cc09c: cbnz       w10, #0x15cc090
0x00000000015cc0a0: str        xzr, [sp, #0x58]
0x00000000015cc0a4: adrp       x4, #0x5cca000
0x00000000015cc0a8: add        x4, x4, #0xeb8
0x00000000015cc0ac: adrp       x5, #0x15cd000
0x00000000015cc0b0: add        x5, x5, #0x380
0x00000000015cc0b4: add        x0, sp, #0x40
0x00000000015cc0b8: add        x3, x19, #0x28
0x00000000015cc0bc: mov        w1, #0x28
0x00000000015cc0c0: mov        w2, #8
0x00000000015cc0c4: bl         #0x190f4
0x00000000015cc0c8: str        xzr, [sp, #0x38]
0x00000000015cc0cc: adrp       x4, #0x5cca000
0x00000000015cc0d0: add        x4, x4, #0xed8
0x00000000015cc0d4: adrp       x5, #0x15cd000
0x00000000015cc0d8: add        x5, x5, #0x45c
0x00000000015cc0dc: add        x0, sp, #0x20
0x00000000015cc0e0: add        x3, x19, #0x50
0x00000000015cc0e4: mov        w1, #0x28
0x00000000015cc0e8: mov        w2, #8
0x00000000015cc0ec: bl         #0x190f4
0x00000000015cc0f0: sub        x1, x29, #0x60
0x00000000015cc0f4: add        x2, sp, #0x70
0x00000000015cc0f8: add        x4, sp, #0x60
0x00000000015cc0fc: add        x5, sp, #0x40
0x00000000015cc100: add        x6, sp, #0x20
0x00000000015cc104: mov        x0, x20
0x00000000015cc108: bl         #0x15ac138
0x00000000015cc10c: add        x0, sp, #0x20
0x00000000015cc110: bl         #0x18c70
0x00000000015cc114: add        x0, sp, #0x40
0x00000000015cc118: bl         #0x18c70
0x00000000015cc11c: ldr        x19, [sp, #0x68]
0x00000000015cc120: cbz        x19, #0x15cc154
0x00000000015cc124: add        x8, x19, #8
0x00000000015cc128: ldaxr      x9, [x8]
0x00000000015cc12c: sub        x10, x9, #1
0x00000000015cc130: stlxr      w11, x10, [x8]
0x00000000015cc134: cbnz       w11, #0x15cc128
0x00000000015cc138: cbnz       x9, #0x15cc154
0x00000000015cc13c: ldr        x8, [x19]
0x00000000015cc140: ldr        x8, [x8, #0x10]
0x00000000015cc144: mov        x0, x19
0x00000000015cc148: blr        x8
0x00000000015cc14c: mov        x0, x19
0x00000000015cc150: bl         #0x4b9808c
0x00000000015cc154: ldr        x19, [sp, #0x78]
0x00000000015cc158: cbz        x19, #0x15cc18c
0x00000000015cc15c: add        x8, x19, #8
0x00000000015cc160: ldaxr      x9, [x8]
0x00000000015cc164: sub        x10, x9, #1
0x00000000015cc168: stlxr      w11, x10, [x8]
0x00000000015cc16c: cbnz       w11, #0x15cc160
0x00000000015cc170: cbnz       x9, #0x15cc18c
0x00000000015cc174: ldr        x8, [x19]
0x00000000015cc178: ldr        x8, [x8, #0x10]
0x00000000015cc17c: mov        x0, x19
0x00000000015cc180: blr        x8
0x00000000015cc184: mov        x0, x19
0x00000000015cc188: bl         #0x4b9808c
0x00000000015cc18c: ldur       x19, [x29, #-0x58]
0x00000000015cc190: cbz        x19, #0x15cc1c4
0x00000000015cc194: add        x8, x19, #8
0x00000000015cc198: ldaxr      x9, [x8]
0x00000000015cc19c: sub        x10, x9, #1
0x00000000015cc1a0: stlxr      w11, x10, [x8]
0x00000000015cc1a4: cbnz       w11, #0x15cc198
0x00000000015cc1a8: cbnz       x9, #0x15cc1c4
0x00000000015cc1ac: ldr        x8, [x19]
0x00000000015cc1b0: ldr        x8, [x8, #0x10]
0x00000000015cc1b4: mov        x0, x19
0x00000000015cc1b8: blr        x8
0x00000000015cc1bc: mov        x0, x19
0x00000000015cc1c0: bl         #0x4b9808c
0x00000000015cc1c4: ldur       x19, [x29, #-0x48]
0x00000000015cc1c8: cbz        x19, #0x15cc21c
0x00000000015cc1cc: add        x8, x19, #8
0x00000000015cc1d0: ldaxr      x9, [x8]
0x00000000015cc1d4: sub        x10, x9, #1
0x00000000015cc1d8: stlxr      w11, x10, [x8]
0x00000000015cc1dc: cbnz       w11, #0x15cc1d0
0x00000000015cc1e0: cbnz       x9, #0x15cc21c
0x00000000015cc1e4: ldr        x8, [x19]
0x00000000015cc1e8: ldr        x8, [x8, #0x10]
0x00000000015cc1ec: mov        x0, x19
0x00000000015cc1f0: blr        x8
0x00000000015cc1f4: mov        x0, x19
0x00000000015cc1f8: bl         #0x4b9808c
0x00000000015cc1fc: b          #0x15cc21c
0x00000000015cc200: mov        x21, x0
0x00000000015cc204: b          #0x15cc25c
0x00000000015cc208: adrp       x1, #0x5329000
0x00000000015cc20c: add        x1, x1, #0x24
0x00000000015cc210: add        x0, x19, #0x50
0x00000000015cc214: mov        w2, #0x57
0x00000000015cc218: bl         #0x15cc50c
0x00000000015cc21c: ldur       x19, [x29, #-0x38]
0x00000000015cc220: cbz        x19, #0x15cc254
0x00000000015cc224: add        x8, x19, #8
0x00000000015cc228: ldaxr      x9, [x8]
0x00000000015cc22c: sub        x10, x9, #1
0x00000000015cc230: stlxr      w11, x10, [x8]
0x00000000015cc234: cbnz       w11, #0x15cc228
0x00000000015cc238: cbnz       x9, #0x15cc254
0x00000000015cc23c: ldr        x8, [x19]
0x00000000015cc240: ldr        x8, [x8, #0x10]
0x00000000015cc244: mov        x0, x19
0x00000000015cc248: blr        x8
0x00000000015cc24c: mov        x0, x19
0x00000000015cc250: bl         #0x4b9808c
0x00000000015cc254: ldur       x21, [x29, #-0x28]
0x00000000015cc258: cbz        x21, #0x15cc28c
0x00000000015cc25c: add        x8, x21, #8
0x00000000015cc260: ldaxr      x9, [x8]
0x00000000015cc264: sub        x10, x9, #1
0x00000000015cc268: stlxr      w11, x10, [x8]
0x00000000015cc26c: cbnz       w11, #0x15cc260
0x00000000015cc270: cbnz       x9, #0x15cc28c
0x00000000015cc274: ldr        x8, [x21]
0x00000000015cc278: ldr        x8, [x8, #0x10]
0x00000000015cc27c: mov        x0, x21
0x00000000015cc280: blr        x8
0x00000000015cc284: mov        x0, x21
0x00000000015cc288: bl         #0x4b9808c
0x00000000015cc28c: ldrsb      w8, [sp, #0x17]
0x00000000015cc290: tbz        w8, #0x1f, #0x15cc29c
0x00000000015cc294: ldr        x0, [sp]
0x00000000015cc298: bl         #0x47e93a8
0x00000000015cc29c: ldp        x29, x30, [sp, #0xe0]
0x00000000015cc2a0: ldp        x20, x19, [sp, #0xd0]
0x00000000015cc2a4: ldp        x22, x21, [sp, #0xc0]
0x00000000015cc2a8: add        sp, sp, #0xf0
0x00000000015cc2ac: ret        
0x00000000015cc2b0: mov        x19, x0
0x00000000015cc2b4: add        x0, sp, #0x20
0x00000000015cc2b8: bl         #0x18c70
0x00000000015cc2bc: b          #0x15cc2c4
0x00000000015cc2c0: mov        x19, x0
0x00000000015cc2c4: add        x0, sp, #0x40
0x00000000015cc2c8: bl         #0x18c70
0x00000000015cc2cc: b          #0x15cc2d4
0x00000000015cc2d0: mov        x19, x0
0x00000000015cc2d4: add        x0, sp, #0x60
0x00000000015cc2d8: bl         #0x1df28
0x00000000015cc2dc: add        x0, sp, #0x70
0x00000000015cc2e0: bl         #0x1df28
0x00000000015cc2e4: sub        x0, x29, #0x60
0x00000000015cc2e8: bl         #0x1df28
0x00000000015cc2ec: b          #0x15cc2f4
0x00000000015cc2f0: mov        x19, x0
0x00000000015cc2f4: sub        x0, x29, #0x50
0x00000000015cc2f8: bl         #0x1df28
0x00000000015cc2fc: b          #0x15cc308
0x00000000015cc300: b          #0x15cc304
0x00000000015cc304: mov        x19, x0
0x00000000015cc308: sub        x0, x29, #0x40
0x00000000015cc30c: bl         #0x1df28
0x00000000015cc310: sub        x0, x29, #0x30
0x00000000015cc314: bl         #0x1df28
0x00000000015cc318: ldrsb      w8, [sp, #0x17]
0x00000000015cc31c: tbz        w8, #0x1f, #0x15cc328
0x00000000015cc320: ldr        x0, [sp]
0x00000000015cc324: bl         #0x47e93a8
0x00000000015cc328: mov        x0, x19
0x00000000015cc32c: bl         #0x4b97984
