; instruction-faithful ARM64 fallback for RobloxLib::function_e9b030
0x0000000000e9b030: sub        sp, sp, #0x50
0x0000000000e9b034: stp        x24, x23, [sp, #0x10]
0x0000000000e9b038: stp        x22, x21, [sp, #0x20]
0x0000000000e9b03c: stp        x20, x19, [sp, #0x30]
0x0000000000e9b040: stp        x29, x30, [sp, #0x40]
0x0000000000e9b044: add        x29, sp, #0x40
0x0000000000e9b048: mov        x19, x2
0x0000000000e9b04c: mov        x20, x1
0x0000000000e9b050: mov        x21, x0
0x0000000000e9b054: str        xzr, [x0, #8]
0x0000000000e9b058: ldr        w10, [x0, #0x10]
0x0000000000e9b05c: cbz        w10, #0xe9b19c
0x0000000000e9b060: mov        x8, #0
0x0000000000e9b064: ldr        x9, [x21]
0x0000000000e9b068: mov        w11, #0x70
0x0000000000e9b06c: umull      x10, w10, w11
0x0000000000e9b070: sub        x10, x10, #0x70
0x0000000000e9b074: lsr        x10, x10, #4
0x0000000000e9b078: mov        x11, #0x2493
0x0000000000e9b07c: movk       x11, #0x9249, lsl #16
0x0000000000e9b080: movk       x11, #0x4924, lsl #32
0x0000000000e9b084: movk       x11, #0x2492, lsl #48
0x0000000000e9b088: umulh      x11, x10, x11
0x0000000000e9b08c: add        x10, x11, #2
0x0000000000e9b090: and        x10, x10, #0x7fffffffffffffe
0x0000000000e9b094: dup        v0.2d, x11
0x0000000000e9b098: adrp       x11, #0x4bb8000
0x0000000000e9b09c: ldr        q1, [x11, #0x9b0]
0x0000000000e9b0a0: mov        x11, #-0x1000
0x0000000000e9b0a4: dup        v2.2d, x8
0x0000000000e9b0a8: orr        v2.16b, v2.16b, v1.16b
0x0000000000e9b0ac: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000e9b0b0: xtn        v2.2s, v2.2d
0x0000000000e9b0b4: fmov       w12, s2
0x0000000000e9b0b8: tbz        w12, #0, #0xe9b0c0
0x0000000000e9b0bc: str        x11, [x9]
0x0000000000e9b0c0: mov        w12, v2.s[1]
0x0000000000e9b0c4: tbz        w12, #0, #0xe9b0cc
0x0000000000e9b0c8: str        x11, [x9, #0x70]
0x0000000000e9b0cc: add        x8, x8, #2
0x0000000000e9b0d0: add        x9, x9, #0xe0
0x0000000000e9b0d4: cmp        x10, x8
0x0000000000e9b0d8: b.ne       #0xe9b0a4
0x0000000000e9b0dc: b          #0xe9b19c
0x0000000000e9b0e0: ldr        x8, [x20]
0x0000000000e9b0e4: orr        x8, x8, #0x1000
0x0000000000e9b0e8: cmn        x8, #1, lsl #12
0x0000000000e9b0ec: b.eq       #0xe9b198
0x0000000000e9b0f0: add        x2, sp, #8
0x0000000000e9b0f4: mov        x0, x21
0x0000000000e9b0f8: mov        x1, x20
0x0000000000e9b0fc: bl         #0xe9adcc
0x0000000000e9b100: ldr        x22, [sp, #8]
0x0000000000e9b104: ldr        x8, [x20]
0x0000000000e9b108: str        x8, [x22]
0x0000000000e9b10c: ldrh       w8, [x20, #8]
0x0000000000e9b110: strh       w8, [x22, #8]
0x0000000000e9b114: mov        x23, x22
0x0000000000e9b118: str        xzr, [x23, #0x10]!
0x0000000000e9b11c: str        wzr, [x22, #0x20]
0x0000000000e9b120: str        xzr, [x22, #0x18]
0x0000000000e9b124: ldr        x8, [x20, #0x10]
0x0000000000e9b128: str        x8, [x23]
0x0000000000e9b12c: str        xzr, [x20, #0x10]
0x0000000000e9b130: ldr        w8, [x20, #0x18]
0x0000000000e9b134: str        w8, [x22, #0x18]
0x0000000000e9b138: str        wzr, [x20, #0x18]
0x0000000000e9b13c: ldr        w8, [x22, #0x1c]
0x0000000000e9b140: ldr        w9, [x20, #0x1c]
0x0000000000e9b144: str        w9, [x22, #0x1c]
0x0000000000e9b148: str        w8, [x20, #0x1c]
0x0000000000e9b14c: ldr        w8, [x22, #0x20]
0x0000000000e9b150: ldr        w9, [x20, #0x20]
0x0000000000e9b154: str        w9, [x22, #0x20]
0x0000000000e9b158: str        w8, [x20, #0x20]
0x0000000000e9b15c: add        x0, x22, #0x28
0x0000000000e9b160: add        x1, x20, #0x28
0x0000000000e9b164: bl         #0xe9b1d0
0x0000000000e9b168: ldrb       w8, [x20, #0x68]
0x0000000000e9b16c: strb       w8, [x22, #0x68]
0x0000000000e9b170: ldr        w8, [x21, #8]
0x0000000000e9b174: add        w8, w8, #1
0x0000000000e9b178: str        w8, [x21, #8]
0x0000000000e9b17c: ldr        x0, [x20, #0x28]
0x0000000000e9b180: add        x8, x20, #0x38
0x0000000000e9b184: cmp        x8, x0
0x0000000000e9b188: b.eq       #0xe9b190
0x0000000000e9b18c: bl         #0x47e93a8
0x0000000000e9b190: ldr        x0, [x20, #0x10]
0x0000000000e9b194: bl         #0x47e93a8
0x0000000000e9b198: add        x20, x20, #0x70
0x0000000000e9b19c: cmp        x20, x19
0x0000000000e9b1a0: b.ne       #0xe9b0e0
0x0000000000e9b1a4: ldp        x29, x30, [sp, #0x40]
0x0000000000e9b1a8: ldp        x20, x19, [sp, #0x30]
0x0000000000e9b1ac: ldp        x22, x21, [sp, #0x20]
0x0000000000e9b1b0: ldp        x24, x23, [sp, #0x10]
0x0000000000e9b1b4: add        sp, sp, #0x50
0x0000000000e9b1b8: ret        
0x0000000000e9b1bc: mov        x19, x0
0x0000000000e9b1c0: ldr        x0, [x23]
0x0000000000e9b1c4: bl         #0x47e93a8
0x0000000000e9b1c8: mov        x0, x19
0x0000000000e9b1cc: bl         #0x4b97984
