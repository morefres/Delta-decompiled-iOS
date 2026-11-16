; instruction-faithful ARM64 fallback for RobloxLib::function_12a626c
0x00000000012a626c: stp        x20, x19, [sp, #-0x20]!
0x00000000012a6270: stp        x29, x30, [sp, #0x10]
0x00000000012a6274: add        x29, sp, #0x10
0x00000000012a6278: mov        x19, x2
0x00000000012a627c: mov        x20, x0
0x00000000012a6280: ldrb       w8, [x1, #0x17]
0x00000000012a6284: sxtb       w9, w8
0x00000000012a6288: ldp        x10, x11, [x1]
0x00000000012a628c: cmp        w9, #0
0x00000000012a6290: csel       x1, x10, x1, lt
0x00000000012a6294: csel       x2, x11, x8, lt
0x00000000012a6298: bl         #0x47fc76c
0x00000000012a629c: mov        x0, x20
0x00000000012a62a0: bl         #0x47fc5dc
0x00000000012a62a4: ldr        s0, [x19]
0x00000000012a62a8: adrp       x1, #0x520d000
0x00000000012a62ac: add        x1, x1, #0xd5b
0x00000000012a62b0: mov        x0, x20
0x00000000012a62b4: mov        w2, #1
0x00000000012a62b8: bl         #0x47fca64
0x00000000012a62bc: ldr        s0, [x19, #4]
0x00000000012a62c0: adrp       x1, #0x520e000
0x00000000012a62c4: add        x1, x1, #0xc91
0x00000000012a62c8: mov        x0, x20
0x00000000012a62cc: mov        w2, #1
0x00000000012a62d0: bl         #0x47fca64
0x00000000012a62d4: ldr        s0, [x19, #8]
0x00000000012a62d8: adrp       x1, #0x520d000
0x00000000012a62dc: add        x1, x1, #0xd5d
0x00000000012a62e0: mov        x0, x20
0x00000000012a62e4: mov        w2, #1
0x00000000012a62e8: bl         #0x47fca64
0x00000000012a62ec: mov        x0, x20
0x00000000012a62f0: ldp        x29, x30, [sp, #0x10]
0x00000000012a62f4: ldp        x20, x19, [sp], #0x20
0x00000000012a62f8: b          #0x47fc618
