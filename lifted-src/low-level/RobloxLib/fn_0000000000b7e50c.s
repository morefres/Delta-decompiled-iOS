; instruction-faithful ARM64 fallback for RobloxLib::function_b7e50c
0x0000000000b7e50c: sub        sp, sp, #0x70
0x0000000000b7e510: stp        x28, x27, [sp, #0x10]
0x0000000000b7e514: stp        x26, x25, [sp, #0x20]
0x0000000000b7e518: stp        x24, x23, [sp, #0x30]
0x0000000000b7e51c: stp        x22, x21, [sp, #0x40]
0x0000000000b7e520: stp        x20, x19, [sp, #0x50]
0x0000000000b7e524: stp        x29, x30, [sp, #0x60]
0x0000000000b7e528: add        x29, sp, #0x60
0x0000000000b7e52c: mov        x19, x7
0x0000000000b7e530: mov        x23, x6
0x0000000000b7e534: mov        x24, x5
0x0000000000b7e538: mov        x25, x4
0x0000000000b7e53c: mov        x26, x3
0x0000000000b7e540: mov        x22, x2
0x0000000000b7e544: mov        x27, x1
0x0000000000b7e548: mov        x20, x0
0x0000000000b7e54c: ldr        x8, [x29, #0x18]
0x0000000000b7e550: str        x8, [sp, #8]
0x0000000000b7e554: ldr        x8, [x29, #0x10]
0x0000000000b7e558: str        x8, [sp]
0x0000000000b7e55c: ldr        x8, [x29, #0x20]
0x0000000000b7e560: ldr        x28, [x8, #0xc90]
0x0000000000b7e564: mov        x1, x28
0x0000000000b7e568: bl         #0xc107f8
0x0000000000b7e56c: mov        x21, x0
0x0000000000b7e570: eor        w0, w25, #1
0x0000000000b7e574: mov        x1, x20
0x0000000000b7e578: mov        x2, x27
0x0000000000b7e57c: mov        x3, x23
0x0000000000b7e580: mov        x4, x26
0x0000000000b7e584: mov        x5, x28
0x0000000000b7e588: bl         #0xc10404
0x0000000000b7e58c: orr        w8, w0, #0x80
0x0000000000b7e590: cmp        w24, #0
0x0000000000b7e594: csel       w23, w8, w0, ne
0x0000000000b7e598: add        x0, x20, #0xa0
0x0000000000b7e59c: bl         #0x3e9a5dc
0x0000000000b7e5a0: cmp        w0, #0x630
0x0000000000b7e5a4: b.ne       #0xb7e5bc
0x0000000000b7e5a8: mov        x0, x20
0x0000000000b7e5ac: bl         #0x3f8e338
0x0000000000b7e5b0: orr        w8, w23, #2
0x0000000000b7e5b4: cmp        x0, #0
0x0000000000b7e5b8: csel       w23, w8, w23, eq
0x0000000000b7e5bc: orr        w8, w23, #0x10000
0x0000000000b7e5c0: cmp        w22, #0
0x0000000000b7e5c4: csel       w22, w8, w23, ne
0x0000000000b7e5c8: ubfx       w8, w22, #1, #1
0x0000000000b7e5cc: strb       w8, [x19]
0x0000000000b7e5d0: adrp       x8, #0x6152000
0x0000000000b7e5d4: add        x8, x8, #0x780
0x0000000000b7e5d8: ldrb       w23, [x8]
0x0000000000b7e5dc: mov        x0, x20
0x0000000000b7e5e0: bl         #0x3f8e338
0x0000000000b7e5e4: cmp        x0, #0
0x0000000000b7e5e8: ubfx       w8, w22, #2, #1
0x0000000000b7e5ec: csel       w9, wzr, w8, eq
0x0000000000b7e5f0: orr        x10, x0, x21
0x0000000000b7e5f4: cmp        x10, #0
0x0000000000b7e5f8: csel       w8, wzr, w8, eq
0x0000000000b7e5fc: cmp        w23, #1
0x0000000000b7e600: csel       w8, w9, w8, ne
0x0000000000b7e604: ldr        x9, [sp]
0x0000000000b7e608: strb       w8, [x9]
0x0000000000b7e60c: ldrb       w9, [x19]
0x0000000000b7e610: cmp        w9, #1
0x0000000000b7e614: b.ne       #0xb7e630
0x0000000000b7e618: add        x0, x20, #0xa0
0x0000000000b7e61c: bl         #0x3e9a5dc
0x0000000000b7e620: cmp        w0, #0x620
0x0000000000b7e624: mov        w8, #8
0x0000000000b7e628: cinc       w8, w8, ne
0x0000000000b7e62c: b          #0xb7e63c
0x0000000000b7e630: cmp        w8, #0
0x0000000000b7e634: mov        w8, #5
0x0000000000b7e638: csel       w8, w8, wzr, ne
0x0000000000b7e63c: ldr        x9, [sp, #8]
0x0000000000b7e640: str        w8, [x9]
0x0000000000b7e644: mov        x0, x22
0x0000000000b7e648: ldp        x29, x30, [sp, #0x60]
0x0000000000b7e64c: ldp        x20, x19, [sp, #0x50]
0x0000000000b7e650: ldp        x22, x21, [sp, #0x40]
0x0000000000b7e654: ldp        x24, x23, [sp, #0x30]
0x0000000000b7e658: ldp        x26, x25, [sp, #0x20]
0x0000000000b7e65c: ldp        x28, x27, [sp, #0x10]
0x0000000000b7e660: add        sp, sp, #0x70
0x0000000000b7e664: ret        
