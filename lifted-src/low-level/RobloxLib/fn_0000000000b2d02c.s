; instruction-faithful ARM64 fallback for RobloxLib::function_b2d02c
0x0000000000b2d02c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b2d030: stp        x20, x19, [sp, #0x10]
0x0000000000b2d034: stp        x29, x30, [sp, #0x20]
0x0000000000b2d038: add        x29, sp, #0x20
0x0000000000b2d03c: mov        x19, x2
0x0000000000b2d040: mov        x21, x0
0x0000000000b2d044: bl         #0xb2be20
0x0000000000b2d048: orr        x8, x0, x1
0x0000000000b2d04c: cmp        x8, #0
0x0000000000b2d050: cset       w20, ne
0x0000000000b2d054: cbz        x8, #0xb2d07c
0x0000000000b2d058: mov        x2, x0
0x0000000000b2d05c: cbz        x0, #0xb2d074
0x0000000000b2d060: ldr        w1, [x2]
0x0000000000b2d064: mov        x0, x21
0x0000000000b2d068: mov        x3, x19
0x0000000000b2d06c: bl         #0xb2ca34
0x0000000000b2d070: b          #0xb2d07c
0x0000000000b2d074: ldp        q0, q1, [x19]
0x0000000000b2d078: stp        q0, q1, [x1, #0x50]
0x0000000000b2d07c: mov        x0, x20
0x0000000000b2d080: ldp        x29, x30, [sp, #0x20]
0x0000000000b2d084: ldp        x20, x19, [sp, #0x10]
0x0000000000b2d088: ldp        x22, x21, [sp], #0x30
0x0000000000b2d08c: ret        
0x0000000000b2d090: stp        x22, x21, [sp, #-0x30]!
0x0000000000b2d094: stp        x20, x19, [sp, #0x10]
0x0000000000b2d098: stp        x29, x30, [sp, #0x20]
0x0000000000b2d09c: add        x29, sp, #0x20
0x0000000000b2d0a0: mov        x21, x2
0x0000000000b2d0a4: mov        x20, x0
0x0000000000b2d0a8: bl         #0xb2be20
0x0000000000b2d0ac: cmp        x0, #0
0x0000000000b2d0b0: csel       x22, x1, x0, eq
0x0000000000b2d0b4: cbz        x22, #0xb2d12c
0x0000000000b2d0b8: mov        x19, x0
0x0000000000b2d0bc: ldp        w8, w9, [x21]
0x0000000000b2d0c0: str        w8, [x22, #0x18]
0x0000000000b2d0c4: strb       w9, [x22, #0x1c]
0x0000000000b2d0c8: ldrb       w8, [x21, #8]
0x0000000000b2d0cc: ldrh       w9, [x22, #0x1e]
0x0000000000b2d0d0: and        w9, w9, #0xfffffffb
0x0000000000b2d0d4: tst        w8, #1
0x0000000000b2d0d8: mov        w8, #4
0x0000000000b2d0dc: csel       w8, w8, wzr, ne
0x0000000000b2d0e0: orr        w8, w9, w8
0x0000000000b2d0e4: strh       w8, [x22, #0x1e]
0x0000000000b2d0e8: cbz        x0, #0xb2d12c
0x0000000000b2d0ec: ldr        x0, [x20, #0x2a0]
0x0000000000b2d0f0: ldr        w1, [x19]
0x0000000000b2d0f4: bl         #0x39f3894
0x0000000000b2d0f8: ldrb       w8, [x19, #0x1c]
0x0000000000b2d0fc: ldp        x9, x10, [x0, #0x20]
0x0000000000b2d100: bfi        x9, x8, #0x3c, #4
0x0000000000b2d104: ldrh       w8, [x19, #0x1e]
0x0000000000b2d108: ubfx       x11, x10, #0x18, #8
0x0000000000b2d10c: and        w11, w11, #2
0x0000000000b2d110: orr        w8, w11, w8
0x0000000000b2d114: ldr        w11, [x19, #0x18]
0x0000000000b2d118: and        x10, x10, #0xffffffff00000000
0x0000000000b2d11c: lsl        w8, w8, #0x18
0x0000000000b2d120: bfxil      x10, x11, #0, #0x18
0x0000000000b2d124: orr        x8, x8, x10
0x0000000000b2d128: stp        x9, x8, [x0, #0x20]
0x0000000000b2d12c: cmp        x22, #0
0x0000000000b2d130: cset       w0, ne
0x0000000000b2d134: ldp        x29, x30, [sp, #0x20]
0x0000000000b2d138: ldp        x20, x19, [sp, #0x10]
0x0000000000b2d13c: ldp        x22, x21, [sp], #0x30
0x0000000000b2d140: ret        
0x0000000000b2d144: stp        x22, x21, [sp, #-0x30]!
0x0000000000b2d148: stp        x20, x19, [sp, #0x10]
0x0000000000b2d14c: stp        x29, x30, [sp, #0x20]
0x0000000000b2d150: add        x29, sp, #0x20
0x0000000000b2d154: mov        x21, x2
0x0000000000b2d158: mov        x20, x0
0x0000000000b2d15c: bl         #0xb2be20
0x0000000000b2d160: cmp        x0, #0
0x0000000000b2d164: csel       x22, x1, x0, eq
0x0000000000b2d168: cbz        x22, #0xb2d1bc
0x0000000000b2d16c: mov        x19, x0
0x0000000000b2d170: ldr        x0, [x20, #0x28]
0x0000000000b2d174: ldr        w1, [x22, #4]
0x0000000000b2d178: mov        x2, x21
0x0000000000b2d17c: bl         #0xbd2678
0x0000000000b2d180: cmp        w21, #0
0x0000000000b2d184: cset       w8, ne
0x0000000000b2d188: ldrh       w9, [x22, #0x1e]
0x0000000000b2d18c: and        w9, w9, #0xffffffef
0x0000000000b2d190: orr        w8, w9, w8, lsl #4
0x0000000000b2d194: strh       w8, [x22, #0x1e]
0x0000000000b2d198: cbz        x19, #0xb2d1bc
0x0000000000b2d19c: ldr        x0, [x20, #0x2a0]
0x0000000000b2d1a0: ldr        w1, [x19]
0x0000000000b2d1a4: bl         #0x39f3894
0x0000000000b2d1a8: ldrh       w8, [x19, #0x1e]
0x0000000000b2d1ac: ldurh      w9, [x0, #0x2b]
0x0000000000b2d1b0: and        w9, w9, #2
0x0000000000b2d1b4: orr        w8, w9, w8
0x0000000000b2d1b8: strb       w8, [x0, #0x2b]
0x0000000000b2d1bc: cmp        x22, #0
0x0000000000b2d1c0: cset       w0, ne
0x0000000000b2d1c4: ldp        x29, x30, [sp, #0x20]
0x0000000000b2d1c8: ldp        x20, x19, [sp, #0x10]
0x0000000000b2d1cc: ldp        x22, x21, [sp], #0x30
0x0000000000b2d1d0: ret        
0x0000000000b2d1d4: stp        x22, x21, [sp, #-0x30]!
0x0000000000b2d1d8: stp        x20, x19, [sp, #0x10]
0x0000000000b2d1dc: stp        x29, x30, [sp, #0x20]
0x0000000000b2d1e0: add        x29, sp, #0x20
0x0000000000b2d1e4: mov        x21, x2
0x0000000000b2d1e8: mov        x20, x0
0x0000000000b2d1ec: bl         #0xb2be20
0x0000000000b2d1f0: cmp        x0, #0
0x0000000000b2d1f4: csel       x22, x1, x0, eq
0x0000000000b2d1f8: cbz        x22, #0xb2d22c
0x0000000000b2d1fc: mov        x19, x0
0x0000000000b2d200: ldr        x8, [x22, #0x10]
0x0000000000b2d204: bfi        x8, x21, #0x24, #0x18
0x0000000000b2d208: str        x8, [x22, #0x10]
0x0000000000b2d20c: cbz        x0, #0xb2d22c
0x0000000000b2d210: ldr        x0, [x20, #0x2a0]
0x0000000000b2d214: ldr        w1, [x19]
0x0000000000b2d218: bl         #0x39f3894
0x0000000000b2d21c: ldr        x8, [x19, #0x10]
0x0000000000b2d220: ldrb       w9, [x19, #0x1c]
0x0000000000b2d224: bfi        x8, x9, #0x3c, #4
0x0000000000b2d228: str        x8, [x0, #0x20]
0x0000000000b2d22c: cmp        x22, #0
0x0000000000b2d230: cset       w0, ne
0x0000000000b2d234: ldp        x29, x30, [sp, #0x20]
0x0000000000b2d238: ldp        x20, x19, [sp, #0x10]
0x0000000000b2d23c: ldp        x22, x21, [sp], #0x30
0x0000000000b2d240: ret        
