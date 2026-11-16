; instruction-faithful ARM64 fallback for RobloxLib::function_fe00c
0x00000000000fe00c: sub        sp, sp, #0xa0
0x00000000000fe010: stp        x20, x19, [sp, #0x80]
0x00000000000fe014: stp        x29, x30, [sp, #0x90]
0x00000000000fe018: add        x29, sp, #0x90
0x00000000000fe01c: ldr        x9, [x1]
0x00000000000fe020: ldp        x8, x10, [x0]
0x00000000000fe024: add        x0, x9, x10, asr #1
0x00000000000fe028: tbz        w10, #0, #0xfe034
0x00000000000fe02c: ldr        x9, [x0]
0x00000000000fe030: ldr        x8, [x9, w8, uxtw]
0x00000000000fe034: ldr        q1, [x2]
0x00000000000fe038: stp        xzr, xzr, [x2]
0x00000000000fe03c: ldr        q0, [x3]
0x00000000000fe040: stp        q0, q1, [x29, #-0x30]
0x00000000000fe044: stp        xzr, xzr, [x3]
0x00000000000fe048: strb       wzr, [sp, #0x40]
0x00000000000fe04c: strb       wzr, [sp, #0x50]
0x00000000000fe050: ldrb       w9, [x4, #0x10]
0x00000000000fe054: cmp        w9, #1
0x00000000000fe058: b.ne       #0xfe06c
0x00000000000fe05c: ldr        q0, [x4]
0x00000000000fe060: str        q0, [sp, #0x40]
0x00000000000fe064: stp        xzr, xzr, [x4]
0x00000000000fe068: strb       w9, [sp, #0x50]
0x00000000000fe06c: ldr        q0, [x5]
0x00000000000fe070: str        q0, [sp, #0x20]
0x00000000000fe074: stp        xzr, xzr, [x5]
0x00000000000fe078: ldr        x9, [x5, #0x10]
0x00000000000fe07c: adrp       x10, #0x5bff000
0x00000000000fe080: add        x10, x10, #0xc10
0x00000000000fe084: orr        x10, x10, #6
0x00000000000fe088: stp        x9, x10, [sp, #0x30]
0x00000000000fe08c: ldr        q0, [x6]
0x00000000000fe090: str        q0, [sp]
0x00000000000fe094: stp        xzr, xzr, [x6]
0x00000000000fe098: ldr        x9, [x6, #0x10]
0x00000000000fe09c: adrp       x10, #0x5bff000
0x00000000000fe0a0: add        x10, x10, #0xdf0
0x00000000000fe0a4: orr        x10, x10, #6
0x00000000000fe0a8: stp        x9, x10, [sp, #0x10]
0x00000000000fe0ac: sub        x1, x29, #0x20
0x00000000000fe0b0: sub        x2, x29, #0x30
0x00000000000fe0b4: add        x3, sp, #0x40
0x00000000000fe0b8: add        x4, sp, #0x20
0x00000000000fe0bc: mov        x5, sp
0x00000000000fe0c0: blr        x8
0x00000000000fe0c4: mov        x0, sp
0x00000000000fe0c8: bl         #0x18c70
0x00000000000fe0cc: add        x0, sp, #0x20
0x00000000000fe0d0: bl         #0x18c70
0x00000000000fe0d4: ldrb       w8, [sp, #0x50]
0x00000000000fe0d8: cmp        w8, #1
0x00000000000fe0dc: b.ne       #0xfe118
0x00000000000fe0e0: ldr        x19, [sp, #0x48]
0x00000000000fe0e4: cbz        x19, #0xfe118
0x00000000000fe0e8: add        x8, x19, #8
0x00000000000fe0ec: ldaxr      x9, [x8]
0x00000000000fe0f0: sub        x10, x9, #1
0x00000000000fe0f4: stlxr      w11, x10, [x8]
0x00000000000fe0f8: cbnz       w11, #0xfe0ec
0x00000000000fe0fc: cbnz       x9, #0xfe118
0x00000000000fe100: ldr        x8, [x19]
0x00000000000fe104: ldr        x8, [x8, #0x10]
0x00000000000fe108: mov        x0, x19
0x00000000000fe10c: blr        x8
0x00000000000fe110: mov        x0, x19
0x00000000000fe114: bl         #0x4b9808c
0x00000000000fe118: ldur       x19, [x29, #-0x28]
0x00000000000fe11c: cbz        x19, #0xfe150
0x00000000000fe120: add        x8, x19, #8
0x00000000000fe124: ldaxr      x9, [x8]
0x00000000000fe128: sub        x10, x9, #1
0x00000000000fe12c: stlxr      w11, x10, [x8]
0x00000000000fe130: cbnz       w11, #0xfe124
0x00000000000fe134: cbnz       x9, #0xfe150
0x00000000000fe138: ldr        x8, [x19]
0x00000000000fe13c: ldr        x8, [x8, #0x10]
0x00000000000fe140: mov        x0, x19
0x00000000000fe144: blr        x8
0x00000000000fe148: mov        x0, x19
0x00000000000fe14c: bl         #0x4b9808c
0x00000000000fe150: ldur       x19, [x29, #-0x18]
0x00000000000fe154: cbz        x19, #0xfe188
0x00000000000fe158: add        x8, x19, #8
0x00000000000fe15c: ldaxr      x9, [x8]
0x00000000000fe160: sub        x10, x9, #1
0x00000000000fe164: stlxr      w11, x10, [x8]
0x00000000000fe168: cbnz       w11, #0xfe15c
0x00000000000fe16c: cbnz       x9, #0xfe188
0x00000000000fe170: ldr        x8, [x19]
0x00000000000fe174: ldr        x8, [x8, #0x10]
0x00000000000fe178: mov        x0, x19
0x00000000000fe17c: blr        x8
0x00000000000fe180: mov        x0, x19
0x00000000000fe184: bl         #0x4b9808c
0x00000000000fe188: ldp        x29, x30, [sp, #0x90]
0x00000000000fe18c: ldp        x20, x19, [sp, #0x80]
0x00000000000fe190: add        sp, sp, #0xa0
0x00000000000fe194: ret        
0x00000000000fe198: mov        x19, x0
0x00000000000fe19c: mov        x0, sp
0x00000000000fe1a0: bl         #0x18c70
0x00000000000fe1a4: add        x0, sp, #0x20
0x00000000000fe1a8: bl         #0x18c70
0x00000000000fe1ac: ldrb       w8, [sp, #0x50]
0x00000000000fe1b0: cmp        w8, #1
0x00000000000fe1b4: b.ne       #0xfe1c0
0x00000000000fe1b8: add        x0, sp, #0x40
0x00000000000fe1bc: bl         #0x1df28
0x00000000000fe1c0: sub        x0, x29, #0x30
0x00000000000fe1c4: bl         #0x1df28
0x00000000000fe1c8: sub        x0, x29, #0x20
0x00000000000fe1cc: bl         #0x1df28
0x00000000000fe1d0: mov        x0, x19
0x00000000000fe1d4: bl         #0x4b97984
