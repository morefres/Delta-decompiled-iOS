; instruction-faithful ARM64 fallback for RobloxLib::function_cc0134
0x0000000000cc0134: sub        sp, sp, #0xe0
0x0000000000cc0138: stp        x20, x19, [sp, #0xc0]
0x0000000000cc013c: stp        x29, x30, [sp, #0xd0]
0x0000000000cc0140: add        x29, sp, #0xd0
0x0000000000cc0144: mov        x19, x0
0x0000000000cc0148: adrp       x8, #0x625e000
0x0000000000cc014c: add        x8, x8, #0x3a8
0x0000000000cc0150: ldarb      w9, [x8]
0x0000000000cc0154: adrp       x8, #0x625e000
0x0000000000cc0158: tbz        w9, #0, #0xcc01e8
0x0000000000cc015c: ldr        x1, [x8, #0x3a0]
0x0000000000cc0160: movi       v0.16b, #0
0x0000000000cc0164: stp        q0, q0, [sp, #0x40]
0x0000000000cc0168: mov        x8, #-1
0x0000000000cc016c: stp        xzr, x8, [sp, #0x60]
0x0000000000cc0170: stp        q0, q0, [sp, #0x70]
0x0000000000cc0174: str        q0, [sp, #0x90]
0x0000000000cc0178: str        wzr, [sp, #0xa0]
0x0000000000cc017c: stp        xzr, xzr, [sp, #0xa8]
0x0000000000cc0180: add        x0, sp, #0x40
0x0000000000cc0184: mov        x2, #-1
0x0000000000cc0188: mov        x3, #0
0x0000000000cc018c: mov        w4, #0
0x0000000000cc0190: bl         #0x477d320
0x0000000000cc0194: ldr        x19, [x19, #0x18]
0x0000000000cc0198: cbz        x19, #0xcc01cc
0x0000000000cc019c: add        x0, sp, #0x10
0x0000000000cc01a0: add        x1, x19, #0x1f0
0x0000000000cc01a4: bl         #0x3e78470
0x0000000000cc01a8: strb       wzr, [sp, #0xf]
0x0000000000cc01ac: add        x8, sp, #0xf
0x0000000000cc01b0: str        x8, [sp]
0x0000000000cc01b4: add        x0, x19, #0x1f0
0x0000000000cc01b8: mov        x1, sp
0x0000000000cc01bc: bl         #0xcc029c
0x0000000000cc01c0: ldrb       w19, [sp, #0xf]
0x0000000000cc01c4: add        x0, sp, #0x10
0x0000000000cc01c8: bl         #0x3e784bc
0x0000000000cc01cc: add        x0, sp, #0x40
0x0000000000cc01d0: bl         #0x2649c4
0x0000000000cc01d4: and        w0, w19, #1
0x0000000000cc01d8: ldp        x29, x30, [sp, #0xd0]
0x0000000000cc01dc: ldp        x20, x19, [sp, #0xc0]
0x0000000000cc01e0: add        sp, sp, #0xe0
0x0000000000cc01e4: ret        
0x0000000000cc01e8: adrp       x0, #0x625e000
0x0000000000cc01ec: add        x0, x0, #0x3a8
0x0000000000cc01f0: bl         #0x428c
0x0000000000cc01f4: adrp       x8, #0x625e000
0x0000000000cc01f8: cbz        w0, #0xcc015c
0x0000000000cc01fc: adrp       x8, #0x52c3000
0x0000000000cc0200: add        x8, x8, #0x6c0
0x0000000000cc0204: add        x8, x8, #0x99, lsl #12
0x0000000000cc0208: add        x8, x8, #0x454
0x0000000000cc020c: str        x8, [sp, #0x40]
0x0000000000cc0210: ldr        x8, [sp, #0x40]
0x0000000000cc0214: adrp       x9, #0x52c3000
0x0000000000cc0218: add        x9, x9, #0x6c3
0x0000000000cc021c: add        x9, x9, #0xe2, lsl #12
0x0000000000cc0220: add        x9, x9, #0x6de
0x0000000000cc0224: str        x9, [sp, #0x40]
0x0000000000cc0228: ldr        x9, [sp, #0x40]
0x0000000000cc022c: sub        x8, x8, #0x99, lsl #12
0x0000000000cc0230: sub        x0, x8, #0x454
0x0000000000cc0234: sub        x8, x9, #0xe2, lsl #12
0x0000000000cc0238: sub        x1, x8, #0x6de
0x0000000000cc023c: mov        w2, #-1
0x0000000000cc0240: mov        w3, #0xff
0x0000000000cc0244: bl         #0x477d018
0x0000000000cc0248: adrp       x20, #0x625e000
0x0000000000cc024c: str        x0, [x20, #0x3a0]
0x0000000000cc0250: adrp       x0, #0x625e000
0x0000000000cc0254: add        x0, x0, #0x3a8
0x0000000000cc0258: bl         #0x43e8
0x0000000000cc025c: mov        x8, x20
0x0000000000cc0260: b          #0xcc015c
0x0000000000cc0264: mov        x19, x0
0x0000000000cc0268: adrp       x0, #0x625e000
0x0000000000cc026c: add        x0, x0, #0x3a8
0x0000000000cc0270: bl         #0x4450
0x0000000000cc0274: b          #0xcc0294
0x0000000000cc0278: mov        x19, x0
0x0000000000cc027c: add        x0, sp, #0x10
0x0000000000cc0280: bl         #0x3e784bc
0x0000000000cc0284: b          #0xcc028c
0x0000000000cc0288: mov        x19, x0
0x0000000000cc028c: add        x0, sp, #0x40
0x0000000000cc0290: bl         #0x2649c4
0x0000000000cc0294: mov        x0, x19
0x0000000000cc0298: bl         #0x4b97984
