; instruction-faithful ARM64 fallback for RobloxLib::function_b5e21c
0x0000000000b5e21c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5e220: stp        x29, x30, [sp, #0x10]
0x0000000000b5e224: add        x29, sp, #0x10
0x0000000000b5e228: adrp       x8, #0x6105000
0x0000000000b5e22c: add        x8, x8, #0xe38
0x0000000000b5e230: ldarb      w8, [x8]
0x0000000000b5e234: tbnz       w8, #0, #0xb5e2bc
0x0000000000b5e238: adrp       x0, #0x6105000
0x0000000000b5e23c: add        x0, x0, #0xe38
0x0000000000b5e240: bl         #0x428c
0x0000000000b5e244: cbz        w0, #0xb5e2bc
0x0000000000b5e248: adrp       x0, #0x6105000
0x0000000000b5e24c: add        x0, x0, #0xdf0
0x0000000000b5e250: mov        w1, #0
0x0000000000b5e254: mov        w2, #0
0x0000000000b5e258: mov        w3, #6
0x0000000000b5e25c: mov        w4, #0
0x0000000000b5e260: mov        w5, #0
0x0000000000b5e264: bl         #0x40b66f4
0x0000000000b5e268: adrp       x0, #0x6105000
0x0000000000b5e26c: add        x0, x0, #0xe08
0x0000000000b5e270: mov        w1, #0
0x0000000000b5e274: mov        w2, #4
0x0000000000b5e278: mov        w3, #6
0x0000000000b5e27c: mov        w4, #1
0x0000000000b5e280: mov        w5, #0
0x0000000000b5e284: bl         #0x40b66f4
0x0000000000b5e288: adrp       x0, #0x6105000
0x0000000000b5e28c: add        x0, x0, #0xe20
0x0000000000b5e290: mov        w1, #2
0x0000000000b5e294: mov        w2, #0
0x0000000000b5e298: mov        w3, #0xa
0x0000000000b5e29c: mov        w4, #4
0x0000000000b5e2a0: mov        w5, #0
0x0000000000b5e2a4: bl         #0x40b66f4
0x0000000000b5e2a8: adrp       x0, #0x6105000
0x0000000000b5e2ac: add        x0, x0, #0xe38
0x0000000000b5e2b0: ldp        x29, x30, [sp, #0x10]
0x0000000000b5e2b4: ldp        x20, x19, [sp], #0x20
0x0000000000b5e2b8: b          #0x43e8
0x0000000000b5e2bc: ldp        x29, x30, [sp, #0x10]
0x0000000000b5e2c0: ldp        x20, x19, [sp], #0x20
0x0000000000b5e2c4: ret        
0x0000000000b5e2c8: mov        x19, x0
0x0000000000b5e2cc: adrp       x0, #0x6105000
0x0000000000b5e2d0: add        x0, x0, #0xe38
0x0000000000b5e2d4: bl         #0x4450
0x0000000000b5e2d8: mov        x0, x19
0x0000000000b5e2dc: bl         #0x4b97984
