; instruction-faithful ARM64 fallback for RobloxLib::function_ad694c
0x0000000000ad694c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad6950: stp        x29, x30, [sp, #0x10]
0x0000000000ad6954: add        x29, sp, #0x10
0x0000000000ad6958: mov        x19, x0
0x0000000000ad695c: bl         #0xad697c
0x0000000000ad6960: ldr        x0, [x19]
0x0000000000ad6964: cbz        x0, #0xad696c
0x0000000000ad6968: bl         #0x47e93a8
0x0000000000ad696c: mov        x0, x19
0x0000000000ad6970: ldp        x29, x30, [sp, #0x10]
0x0000000000ad6974: ldp        x20, x19, [sp], #0x20
0x0000000000ad6978: ret        
0x0000000000ad697c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad6980: stp        x29, x30, [sp, #0x10]
0x0000000000ad6984: add        x29, sp, #0x10
0x0000000000ad6988: ldp        x20, x8, [x0, #8]
0x0000000000ad698c: cmp        x8, x20
0x0000000000ad6990: b.eq       #0xad69b4
0x0000000000ad6994: mov        x19, x0
0x0000000000ad6998: ldr        x0, [x19, #0x20]
0x0000000000ad699c: sub        x1, x8, #0x58
0x0000000000ad69a0: str        x1, [x19, #0x10]
0x0000000000ad69a4: bl         #0xad6770
0x0000000000ad69a8: ldr        x8, [x19, #0x10]
0x0000000000ad69ac: cmp        x8, x20
0x0000000000ad69b0: b.ne       #0xad6998
0x0000000000ad69b4: ldp        x29, x30, [sp, #0x10]
0x0000000000ad69b8: ldp        x20, x19, [sp], #0x20
0x0000000000ad69bc: ret        
0x0000000000ad69c0: sub        sp, sp, #0x50
0x0000000000ad69c4: stp        x20, x19, [sp, #0x30]
0x0000000000ad69c8: stp        x29, x30, [sp, #0x40]
0x0000000000ad69cc: add        x29, sp, #0x40
0x0000000000ad69d0: stur       x3, [x29, #-0x18]
0x0000000000ad69d4: str        x3, [sp, #0x20]
0x0000000000ad69d8: add        x8, sp, #0x20
0x0000000000ad69dc: stp        x0, x8, [sp]
0x0000000000ad69e0: sub        x8, x29, #0x18
0x0000000000ad69e4: str        x8, [sp, #0x10]
0x0000000000ad69e8: cmp        x1, x2
0x0000000000ad69ec: b.eq       #0xad6a60
0x0000000000ad69f0: mov        x19, x2
0x0000000000ad69f4: mov        x20, x1
0x0000000000ad69f8: mov        x8, x1
0x0000000000ad69fc: ldr        q0, [x8]
0x0000000000ad6a00: ldr        x9, [x8, #0x10]
0x0000000000ad6a04: str        x9, [x3, #0x10]
0x0000000000ad6a08: str        q0, [x3]
0x0000000000ad6a0c: stp        xzr, xzr, [x8, #8]
0x0000000000ad6a10: str        xzr, [x8]
0x0000000000ad6a14: ldr        w9, [x8, #0x18]
0x0000000000ad6a18: ldrb       w10, [x8, #0x1c]
0x0000000000ad6a1c: strb       w10, [x3, #0x1c]
0x0000000000ad6a20: str        w9, [x3, #0x18]
0x0000000000ad6a24: add        x8, x8, #0x20
0x0000000000ad6a28: add        x3, x3, #0x20
0x0000000000ad6a2c: cmp        x8, x19
0x0000000000ad6a30: b.ne       #0xad69fc
0x0000000000ad6a34: stur       x3, [x29, #-0x18]
0x0000000000ad6a38: mov        w8, #1
0x0000000000ad6a3c: strb       w8, [sp, #0x18]
0x0000000000ad6a40: cmp        x20, x19
0x0000000000ad6a44: b.eq       #0xad6a68
0x0000000000ad6a48: ldrsb      w8, [x20, #0x17]
0x0000000000ad6a4c: tbz        w8, #0x1f, #0xad6a58
0x0000000000ad6a50: ldr        x0, [x20]
0x0000000000ad6a54: bl         #0x47e93a8
0x0000000000ad6a58: add        x20, x20, #0x20
0x0000000000ad6a5c: b          #0xad6a40
0x0000000000ad6a60: mov        w8, #1
0x0000000000ad6a64: strb       w8, [sp, #0x18]
0x0000000000ad6a68: mov        x0, sp
0x0000000000ad6a6c: bl         #0xad6a80
0x0000000000ad6a70: ldp        x29, x30, [sp, #0x40]
0x0000000000ad6a74: ldp        x20, x19, [sp, #0x30]
0x0000000000ad6a78: add        sp, sp, #0x50
0x0000000000ad6a7c: ret        
