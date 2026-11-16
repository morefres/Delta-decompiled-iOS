; instruction-faithful ARM64 fallback for RobloxLib::function_b4a284
0x0000000000b4a284: mov        w8, #0
0x0000000000b4a288: cmn        w1, #1
0x0000000000b4a28c: b.eq       #0xb4a334
0x0000000000b4a290: lsr        x9, x1, #0x20
0x0000000000b4a294: mov        w10, #-1
0x0000000000b4a298: cmp        x9, x10
0x0000000000b4a29c: b.eq       #0xb4a334
0x0000000000b4a2a0: mov        w8, #1
0x0000000000b4a2a4: cmn        w2, #1
0x0000000000b4a2a8: b.eq       #0xb4a334
0x0000000000b4a2ac: lsr        x10, x2, #0x20
0x0000000000b4a2b0: mov        w11, #-1
0x0000000000b4a2b4: cmp        x10, x11
0x0000000000b4a2b8: b.eq       #0xb4a334
0x0000000000b4a2bc: mov        w8, #0
0x0000000000b4a2c0: cmp        w9, w3
0x0000000000b4a2c4: b.lo       #0xb4a334
0x0000000000b4a2c8: cmp        w10, w3
0x0000000000b4a2cc: b.lo       #0xb4a334
0x0000000000b4a2d0: add        w8, w1, w3
0x0000000000b4a2d4: cmp        w8, w2
0x0000000000b4a2d8: b.ls       #0xb4a2f0
0x0000000000b4a2dc: add        w8, w2, w3
0x0000000000b4a2e0: cmp        w8, w1
0x0000000000b4a2e4: b.ls       #0xb4a2f0
0x0000000000b4a2e8: mov        w8, #0
0x0000000000b4a2ec: b          #0xb4a334
0x0000000000b4a2f0: cbz        w3, #0xb4a330
0x0000000000b4a2f4: stp        x29, x30, [sp, #-0x10]!
0x0000000000b4a2f8: mov        x29, sp
0x0000000000b4a2fc: ldr        x9, [x0, #0x220]
0x0000000000b4a300: mov        w8, w2
0x0000000000b4a304: mov        w10, #0x50
0x0000000000b4a308: umaddl     x8, w8, w10, x9
0x0000000000b4a30c: mov        w11, w1
0x0000000000b4a310: umaddl     x0, w11, w10, x9
0x0000000000b4a314: mov        x9, #-1
0x0000000000b4a318: umaddl     x2, w3, w10, x9
0x0000000000b4a31c: mov        x1, x8
0x0000000000b4a320: bl         #0x4b98ef0
0x0000000000b4a324: mov        w8, #1
0x0000000000b4a328: ldp        x29, x30, [sp], #0x10
0x0000000000b4a32c: b          #0xb4a334
0x0000000000b4a330: mov        w8, #1
0x0000000000b4a334: mov        x0, x8
0x0000000000b4a338: ret        
