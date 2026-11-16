; instruction-faithful ARM64 fallback for RobloxLib::function_11cd03c
0x00000000011cd03c: sub        sp, sp, #0xb0
0x00000000011cd040: stp        x28, x27, [sp, #0x50]
0x00000000011cd044: stp        x26, x25, [sp, #0x60]
0x00000000011cd048: stp        x24, x23, [sp, #0x70]
0x00000000011cd04c: stp        x22, x21, [sp, #0x80]
0x00000000011cd050: stp        x20, x19, [sp, #0x90]
0x00000000011cd054: stp        x29, x30, [sp, #0xa0]
0x00000000011cd058: add        x29, sp, #0xa0
0x00000000011cd05c: mov        x19, x8
0x00000000011cd060: adrp       x8, #0x5ba4000
0x00000000011cd064: ldr        x8, [x8, #0x338]
0x00000000011cd068: ldr        x8, [x8]
0x00000000011cd06c: str        x8, [sp, #0x48]
0x00000000011cd070: ldr        x8, [x0]
0x00000000011cd074: str        x8, [x0, #8]
0x00000000011cd078: ldrb       w8, [x1, #0x17]
0x00000000011cd07c: sxtb       w10, w8
0x00000000011cd080: ldr        x9, [x1, #8]
0x00000000011cd084: cmp        w10, #0
0x00000000011cd088: csel       x10, x9, x8, lt
0x00000000011cd08c: subs       x10, x10, x2
0x00000000011cd090: ccmp       x10, #7, #0, hs
0x00000000011cd094: b.hi       #0x11cd0e4
0x00000000011cd098: strb       wzr, [sp]
0x00000000011cd09c: mov        x20, sp
0x00000000011cd0a0: adrp       x1, #0x52ef000
0x00000000011cd0a4: add        x1, x1, #0x24c
0x00000000011cd0a8: add        x0, x20, #8
0x00000000011cd0ac: bl         #0x18aac
0x00000000011cd0b0: ldrb       w8, [sp]
0x00000000011cd0b4: ldur       x9, [x20, #8]
0x00000000011cd0b8: ldr        x10, [sp, #0x10]
0x00000000011cd0bc: str        x10, [sp, #0x28]
0x00000000011cd0c0: ldur       x10, [sp, #0x17]
0x00000000011cd0c4: stur       x10, [sp, #0x2f]
0x00000000011cd0c8: ldrb       w10, [sp, #0x1f]
0x00000000011cd0cc: strb       wzr, [x19, #0x20]
0x00000000011cd0d0: strb       w8, [x19]
0x00000000011cd0d4: ldr        x8, [sp, #0x28]
0x00000000011cd0d8: stp        x9, x8, [x19, #8]
0x00000000011cd0dc: ldur       x8, [sp, #0x2f]
0x00000000011cd0e0: b          #0x11cd190
0x00000000011cd0e4: mov        x20, x2
0x00000000011cd0e8: mov        x22, x1
0x00000000011cd0ec: mov        x21, x0
0x00000000011cd0f0: add        x24, x2, #4
0x00000000011cd0f4: tbnz       w8, #7, #0x11cd120
0x00000000011cd0f8: cmp        x24, x8
0x00000000011cd0fc: b.hi       #0x11cd128
0x00000000011cd100: ldr        w23, [x22, x20]
0x00000000011cd104: cmp        w23, #2
0x00000000011cd108: b.hs       #0x11cd12c
0x00000000011cd10c: add        x28, x20, #8
0x00000000011cd110: mov        x10, x22
0x00000000011cd114: cmp        x28, x8
0x00000000011cd118: b.hi       #0x11cd1ec
0x00000000011cd11c: b          #0x11cd200
0x00000000011cd120: cmp        x24, x9
0x00000000011cd124: b.ls       #0x11cd1d0
0x00000000011cd128: mov        w23, #-1
0x00000000011cd12c: mov        w8, #1
0x00000000011cd130: strb       w8, [sp, #0x28]
0x00000000011cd134: add        x20, sp, #0x28
0x00000000011cd138: mov        w8, w23
0x00000000011cd13c: stp        xzr, xzr, [sp]
0x00000000011cd140: stp        x8, xzr, [sp, #0x10]
0x00000000011cd144: adrp       x0, #0x52f5000
0x00000000011cd148: add        x0, x0, #0x9f2
0x00000000011cd14c: add        x8, x20, #8
0x00000000011cd150: mov        x3, sp
0x00000000011cd154: mov        w1, #0x5b
0x00000000011cd158: mov        w2, #0x22
0x00000000011cd15c: bl         #0x4b066bc
0x00000000011cd160: ldrb       w8, [sp, #0x28]
0x00000000011cd164: ldur       x9, [x20, #8]
0x00000000011cd168: ldr        x10, [sp, #0x38]
0x00000000011cd16c: str        x10, [sp]
0x00000000011cd170: ldur       x10, [sp, #0x3f]
0x00000000011cd174: stur       x10, [sp, #7]
0x00000000011cd178: ldrb       w10, [sp, #0x47]
0x00000000011cd17c: strb       wzr, [x19, #0x20]
0x00000000011cd180: strb       w8, [x19]
0x00000000011cd184: ldr        x8, [sp]
0x00000000011cd188: stp        x9, x8, [x19, #8]
0x00000000011cd18c: ldur       x8, [sp, #7]
0x00000000011cd190: stur       x8, [x19, #0x17]
0x00000000011cd194: strb       w10, [x19, #0x1f]
0x00000000011cd198: ldr        x8, [sp, #0x48]
0x00000000011cd19c: adrp       x9, #0x5ba4000
0x00000000011cd1a0: ldr        x9, [x9, #0x338]
0x00000000011cd1a4: ldr        x9, [x9]
0x00000000011cd1a8: cmp        x9, x8
0x00000000011cd1ac: b.ne       #0x11cd2fc
0x00000000011cd1b0: ldp        x29, x30, [sp, #0xa0]
0x00000000011cd1b4: ldp        x20, x19, [sp, #0x90]
0x00000000011cd1b8: ldp        x22, x21, [sp, #0x80]
0x00000000011cd1bc: ldp        x24, x23, [sp, #0x70]
0x00000000011cd1c0: ldp        x26, x25, [sp, #0x60]
0x00000000011cd1c4: ldp        x28, x27, [sp, #0x50]
0x00000000011cd1c8: add        sp, sp, #0xb0
0x00000000011cd1cc: ret        
0x00000000011cd1d0: ldr        x10, [x22]
0x00000000011cd1d4: ldr        w23, [x10, x20]
0x00000000011cd1d8: cmp        w23, #1
0x00000000011cd1dc: b.hi       #0x11cd12c
0x00000000011cd1e0: add        x28, x20, #8
0x00000000011cd1e4: cmp        x28, x9
0x00000000011cd1e8: b.ls       #0x11cd1fc
0x00000000011cd1ec: mov        x0, x21
0x00000000011cd1f0: mov        x1, #0
0x00000000011cd1f4: bl         #0xdf0f74
0x00000000011cd1f8: b          #0x11cd2e8
0x00000000011cd1fc: mov        x8, x9
0x00000000011cd200: ldr        w24, [x10, x24]
0x00000000011cd204: cmp        w23, #0
0x00000000011cd208: mov        w9, #0x1c
0x00000000011cd20c: csel       x9, x9, xzr, eq
0x00000000011cd210: cmp        w23, #1
0x00000000011cd214: mov        w10, #0x19
0x00000000011cd218: csel       x9, x10, x9, eq
0x00000000011cd21c: umull      x9, w9, w24
0x00000000011cd220: sub        x8, x8, x28
0x00000000011cd224: cmp        x9, x8
0x00000000011cd228: b.ls       #0x11cd24c
0x00000000011cd22c: mov        w8, #2
0x00000000011cd230: strb       w8, [sp]
0x00000000011cd234: mov        x20, sp
0x00000000011cd238: adrp       x1, #0x52ef000
0x00000000011cd23c: add        x1, x1, #0x295
0x00000000011cd240: add        x0, x20, #8
0x00000000011cd244: bl         #0x18aac
0x00000000011cd248: b          #0x11cd0b0
0x00000000011cd24c: mov        x0, x21
0x00000000011cd250: mov        x1, x24
0x00000000011cd254: bl         #0xdf0f74
0x00000000011cd258: cbz        w24, #0x11cd2e4
0x00000000011cd25c: mov        x25, #0
0x00000000011cd260: lsl        x8, x24, #5
0x00000000011cd264: sub        x26, x8, x24, lsl #2
0x00000000011cd268: adrp       x27, #0x6113000
0x00000000011cd26c: add        x27, x27, #0x288
0x00000000011cd270: mov        x24, x28
0x00000000011cd274: ldrb       w8, [x27]
0x00000000011cd278: cmp        w8, #1
0x00000000011cd27c: b.ne       #0x11cd298
0x00000000011cd280: mov        x0, sp
0x00000000011cd284: bl         #0x11cc834
0x00000000011cd288: mov        x1, sp
0x00000000011cd28c: mov        x0, x21
0x00000000011cd290: bl         #0x111a2f8
0x00000000011cd294: b          #0x11cd2b8
0x00000000011cd298: mov        x0, sp
0x00000000011cd29c: bl         #0x11cc834
0x00000000011cd2a0: add        x0, sp, #0x28
0x00000000011cd2a4: mov        x1, sp
0x00000000011cd2a8: bl         #0x111c0ac
0x00000000011cd2ac: add        x1, sp, #0x28
0x00000000011cd2b0: mov        x0, x21
0x00000000011cd2b4: bl         #0x42896c
0x00000000011cd2b8: ldr        x8, [x21]
0x00000000011cd2bc: add        x0, x8, x25
0x00000000011cd2c0: mov        x1, x24
0x00000000011cd2c4: mov        x2, x22
0x00000000011cd2c8: mov        x3, x23
0x00000000011cd2cc: bl         #0x11ccb24
0x00000000011cd2d0: add        x24, x0, x24
0x00000000011cd2d4: add        x25, x25, #0x1c
0x00000000011cd2d8: cmp        x26, x25
0x00000000011cd2dc: b.ne       #0x11cd274
0x00000000011cd2e0: b          #0x11cd2e8
0x00000000011cd2e4: mov        x24, x28
0x00000000011cd2e8: sub        x8, x24, x20
0x00000000011cd2ec: mov        w9, #1
0x00000000011cd2f0: strb       w9, [x19, #0x20]
0x00000000011cd2f4: str        x8, [x19]
0x00000000011cd2f8: b          #0x11cd198
0x00000000011cd2fc: bl         #0x4b98620
0x00000000011cd300: bl         #0x4b97984
