; instruction-faithful ARM64 fallback for RobloxLib::function_13fa15c
0x00000000013fa15c: sub        sp, sp, #0x70
0x00000000013fa160: stp        x22, x21, [sp, #0x40]
0x00000000013fa164: stp        x20, x19, [sp, #0x50]
0x00000000013fa168: stp        x29, x30, [sp, #0x60]
0x00000000013fa16c: add        x29, sp, #0x60
0x00000000013fa170: mov        x8, #0xe38e
0x00000000013fa174: movk       x8, #0x8e38, lsl #16
0x00000000013fa178: movk       x8, #0x38e3, lsl #32
0x00000000013fa17c: movk       x8, #0x38e, lsl #48
0x00000000013fa180: ldp        x9, x10, [x0]
0x00000000013fa184: sub        x10, x10, x9
0x00000000013fa188: asr        x10, x10, #3
0x00000000013fa18c: mov        x11, #0x8e39
0x00000000013fa190: movk       x11, #0x38e3, lsl #16
0x00000000013fa194: movk       x11, #0xe38e, lsl #32
0x00000000013fa198: movk       x11, #0x8e38, lsl #48
0x00000000013fa19c: mul        x22, x10, x11
0x00000000013fa1a0: add        x10, x22, #1
0x00000000013fa1a4: cmp        x10, x8
0x00000000013fa1a8: b.hi       #0x13fa290
0x00000000013fa1ac: mov        x21, x1
0x00000000013fa1b0: mov        x19, x0
0x00000000013fa1b4: mov        x20, x0
0x00000000013fa1b8: ldr        x12, [x20, #0x10]!
0x00000000013fa1bc: sub        x9, x12, x9
0x00000000013fa1c0: asr        x9, x9, #3
0x00000000013fa1c4: mul        x9, x9, x11
0x00000000013fa1c8: lsl        x11, x9, #1
0x00000000013fa1cc: cmp        x11, x10
0x00000000013fa1d0: csel       x10, x11, x10, hi
0x00000000013fa1d4: mov        x11, #0x71c7
0x00000000013fa1d8: movk       x11, #0xc71c, lsl #16
0x00000000013fa1dc: movk       x11, #0x1c71, lsl #32
0x00000000013fa1e0: movk       x11, #0x1c7, lsl #48
0x00000000013fa1e4: cmp        x9, x11
0x00000000013fa1e8: csel       x1, x10, x8, lo
0x00000000013fa1ec: str        x20, [sp, #0x38]
0x00000000013fa1f0: cbz        x1, #0x13fa200
0x00000000013fa1f4: mov        x0, x20
0x00000000013fa1f8: bl         #0x2107f4
0x00000000013fa1fc: b          #0x13fa204
0x00000000013fa200: mov        x0, #0
0x00000000013fa204: mov        w9, #0x48
0x00000000013fa208: madd       x8, x22, x9, x0
0x00000000013fa20c: stp        x0, x8, [sp, #0x18]
0x00000000013fa210: madd       x9, x1, x9, x0
0x00000000013fa214: stp        x8, x9, [sp, #0x28]
0x00000000013fa218: mov        x0, x20
0x00000000013fa21c: mov        x1, x8
0x00000000013fa220: mov        x2, x21
0x00000000013fa224: bl         #0x13fa2a8
0x00000000013fa228: ldp        x9, x8, [sp, #0x20]
0x00000000013fa22c: add        x8, x8, #0x48
0x00000000013fa230: str        x8, [sp, #0x28]
0x00000000013fa234: ldp        x1, x2, [x19]
0x00000000013fa238: sub        x8, x1, x2
0x00000000013fa23c: add        x21, x9, x8
0x00000000013fa240: mov        x0, x20
0x00000000013fa244: mov        x3, x21
0x00000000013fa248: bl         #0x13f785c
0x00000000013fa24c: ldr        x8, [x19]
0x00000000013fa250: str        x21, [x19]
0x00000000013fa254: ldr        x9, [x19, #0x10]
0x00000000013fa258: ldur       q0, [sp, #0x28]
0x00000000013fa25c: str        q0, [sp]
0x00000000013fa260: stur       q0, [x19, #8]
0x00000000013fa264: stp        x8, x9, [sp, #0x28]
0x00000000013fa268: stp        x8, x8, [sp, #0x18]
0x00000000013fa26c: add        x0, sp, #0x18
0x00000000013fa270: bl         #0x13f7a88
0x00000000013fa274: ldr        q0, [sp]
0x00000000013fa278: fmov       x0, d0
0x00000000013fa27c: ldp        x29, x30, [sp, #0x60]
0x00000000013fa280: ldp        x20, x19, [sp, #0x50]
0x00000000013fa284: ldp        x22, x21, [sp, #0x40]
0x00000000013fa288: add        sp, sp, #0x70
0x00000000013fa28c: ret        
0x00000000013fa290: bl         #0x2dc64
0x00000000013fa294: mov        x19, x0
0x00000000013fa298: add        x0, sp, #0x18
0x00000000013fa29c: bl         #0x13f7a88
0x00000000013fa2a0: mov        x0, x19
0x00000000013fa2a4: bl         #0x4b97984
