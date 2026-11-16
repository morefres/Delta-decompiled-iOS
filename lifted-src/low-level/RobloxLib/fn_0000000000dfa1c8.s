; instruction-faithful ARM64 fallback for RobloxLib::function_dfa1c8
0x0000000000dfa1c8: sub        sp, sp, #0xa0
0x0000000000dfa1cc: stp        x24, x23, [sp, #0x60]
0x0000000000dfa1d0: stp        x22, x21, [sp, #0x70]
0x0000000000dfa1d4: stp        x20, x19, [sp, #0x80]
0x0000000000dfa1d8: stp        x29, x30, [sp, #0x90]
0x0000000000dfa1dc: add        x29, sp, #0x90
0x0000000000dfa1e0: mov        x19, x0
0x0000000000dfa1e4: adrp       x8, #0x5ba4000
0x0000000000dfa1e8: ldr        x8, [x8, #0x338]
0x0000000000dfa1ec: ldr        x8, [x8]
0x0000000000dfa1f0: stur       x8, [x29, #-0x38]
0x0000000000dfa1f4: ldp        x8, x9, [x0]
0x0000000000dfa1f8: cmp        x8, x9
0x0000000000dfa1fc: b.eq       #0xdfa220
0x0000000000dfa200: sub        x8, x9, x8
0x0000000000dfa204: asr        x8, x8, #3
0x0000000000dfa208: mov        x9, #0xdb6e
0x0000000000dfa20c: movk       x9, #0x6db6, lsl #16
0x0000000000dfa210: movk       x9, #0xb6db, lsl #32
0x0000000000dfa214: movk       x9, #0xdb6d, lsl #48
0x0000000000dfa218: mul        x2, x8, x9
0x0000000000dfa21c: b          #0xdfa224
0x0000000000dfa220: mov        w2, #0x10
0x0000000000dfa224: mov        x0, sp
0x0000000000dfa228: add        x1, x19, #0x20
0x0000000000dfa22c: bl         #0xdf88a0
0x0000000000dfa230: ldp        x20, x8, [x19]
0x0000000000dfa234: cmp        x8, x20
0x0000000000dfa238: b.eq       #0xdfa2b4
0x0000000000dfa23c: mov        x21, #0
0x0000000000dfa240: mov        x22, #0
0x0000000000dfa244: mov        x23, #0x6db7
0x0000000000dfa248: movk       x23, #0xb6db, lsl #16
0x0000000000dfa24c: movk       x23, #0xdb6d, lsl #32
0x0000000000dfa250: movk       x23, #0x6db6, lsl #48
0x0000000000dfa254: add        x0, x19, #0x51
0x0000000000dfa258: add        x1, x20, x21
0x0000000000dfa25c: add        x2, x19, #0x20
0x0000000000dfa260: bl         #0xdf9f94
0x0000000000dfa264: tbnz       w0, #0, #0xdfa294
0x0000000000dfa268: ldr        x24, [x19]
0x0000000000dfa26c: mov        x0, sp
0x0000000000dfa270: add        x1, x20, x21
0x0000000000dfa274: bl         #0xdfa334
0x0000000000dfa278: add        x8, x24, x21
0x0000000000dfa27c: ldp        q0, q1, [x8]
0x0000000000dfa280: ldr        q2, [x8, #0x20]
0x0000000000dfa284: stp        q1, q2, [x0, #0x10]
0x0000000000dfa288: str        q0, [x0]
0x0000000000dfa28c: ldr        x8, [x8, #0x30]
0x0000000000dfa290: str        x8, [x0, #0x30]
0x0000000000dfa294: add        x22, x22, #1
0x0000000000dfa298: ldp        x20, x8, [x19]
0x0000000000dfa29c: sub        x8, x8, x20
0x0000000000dfa2a0: asr        x8, x8, #3
0x0000000000dfa2a4: mul        x8, x8, x23
0x0000000000dfa2a8: add        x21, x21, #0x38
0x0000000000dfa2ac: cmp        x22, x8
0x0000000000dfa2b0: b.lo       #0xdfa254
0x0000000000dfa2b4: cbz        x20, #0xdfa2cc
0x0000000000dfa2b8: str        x20, [x19, #8]
0x0000000000dfa2bc: mov        x0, x20
0x0000000000dfa2c0: bl         #0x47e93a8
0x0000000000dfa2c4: stp        xzr, xzr, [x19]
0x0000000000dfa2c8: str        xzr, [x19, #0x10]
0x0000000000dfa2cc: ldr        q0, [sp]
0x0000000000dfa2d0: str        q0, [x19]
0x0000000000dfa2d4: ldr        x8, [sp, #0x10]
0x0000000000dfa2d8: str        x8, [x19, #0x10]
0x0000000000dfa2dc: ldur       x8, [x29, #-0x38]
0x0000000000dfa2e0: adrp       x9, #0x5ba4000
0x0000000000dfa2e4: ldr        x9, [x9, #0x338]
0x0000000000dfa2e8: ldr        x9, [x9]
0x0000000000dfa2ec: cmp        x9, x8
0x0000000000dfa2f0: b.ne       #0xdfa30c
0x0000000000dfa2f4: ldp        x29, x30, [sp, #0x90]
0x0000000000dfa2f8: ldp        x20, x19, [sp, #0x80]
0x0000000000dfa2fc: ldp        x22, x21, [sp, #0x70]
0x0000000000dfa300: ldp        x24, x23, [sp, #0x60]
0x0000000000dfa304: add        sp, sp, #0xa0
0x0000000000dfa308: ret        
0x0000000000dfa30c: bl         #0x4b98620
0x0000000000dfa310: mov        x19, x0
0x0000000000dfa314: b          #0xdfa32c
0x0000000000dfa318: mov        x19, x0
0x0000000000dfa31c: ldr        x0, [sp]
0x0000000000dfa320: cbz        x0, #0xdfa32c
0x0000000000dfa324: str        x0, [sp, #8]
0x0000000000dfa328: bl         #0x47e93a8
0x0000000000dfa32c: mov        x0, x19
0x0000000000dfa330: bl         #0x4b97984
