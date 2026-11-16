; instruction-faithful ARM64 fallback for RobloxLib::function_b3b1bc
0x0000000000b3b1bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3b1c0: stp        x29, x30, [sp, #0x10]
0x0000000000b3b1c4: add        x29, sp, #0x10
0x0000000000b3b1c8: mov        x19, x0
0x0000000000b3b1cc: ldr        w8, [x0]
0x0000000000b3b1d0: and        w8, w8, #0xfffffffe
0x0000000000b3b1d4: cmp        w1, #0x11
0x0000000000b3b1d8: cinc       w8, w8, lo
0x0000000000b3b1dc: str        w8, [x0]
0x0000000000b3b1e0: b.lo       #0xb3b200
0x0000000000b3b1e4: mov        w20, w1
0x0000000000b3b1e8: ubfiz      x8, x1, #2, #0x20
0x0000000000b3b1ec: add        x8, x8, w1, uxtw
0x0000000000b3b1f0: lsl        x0, x8, #2
0x0000000000b3b1f4: bl         #0x47e9370
0x0000000000b3b1f8: stp        x0, x20, [x19, #8]
0x0000000000b3b1fc: ldr        w8, [x19]
0x0000000000b3b200: and        w9, w8, #1
0x0000000000b3b204: stp        w9, wzr, [x19]
0x0000000000b3b208: tbnz       w8, #0, #0xb3b224
0x0000000000b3b20c: ldr        w9, [x19, #0x10]
0x0000000000b3b210: cbz        w9, #0xb3b23c
0x0000000000b3b214: ldr        x8, [x19, #8]
0x0000000000b3b218: mov        w10, #0x14
0x0000000000b3b21c: umaddl     x9, w9, w10, x8
0x0000000000b3b220: b          #0xb3b22c
0x0000000000b3b224: add        x8, x19, #8
0x0000000000b3b228: add        x9, x19, #0x148
0x0000000000b3b22c: mvni       v0.4s, #0x80, lsl #24
0x0000000000b3b230: str        q0, [x8], #0x14
0x0000000000b3b234: cmp        x8, x9
0x0000000000b3b238: b.ne       #0xb3b230
0x0000000000b3b23c: ldp        x29, x30, [sp, #0x10]
0x0000000000b3b240: ldp        x20, x19, [sp], #0x20
0x0000000000b3b244: ret        
0x0000000000b3b248: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3b24c: stp        x29, x30, [sp, #0x10]
0x0000000000b3b250: add        x29, sp, #0x10
0x0000000000b3b254: mov        x19, x0
0x0000000000b3b258: ldr        w9, [x0]
0x0000000000b3b25c: lsr        w8, w9, #1
0x0000000000b3b260: sub        w8, w8, #1
0x0000000000b3b264: clz        w8, w8
0x0000000000b3b268: mov        w10, #0x21
0x0000000000b3b26c: sub        w10, w10, w8
0x0000000000b3b270: mov        w11, #1
0x0000000000b3b274: lsl        w10, w11, w10
0x0000000000b3b278: cmp        w8, #0x1c
0x0000000000b3b27c: mov        w8, #0x40
0x0000000000b3b280: csel       w8, w8, w10, eq
0x0000000000b3b284: cmp        w9, #2
0x0000000000b3b288: csel       w20, wzr, w8, lo
0x0000000000b3b28c: and        w8, w9, #1
0x0000000000b3b290: tbz        w9, #0, #0xb3b2c4
0x0000000000b3b294: cmp        w20, #0x11
0x0000000000b3b298: b.hs       #0xb3b2c4
0x0000000000b3b29c: stp        w8, wzr, [x19]
0x0000000000b3b2a0: add        x8, x19, #8
0x0000000000b3b2a4: add        x9, x19, #0x148
0x0000000000b3b2a8: mvni       v0.4s, #0x80, lsl #24
0x0000000000b3b2ac: str        q0, [x8], #0x14
0x0000000000b3b2b0: cmp        x8, x9
0x0000000000b3b2b4: b.ne       #0xb3b2ac
0x0000000000b3b2b8: ldp        x29, x30, [sp, #0x10]
0x0000000000b3b2bc: ldp        x20, x19, [sp], #0x20
0x0000000000b3b2c0: ret        
0x0000000000b3b2c4: cbnz       w8, #0xb3b2f4
0x0000000000b3b2c8: ldr        w8, [x19, #0x10]
0x0000000000b3b2cc: cmp        w20, w8
0x0000000000b3b2d0: b.ne       #0xb3b2ec
0x0000000000b3b2d4: str        xzr, [x19]
0x0000000000b3b2d8: cbz        w20, #0xb3b2b8
0x0000000000b3b2dc: ldr        x8, [x19, #8]
0x0000000000b3b2e0: mov        w9, #0x14
0x0000000000b3b2e4: umaddl     x9, w20, w9, x8
0x0000000000b3b2e8: b          #0xb3b2a8
0x0000000000b3b2ec: ldr        x0, [x19, #8]
0x0000000000b3b2f0: bl         #0x47e93a8
0x0000000000b3b2f4: mov        x0, x19
0x0000000000b3b2f8: mov        x1, x20
0x0000000000b3b2fc: ldp        x29, x30, [sp, #0x10]
0x0000000000b3b300: ldp        x20, x19, [sp], #0x20
0x0000000000b3b304: b          #0xb3b1bc
