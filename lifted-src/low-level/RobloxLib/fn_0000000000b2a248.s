; instruction-faithful ARM64 fallback for RobloxLib::function_b2a248
0x0000000000b2a248: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2a24c: stp        x29, x30, [sp, #0x10]
0x0000000000b2a250: add        x29, sp, #0x10
0x0000000000b2a254: adrp       x8, #0x6105000
0x0000000000b2a258: add        x8, x8, #0xe38
0x0000000000b2a25c: ldarb      w8, [x8]
0x0000000000b2a260: tbnz       w8, #0, #0xb2a2e8
0x0000000000b2a264: adrp       x0, #0x6105000
0x0000000000b2a268: add        x0, x0, #0xe38
0x0000000000b2a26c: bl         #0x428c
0x0000000000b2a270: cbz        w0, #0xb2a2e8
0x0000000000b2a274: adrp       x0, #0x6105000
0x0000000000b2a278: add        x0, x0, #0xdf0
0x0000000000b2a27c: mov        w1, #0
0x0000000000b2a280: mov        w2, #0
0x0000000000b2a284: mov        w3, #6
0x0000000000b2a288: mov        w4, #0
0x0000000000b2a28c: mov        w5, #0
0x0000000000b2a290: bl         #0x40b66f4
0x0000000000b2a294: adrp       x0, #0x6105000
0x0000000000b2a298: add        x0, x0, #0xe08
0x0000000000b2a29c: mov        w1, #0
0x0000000000b2a2a0: mov        w2, #4
0x0000000000b2a2a4: mov        w3, #6
0x0000000000b2a2a8: mov        w4, #1
0x0000000000b2a2ac: mov        w5, #0
0x0000000000b2a2b0: bl         #0x40b66f4
0x0000000000b2a2b4: adrp       x0, #0x6105000
0x0000000000b2a2b8: add        x0, x0, #0xe20
0x0000000000b2a2bc: mov        w1, #2
0x0000000000b2a2c0: mov        w2, #0
0x0000000000b2a2c4: mov        w3, #0xa
0x0000000000b2a2c8: mov        w4, #4
0x0000000000b2a2cc: mov        w5, #0
0x0000000000b2a2d0: bl         #0x40b66f4
0x0000000000b2a2d4: adrp       x0, #0x6105000
0x0000000000b2a2d8: add        x0, x0, #0xe38
0x0000000000b2a2dc: ldp        x29, x30, [sp, #0x10]
0x0000000000b2a2e0: ldp        x20, x19, [sp], #0x20
0x0000000000b2a2e4: b          #0x43e8
0x0000000000b2a2e8: ldp        x29, x30, [sp, #0x10]
0x0000000000b2a2ec: ldp        x20, x19, [sp], #0x20
0x0000000000b2a2f0: ret        
0x0000000000b2a2f4: mov        x19, x0
0x0000000000b2a2f8: adrp       x0, #0x6105000
0x0000000000b2a2fc: add        x0, x0, #0xe38
0x0000000000b2a300: bl         #0x4450
0x0000000000b2a304: mov        x0, x19
0x0000000000b2a308: bl         #0x4b97984
