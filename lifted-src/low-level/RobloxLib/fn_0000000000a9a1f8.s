; instruction-faithful ARM64 fallback for RobloxLib::function_a9a1f8
0x0000000000a9a1f8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a9a1fc: stp        x20, x19, [sp, #0x10]
0x0000000000a9a200: stp        x29, x30, [sp, #0x20]
0x0000000000a9a204: add        x29, sp, #0x20
0x0000000000a9a208: mov        x19, x0
0x0000000000a9a20c: cbz        x1, #0xa9a274
0x0000000000a9a210: ldr        x21, [x19]
0x0000000000a9a214: mov        x0, x1
0x0000000000a9a218: bl         #0x8a33a0
0x0000000000a9a21c: cbz        x0, #0xa9a274
0x0000000000a9a220: mov        x20, x0
0x0000000000a9a224: ldr        x22, [x0, #0x18]
0x0000000000a9a228: bl         #0x3efcdb4
0x0000000000a9a22c: ldrh       w8, [x22, #0x1b8]
0x0000000000a9a230: ldrh       w9, [x0, #0x1b8]
0x0000000000a9a234: sub        w8, w8, w9
0x0000000000a9a238: ldrh       w9, [x0, #0x1ba]
0x0000000000a9a23c: cmp        w8, w9
0x0000000000a9a240: b.hi       #0xa9a274
0x0000000000a9a244: mov        w8, #0x1638
0x0000000000a9a248: add        x0, x21, x8
0x0000000000a9a24c: add        x1, x20, #0x30
0x0000000000a9a250: bl         #0xa2d1c0
0x0000000000a9a254: ldr        x8, [x21, #0x1638]
0x0000000000a9a258: ldr        w9, [x21, #0x1648]
0x0000000000a9a25c: add        x8, x8, x9, lsl #3
0x0000000000a9a260: cmp        x8, x0
0x0000000000a9a264: b.eq       #0xa9a274
0x0000000000a9a268: ldr        x8, [x19, #8]
0x0000000000a9a26c: mov        w9, #1
0x0000000000a9a270: strb       w9, [x8]
0x0000000000a9a274: ldr        x8, [x19, #8]
0x0000000000a9a278: ldrb       w8, [x8]
0x0000000000a9a27c: mov        w9, #1
0x0000000000a9a280: bic        w0, w9, w8
0x0000000000a9a284: ldp        x29, x30, [sp, #0x20]
0x0000000000a9a288: ldp        x20, x19, [sp, #0x10]
0x0000000000a9a28c: ldp        x22, x21, [sp], #0x30
0x0000000000a9a290: ret        
