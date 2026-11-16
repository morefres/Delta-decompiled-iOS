; instruction-faithful ARM64 fallback for RobloxLib::function_17bf06c
0x00000000017bf06c: sub        sp, sp, #0x70
0x00000000017bf070: stp        x22, x21, [sp, #0x40]
0x00000000017bf074: stp        x20, x19, [sp, #0x50]
0x00000000017bf078: stp        x29, x30, [sp, #0x60]
0x00000000017bf07c: add        x29, sp, #0x60
0x00000000017bf080: mov        x19, x2
0x00000000017bf084: mov        x20, x1
0x00000000017bf088: mov        x21, x0
0x00000000017bf08c: mov        x0, x2
0x00000000017bf090: bl         #0xda9b10
0x00000000017bf094: ldrb       w8, [x0, #0xa9]
0x00000000017bf098: tbz        w8, #0, #0x17bf24c
0x00000000017bf09c: ldp        x8, x20, [x20]
0x00000000017bf0a0: stp        x8, x20, [sp, #0x20]
0x00000000017bf0a4: cbz        x20, #0x17bf0bc
0x00000000017bf0a8: add        x8, x20, #8
0x00000000017bf0ac: ldxr       x9, [x8]
0x00000000017bf0b0: add        x9, x9, #1
0x00000000017bf0b4: stxr       w10, x9, [x8]
0x00000000017bf0b8: cbnz       w10, #0x17bf0ac
0x00000000017bf0bc: add        x1, sp, #0x20
0x00000000017bf0c0: mov        x0, x21
0x00000000017bf0c4: bl         #0x17beb80
0x00000000017bf0c8: mov        x21, x0
0x00000000017bf0cc: cbz        x20, #0x17bf100
0x00000000017bf0d0: add        x8, x20, #8
0x00000000017bf0d4: ldaxr      x9, [x8]
0x00000000017bf0d8: sub        x10, x9, #1
0x00000000017bf0dc: stlxr      w11, x10, [x8]
0x00000000017bf0e0: cbnz       w11, #0x17bf0d4
0x00000000017bf0e4: cbnz       x9, #0x17bf100
0x00000000017bf0e8: ldr        x8, [x20]
0x00000000017bf0ec: ldr        x8, [x8, #0x10]
0x00000000017bf0f0: mov        x0, x20
0x00000000017bf0f4: blr        x8
0x00000000017bf0f8: mov        x0, x20
0x00000000017bf0fc: bl         #0x4b9808c
0x00000000017bf100: ldr        w2, [x21]
0x00000000017bf104: mov        x0, x19
0x00000000017bf108: mov        w1, #0
0x00000000017bf10c: bl         #0x41a8b78
0x00000000017bf110: add        x0, sp, #0x30
0x00000000017bf114: mov        x1, x21
0x00000000017bf118: mov        w2, #0
0x00000000017bf11c: bl         #0x20f3b0
0x00000000017bf120: ldp        x8, x10, [sp, #0x30]
0x00000000017bf124: str        x8, [sp, #0x10]
0x00000000017bf128: mov        w9, w10
0x00000000017bf12c: str        w10, [sp, #0x18]
0x00000000017bf130: orr        x10, x8, x9
0x00000000017bf134: cbz        x10, #0x17bf234
0x00000000017bf138: mov        w21, #0x30
0x00000000017bf13c: ldr        x8, [x8, #0x10]
0x00000000017bf140: madd       x22, x9, x21, x8
0x00000000017bf144: str        xzr, [sp, #0x30]
0x00000000017bf148: ldr        x0, [x22, #0x28]
0x00000000017bf14c: cbz        x0, #0x17bf218
0x00000000017bf150: bl         #0x4b98098
0x00000000017bf154: mov        x20, x0
0x00000000017bf158: str        x0, [sp, #0x38]
0x00000000017bf15c: cbz        x0, #0x17bf170
0x00000000017bf160: ldur       x0, [x22, #0x20]
0x00000000017bf164: str        x0, [sp, #0x30]
0x00000000017bf168: cbnz       x0, #0x17bf178
0x00000000017bf16c: b          #0x17bf1e4
0x00000000017bf170: ldr        x0, [sp, #0x30]
0x00000000017bf174: cbz        x0, #0x17bf1e4
0x00000000017bf178: mov        x8, sp
0x00000000017bf17c: bl         #0x17a6b20
0x00000000017bf180: ldr        x8, [sp]
0x00000000017bf184: ldr        x1, [x8, #0x68]
0x00000000017bf188: mov        x0, x19
0x00000000017bf18c: bl         #0x182c07c
0x00000000017bf190: ldr        x20, [sp, #8]
0x00000000017bf194: cbz        x20, #0x17bf1c8
0x00000000017bf198: add        x8, x20, #8
0x00000000017bf19c: ldaxr      x9, [x8]
0x00000000017bf1a0: sub        x10, x9, #1
0x00000000017bf1a4: stlxr      w11, x10, [x8]
0x00000000017bf1a8: cbnz       w11, #0x17bf19c
0x00000000017bf1ac: cbnz       x9, #0x17bf1c8
0x00000000017bf1b0: ldr        x8, [x20]
0x00000000017bf1b4: ldr        x8, [x8, #0x10]
0x00000000017bf1b8: mov        x0, x20
0x00000000017bf1bc: blr        x8
0x00000000017bf1c0: mov        x0, x20
0x00000000017bf1c4: bl         #0x4b9808c
0x00000000017bf1c8: add        x1, sp, #0x30
0x00000000017bf1cc: mov        x0, x19
0x00000000017bf1d0: bl         #0x17a8838
0x00000000017bf1d4: mov        x0, x19
0x00000000017bf1d8: mov        w1, #-3
0x00000000017bf1dc: bl         #0x41a8fd8
0x00000000017bf1e0: ldr        x20, [sp, #0x38]
0x00000000017bf1e4: cbz        x20, #0x17bf218
0x00000000017bf1e8: add        x8, x20, #8
0x00000000017bf1ec: ldaxr      x9, [x8]
0x00000000017bf1f0: sub        x10, x9, #1
0x00000000017bf1f4: stlxr      w11, x10, [x8]
0x00000000017bf1f8: cbnz       w11, #0x17bf1ec
0x00000000017bf1fc: cbnz       x9, #0x17bf218
0x00000000017bf200: ldr        x8, [x20]
0x00000000017bf204: ldr        x8, [x8, #0x10]
0x00000000017bf208: mov        x0, x20
0x00000000017bf20c: blr        x8
0x00000000017bf210: mov        x0, x20
0x00000000017bf214: bl         #0x4b9808c
0x00000000017bf218: add        x0, sp, #0x10
0x00000000017bf21c: bl         #0x20f428
0x00000000017bf220: ldr        x8, [sp, #0x10]
0x00000000017bf224: ldr        w9, [sp, #0x18]
0x00000000017bf228: cmp        x8, #0
0x00000000017bf22c: ccmp       x9, #0, #0, eq
0x00000000017bf230: b.ne       #0x17bf13c
0x00000000017bf234: mov        w0, #1
0x00000000017bf238: ldp        x29, x30, [sp, #0x60]
0x00000000017bf23c: ldp        x20, x19, [sp, #0x50]
0x00000000017bf240: ldp        x22, x21, [sp, #0x40]
0x00000000017bf244: add        sp, sp, #0x70
0x00000000017bf248: ret        
0x00000000017bf24c: adrp       x0, #0x5340000
0x00000000017bf250: add        x0, x0, #0x13c
0x00000000017bf254: bl         #0x47ee168
0x00000000017bf258: mov        x19, x0
0x00000000017bf25c: add        x0, sp, #0x20
0x00000000017bf260: bl         #0x1df28
0x00000000017bf264: b          #0x17bf288
0x00000000017bf268: mov        x19, x0
0x00000000017bf26c: mov        x0, sp
0x00000000017bf270: bl         #0x1df28
0x00000000017bf274: b          #0x17bf280
0x00000000017bf278: b          #0x17bf27c
0x00000000017bf27c: mov        x19, x0
0x00000000017bf280: add        x0, sp, #0x30
0x00000000017bf284: bl         #0x1df28
0x00000000017bf288: mov        x0, x19
0x00000000017bf28c: bl         #0x4b97984
