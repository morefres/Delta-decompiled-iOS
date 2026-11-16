; instruction-faithful ARM64 fallback for RobloxLib::function_e2f0d8
0x0000000000e2f0d8: sub        sp, sp, #0xe0
0x0000000000e2f0dc: stp        x28, x27, [sp, #0x80]
0x0000000000e2f0e0: stp        x26, x25, [sp, #0x90]
0x0000000000e2f0e4: stp        x24, x23, [sp, #0xa0]
0x0000000000e2f0e8: stp        x22, x21, [sp, #0xb0]
0x0000000000e2f0ec: stp        x20, x19, [sp, #0xc0]
0x0000000000e2f0f0: stp        x29, x30, [sp, #0xd0]
0x0000000000e2f0f4: add        x29, sp, #0xd0
0x0000000000e2f0f8: mov        x8, #-0x1e1e1e1e1e1e1e1f
0x0000000000e2f0fc: movk       x8, #0x1e1, lsl #48
0x0000000000e2f100: ldp        x9, x10, [x0]
0x0000000000e2f104: sub        x10, x10, x9
0x0000000000e2f108: asr        x10, x10, #3
0x0000000000e2f10c: mov        x11, #-0xf0f0f0f0f0f0f10
0x0000000000e2f110: movk       x11, #0xf0f1
0x0000000000e2f114: mul        x22, x10, x11
0x0000000000e2f118: add        x10, x22, #1
0x0000000000e2f11c: cmp        x10, x8
0x0000000000e2f120: b.hi       #0xe2f260
0x0000000000e2f124: mov        x24, x6
0x0000000000e2f128: mov        x25, x5
0x0000000000e2f12c: mov        x26, x4
0x0000000000e2f130: mov        x20, x3
0x0000000000e2f134: mov        x28, x2
0x0000000000e2f138: mov        x2, x1
0x0000000000e2f13c: mov        x19, x0
0x0000000000e2f140: ldp        x21, x13, [x29, #0x18]
0x0000000000e2f144: ldr        x15, [x29, #0x10]
0x0000000000e2f148: ldr        x12, [x0, #0x10]
0x0000000000e2f14c: sub        x9, x12, x9
0x0000000000e2f150: asr        x9, x9, #3
0x0000000000e2f154: mul        x9, x9, x11
0x0000000000e2f158: lsl        x11, x9, #1
0x0000000000e2f15c: cmp        x11, x10
0x0000000000e2f160: csel       x10, x11, x10, hi
0x0000000000e2f164: mov        x11, #-0xf0f0f0f0f0f0f10
0x0000000000e2f168: movk       x11, #0xf0, lsl #48
0x0000000000e2f16c: cmp        x9, x11
0x0000000000e2f170: csel       x23, x10, x8, lo
0x0000000000e2f174: add        x27, x0, #0x18
0x0000000000e2f178: str        x27, [sp, #0x78]
0x0000000000e2f17c: cbz        x23, #0xe2f1b0
0x0000000000e2f180: ldr        x0, [x27]
0x0000000000e2f184: add        x8, x23, x23, lsl #4
0x0000000000e2f188: lsl        x1, x8, #3
0x0000000000e2f18c: ldr        x8, [x0]
0x0000000000e2f190: ldr        x8, [x8, #0x10]
0x0000000000e2f194: stp        x7, x2, [sp, #0x38]
0x0000000000e2f198: mov        w2, #8
0x0000000000e2f19c: stp        x13, x15, [sp, #0x28]
0x0000000000e2f1a0: blr        x8
0x0000000000e2f1a4: ldp        x13, x15, [sp, #0x28]
0x0000000000e2f1a8: ldp        x7, x2, [sp, #0x38]
0x0000000000e2f1ac: b          #0xe2f1b4
0x0000000000e2f1b0: mov        x0, #0
0x0000000000e2f1b4: mov        w8, #0x88
0x0000000000e2f1b8: madd       x1, x22, x8, x0
0x0000000000e2f1bc: stp        x0, x1, [sp, #0x58]
0x0000000000e2f1c0: madd       x8, x23, x8, x0
0x0000000000e2f1c4: stp        x1, x8, [sp, #0x68]
0x0000000000e2f1c8: stp        x21, x13, [sp, #0x10]
0x0000000000e2f1cc: stp        x7, x15, [sp]
0x0000000000e2f1d0: mov        x0, x27
0x0000000000e2f1d4: mov        x3, x28
0x0000000000e2f1d8: mov        x4, x20
0x0000000000e2f1dc: mov        x5, x26
0x0000000000e2f1e0: mov        x6, x25
0x0000000000e2f1e4: mov        x7, x24
0x0000000000e2f1e8: bl         #0xe2f278
0x0000000000e2f1ec: ldp        x9, x8, [sp, #0x60]
0x0000000000e2f1f0: add        x8, x8, #0x88
0x0000000000e2f1f4: str        x8, [sp, #0x68]
0x0000000000e2f1f8: ldp        x1, x2, [x19]
0x0000000000e2f1fc: sub        x8, x1, x2
0x0000000000e2f200: add        x20, x9, x8
0x0000000000e2f204: mov        x0, x27
0x0000000000e2f208: mov        x3, x20
0x0000000000e2f20c: bl         #0xe1121c
0x0000000000e2f210: ldr        x8, [x19]
0x0000000000e2f214: str        x20, [x19]
0x0000000000e2f218: ldr        x9, [x19, #0x10]
0x0000000000e2f21c: ldur       q0, [sp, #0x68]
0x0000000000e2f220: str        q0, [sp, #0x40]
0x0000000000e2f224: stur       q0, [x19, #8]
0x0000000000e2f228: stp        x8, x9, [sp, #0x68]
0x0000000000e2f22c: stp        x8, x8, [sp, #0x58]
0x0000000000e2f230: add        x0, sp, #0x58
0x0000000000e2f234: bl         #0xe112ac
0x0000000000e2f238: ldr        q0, [sp, #0x40]
0x0000000000e2f23c: fmov       x0, d0
0x0000000000e2f240: ldp        x29, x30, [sp, #0xd0]
0x0000000000e2f244: ldp        x20, x19, [sp, #0xc0]
0x0000000000e2f248: ldp        x22, x21, [sp, #0xb0]
0x0000000000e2f24c: ldp        x24, x23, [sp, #0xa0]
0x0000000000e2f250: ldp        x26, x25, [sp, #0x90]
0x0000000000e2f254: ldp        x28, x27, [sp, #0x80]
0x0000000000e2f258: add        sp, sp, #0xe0
0x0000000000e2f25c: ret        
0x0000000000e2f260: bl         #0x2dc64
0x0000000000e2f264: mov        x19, x0
0x0000000000e2f268: add        x0, sp, #0x58
0x0000000000e2f26c: bl         #0xe112ac
0x0000000000e2f270: mov        x0, x19
0x0000000000e2f274: bl         #0x4b97984
