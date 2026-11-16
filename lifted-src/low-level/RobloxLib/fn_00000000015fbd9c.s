; instruction-faithful ARM64 fallback for RobloxLib::function_15fbd9c
0x00000000015fbd9c: stp        x28, x27, [sp, #-0x50]!
0x00000000015fbda0: stp        x24, x23, [sp, #0x10]
0x00000000015fbda4: stp        x22, x21, [sp, #0x20]
0x00000000015fbda8: stp        x20, x19, [sp, #0x30]
0x00000000015fbdac: stp        x29, x30, [sp, #0x40]
0x00000000015fbdb0: add        x29, sp, #0x40
0x00000000015fbdb4: sub        sp, sp, #0x1b0
0x00000000015fbdb8: mov        x20, x0
0x00000000015fbdbc: adrp       x1, #0x5313000
0x00000000015fbdc0: add        x1, x1, #0x988
0x00000000015fbdc4: sub        x0, x29, #0x68
0x00000000015fbdc8: bl         #0x18aac
0x00000000015fbdcc: sub        x8, x29, #0x50
0x00000000015fbdd0: sub        x1, x29, #0x68
0x00000000015fbdd4: mov        x0, x20
0x00000000015fbdd8: mov        w2, #1
0x00000000015fbddc: bl         #0x15fbbb0
0x00000000015fbde0: ldursb     w8, [x29, #-0x51]
0x00000000015fbde4: tbz        w8, #0x1f, #0x15fbdf0
0x00000000015fbde8: ldur       x0, [x29, #-0x68]
0x00000000015fbdec: bl         #0x47e93a8
0x00000000015fbdf0: ldur       x8, [x29, #-0x50]
0x00000000015fbdf4: cbz        x8, #0x15fc2c4
0x00000000015fbdf8: stp        xzr, xzr, [x29, #-0x80]
0x00000000015fbdfc: stur       xzr, [x29, #-0x70]
0x00000000015fbe00: sub        x8, x29, #0x98
0x00000000015fbe04: mov        x0, x20
0x00000000015fbe08: bl         #0x15fc4d0
0x00000000015fbe0c: ldp        x19, x21, [x29, #-0x98]
0x00000000015fbe10: cmp        x19, x21
0x00000000015fbe14: b.eq       #0x15fbe60
0x00000000015fbe18: mov        x22, #-0x5555555555555556
0x00000000015fbe1c: movk       x22, #0xaaab
0x00000000015fbe20: ldp        x24, x23, [x29, #-0x80]
0x00000000015fbe24: ldr        x8, [x20]
0x00000000015fbe28: ldr        x8, [x8, #0x58]
0x00000000015fbe2c: mov        x0, x20
0x00000000015fbe30: blr        x8
0x00000000015fbe34: sub        x8, x23, x24
0x00000000015fbe38: asr        x8, x8, #5
0x00000000015fbe3c: mul        x8, x8, x22
0x00000000015fbe40: cmp        x8, w0, sxtw
0x00000000015fbe44: b.hs       #0x15fbe60
0x00000000015fbe48: sub        x0, x29, #0x80
0x00000000015fbe4c: mov        x1, x19
0x00000000015fbe50: bl         #0x15fb4a0
0x00000000015fbe54: add        x19, x19, #0x60
0x00000000015fbe58: cmp        x19, x21
0x00000000015fbe5c: b.ne       #0x15fbe20
0x00000000015fbe60: sub        x8, x29, #0xc8
0x00000000015fbe64: add        x19, x8, #0x18
0x00000000015fbe68: stp        xzr, xzr, [x29, #-0xb0]
0x00000000015fbe6c: stur       xzr, [x29, #-0xa0]
0x00000000015fbe70: ldp        x9, x8, [x29, #-0x80]
0x00000000015fbe74: sub        x8, x8, x9
0x00000000015fbe78: asr        x8, x8, #5
0x00000000015fbe7c: mov        x21, #-0x5555555555555556
0x00000000015fbe80: movk       x21, #0xaaab
0x00000000015fbe84: mul        x8, x8, x21
0x00000000015fbe88: ldr        w9, [x20, #0xc8]
0x00000000015fbe8c: stp        x8, x9, [x29, #-0xc8]
0x00000000015fbe90: ldr        x8, [x20]
0x00000000015fbe94: ldr        x8, [x8, #0x58]
0x00000000015fbe98: mov        x0, x20
0x00000000015fbe9c: blr        x8
0x00000000015fbea0: sxtw       x8, w0
0x00000000015fbea4: stur       x8, [x29, #-0xb8]
0x00000000015fbea8: ldp        x1, x2, [x29, #-0x80]
0x00000000015fbeac: sub        x8, x2, x1
0x00000000015fbeb0: asr        x8, x8, #5
0x00000000015fbeb4: mul        x3, x8, x21
0x00000000015fbeb8: mov        x0, x19
0x00000000015fbebc: bl         #0x15fca60
0x00000000015fbec0: ldr        x21, [x20, #0x18]
0x00000000015fbec4: cbz        x21, #0x15fc020
0x00000000015fbec8: ldur       x0, [x29, #-0xc8]
0x00000000015fbecc: add        x8, sp, #0xb8
0x00000000015fbed0: bl         #0x4b983a4
0x00000000015fbed4: adrp       x2, #0x5313000
0x00000000015fbed8: add        x2, x2, #0x99b
0x00000000015fbedc: add        x0, sp, #0xb8
0x00000000015fbee0: mov        x1, #0
0x00000000015fbee4: bl         #0x4b97ce4
0x00000000015fbee8: ldr        q0, [x0]
0x00000000015fbeec: ldr        x8, [x0, #0x10]
0x00000000015fbef0: str        x8, [sp, #0xe0]
0x00000000015fbef4: str        q0, [sp, #0xd0]
0x00000000015fbef8: stp        xzr, xzr, [x0, #8]
0x00000000015fbefc: str        xzr, [x0]
0x00000000015fbf00: adrp       x1, #0x5313000
0x00000000015fbf04: add        x1, x1, #0x9b2
0x00000000015fbf08: add        x0, sp, #0xd0
0x00000000015fbf0c: bl         #0x4b97c90
0x00000000015fbf10: ldr        q0, [x0]
0x00000000015fbf14: ldr        x8, [x0, #0x10]
0x00000000015fbf18: str        x8, [sp, #0x100]
0x00000000015fbf1c: str        q0, [sp, #0xf0]
0x00000000015fbf20: stp        xzr, xzr, [x0, #8]
0x00000000015fbf24: str        xzr, [x0]
0x00000000015fbf28: ldur       x0, [x29, #-0xc0]
0x00000000015fbf2c: add        x22, sp, #0xa0
0x00000000015fbf30: add        x8, sp, #0xa0
0x00000000015fbf34: bl         #0x4b983a4
0x00000000015fbf38: ldrb       w8, [sp, #0xb7]
0x00000000015fbf3c: sxtb       w9, w8
0x00000000015fbf40: ldp        x10, x11, [sp, #0xa0]
0x00000000015fbf44: cmp        w9, #0
0x00000000015fbf48: csel       x1, x10, x22, lt
0x00000000015fbf4c: csel       x2, x11, x8, lt
0x00000000015fbf50: add        x0, sp, #0xf0
0x00000000015fbf54: bl         #0x4b97c9c
0x00000000015fbf58: ldr        q0, [x0]
0x00000000015fbf5c: ldr        x8, [x0, #0x10]
0x00000000015fbf60: stur       x8, [x29, #-0xd0]
0x00000000015fbf64: stur       q0, [x29, #-0xe0]
0x00000000015fbf68: stp        xzr, xzr, [x0, #8]
0x00000000015fbf6c: str        xzr, [x0]
0x00000000015fbf70: adrp       x1, #0x5261000
0x00000000015fbf74: add        x1, x1, #0x58e
0x00000000015fbf78: sub        x0, x29, #0xe0
0x00000000015fbf7c: bl         #0x4b97c90
0x00000000015fbf80: ldr        q0, [x0]
0x00000000015fbf84: ldr        x8, [x0, #0x10]
0x00000000015fbf88: str        x8, [sp, #0x10]
0x00000000015fbf8c: str        q0, [sp]
0x00000000015fbf90: stp        xzr, xzr, [x0, #8]
0x00000000015fbf94: str        xzr, [x0]
0x00000000015fbf98: ldr        x8, [x21]
0x00000000015fbf9c: ldr        x8, [x8, #0x60]
0x00000000015fbfa0: mov        x1, sp
0x00000000015fbfa4: mov        x0, x21
0x00000000015fbfa8: blr        x8
0x00000000015fbfac: ldrsb      w8, [sp, #0x17]
0x00000000015fbfb0: tbz        w8, #0x1f, #0x15fbfbc
0x00000000015fbfb4: ldr        x0, [sp]
0x00000000015fbfb8: bl         #0x47e93a8
0x00000000015fbfbc: ldursb     w8, [x29, #-0xc9]
0x00000000015fbfc0: tbz        w8, #0x1f, #0x15fbfcc
0x00000000015fbfc4: ldur       x0, [x29, #-0xe0]
0x00000000015fbfc8: bl         #0x47e93a8
0x00000000015fbfcc: ldrsb      w8, [sp, #0xb7]
0x00000000015fbfd0: tbz        w8, #0x1f, #0x15fbfdc
0x00000000015fbfd4: ldr        x0, [sp, #0xa0]
0x00000000015fbfd8: bl         #0x47e93a8
0x00000000015fbfdc: ldrsb      w8, [sp, #0x107]
0x00000000015fbfe0: tbz        w8, #0x1f, #0x15fbfec
0x00000000015fbfe4: ldr        x0, [sp, #0xf0]
0x00000000015fbfe8: bl         #0x47e93a8
0x00000000015fbfec: ldrsb      w8, [sp, #0xe7]
0x00000000015fbff0: tbz        w8, #0x1f, #0x15fbffc
0x00000000015fbff4: ldr        x0, [sp, #0xd0]
0x00000000015fbff8: bl         #0x47e93a8
0x00000000015fbffc: ldrsb      w8, [sp, #0xcf]
0x00000000015fc000: tbz        w8, #0x1f, #0x15fc00c
0x00000000015fc004: ldr        x0, [sp, #0xb8]
0x00000000015fc008: bl         #0x47e93a8
0x00000000015fc00c: ldr        x0, [x20, #0x18]
0x00000000015fc010: ldr        x8, [x0]
0x00000000015fc014: ldr        x8, [x8, #0x18]
0x00000000015fc018: sub        x1, x29, #0xc8
0x00000000015fc01c: blr        x8
0x00000000015fc020: ldp        x8, x9, [x29, #-0x80]
0x00000000015fc024: cmp        x8, x9
0x00000000015fc028: b.eq       #0x15fc124
0x00000000015fc02c: bl         #0x47fa170
0x00000000015fc030: str        d0, [x20, #0x128]
0x00000000015fc034: ldr        x8, [x20]
0x00000000015fc038: ldr        x9, [x8, #0x88]
0x00000000015fc03c: sub        x8, x29, #0xe0
0x00000000015fc040: sub        x1, x29, #0x80
0x00000000015fc044: mov        x0, x20
0x00000000015fc048: blr        x9
0x00000000015fc04c: sub        x1, x29, #0xe0
0x00000000015fc050: mov        x0, x20
0x00000000015fc054: bl         #0x15fc550
0x00000000015fc058: tbnz       w0, #0, #0x15fc288
0x00000000015fc05c: ldr        x21, [x20, #0x18]
0x00000000015fc060: cbz        x21, #0x15fc09c
0x00000000015fc064: adrp       x0, #0x5313000
0x00000000015fc068: add        x0, x0, #0x9e1
0x00000000015fc06c: mov        x8, sp
0x00000000015fc070: sub        x1, x29, #0xe0
0x00000000015fc074: bl         #0x4b983c8
0x00000000015fc078: ldr        x8, [x21]
0x00000000015fc07c: ldr        x8, [x8, #0x60]
0x00000000015fc080: mov        x1, sp
0x00000000015fc084: mov        x0, x21
0x00000000015fc088: blr        x8
0x00000000015fc08c: ldrsb      w8, [sp, #0x17]
0x00000000015fc090: tbz        w8, #0x1f, #0x15fc09c
0x00000000015fc094: ldr        x0, [sp]
0x00000000015fc098: bl         #0x47e93a8
0x00000000015fc09c: ldr        w8, [x20, #0x120]
0x00000000015fc0a0: add        w3, w8, #1
0x00000000015fc0a4: str        w3, [x20, #0x120]
0x00000000015fc0a8: adrp       x8, #0x611d000
0x00000000015fc0ac: add        x8, x8, #0x360
0x00000000015fc0b0: ldrb       w8, [x8]
0x00000000015fc0b4: cmp        w8, #1
0x00000000015fc0b8: b.ne       #0x15fc0e0
0x00000000015fc0bc: ldr        x1, [x20, #0x118]
0x00000000015fc0c0: ldp        x9, x8, [x29, #-0x80]
0x00000000015fc0c4: sub        x8, x8, x9
0x00000000015fc0c8: lsr        x8, x8, #5
0x00000000015fc0cc: mov        w9, #0xaaab
0x00000000015fc0d0: movk       w9, #0xaaaa, lsl #16
0x00000000015fc0d4: mul        w2, w8, w9
0x00000000015fc0d8: add        x0, x20, #0x30
0x00000000015fc0dc: bl         #0x13dbb7c
0x00000000015fc0e0: ldr        x22, [x20, #0x110]
0x00000000015fc0e4: ldp        x9, x8, [x20, #8]
0x00000000015fc0e8: stp        x9, x8, [sp]
0x00000000015fc0ec: cbz        x8, #0x15fc104
0x00000000015fc0f0: add        x8, x8, #0x10
0x00000000015fc0f4: ldxr       x9, [x8]
0x00000000015fc0f8: add        x9, x9, #1
0x00000000015fc0fc: stxr       w10, x9, [x8]
0x00000000015fc100: cbnz       w10, #0x15fc0f4
0x00000000015fc104: mov        x8, sp
0x00000000015fc108: ldursb     w9, [x29, #-0xc9]
0x00000000015fc10c: tbnz       w9, #0x1f, #0x15fc1a8
0x00000000015fc110: ldur       q0, [x29, #-0xe0]
0x00000000015fc114: stur       q0, [x8, #0x10]
0x00000000015fc118: ldur       x9, [x29, #-0xd0]
0x00000000015fc11c: stur       x9, [x8, #0x20]
0x00000000015fc120: b          #0x15fc1b4
0x00000000015fc124: ldr        x21, [x20, #0x18]
0x00000000015fc128: cbz        x21, #0x15fc1a0
0x00000000015fc12c: adrp       x1, #0x5313000
0x00000000015fc130: add        x1, x1, #0x9c3
0x00000000015fc134: mov        x0, sp
0x00000000015fc138: bl         #0x18aac
0x00000000015fc13c: ldr        x8, [x21]
0x00000000015fc140: ldr        x8, [x8, #0x68]
0x00000000015fc144: mov        x1, sp
0x00000000015fc148: mov        x0, x21
0x00000000015fc14c: blr        x8
0x00000000015fc150: ldrsb      w8, [sp, #0x17]
0x00000000015fc154: tbz        w8, #0x1f, #0x15fc160
0x00000000015fc158: ldr        x0, [sp]
0x00000000015fc15c: bl         #0x47e93a8
0x00000000015fc160: ldr        x21, [x20, #0x18]
0x00000000015fc164: str        wzr, [sp, #0x80]
0x00000000015fc168: add        x8, sp, #0x80
0x00000000015fc16c: adrp       x1, #0x5313000
0x00000000015fc170: add        x1, x1, #0x9c3
0x00000000015fc174: add        x0, x8, #8
0x00000000015fc178: bl         #0x18aac
0x00000000015fc17c: ldr        x8, [x21]
0x00000000015fc180: ldr        x8, [x8, #0x38]
0x00000000015fc184: add        x1, sp, #0x80
0x00000000015fc188: mov        x0, x21
0x00000000015fc18c: blr        x8
0x00000000015fc190: ldrsb      w8, [sp, #0x9f]
0x00000000015fc194: tbz        w8, #0x1f, #0x15fc1a0
0x00000000015fc198: ldr        x0, [sp, #0x88]
0x00000000015fc19c: bl         #0x47e93a8
0x00000000015fc1a0: strb       wzr, [x20, #0x108]
0x00000000015fc1a4: b          #0x15fc298
0x00000000015fc1a8: ldp        x1, x2, [x29, #-0xe0]
0x00000000015fc1ac: add        x0, x8, #0x10
0x00000000015fc1b0: bl         #0x23268
0x00000000015fc1b4: ldp        x9, x8, [x20, #0x90]
0x00000000015fc1b8: stp        x9, x8, [sp, #0x28]
0x00000000015fc1bc: cbz        x8, #0x15fc1d4
0x00000000015fc1c0: add        x8, x8, #0x10
0x00000000015fc1c4: ldxr       x9, [x8]
0x00000000015fc1c8: add        x9, x9, #1
0x00000000015fc1cc: stxr       w10, x9, [x8]
0x00000000015fc1d0: cbnz       w10, #0x15fc1c4
0x00000000015fc1d4: mov        x8, sp
0x00000000015fc1d8: add        x21, x8, #0x38
0x00000000015fc1dc: stp        xzr, xzr, [sp, #0x38]
0x00000000015fc1e0: str        xzr, [sp, #0x48]
0x00000000015fc1e4: ldp        x1, x2, [x29, #-0x80]
0x00000000015fc1e8: sub        x8, x2, x1
0x00000000015fc1ec: asr        x8, x8, #5
0x00000000015fc1f0: mov        x9, #-0x5555555555555556
0x00000000015fc1f4: movk       x9, #0xaaab
0x00000000015fc1f8: mul        x3, x8, x9
0x00000000015fc1fc: mov        x0, x21
0x00000000015fc200: bl         #0x15fcfd4
0x00000000015fc204: str        x22, [sp, #0x50]
0x00000000015fc208: str        xzr, [sp, #0x78]
0x00000000015fc20c: adrp       x4, #0x5ccc000
0x00000000015fc210: add        x4, x4, #0x68
0x00000000015fc214: adrp       x5, #0x15fd000
0x00000000015fc218: add        x5, x5, #0x130
0x00000000015fc21c: add        x0, sp, #0x60
0x00000000015fc220: mov        x3, sp
0x00000000015fc224: mov        w1, #0x58
0x00000000015fc228: mov        w2, #8
0x00000000015fc22c: bl         #0x190f4
0x00000000015fc230: ldr        x8, [x20]
0x00000000015fc234: ldr        x8, [x8, #0xc8]
0x00000000015fc238: sub        x1, x29, #0xe0
0x00000000015fc23c: sub        x2, x29, #0x80
0x00000000015fc240: add        x3, sp, #0x60
0x00000000015fc244: mov        x0, x20
0x00000000015fc248: blr        x8
0x00000000015fc24c: add        x0, sp, #0x60
0x00000000015fc250: bl         #0x18c70
0x00000000015fc254: str        x21, [sp, #0xf0]
0x00000000015fc258: add        x0, sp, #0xf0
0x00000000015fc25c: bl         #0x15fd058
0x00000000015fc260: ldr        x0, [sp, #0x30]
0x00000000015fc264: cbz        x0, #0x15fc26c
0x00000000015fc268: bl         #0x4b9808c
0x00000000015fc26c: ldrsb      w8, [sp, #0x27]
0x00000000015fc270: tbz        w8, #0x1f, #0x15fc27c
0x00000000015fc274: ldr        x0, [sp, #0x10]
0x00000000015fc278: bl         #0x47e93a8
0x00000000015fc27c: ldr        x0, [sp, #8]
0x00000000015fc280: cbz        x0, #0x15fc288
0x00000000015fc284: bl         #0x4b9808c
0x00000000015fc288: ldursb     w8, [x29, #-0xc9]
0x00000000015fc28c: tbz        w8, #0x1f, #0x15fc298
0x00000000015fc290: ldur       x0, [x29, #-0xe0]
0x00000000015fc294: bl         #0x47e93a8
0x00000000015fc298: str        x19, [sp]
0x00000000015fc29c: mov        x0, sp
0x00000000015fc2a0: bl         #0x15fd058
0x00000000015fc2a4: sub        x8, x29, #0x98
0x00000000015fc2a8: str        x8, [sp]
0x00000000015fc2ac: mov        x0, sp
0x00000000015fc2b0: bl         #0x15fd058
0x00000000015fc2b4: sub        x8, x29, #0x80
0x00000000015fc2b8: str        x8, [sp]
0x00000000015fc2bc: mov        x0, sp
0x00000000015fc2c0: bl         #0x15fd058
0x00000000015fc2c4: ldur       x19, [x29, #-0x48]
0x00000000015fc2c8: cbz        x19, #0x15fc2fc
0x00000000015fc2cc: add        x8, x19, #8
0x00000000015fc2d0: ldaxr      x9, [x8]
0x00000000015fc2d4: sub        x10, x9, #1
0x00000000015fc2d8: stlxr      w11, x10, [x8]
0x00000000015fc2dc: cbnz       w11, #0x15fc2d0
0x00000000015fc2e0: cbnz       x9, #0x15fc2fc
0x00000000015fc2e4: ldr        x8, [x19]
0x00000000015fc2e8: ldr        x8, [x8, #0x10]
0x00000000015fc2ec: mov        x0, x19
0x00000000015fc2f0: blr        x8
0x00000000015fc2f4: mov        x0, x19
0x00000000015fc2f8: bl         #0x4b9808c
0x00000000015fc2fc: add        sp, sp, #0x1b0
0x00000000015fc300: ldp        x29, x30, [sp, #0x40]
0x00000000015fc304: ldp        x20, x19, [sp, #0x30]
0x00000000015fc308: ldp        x22, x21, [sp, #0x20]
0x00000000015fc30c: ldp        x24, x23, [sp, #0x10]
0x00000000015fc310: ldp        x28, x27, [sp], #0x50
0x00000000015fc314: ret        
0x00000000015fc318: mov        x20, x0
0x00000000015fc31c: b          #0x15fc3a8
0x00000000015fc320: mov        x20, x0
0x00000000015fc324: ldrsb      w8, [sp, #0x17]
0x00000000015fc328: tbz        w8, #0x1f, #0x15fc454
0x00000000015fc32c: ldr        x0, [sp]
0x00000000015fc330: bl         #0x47e93a8
0x00000000015fc334: b          #0x15fc454
0x00000000015fc338: b          #0x15fc450
0x00000000015fc33c: mov        x20, x0
0x00000000015fc340: ldrsb      w8, [sp, #0x9f]
0x00000000015fc344: tbz        w8, #0x1f, #0x15fc48c
0x00000000015fc348: ldr        x0, [sp, #0x88]
0x00000000015fc34c: b          #0x15fc460
0x00000000015fc350: mov        x20, x0
0x00000000015fc354: ldrsb      w8, [sp, #0x17]
0x00000000015fc358: tbz        w8, #0x1f, #0x15fc48c
0x00000000015fc35c: ldr        x0, [sp]
0x00000000015fc360: b          #0x15fc460
0x00000000015fc364: b          #0x15fc488
0x00000000015fc368: mov        x20, x0
0x00000000015fc36c: add        x0, sp, #0x60
0x00000000015fc370: bl         #0x18c70
0x00000000015fc374: b          #0x15fc37c
0x00000000015fc378: mov        x20, x0
0x00000000015fc37c: mov        x0, sp
0x00000000015fc380: bl         #0x15fc918
0x00000000015fc384: b          #0x15fc454
0x00000000015fc388: mov        x20, x0
0x00000000015fc38c: ldr        x0, [sp, #0x30]
0x00000000015fc390: cbz        x0, #0x15fc398
0x00000000015fc394: bl         #0x4b9808c
0x00000000015fc398: ldrsb      w8, [sp, #0x27]
0x00000000015fc39c: tbz        w8, #0x1f, #0x15fc3a8
0x00000000015fc3a0: ldr        x0, [sp, #0x10]
0x00000000015fc3a4: bl         #0x47e93a8
0x00000000015fc3a8: ldr        x0, [sp, #8]
0x00000000015fc3ac: cbz        x0, #0x15fc454
0x00000000015fc3b0: bl         #0x4b9808c
0x00000000015fc3b4: b          #0x15fc454
0x00000000015fc3b8: b          #0x15fc488
0x00000000015fc3bc: mov        x20, x0
0x00000000015fc3c0: ldrsb      w8, [sp, #0x17]
0x00000000015fc3c4: tbz        w8, #0x1f, #0x15fc3dc
0x00000000015fc3c8: ldr        x0, [sp]
0x00000000015fc3cc: bl         #0x47e93a8
0x00000000015fc3d0: b          #0x15fc3dc
0x00000000015fc3d4: b          #0x15fc488
0x00000000015fc3d8: mov        x20, x0
0x00000000015fc3dc: ldursb     w8, [x29, #-0xc9]
0x00000000015fc3e0: tbz        w8, #0x1f, #0x15fc3f4
0x00000000015fc3e4: ldur       x0, [x29, #-0xe0]
0x00000000015fc3e8: bl         #0x47e93a8
0x00000000015fc3ec: b          #0x15fc3f4
0x00000000015fc3f0: mov        x20, x0
0x00000000015fc3f4: ldrsb      w8, [sp, #0xb7]
0x00000000015fc3f8: tbz        w8, #0x1f, #0x15fc40c
0x00000000015fc3fc: ldr        x0, [sp, #0xa0]
0x00000000015fc400: bl         #0x47e93a8
0x00000000015fc404: b          #0x15fc40c
0x00000000015fc408: mov        x20, x0
0x00000000015fc40c: ldrsb      w8, [sp, #0x107]
0x00000000015fc410: tbz        w8, #0x1f, #0x15fc424
0x00000000015fc414: ldr        x0, [sp, #0xf0]
0x00000000015fc418: bl         #0x47e93a8
0x00000000015fc41c: b          #0x15fc424
0x00000000015fc420: mov        x20, x0
0x00000000015fc424: ldrsb      w8, [sp, #0xe7]
0x00000000015fc428: tbz        w8, #0x1f, #0x15fc43c
0x00000000015fc42c: ldr        x0, [sp, #0xd0]
0x00000000015fc430: bl         #0x47e93a8
0x00000000015fc434: b          #0x15fc43c
0x00000000015fc438: mov        x20, x0
0x00000000015fc43c: ldrsb      w8, [sp, #0xcf]
0x00000000015fc440: tbz        w8, #0x1f, #0x15fc48c
0x00000000015fc444: ldr        x0, [sp, #0xb8]
0x00000000015fc448: b          #0x15fc460
0x00000000015fc44c: b          #0x15fc488
0x00000000015fc450: mov        x20, x0
0x00000000015fc454: ldursb     w8, [x29, #-0xc9]
0x00000000015fc458: tbz        w8, #0x1f, #0x15fc48c
0x00000000015fc45c: ldur       x0, [x29, #-0xe0]
0x00000000015fc460: bl         #0x47e93a8
0x00000000015fc464: b          #0x15fc48c
0x00000000015fc468: mov        x20, x0
0x00000000015fc46c: b          #0x15fc4b0
0x00000000015fc470: mov        x20, x0
0x00000000015fc474: ldursb     w8, [x29, #-0x51]
0x00000000015fc478: tbz        w8, #0x1f, #0x15fc4c8
0x00000000015fc47c: ldur       x0, [x29, #-0x68]
0x00000000015fc480: bl         #0x47e93a8
0x00000000015fc484: b          #0x15fc4c8
0x00000000015fc488: mov        x20, x0
0x00000000015fc48c: str        x19, [sp]
0x00000000015fc490: mov        x0, sp
0x00000000015fc494: bl         #0x15fd058
0x00000000015fc498: b          #0x15fc4a0
0x00000000015fc49c: mov        x20, x0
0x00000000015fc4a0: sub        x8, x29, #0x98
0x00000000015fc4a4: str        x8, [sp]
0x00000000015fc4a8: mov        x0, sp
0x00000000015fc4ac: bl         #0x15fd058
0x00000000015fc4b0: sub        x8, x29, #0x80
0x00000000015fc4b4: str        x8, [sp]
0x00000000015fc4b8: mov        x0, sp
0x00000000015fc4bc: bl         #0x15fd058
0x00000000015fc4c0: sub        x0, x29, #0x50
0x00000000015fc4c4: bl         #0x1df28
0x00000000015fc4c8: mov        x0, x20
0x00000000015fc4cc: bl         #0x4b97984
