; instruction-faithful ARM64 fallback for RobloxLib::function_a9c234
0x0000000000a9c234: sub        sp, sp, #0x90
0x0000000000a9c238: stp        d9, d8, [sp, #0x20]
0x0000000000a9c23c: stp        x28, x27, [sp, #0x30]
0x0000000000a9c240: stp        x26, x25, [sp, #0x40]
0x0000000000a9c244: stp        x24, x23, [sp, #0x50]
0x0000000000a9c248: stp        x22, x21, [sp, #0x60]
0x0000000000a9c24c: stp        x20, x19, [sp, #0x70]
0x0000000000a9c250: stp        x29, x30, [sp, #0x80]
0x0000000000a9c254: add        x29, sp, #0x80
0x0000000000a9c258: ldp        x9, x8, [x0]
0x0000000000a9c25c: sub        x8, x8, x9
0x0000000000a9c260: lsr        x8, x8, #5
0x0000000000a9c264: mov        w9, #0xcccd
0x0000000000a9c268: movk       w9, #0xcccc, lsl #16
0x0000000000a9c26c: mul        w24, w8, w9
0x0000000000a9c270: cbz        w24, #0xa9c344
0x0000000000a9c274: mov        x19, x3
0x0000000000a9c278: mov        x20, x2
0x0000000000a9c27c: mov        x28, x1
0x0000000000a9c280: mov        x22, x0
0x0000000000a9c284: mov        x25, #0
0x0000000000a9c288: mov        w8, #0x18
0x0000000000a9c28c: madd       x27, x2, x8, x1
0x0000000000a9c290: mov        w26, #1
0x0000000000a9c294: movi       v8.2s, #0x40
0x0000000000a9c298: ldr        x8, [x22]
0x0000000000a9c29c: mov        w9, #0xa0
0x0000000000a9c2a0: madd       x8, x25, x9, x8
0x0000000000a9c2a4: ldrb       w9, [x8, #8]
0x0000000000a9c2a8: cmp        w9, w19
0x0000000000a9c2ac: b.ne       #0xa9c334
0x0000000000a9c2b0: ldr        x0, [x8]
0x0000000000a9c2b4: ldr        x8, [x0]
0x0000000000a9c2b8: ldr        x8, [x8, #0x38]
0x0000000000a9c2bc: blr        x8
0x0000000000a9c2c0: cbz        x20, #0xa9c334
0x0000000000a9c2c4: mov        x23, x0
0x0000000000a9c2c8: mov        x21, x28
0x0000000000a9c2cc: ldr        d0, [x21]
0x0000000000a9c2d0: add        x8, x21, #8
0x0000000000a9c2d4: ldr        w9, [x21, #0xc]
0x0000000000a9c2d8: lsl        w9, w9, #6
0x0000000000a9c2dc: ld1        {v0.s}[2], [x8]
0x0000000000a9c2e0: shl        v1.4s, v0.4s, #6
0x0000000000a9c2e4: mov        v0.s[3], w9
0x0000000000a9c2e8: movi       v2.4s, #0x40
0x0000000000a9c2ec: add        v0.4s, v0.4s, v2.4s
0x0000000000a9c2f0: mov        v1.s[3], v0.s[3]
0x0000000000a9c2f4: scvtf      v0.4s, v1.4s
0x0000000000a9c2f8: str        q0, [sp]
0x0000000000a9c2fc: ldr        d0, [x21, #0x10]
0x0000000000a9c300: shl        v0.2s, v0.2s, #6
0x0000000000a9c304: add        v0.2s, v0.2s, v8.2s
0x0000000000a9c308: scvtf      v0.2s, v0.2s
0x0000000000a9c30c: str        d0, [sp, #0x10]
0x0000000000a9c310: ldr        x8, [x23]
0x0000000000a9c314: ldr        x8, [x8, #0x30]
0x0000000000a9c318: mov        x1, sp
0x0000000000a9c31c: mov        x0, x23
0x0000000000a9c320: blr        x8
0x0000000000a9c324: tbnz       w0, #0, #0xa9c348
0x0000000000a9c328: add        x21, x21, #0x18
0x0000000000a9c32c: cmp        x21, x27
0x0000000000a9c330: b.ne       #0xa9c2cc
0x0000000000a9c334: add        x25, x25, #1
0x0000000000a9c338: cmp        x25, x24
0x0000000000a9c33c: cset       w26, lo
0x0000000000a9c340: b.ne       #0xa9c298
0x0000000000a9c344: mov        w26, #0
0x0000000000a9c348: and        w0, w26, #1
0x0000000000a9c34c: ldp        x29, x30, [sp, #0x80]
0x0000000000a9c350: ldp        x20, x19, [sp, #0x70]
0x0000000000a9c354: ldp        x22, x21, [sp, #0x60]
0x0000000000a9c358: ldp        x24, x23, [sp, #0x50]
0x0000000000a9c35c: ldp        x26, x25, [sp, #0x40]
0x0000000000a9c360: ldp        x28, x27, [sp, #0x30]
0x0000000000a9c364: ldp        d9, d8, [sp, #0x20]
0x0000000000a9c368: add        sp, sp, #0x90
0x0000000000a9c36c: ret        
