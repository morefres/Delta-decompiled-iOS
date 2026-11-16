; instruction-faithful ARM64 fallback for RobloxLib::function_b5a1f0
0x0000000000b5a1f0: stp        x22, x21, [sp, #-0x30]!
0x0000000000b5a1f4: stp        x20, x19, [sp, #0x10]
0x0000000000b5a1f8: stp        x29, x30, [sp, #0x20]
0x0000000000b5a1fc: add        x29, sp, #0x20
0x0000000000b5a200: mov        x20, x1
0x0000000000b5a204: mov        x19, x0
0x0000000000b5a208: ldr        x8, [x0, #0x10]!
0x0000000000b5a20c: ldur       x21, [x0, #-8]
0x0000000000b5a210: cmp        x21, x8
0x0000000000b5a214: b.hs       #0xb5a224
0x0000000000b5a218: ldr        q0, [x20]
0x0000000000b5a21c: str        q0, [x21], #0x10
0x0000000000b5a220: b          #0xb5a2a8
0x0000000000b5a224: ldr        x9, [x19]
0x0000000000b5a228: sub        x10, x21, x9
0x0000000000b5a22c: asr        x21, x10, #4
0x0000000000b5a230: add        x10, x21, #1
0x0000000000b5a234: lsr        x11, x10, #0x3c
0x0000000000b5a238: cbnz       x11, #0xb5a2bc
0x0000000000b5a23c: sub        x8, x8, x9
0x0000000000b5a240: asr        x9, x8, #3
0x0000000000b5a244: cmp        x9, x10
0x0000000000b5a248: csel       x9, x9, x10, hi
0x0000000000b5a24c: mov        x10, #0x7ffffffffffffff0
0x0000000000b5a250: cmp        x8, x10
0x0000000000b5a254: mov        x8, #0xfffffffffffffff
0x0000000000b5a258: csel       x1, x9, x8, lo
0x0000000000b5a25c: cbz        x1, #0xb5a268
0x0000000000b5a260: bl         #0x8c02c
0x0000000000b5a264: b          #0xb5a26c
0x0000000000b5a268: mov        x0, #0
0x0000000000b5a26c: add        x8, x0, x21, lsl #4
0x0000000000b5a270: add        x22, x0, x1, lsl #4
0x0000000000b5a274: ldr        q0, [x20]
0x0000000000b5a278: mov        x21, x8
0x0000000000b5a27c: str        q0, [x21], #0x10
0x0000000000b5a280: ldp        x1, x9, [x19]
0x0000000000b5a284: sub        x2, x9, x1
0x0000000000b5a288: sub        x20, x8, x2
0x0000000000b5a28c: mov        x0, x20
0x0000000000b5a290: bl         #0x4b98ee4
0x0000000000b5a294: ldr        x0, [x19]
0x0000000000b5a298: stp        x20, x21, [x19]
0x0000000000b5a29c: str        x22, [x19, #0x10]
0x0000000000b5a2a0: cbz        x0, #0xb5a2a8
0x0000000000b5a2a4: bl         #0x47e93a8
0x0000000000b5a2a8: str        x21, [x19, #8]
0x0000000000b5a2ac: ldp        x29, x30, [sp, #0x20]
0x0000000000b5a2b0: ldp        x20, x19, [sp, #0x10]
0x0000000000b5a2b4: ldp        x22, x21, [sp], #0x30
0x0000000000b5a2b8: ret        
0x0000000000b5a2bc: bl         #0x2dc64
