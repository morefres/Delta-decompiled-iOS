; instruction-faithful ARM64 fallback for RobloxLib::function_c8f24c
0x0000000000c8f24c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8f250: stp        x29, x30, [sp, #0x10]
0x0000000000c8f254: add        x29, sp, #0x10
0x0000000000c8f258: mov        x19, x0
0x0000000000c8f25c: ldr        x8, [x0, #8]
0x0000000000c8f260: ldr        x9, [x0, #0x20]
0x0000000000c8f264: mov        x10, #0xa0a1
0x0000000000c8f268: movk       x10, #0xa0a0, lsl #16
0x0000000000c8f26c: movk       x10, #0xa0a0, lsl #32
0x0000000000c8f270: movk       x10, #0xa0a0, lsl #48
0x0000000000c8f274: umulh      x10, x9, x10
0x0000000000c8f278: lsr        x10, x10, #6
0x0000000000c8f27c: ldr        x8, [x8, x10, lsl #3]
0x0000000000c8f280: mov        w11, #0x66
0x0000000000c8f284: msub       x9, x10, x11, x9
0x0000000000c8f288: mov        w10, #0x28
0x0000000000c8f28c: madd       x8, x9, x10, x8
0x0000000000c8f290: add        x0, x8, #8
0x0000000000c8f294: bl         #0x18c70
0x0000000000c8f298: ldr        q0, [x19, #0x20]
0x0000000000c8f29c: adrp       x8, #0x4bcd000
0x0000000000c8f2a0: ldr        q1, [x8, #0x9a0]
0x0000000000c8f2a4: add        v0.2d, v0.2d, v1.2d
0x0000000000c8f2a8: str        q0, [x19, #0x20]
0x0000000000c8f2ac: mov        x0, x19
0x0000000000c8f2b0: mov        w1, #1
0x0000000000c8f2b4: ldp        x29, x30, [sp, #0x10]
0x0000000000c8f2b8: ldp        x20, x19, [sp], #0x20
0x0000000000c8f2bc: b          #0xc8f2c0
0x0000000000c8f2c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8f2c4: stp        x29, x30, [sp, #0x10]
0x0000000000c8f2c8: add        x29, sp, #0x10
0x0000000000c8f2cc: ldr        x8, [x0, #0x20]
0x0000000000c8f2d0: cmp        x8, #0x66
0x0000000000c8f2d4: csinc      w9, w1, wzr, hs
0x0000000000c8f2d8: cmp        x8, #0xcc
0x0000000000c8f2dc: csel       w20, wzr, w9, hs
0x0000000000c8f2e0: tbnz       w20, #0, #0xc8f30c
0x0000000000c8f2e4: mov        x19, x0
0x0000000000c8f2e8: ldr        x8, [x0, #8]
0x0000000000c8f2ec: ldr        x0, [x8]
0x0000000000c8f2f0: bl         #0x47e93a8
0x0000000000c8f2f4: ldr        x8, [x19, #8]
0x0000000000c8f2f8: add        x8, x8, #8
0x0000000000c8f2fc: str        x8, [x19, #8]
0x0000000000c8f300: ldr        x8, [x19, #0x20]
0x0000000000c8f304: sub        x8, x8, #0x66
0x0000000000c8f308: str        x8, [x19, #0x20]
0x0000000000c8f30c: eor        w0, w20, #1
0x0000000000c8f310: ldp        x29, x30, [sp, #0x10]
0x0000000000c8f314: ldp        x20, x19, [sp], #0x20
0x0000000000c8f318: ret        
