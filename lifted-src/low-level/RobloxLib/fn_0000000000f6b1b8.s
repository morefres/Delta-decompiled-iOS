; instruction-faithful ARM64 fallback for RobloxLib::function_f6b1b8
0x0000000000f6b1b8: stp        x22, x21, [sp, #-0x30]!
0x0000000000f6b1bc: stp        x20, x19, [sp, #0x10]
0x0000000000f6b1c0: stp        x29, x30, [sp, #0x20]
0x0000000000f6b1c4: add        x29, sp, #0x20
0x0000000000f6b1c8: mov        x20, x2
0x0000000000f6b1cc: mov        x21, x1
0x0000000000f6b1d0: mov        x19, x0
0x0000000000f6b1d4: ldur       q0, [x0, #8]
0x0000000000f6b1d8: mov        x9, v0.d[1]
0x0000000000f6b1dc: fmov       x8, d0
0x0000000000f6b1e0: subs       x10, x9, x8
0x0000000000f6b1e4: lsl        x10, x10, #5
0x0000000000f6b1e8: sub        x10, x10, #1
0x0000000000f6b1ec: cmp        x9, x8
0x0000000000f6b1f0: csel       x12, xzr, x10, eq
0x0000000000f6b1f4: ldp        x9, x10, [x0, #0x20]
0x0000000000f6b1f8: add        x11, x10, x9
0x0000000000f6b1fc: cmp        x12, x11
0x0000000000f6b200: b.ne       #0xf6b218
0x0000000000f6b204: mov        x0, x19
0x0000000000f6b208: bl         #0xf6bb78
0x0000000000f6b20c: ldp        x9, x10, [x19, #0x20]
0x0000000000f6b210: ldr        x8, [x19, #8]
0x0000000000f6b214: add        x11, x9, x10
0x0000000000f6b218: lsr        x12, x11, #5
0x0000000000f6b21c: and        x12, x12, #0x7fffffffffffff8
0x0000000000f6b220: ldr        x12, [x8, x12]
0x0000000000f6b224: add        x11, x12, w11, uxtb #4
0x0000000000f6b228: ldr        d0, [x21]
0x0000000000f6b22c: ldrb       w12, [x20]
0x0000000000f6b230: str        d0, [x11]
0x0000000000f6b234: strb       w12, [x11, #8]
0x0000000000f6b238: add        x10, x10, #1
0x0000000000f6b23c: str        x10, [x19, #0x28]
0x0000000000f6b240: add        x9, x9, x10
0x0000000000f6b244: lsr        x10, x9, #8
0x0000000000f6b248: add        x8, x8, x10, lsl #3
0x0000000000f6b24c: tst        x9, #0xff
0x0000000000f6b250: b.eq       #0xf6b260
0x0000000000f6b254: ldr        x8, [x8]
0x0000000000f6b258: add        x8, x8, w9, uxtb #4
0x0000000000f6b25c: b          #0xf6b268
0x0000000000f6b260: ldur       x8, [x8, #-8]
0x0000000000f6b264: add        x8, x8, #1, lsl #12
0x0000000000f6b268: sub        x0, x8, #0x10
0x0000000000f6b26c: ldp        x29, x30, [sp, #0x20]
0x0000000000f6b270: ldp        x20, x19, [sp, #0x10]
0x0000000000f6b274: ldp        x22, x21, [sp], #0x30
0x0000000000f6b278: ret        
