; instruction-faithful ARM64 fallback for RobloxLib::function_9ac1ac
0x00000000009ac1ac: sub        sp, sp, #0xc0
0x00000000009ac1b0: stp        x24, x23, [sp, #0x80]
0x00000000009ac1b4: stp        x22, x21, [sp, #0x90]
0x00000000009ac1b8: stp        x20, x19, [sp, #0xa0]
0x00000000009ac1bc: stp        x29, x30, [sp, #0xb0]
0x00000000009ac1c0: add        x29, sp, #0xb0
0x00000000009ac1c4: ldr        x8, [x0, #0x3a68]
0x00000000009ac1c8: ldr        x9, [x8, #0xac0]
0x00000000009ac1cc: ldr        x8, [x8, #0xac8]
0x00000000009ac1d0: cmp        x9, x8
0x00000000009ac1d4: b.eq       #0x9ac2ac
0x00000000009ac1d8: mov        x19, x0
0x00000000009ac1dc: adrp       x8, #0x624e000
0x00000000009ac1e0: add        x8, x8, #0xec8
0x00000000009ac1e4: ldarb      w8, [x8]
0x00000000009ac1e8: adrp       x20, #0x624e000
0x00000000009ac1ec: tbz        w8, #0, #0x9ac2c4
0x00000000009ac1f0: ldr        x1, [x20, #0xec0]
0x00000000009ac1f4: movi       v0.16b, #0
0x00000000009ac1f8: stp        q0, q0, [sp]
0x00000000009ac1fc: mov        x8, #-1
0x00000000009ac200: stp        xzr, x8, [sp, #0x20]
0x00000000009ac204: stp        q0, q0, [sp, #0x30]
0x00000000009ac208: str        q0, [sp, #0x50]
0x00000000009ac20c: str        wzr, [sp, #0x60]
0x00000000009ac210: stp        xzr, xzr, [sp, #0x68]
0x00000000009ac214: mov        x0, sp
0x00000000009ac218: mov        x2, #-1
0x00000000009ac21c: mov        x3, #0
0x00000000009ac220: mov        w4, #0
0x00000000009ac224: bl         #0x477d320
0x00000000009ac228: ldr        x8, [x19, #0x3a68]
0x00000000009ac22c: ldr        x20, [x8, #0xac0]
0x00000000009ac230: ldr        x21, [x8, #0xac8]
0x00000000009ac234: cmp        x20, x21
0x00000000009ac238: b.eq       #0x9ac2a4
0x00000000009ac23c: mov        w22, #0x3b80
0x00000000009ac240: mov        w23, #0x18
0x00000000009ac244: add        x0, x19, x22
0x00000000009ac248: sub        x2, x29, #0x38
0x00000000009ac24c: mov        x1, x20
0x00000000009ac250: bl         #0x9ddfd4
0x00000000009ac254: ldur       x8, [x29, #-0x38]
0x00000000009ac258: ldr        x9, [x19, #0x3b80]
0x00000000009ac25c: ldr        w10, [x19, #0x3b90]
0x00000000009ac260: umaddl     x9, w10, w23, x9
0x00000000009ac264: cmp        x8, x9
0x00000000009ac268: csel       w9, wzr, w0, eq
0x00000000009ac26c: cmp        w9, #1
0x00000000009ac270: b.ne       #0x9ac298
0x00000000009ac274: ldrb       w9, [x20, #8]
0x00000000009ac278: cmp        w9, #1
0x00000000009ac27c: b.ne       #0x9ac294
0x00000000009ac280: ldr        x2, [x20]
0x00000000009ac284: add        x1, x8, #8
0x00000000009ac288: mov        x0, x19
0x00000000009ac28c: bl         #0x9aba2c
0x00000000009ac290: b          #0x9ac298
0x00000000009ac294: strb       wzr, [x8, #0x15]
0x00000000009ac298: add        x20, x20, #0xc
0x00000000009ac29c: cmp        x20, x21
0x00000000009ac2a0: b.ne       #0x9ac244
0x00000000009ac2a4: mov        x0, sp
0x00000000009ac2a8: bl         #0x2649c4
0x00000000009ac2ac: ldp        x29, x30, [sp, #0xb0]
0x00000000009ac2b0: ldp        x20, x19, [sp, #0xa0]
0x00000000009ac2b4: ldp        x22, x21, [sp, #0x90]
0x00000000009ac2b8: ldp        x24, x23, [sp, #0x80]
0x00000000009ac2bc: add        sp, sp, #0xc0
0x00000000009ac2c0: ret        
0x00000000009ac2c4: adrp       x0, #0x624e000
0x00000000009ac2c8: add        x0, x0, #0xec8
0x00000000009ac2cc: bl         #0x428c
0x00000000009ac2d0: cbz        w0, #0x9ac1f0
0x00000000009ac2d4: adrp       x8, #0x520e000
0x00000000009ac2d8: add        x8, x8, #0x53b
0x00000000009ac2dc: add        x8, x8, #0xb0, lsl #12
0x00000000009ac2e0: add        x8, x8, #0xe2d
0x00000000009ac2e4: str        x8, [sp]
0x00000000009ac2e8: ldr        x8, [sp]
0x00000000009ac2ec: adrp       x9, #0x5292000
0x00000000009ac2f0: add        x9, x9, #0x2e3
0x00000000009ac2f4: add        x9, x9, #0xf3, lsl #12
0x00000000009ac2f8: add        x9, x9, #0xfa
0x00000000009ac2fc: str        x9, [sp]
0x00000000009ac300: ldr        x9, [sp]
0x00000000009ac304: sub        x8, x8, #0xb0, lsl #12
0x00000000009ac308: sub        x0, x8, #0xe2d
0x00000000009ac30c: sub        x8, x9, #0xf3, lsl #12
0x00000000009ac310: sub        x1, x8, #0xfa
0x00000000009ac314: mov        w2, #-1
0x00000000009ac318: mov        w3, #0xff
0x00000000009ac31c: bl         #0x477d018
0x00000000009ac320: str        x0, [x20, #0xec0]
0x00000000009ac324: adrp       x0, #0x624e000
0x00000000009ac328: add        x0, x0, #0xec8
0x00000000009ac32c: bl         #0x43e8
0x00000000009ac330: b          #0x9ac1f0
0x00000000009ac334: mov        x19, x0
0x00000000009ac338: adrp       x0, #0x624e000
0x00000000009ac33c: add        x0, x0, #0xec8
0x00000000009ac340: bl         #0x4450
0x00000000009ac344: b          #0x9ac354
0x00000000009ac348: mov        x19, x0
0x00000000009ac34c: mov        x0, sp
0x00000000009ac350: bl         #0x2649c4
0x00000000009ac354: mov        x0, x19
0x00000000009ac358: bl         #0x4b97984
