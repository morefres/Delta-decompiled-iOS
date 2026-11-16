; instruction-faithful ARM64 fallback for RobloxLib::function_cda100
0x0000000000cda100: stp        d9, d8, [sp, #-0x70]!
0x0000000000cda104: stp        x28, x27, [sp, #0x10]
0x0000000000cda108: stp        x26, x25, [sp, #0x20]
0x0000000000cda10c: stp        x24, x23, [sp, #0x30]
0x0000000000cda110: stp        x22, x21, [sp, #0x40]
0x0000000000cda114: stp        x20, x19, [sp, #0x50]
0x0000000000cda118: stp        x29, x30, [sp, #0x60]
0x0000000000cda11c: add        x29, sp, #0x60
0x0000000000cda120: mov        x19, x3
0x0000000000cda124: mov        x20, x2
0x0000000000cda128: mov        x21, x0
0x0000000000cda12c: mov        x23, #0
0x0000000000cda130: mov        x22, #0
0x0000000000cda134: ldr        x8, [x1, #0x50]
0x0000000000cda138: ldrb       w24, [x8, #2]
0x0000000000cda13c: ldp        w9, w8, [x1, #0x1c]
0x0000000000cda140: mov        w10, #0xaaab
0x0000000000cda144: movk       w10, #0xaaaa, lsl #16
0x0000000000cda148: umull      x10, w9, w10
0x0000000000cda14c: lsr        x10, x10, #0x23
0x0000000000cda150: mov        w11, #0xc
0x0000000000cda154: msub       w9, w10, w11, w9
0x0000000000cda158: mov        w10, #0xc0
0x0000000000cda15c: adrp       x11, #0x4c12000
0x0000000000cda160: add        x11, x11, #0xbc0
0x0000000000cda164: umaddl     x8, w8, w10, x11
0x0000000000cda168: add        x25, x8, w9, uxtw #4
0x0000000000cda16c: add        x26, x0, #0x2e8
0x0000000000cda170: mov        w27, #0x680
0x0000000000cda174: adrp       x8, #0x4c12000
0x0000000000cda178: ldr        s8, [x8, #0xb80]
0x0000000000cda17c: mov        w28, #0x5860
0x0000000000cda180: movk       w28, #3, lsl #16
0x0000000000cda184: add        x1, x19, x23
0x0000000000cda188: mov        x0, x20
0x0000000000cda18c: bl         #0xcda28c
0x0000000000cda190: cmp        x23, #0x6c
0x0000000000cda194: b.eq       #0xcda19c
0x0000000000cda198: tbnz       w0, #0, #0xcda218
0x0000000000cda19c: ldr        x8, [x21, #0x10]
0x0000000000cda1a0: ldr        w8, [x8, x27]
0x0000000000cda1a4: cmp        w8, #2
0x0000000000cda1a8: b.ne       #0xcda1f8
0x0000000000cda1ac: ldr        w8, [x25, x22, lsl #2]
0x0000000000cda1b0: cmp        w8, #0
0x0000000000cda1b4: ccmp       w24, #0, #0, ne
0x0000000000cda1b8: b.eq       #0xcda1f8
0x0000000000cda1bc: add        x8, x19, x23
0x0000000000cda1c0: ldr        s0, [x8, #8]
0x0000000000cda1c4: ldr        s1, [x26]
0x0000000000cda1c8: fsub       s0, s0, s1
0x0000000000cda1cc: ldr        d1, [x8]
0x0000000000cda1d0: ldur       d2, [x26, #-8]
0x0000000000cda1d4: fsub       v1.2s, v1.2s, v2.2s
0x0000000000cda1d8: fmul       v1.2s, v1.2s, v1.2s
0x0000000000cda1dc: faddp      s1, v1.2s
0x0000000000cda1e0: fmul       s0, s0, s0
0x0000000000cda1e4: fadd       s0, s1, s0
0x0000000000cda1e8: fcmp       s0, s8
0x0000000000cda1ec: b.gt       #0xcda1f8
0x0000000000cda1f0: mov        w9, #2
0x0000000000cda1f4: str        w9, [x8, #0x20]
0x0000000000cda1f8: add        x22, x22, #1
0x0000000000cda1fc: add        x23, x23, #0x24
0x0000000000cda200: add        x26, x26, x28
0x0000000000cda204: add        x27, x27, #0x6d0
0x0000000000cda208: cmp        x23, #0x90
0x0000000000cda20c: b.ne       #0xcda184
0x0000000000cda210: mov        w22, #3
0x0000000000cda214: b          #0xcda268
0x0000000000cda218: subs       x8, x22, #3
0x0000000000cda21c: b.hs       #0xcda268
0x0000000000cda220: add        x9, x19, x23
0x0000000000cda224: add        x9, x9, #0x44
0x0000000000cda228: mov        w10, #1
0x0000000000cda22c: mov        w11, #0x24
0x0000000000cda230: ldr        w12, [x9]
0x0000000000cda234: cbnz       w12, #0xcda25c
0x0000000000cda238: str        w10, [x9]
0x0000000000cda23c: cbz        x23, #0xcda250
0x0000000000cda240: add        w12, w8, #4
0x0000000000cda244: udiv       w13, w12, w22
0x0000000000cda248: msub       w12, w13, w22, w12
0x0000000000cda24c: b          #0xcda254
0x0000000000cda250: mov        x12, #0
0x0000000000cda254: umaddl     x12, w12, w11, x19
0x0000000000cda258: str        wzr, [x12, #0x20]
0x0000000000cda25c: add        x9, x9, #0x24
0x0000000000cda260: adds       x8, x8, #1
0x0000000000cda264: b.lo       #0xcda230
0x0000000000cda268: add        w0, w22, #1
0x0000000000cda26c: ldp        x29, x30, [sp, #0x60]
0x0000000000cda270: ldp        x20, x19, [sp, #0x50]
0x0000000000cda274: ldp        x22, x21, [sp, #0x40]
0x0000000000cda278: ldp        x24, x23, [sp, #0x30]
0x0000000000cda27c: ldp        x26, x25, [sp, #0x20]
0x0000000000cda280: ldp        x28, x27, [sp, #0x10]
0x0000000000cda284: ldp        d9, d8, [sp], #0x70
0x0000000000cda288: ret        
