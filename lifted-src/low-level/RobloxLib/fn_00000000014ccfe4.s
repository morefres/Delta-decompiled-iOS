; instruction-faithful ARM64 fallback for RobloxLib::function_14ccfe4
0x00000000014ccfe4: sub        sp, sp, #0x120
0x00000000014ccfe8: stp        d9, d8, [sp, #0xb0]
0x00000000014ccfec: stp        x28, x27, [sp, #0xc0]
0x00000000014ccff0: stp        x26, x25, [sp, #0xd0]
0x00000000014ccff4: stp        x24, x23, [sp, #0xe0]
0x00000000014ccff8: stp        x22, x21, [sp, #0xf0]
0x00000000014ccffc: stp        x20, x19, [sp, #0x100]
0x00000000014cd000: stp        x29, x30, [sp, #0x110]
0x00000000014cd004: add        x29, sp, #0x110
0x00000000014cd008: mov        x25, x7
0x00000000014cd00c: mov        x24, x6
0x00000000014cd010: mov        x26, x5
0x00000000014cd014: mov        x27, x4
0x00000000014cd018: mov        x20, x3
0x00000000014cd01c: mov        x23, x2
0x00000000014cd020: mov        x22, x1
0x00000000014cd024: mov        x21, x0
0x00000000014cd028: mov        x19, x8
0x00000000014cd02c: bl         #0x47fa170
0x00000000014cd030: fmov       d8, d0
0x00000000014cd034: adrp       x8, #0x4c3b000
0x00000000014cd038: ldr        d0, [x8, #0x580]
0x00000000014cd03c: adrp       x8, #0x4c3b000
0x00000000014cd040: ldr        d1, [x8, #0x588]
0x00000000014cd044: stp        d0, d1, [sp, #0x20]
0x00000000014cd048: add        x6, sp, #0x20
0x00000000014cd04c: mov        x8, x19
0x00000000014cd050: mov        x0, x21
0x00000000014cd054: mov        x1, x22
0x00000000014cd058: mov        x2, x23
0x00000000014cd05c: mov        x3, x20
0x00000000014cd060: mov        x4, x27
0x00000000014cd064: mov        x5, x26
0x00000000014cd068: bl         #0x13fd7b0
0x00000000014cd06c: strb       wzr, [sp, #0xa0]
0x00000000014cd070: movi       v0.16b, #0
0x00000000014cd074: stp        q0, q0, [sp, #0x80]
0x00000000014cd078: stp        q0, q0, [sp, #0x60]
0x00000000014cd07c: stp        q0, q0, [sp, #0x40]
0x00000000014cd080: stp        q0, q0, [sp, #0x20]
0x00000000014cd084: bl         #0x47fa170
0x00000000014cd088: ldr        x0, [x29, #0x10]
0x00000000014cd08c: fsub       d0, d0, d8
0x00000000014cd090: adrp       x8, #0x4bcd000
0x00000000014cd094: ldr        d1, [x8, #0x7c0]
0x00000000014cd098: fmul       d0, d0, d1
0x00000000014cd09c: str        d0, [sp, #0x20]
0x00000000014cd0a0: add        x8, sp, #8
0x00000000014cd0a4: bl         #0x46ea99c
0x00000000014cd0a8: add        x8, sp, #0x20
0x00000000014cd0ac: orr        x26, x8, #8
0x00000000014cd0b0: ldrsb      w8, [sp, #0x3f]
0x00000000014cd0b4: tbz        w8, #0x1f, #0x14cd0c0
0x00000000014cd0b8: ldr        x0, [sp, #0x28]
0x00000000014cd0bc: bl         #0x47e93a8
0x00000000014cd0c0: ldur       q0, [sp, #8]
0x00000000014cd0c4: str        q0, [x26]
0x00000000014cd0c8: ldr        x8, [sp, #0x18]
0x00000000014cd0cc: str        x8, [x26, #0x10]
0x00000000014cd0d0: add        x8, sp, #8
0x00000000014cd0d4: mov        x0, x25
0x00000000014cd0d8: bl         #0x46ea99c
0x00000000014cd0dc: add        x25, sp, #0x20
0x00000000014cd0e0: ldrsb      w8, [sp, #0x57]
0x00000000014cd0e4: tbz        w8, #0x1f, #0x14cd0f0
0x00000000014cd0e8: ldr        x0, [sp, #0x40]
0x00000000014cd0ec: bl         #0x47e93a8
0x00000000014cd0f0: ldur       q0, [sp, #8]
0x00000000014cd0f4: stur       q0, [x25, #0x20]
0x00000000014cd0f8: ldr        x8, [sp, #0x18]
0x00000000014cd0fc: stur       x8, [x25, #0x30]
0x00000000014cd100: add        x8, sp, #8
0x00000000014cd104: mov        x0, x24
0x00000000014cd108: bl         #0x46ea99c
0x00000000014cd10c: add        x24, sp, #0x20
0x00000000014cd110: ldrsb      w8, [sp, #0x6f]
0x00000000014cd114: tbz        w8, #0x1f, #0x14cd120
0x00000000014cd118: ldr        x0, [sp, #0x58]
0x00000000014cd11c: bl         #0x47e93a8
0x00000000014cd120: ldur       q0, [sp, #8]
0x00000000014cd124: stur       q0, [x24, #0x38]
0x00000000014cd128: ldr        x8, [sp, #0x18]
0x00000000014cd12c: stur       x8, [x24, #0x48]
0x00000000014cd130: ldp        x9, x8, [x23]
0x00000000014cd134: sub        x8, x8, x9
0x00000000014cd138: asr        x8, x8, #3
0x00000000014cd13c: mov        x9, #-0x3333333333333334
0x00000000014cd140: movk       x9, #0xcccd
0x00000000014cd144: mul        x8, x8, x9
0x00000000014cd148: ldp        x10, x9, [x23, #0x30]
0x00000000014cd14c: sub        x9, x9, x10
0x00000000014cd150: asr        x9, x9, #2
0x00000000014cd154: mov        x10, #-0x5555555555555556
0x00000000014cd158: movk       x10, #0xaaab
0x00000000014cd15c: mul        x9, x9, x10
0x00000000014cd160: stp        x8, x9, [sp, #0x70]
0x00000000014cd164: ldrsw      x8, [x23, #0x248]
0x00000000014cd168: ldrsw      x9, [x22, #0x248]
0x00000000014cd16c: stp        x8, x9, [sp, #0x80]
0x00000000014cd170: ldrsw      x8, [x21, #0x248]
0x00000000014cd174: str        x8, [sp, #0x90]
0x00000000014cd178: ldp        x8, x9, [x19, #0xc8]
0x00000000014cd17c: cmp        x8, x9
0x00000000014cd180: b.ne       #0x14cd190
0x00000000014cd184: ldp        x8, x9, [x19, #0xe0]
0x00000000014cd188: cmp        x8, x9
0x00000000014cd18c: b.eq       #0x14cd208
0x00000000014cd190: mov        w8, #0x15
0x00000000014cd194: str        x8, [sp, #0x98]
0x00000000014cd198: ldp        x8, x9, [x19, #0x50]
0x00000000014cd19c: cmp        x8, x9
0x00000000014cd1a0: cset       w8, ne
0x00000000014cd1a4: strb       w8, [sp, #0xa0]
0x00000000014cd1a8: add        x0, sp, #0x20
0x00000000014cd1ac: mov        x1, x20
0x00000000014cd1b0: bl         #0x14c0bf0
0x00000000014cd1b4: ldrsb      w8, [sp, #0x6f]
0x00000000014cd1b8: tbz        w8, #0x1f, #0x14cd1c4
0x00000000014cd1bc: ldr        x0, [sp, #0x58]
0x00000000014cd1c0: bl         #0x47e93a8
0x00000000014cd1c4: ldrsb      w8, [sp, #0x57]
0x00000000014cd1c8: tbz        w8, #0x1f, #0x14cd1d4
0x00000000014cd1cc: ldr        x0, [sp, #0x40]
0x00000000014cd1d0: bl         #0x47e93a8
0x00000000014cd1d4: ldrsb      w8, [sp, #0x3f]
0x00000000014cd1d8: tbz        w8, #0x1f, #0x14cd1e4
0x00000000014cd1dc: ldr        x0, [sp, #0x28]
0x00000000014cd1e0: bl         #0x47e93a8
0x00000000014cd1e4: ldp        x29, x30, [sp, #0x110]
0x00000000014cd1e8: ldp        x20, x19, [sp, #0x100]
0x00000000014cd1ec: ldp        x22, x21, [sp, #0xf0]
0x00000000014cd1f0: ldp        x24, x23, [sp, #0xe0]
0x00000000014cd1f4: ldp        x26, x25, [sp, #0xd0]
0x00000000014cd1f8: ldp        x28, x27, [sp, #0xc0]
0x00000000014cd1fc: ldp        d9, d8, [sp, #0xb0]
0x00000000014cd200: add        sp, sp, #0x120
0x00000000014cd204: ret        
0x00000000014cd208: adrp       x8, #0x6119000
0x00000000014cd20c: add        x8, x8, #0x1d0
0x00000000014cd210: ldrb       w8, [x8]
0x00000000014cd214: cbz        w8, #0x14cd228
0x00000000014cd218: ldp        x9, x8, [x19, #0x68]
0x00000000014cd21c: sub        x8, x8, x9
0x00000000014cd220: lsr        x8, x8, #0x11
0x00000000014cd224: cbnz       x8, #0x14cd230
0x00000000014cd228: mov        w8, #0x12
0x00000000014cd22c: b          #0x14cd194
0x00000000014cd230: mov        w8, #0x14
0x00000000014cd234: b          #0x14cd194
0x00000000014cd238: b          #0x14cd248
0x00000000014cd23c: b          #0x14cd248
0x00000000014cd240: b          #0x14cd248
0x00000000014cd244: b          #0x14cd248
0x00000000014cd248: mov        x20, x0
0x00000000014cd24c: add        x0, sp, #0x20
0x00000000014cd250: bl         #0x729420
0x00000000014cd254: mov        x0, x19
0x00000000014cd258: bl         #0x13e8c1c
0x00000000014cd25c: mov        x0, x20
0x00000000014cd260: bl         #0x4b97984
