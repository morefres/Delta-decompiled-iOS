; instruction-faithful ARM64 fallback for RobloxLib::function_ace0c8
0x0000000000ace0c8: sub        sp, sp, #0x40
0x0000000000ace0cc: stp        x22, x21, [sp, #0x10]
0x0000000000ace0d0: stp        x20, x19, [sp, #0x20]
0x0000000000ace0d4: stp        x29, x30, [sp, #0x30]
0x0000000000ace0d8: add        x29, sp, #0x30
0x0000000000ace0dc: mov        x20, x2
0x0000000000ace0e0: mov        x21, x1
0x0000000000ace0e4: mov        x19, x0
0x0000000000ace0e8: stp        x1, x2, [sp]
0x0000000000ace0ec: bl         #0x22b2f4
0x0000000000ace0f0: tbz        w0, #0, #0xace12c
0x0000000000ace0f4: ldr        x8, [x21, #0x10]
0x0000000000ace0f8: mov        w9, w20
0x0000000000ace0fc: mov        w10, #0x78
0x0000000000ace100: umaddl     x1, w9, w10, x8
0x0000000000ace104: mov        x0, x19
0x0000000000ace108: bl         #0xace130
0x0000000000ace10c: mov        x0, sp
0x0000000000ace110: bl         #0x20f428
0x0000000000ace114: ldp        x0, x1, [sp]
0x0000000000ace118: ldp        x29, x30, [sp, #0x30]
0x0000000000ace11c: ldp        x20, x19, [sp, #0x20]
0x0000000000ace120: ldp        x22, x21, [sp, #0x10]
0x0000000000ace124: add        sp, sp, #0x40
0x0000000000ace128: ret        
0x0000000000ace12c: bl         #0x4b12d2c
0x0000000000ace130: ldr        w8, [x0]
0x0000000000ace134: cbz        w8, #0xace278
0x0000000000ace138: stp        x22, x21, [sp, #-0x30]!
0x0000000000ace13c: stp        x20, x19, [sp, #0x10]
0x0000000000ace140: stp        x29, x30, [sp, #0x20]
0x0000000000ace144: add        x29, sp, #0x20
0x0000000000ace148: mov        x19, x0
0x0000000000ace14c: mov        w2, #0
0x0000000000ace150: bl         #0xacd77c
0x0000000000ace154: tbnz       x0, #0x20, #0xace280
0x0000000000ace158: mov        x20, x0
0x0000000000ace15c: ldp        x8, x9, [x19, #8]
0x0000000000ace160: ldr        w8, [x8, w20, uxtw #2]
0x0000000000ace164: ldr        w10, [x19, #0x18]
0x0000000000ace168: and        w21, w10, w8
0x0000000000ace16c: mov        w8, #0x78
0x0000000000ace170: umaddl     x22, w21, w8, x9
0x0000000000ace174: adrp       x8, #0x5c78000
0x0000000000ace178: add        x8, x8, #0x6c0
0x0000000000ace17c: str        x8, [x22, #0x18]
0x0000000000ace180: add        x0, x22, #0x68
0x0000000000ace184: bl         #0x1df28
0x0000000000ace188: add        x0, x22, #0x38
0x0000000000ace18c: bl         #0xacd408
0x0000000000ace190: adrp       x8, #0x5c78000
0x0000000000ace194: add        x8, x8, #0x7d8
0x0000000000ace198: str        x8, [x22, #0x18]
0x0000000000ace19c: ldrsb      w8, [x22, #0x37]
0x0000000000ace1a0: tbz        w8, #0x1f, #0xace1ac
0x0000000000ace1a4: ldr        x0, [x22, #0x20]
0x0000000000ace1a8: bl         #0x47e93a8
0x0000000000ace1ac: mov        w20, w20
0x0000000000ace1b0: ldrsb      w8, [x22, #0x17]
0x0000000000ace1b4: tbz        w8, #0x1f, #0xace1c0
0x0000000000ace1b8: ldr        x0, [x22]
0x0000000000ace1bc: bl         #0x47e93a8
0x0000000000ace1c0: ldr        w8, [x19]
0x0000000000ace1c4: sub        w8, w8, #1
0x0000000000ace1c8: str        w8, [x19]
0x0000000000ace1cc: ldr        x8, [x19, #8]
0x0000000000ace1d0: ldr        w9, [x19, #0x1c]
0x0000000000ace1d4: mov        w10, #1
0x0000000000ace1d8: lsl        x9, x10, x9
0x0000000000ace1dc: add        x9, x8, x9, lsl #2
0x0000000000ace1e0: ldr        w10, [x9]
0x0000000000ace1e4: cmp        w10, w21
0x0000000000ace1e8: b.ls       #0xace1f0
0x0000000000ace1ec: str        w21, [x9]
0x0000000000ace1f0: mov        w0, #1
0x0000000000ace1f4: add        x10, x9, #0x18
0x0000000000ace1f8: ldp        w12, w11, [x9, #0xc]
0x0000000000ace1fc: add        w11, w11, w21, lsr #6
0x0000000000ace200: ldr        x13, [x10, w11, uxtw #3]
0x0000000000ace204: lsl        x14, x0, x21
0x0000000000ace208: orr        x13, x13, x14
0x0000000000ace20c: lsr        w14, w21, #6
0x0000000000ace210: str        x13, [x10, w11, uxtw #3]
0x0000000000ace214: lsl        x11, x0, x14
0x0000000000ace218: add        w12, w12, w21, lsr #12
0x0000000000ace21c: ldr        x13, [x10, w12, uxtw #3]
0x0000000000ace220: orr        x11, x13, x11
0x0000000000ace224: str        x11, [x10, w12, uxtw #3]
0x0000000000ace228: lsr        w11, w21, #0xc
0x0000000000ace22c: lsr        w12, w21, #0x12
0x0000000000ace230: lsl        x11, x0, x11
0x0000000000ace234: ldr        x13, [x10, w12, uxtw #3]
0x0000000000ace238: orr        x11, x13, x11
0x0000000000ace23c: str        x11, [x10, w12, uxtw #3]
0x0000000000ace240: mov        w10, #0x7fffffff
0x0000000000ace244: str        w10, [x8, x20, lsl #2]
0x0000000000ace248: ldr        w8, [x9, #8]
0x0000000000ace24c: add        w8, w8, #1
0x0000000000ace250: str        w8, [x9, #8]
0x0000000000ace254: ldr        w9, [x19]
0x0000000000ace258: add        w8, w9, w8, lsl #2
0x0000000000ace25c: ldr        w9, [x19, #0x1c]
0x0000000000ace260: lsr        w8, w8, w9
0x0000000000ace264: cbz        w8, #0xace284
0x0000000000ace268: mov        x0, x19
0x0000000000ace26c: bl         #0xacde74
0x0000000000ace270: mov        w0, #1
0x0000000000ace274: b          #0xace284
0x0000000000ace278: mov        w0, #0
0x0000000000ace27c: ret        
0x0000000000ace280: mov        w0, #0
0x0000000000ace284: ldp        x29, x30, [sp, #0x20]
0x0000000000ace288: ldp        x20, x19, [sp, #0x10]
0x0000000000ace28c: ldp        x22, x21, [sp], #0x30
0x0000000000ace290: ret        
