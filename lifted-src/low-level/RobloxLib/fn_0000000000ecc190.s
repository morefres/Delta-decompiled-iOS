; instruction-faithful ARM64 fallback for RobloxLib::function_ecc190
0x0000000000ecc190: sub        sp, sp, #0x70
0x0000000000ecc194: stp        x20, x19, [sp, #0x50]
0x0000000000ecc198: stp        x29, x30, [sp, #0x60]
0x0000000000ecc19c: add        x29, sp, #0x60
0x0000000000ecc1a0: mov        x19, x0
0x0000000000ecc1a4: bl         #0xec7cec
0x0000000000ecc1a8: add        x8, sp, #8
0x0000000000ecc1ac: bl         #0xec7ec8
0x0000000000ecc1b0: ldrb       w8, [sp, #0x28]
0x0000000000ecc1b4: cmp        w8, #1
0x0000000000ecc1b8: b.ne       #0xecc298
0x0000000000ecc1bc: adrp       x8, #0x6169000
0x0000000000ecc1c0: add        x8, x8, #0xf98
0x0000000000ecc1c4: ldr        x0, [x8]
0x0000000000ecc1c8: and        w9, w0, #0xff
0x0000000000ecc1cc: and        x10, x0, #0xfc00
0x0000000000ecc1d0: cmp        w9, #6
0x0000000000ecc1d4: ccmp       x10, #0, #4, hs
0x0000000000ecc1d8: b.eq       #0xecc228
0x0000000000ecc1dc: ldr        x1, [x8, #8]
0x0000000000ecc1e0: ldrsb      x8, [sp, #0x1f]
0x0000000000ecc1e4: cmp        x8, #0
0x0000000000ecc1e8: add        x9, sp, #8
0x0000000000ecc1ec: ldp        x10, x11, [sp, #8]
0x0000000000ecc1f0: csel       x9, x10, x9, lt
0x0000000000ecc1f4: cmp        w8, #0
0x0000000000ecc1f8: csel       x8, x11, x8, lt
0x0000000000ecc1fc: ldr        w10, [sp, #0x20]
0x0000000000ecc200: stp        x9, x8, [sp, #0x30]
0x0000000000ecc204: stp        x10, xzr, [sp, #0x40]
0x0000000000ecc208: adrp       x3, #0x52da000
0x0000000000ecc20c: add        x3, x3, #0xffc
0x0000000000ecc210: add        x6, sp, #0x30
0x0000000000ecc214: mov        w2, #4
0x0000000000ecc218: mov        w4, #0x6d
0x0000000000ecc21c: mov        w5, #0x1d
0x0000000000ecc220: mov        w7, #1
0x0000000000ecc224: bl         #0x47eec38
0x0000000000ecc228: adrp       x1, #0x52db000
0x0000000000ecc22c: add        x1, x1, #0x6a
0x0000000000ecc230: mov        x0, x19
0x0000000000ecc234: mov        w2, #0x16
0x0000000000ecc238: bl         #0x47fc76c
0x0000000000ecc23c: mov        x0, x19
0x0000000000ecc240: bl         #0x47fc5dc
0x0000000000ecc244: ldrb       w8, [sp, #0x1f]
0x0000000000ecc248: sxtb       w9, w8
0x0000000000ecc24c: ldp        x10, x11, [sp, #8]
0x0000000000ecc250: cmp        w9, #0
0x0000000000ecc254: add        x9, sp, #8
0x0000000000ecc258: csel       x3, x10, x9, lt
0x0000000000ecc25c: csel       x4, x11, x8, lt
0x0000000000ecc260: adrp       x1, #0x52db000
0x0000000000ecc264: add        x1, x1, #0x81
0x0000000000ecc268: mov        x0, x19
0x0000000000ecc26c: mov        w2, #0xb
0x0000000000ecc270: bl         #0x47fc8dc
0x0000000000ecc274: ldr        w3, [sp, #0x20]
0x0000000000ecc278: adrp       x1, #0x52db000
0x0000000000ecc27c: add        x1, x1, #0x8d
0x0000000000ecc280: mov        x0, x19
0x0000000000ecc284: mov        w2, #0x10
0x0000000000ecc288: bl         #0x47fcac0
0x0000000000ecc28c: mov        x0, x19
0x0000000000ecc290: bl         #0x47fc618
0x0000000000ecc294: ldrb       w8, [sp, #0x28]
0x0000000000ecc298: tbz        w8, #0, #0xecc2ac
0x0000000000ecc29c: ldrsb      w8, [sp, #0x1f]
0x0000000000ecc2a0: tbz        w8, #0x1f, #0xecc2ac
0x0000000000ecc2a4: ldr        x0, [sp, #8]
0x0000000000ecc2a8: bl         #0x47e93a8
0x0000000000ecc2ac: ldp        x29, x30, [sp, #0x60]
0x0000000000ecc2b0: ldp        x20, x19, [sp, #0x50]
0x0000000000ecc2b4: add        sp, sp, #0x70
0x0000000000ecc2b8: ret        
0x0000000000ecc2bc: mov        x19, x0
0x0000000000ecc2c0: ldrb       w8, [sp, #0x28]
0x0000000000ecc2c4: cmp        w8, #1
0x0000000000ecc2c8: b.ne       #0xecc2dc
0x0000000000ecc2cc: ldrsb      w8, [sp, #0x1f]
0x0000000000ecc2d0: tbz        w8, #0x1f, #0xecc2dc
0x0000000000ecc2d4: ldr        x0, [sp, #8]
0x0000000000ecc2d8: bl         #0x47e93a8
0x0000000000ecc2dc: mov        x0, x19
0x0000000000ecc2e0: bl         #0x4b97984
