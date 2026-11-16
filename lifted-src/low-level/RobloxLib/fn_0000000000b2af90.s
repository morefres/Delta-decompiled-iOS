; instruction-faithful ARM64 fallback for RobloxLib::function_b2af90
0x0000000000b2af90: sub        sp, sp, #0x120
0x0000000000b2af94: stp        x28, x27, [sp, #0xc0]
0x0000000000b2af98: stp        x26, x25, [sp, #0xd0]
0x0000000000b2af9c: stp        x24, x23, [sp, #0xe0]
0x0000000000b2afa0: stp        x22, x21, [sp, #0xf0]
0x0000000000b2afa4: stp        x20, x19, [sp, #0x100]
0x0000000000b2afa8: stp        x29, x30, [sp, #0x110]
0x0000000000b2afac: add        x29, sp, #0x110
0x0000000000b2afb0: ldr        x8, [x0, #0x300]
0x0000000000b2afb4: cbz        x8, #0xb2b164
0x0000000000b2afb8: mov        x20, x1
0x0000000000b2afbc: mov        x23, x0
0x0000000000b2afc0: adrp       x8, #0x6251000
0x0000000000b2afc4: add        x8, x8, #0xdb0
0x0000000000b2afc8: ldarb      w8, [x8]
0x0000000000b2afcc: adrp       x19, #0x6251000
0x0000000000b2afd0: tbz        w8, #0, #0xb2b184
0x0000000000b2afd4: ldr        x1, [x19, #0xda8]
0x0000000000b2afd8: movi       v0.16b, #0
0x0000000000b2afdc: stp        q0, q0, [sp, #0x30]
0x0000000000b2afe0: mov        x8, #-1
0x0000000000b2afe4: stp        xzr, x8, [sp, #0x50]
0x0000000000b2afe8: stp        q0, q0, [sp, #0x60]
0x0000000000b2afec: str        q0, [sp, #0x80]
0x0000000000b2aff0: str        wzr, [sp, #0x90]
0x0000000000b2aff4: stp        xzr, xzr, [sp, #0x98]
0x0000000000b2aff8: add        x0, sp, #0x30
0x0000000000b2affc: mov        x2, #-1
0x0000000000b2b000: mov        x3, #0
0x0000000000b2b004: mov        w4, #0
0x0000000000b2b008: bl         #0x477d320
0x0000000000b2b00c: ldr        x0, [x23, #0x18]
0x0000000000b2b010: bl         #0xe502c8
0x0000000000b2b014: mov        x21, x0
0x0000000000b2b018: ldr        x8, [x23, #0x300]
0x0000000000b2b01c: adrp       x9, #0x6108000
0x0000000000b2b020: add        x9, x9, #0xfe0
0x0000000000b2b024: ldrb       w9, [x9]
0x0000000000b2b028: tbnz       w9, #0, #0xb2b044
0x0000000000b2b02c: adrp       x9, #0x614b000
0x0000000000b2b030: add        x9, x9, #0xbc8
0x0000000000b2b034: ldrb       w9, [x9]
0x0000000000b2b038: tbnz       w9, #0, #0xb2b044
0x0000000000b2b03c: mov        w22, #0
0x0000000000b2b040: b          #0xb2b050
0x0000000000b2b044: ldr        w9, [x8, #0x18]
0x0000000000b2b048: cmp        w9, #2
0x0000000000b2b04c: cset       w22, eq
0x0000000000b2b050: ldr        x9, [x8, #0x70]
0x0000000000b2b054: stp        x23, x9, [sp, #8]
0x0000000000b2b058: ldr        w8, [x8, #0x6c]
0x0000000000b2b05c: str        w8, [sp, #0x1c]
0x0000000000b2b060: sub        x0, x29, #0x68
0x0000000000b2b064: add        x1, x23, #0x168
0x0000000000b2b068: mov        w2, #0
0x0000000000b2b06c: bl         #0x20f3b0
0x0000000000b2b070: ldp        x8, x10, [x29, #-0x68]
0x0000000000b2b074: str        x8, [sp, #0x20]
0x0000000000b2b078: mov        w9, w10
0x0000000000b2b07c: str        w10, [sp, #0x28]
0x0000000000b2b080: orr        x10, x8, x9
0x0000000000b2b084: cbz        x10, #0xb2b14c
0x0000000000b2b088: mov        w26, #0x1f
0x0000000000b2b08c: mov        w27, #-0x80000000
0x0000000000b2b090: ldr        x8, [x8, #0x10]
0x0000000000b2b094: add        x19, x8, x9, lsl #4
0x0000000000b2b098: ldr        w8, [x19, #8]
0x0000000000b2b09c: ldr        w9, [sp, #0x1c]
0x0000000000b2b0a0: cmp        w8, w9
0x0000000000b2b0a4: b.hs       #0xb2b130
0x0000000000b2b0a8: ldr        x9, [sp, #0x10]
0x0000000000b2b0ac: mov        w10, #0xc
0x0000000000b2b0b0: umaddl     x25, w8, w10, x9
0x0000000000b2b0b4: ldrb       w8, [x25]
0x0000000000b2b0b8: cbz        w8, #0xb2b130
0x0000000000b2b0bc: ldrh       w23, [x25, #2]
0x0000000000b2b0c0: cbz        w23, #0xb2b130
0x0000000000b2b0c4: neg        w8, w23
0x0000000000b2b0c8: and        w24, w23, w8
0x0000000000b2b0cc: clz        w28, w24
0x0000000000b2b0d0: sub        w2, w26, w28
0x0000000000b2b0d4: ldr        x0, [x19]
0x0000000000b2b0d8: orr        w3, w21, #8
0x0000000000b2b0dc: mov        w1, #0
0x0000000000b2b0e0: bl         #0xc0f3c0
0x0000000000b2b0e4: mov        x3, x0
0x0000000000b2b0e8: cbz        x0, #0xb2b128
0x0000000000b2b0ec: tbz        w22, #0, #0xb2b0fc
0x0000000000b2b0f0: mov        w8, #0x7f7fffff
0x0000000000b2b0f4: fmov       s0, w8
0x0000000000b2b0f8: b          #0xb2b10c
0x0000000000b2b0fc: ldr        s0, [x25, #4]
0x0000000000b2b100: mov        w8, #0x425c0000
0x0000000000b2b104: fmov       s1, w8
0x0000000000b2b108: fadd       s0, s0, s1
0x0000000000b2b10c: lsr        w2, w27, w28
0x0000000000b2b110: ldrb       w4, [x25]
0x0000000000b2b114: ldr        s1, [x25, #8]
0x0000000000b2b118: mov        x0, x20
0x0000000000b2b11c: mov        w1, #0xa
0x0000000000b2b120: mov        w5, #0
0x0000000000b2b124: bl         #0xdd1314
0x0000000000b2b128: sub        w23, w23, w24
0x0000000000b2b12c: cbnz       w23, #0xb2b0c4
0x0000000000b2b130: add        x0, sp, #0x20
0x0000000000b2b134: bl         #0x20f428
0x0000000000b2b138: ldr        x8, [sp, #0x20]
0x0000000000b2b13c: ldr        w9, [sp, #0x28]
0x0000000000b2b140: cmp        x8, #0
0x0000000000b2b144: ccmp       x9, #0, #0, eq
0x0000000000b2b148: b.ne       #0xb2b090
0x0000000000b2b14c: ldr        x19, [sp, #8]
0x0000000000b2b150: ldr        x0, [x19, #0x300]
0x0000000000b2b154: bl         #0x4b98b00
0x0000000000b2b158: str        xzr, [x19, #0x300]
0x0000000000b2b15c: add        x0, sp, #0x30
0x0000000000b2b160: bl         #0x2649c4
0x0000000000b2b164: ldp        x29, x30, [sp, #0x110]
0x0000000000b2b168: ldp        x20, x19, [sp, #0x100]
0x0000000000b2b16c: ldp        x22, x21, [sp, #0xf0]
0x0000000000b2b170: ldp        x24, x23, [sp, #0xe0]
0x0000000000b2b174: ldp        x26, x25, [sp, #0xd0]
0x0000000000b2b178: ldp        x28, x27, [sp, #0xc0]
0x0000000000b2b17c: add        sp, sp, #0x120
0x0000000000b2b180: ret        
0x0000000000b2b184: adrp       x0, #0x6251000
0x0000000000b2b188: add        x0, x0, #0xdb0
0x0000000000b2b18c: bl         #0x428c
0x0000000000b2b190: cbz        w0, #0xb2afd4
0x0000000000b2b194: adrp       x8, #0x5230000
0x0000000000b2b198: add        x8, x8, #0x715
0x0000000000b2b19c: add        x8, x8, #0x2d, lsl #12
0x0000000000b2b1a0: add        x8, x8, #0xcce
0x0000000000b2b1a4: str        x8, [sp, #0x30]
0x0000000000b2b1a8: ldr        x8, [sp, #0x30]
0x0000000000b2b1ac: adrp       x9, #0x52a5000
0x0000000000b2b1b0: add        x9, x9, #0x7ff
0x0000000000b2b1b4: add        x9, x9, #0xa4, lsl #12
0x0000000000b2b1b8: add        x9, x9, #0x45
0x0000000000b2b1bc: str        x9, [sp, #0x30]
0x0000000000b2b1c0: ldr        x9, [sp, #0x30]
0x0000000000b2b1c4: sub        x8, x8, #0x2d, lsl #12
0x0000000000b2b1c8: sub        x0, x8, #0xcce
0x0000000000b2b1cc: sub        x8, x9, #0xa4, lsl #12
0x0000000000b2b1d0: sub        x1, x8, #0x45
0x0000000000b2b1d4: mov        w2, #-1
0x0000000000b2b1d8: mov        w3, #0xff
0x0000000000b2b1dc: bl         #0x477d018
0x0000000000b2b1e0: str        x0, [x19, #0xda8]
0x0000000000b2b1e4: adrp       x0, #0x6251000
0x0000000000b2b1e8: add        x0, x0, #0xdb0
0x0000000000b2b1ec: bl         #0x43e8
0x0000000000b2b1f0: b          #0xb2afd4
0x0000000000b2b1f4: mov        x19, x0
0x0000000000b2b1f8: adrp       x0, #0x6251000
0x0000000000b2b1fc: add        x0, x0, #0xdb0
0x0000000000b2b200: bl         #0x4450
0x0000000000b2b204: b          #0xb2b21c
0x0000000000b2b208: b          #0xb2b210
0x0000000000b2b20c: b          #0xb2b210
0x0000000000b2b210: mov        x19, x0
0x0000000000b2b214: add        x0, sp, #0x30
0x0000000000b2b218: bl         #0x2649c4
0x0000000000b2b21c: mov        x0, x19
0x0000000000b2b220: bl         #0x4b97984
