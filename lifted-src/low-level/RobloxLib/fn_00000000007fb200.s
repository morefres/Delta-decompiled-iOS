; instruction-faithful ARM64 fallback for RobloxLib::function_7fb200
0x00000000007fb200: sub        sp, sp, #0x40
0x00000000007fb204: stp        x20, x19, [sp, #0x20]
0x00000000007fb208: stp        x29, x30, [sp, #0x30]
0x00000000007fb20c: add        x29, sp, #0x30
0x00000000007fb210: mov        x20, x1
0x00000000007fb214: mov        x19, x0
0x00000000007fb218: adrp       x8, #0x60fa000
0x00000000007fb21c: add        x8, x8, #0xc58
0x00000000007fb220: ldr        x0, [x8]
0x00000000007fb224: and        w9, w0, #0xff
0x00000000007fb228: and        x10, x0, #0xfc00
0x00000000007fb22c: cmp        w9, #6
0x00000000007fb230: ccmp       x10, #0, #4, hs
0x00000000007fb234: b.eq       #0x7fb25c
0x00000000007fb238: ldr        x1, [x8, #8]
0x00000000007fb23c: adrp       x3, #0x5272000
0x00000000007fb240: add        x3, x3, #0x976
0x00000000007fb244: add        x6, sp, #0x10
0x00000000007fb248: mov        w2, #4
0x00000000007fb24c: mov        w4, #0x35
0x00000000007fb250: mov        x5, #0
0x00000000007fb254: mov        w7, #1
0x00000000007fb258: bl         #0x47eec38
0x00000000007fb25c: add        x0, x19, #0x18
0x00000000007fb260: str        x0, [sp, #0x10]
0x00000000007fb264: mov        w8, #1
0x00000000007fb268: strb       w8, [sp, #0x18]
0x00000000007fb26c: bl         #0x6983d8
0x00000000007fb270: ldr        x0, [x19, #8]!
0x00000000007fb274: cbz        x0, #0x7fb2d8
0x00000000007fb278: ldr        x8, [x0, #0x10]
0x00000000007fb27c: cmp        x8, x20
0x00000000007fb280: b.ne       #0x7fb2d8
0x00000000007fb284: bl         #0x7fa828
0x00000000007fb288: stp        xzr, xzr, [sp]
0x00000000007fb28c: mov        x1, sp
0x00000000007fb290: mov        x0, x19
0x00000000007fb294: bl         #0x1a230
0x00000000007fb298: ldr        x19, [sp, #8]
0x00000000007fb29c: cbz        x19, #0x7fb2d0
0x00000000007fb2a0: add        x8, x19, #8
0x00000000007fb2a4: ldaxr      x9, [x8]
0x00000000007fb2a8: sub        x10, x9, #1
0x00000000007fb2ac: stlxr      w11, x10, [x8]
0x00000000007fb2b0: cbnz       w11, #0x7fb2a4
0x00000000007fb2b4: cbnz       x9, #0x7fb2d0
0x00000000007fb2b8: ldr        x8, [x19]
0x00000000007fb2bc: ldr        x8, [x8, #0x10]
0x00000000007fb2c0: mov        x0, x19
0x00000000007fb2c4: blr        x8
0x00000000007fb2c8: mov        x0, x19
0x00000000007fb2cc: bl         #0x4b9808c
0x00000000007fb2d0: ldrb       w8, [sp, #0x18]
0x00000000007fb2d4: tbz        w8, #0, #0x7fb2e0
0x00000000007fb2d8: ldr        x0, [sp, #0x10]
0x00000000007fb2dc: bl         #0x6984e8
0x00000000007fb2e0: ldp        x29, x30, [sp, #0x30]
0x00000000007fb2e4: ldp        x20, x19, [sp, #0x20]
0x00000000007fb2e8: add        sp, sp, #0x40
0x00000000007fb2ec: ret        
0x00000000007fb2f0: mov        x19, x0
0x00000000007fb2f4: add        x0, sp, #0x10
0x00000000007fb2f8: bl         #0x50804
0x00000000007fb2fc: mov        x0, x19
0x00000000007fb300: bl         #0x4b97984
0x00000000007fb304: bl         #0x18bd8
