; instruction-faithful ARM64 fallback for RobloxLib::function_17e2974
0x00000000017e2974: sub        sp, sp, #0x60
0x00000000017e2978: stp        x22, x21, [sp, #0x30]
0x00000000017e297c: stp        x20, x19, [sp, #0x40]
0x00000000017e2980: stp        x29, x30, [sp, #0x50]
0x00000000017e2984: add        x29, sp, #0x50
0x00000000017e2988: mov        x20, x0
0x00000000017e298c: bl         #0x3e79b80
0x00000000017e2990: cbz        x0, #0x17e29ac
0x00000000017e2994: mov        x19, x0
0x00000000017e2998: bl         #0x3e79588
0x00000000017e299c: tbnz       w0, #0, #0x17e29ac
0x00000000017e29a0: mov        x0, x19
0x00000000017e29a4: bl         #0x3e795cc
0x00000000017e29a8: tbz        w0, #0, #0x17e29c4
0x00000000017e29ac: mov        w0, #1
0x00000000017e29b0: ldp        x29, x30, [sp, #0x50]
0x00000000017e29b4: ldp        x20, x19, [sp, #0x40]
0x00000000017e29b8: ldp        x22, x21, [sp, #0x30]
0x00000000017e29bc: add        sp, sp, #0x60
0x00000000017e29c0: ret        
0x00000000017e29c4: mov        x0, x20
0x00000000017e29c8: bl         #0x17d23c0
0x00000000017e29cc: mov        w1, #0
0x00000000017e29d0: bl         #0x18eba88
0x00000000017e29d4: ldp        w8, w9, [x0]
0x00000000017e29d8: eor        w8, w8, w0
0x00000000017e29dc: eor        w9, w9, w0
0x00000000017e29e0: orr        x0, x8, x9, lsl #32
0x00000000017e29e4: bl         #0xda9b10
0x00000000017e29e8: ldr        x8, [x0, #0x18]
0x00000000017e29ec: ldr        x9, [x8]
0x00000000017e29f0: sub        x9, x9, #8, lsl #12
0x00000000017e29f4: mov        w0, #1
0x00000000017e29f8: mov        x10, #-0x7f7f
0x00000000017e29fc: cmp        x9, x10
0x00000000017e2a00: b          #0x17e29ac
0x00000000017e2a04: add        x8, x8, #8
0x00000000017e2a08: mov        w9, #0x1c8
0x00000000017e2a0c: ldr        x8, [x8]
0x00000000017e2a10: cbz        x8, #0x17e29ac
0x00000000017e2a14: ldr        w10, [x8, #0x60]
0x00000000017e2a18: cmp        w10, #8
0x00000000017e2a1c: lsl        w10, w0, w10
0x00000000017e2a20: and        w10, w10, w9
0x00000000017e2a24: ccmp       w10, #0, #4, ls
0x00000000017e2a28: b.eq       #0x17e2a0c
0x00000000017e2a2c: add        x0, x19, #0x1f0
0x00000000017e2a30: bl         #0x21e8a8
0x00000000017e2a34: ldr        x8, [x0]
0x00000000017e2a38: cbz        x8, #0x17e29ac
0x00000000017e2a3c: ldr        x20, [x8, #0x108]
0x00000000017e2a40: cbz        x20, #0x17e29ac
0x00000000017e2a44: add        x0, x20, #0x98
0x00000000017e2a48: bl         #0x25cdb4
0x00000000017e2a4c: cbz        x0, #0x17e29ac
0x00000000017e2a50: bl         #0x3e79b80
0x00000000017e2a54: cbz        x0, #0x17e29ac
0x00000000017e2a58: add        x0, x19, #0x1f0
0x00000000017e2a5c: bl         #0x3780c4
0x00000000017e2a60: ldr        x21, [x0]
0x00000000017e2a64: cbz        x21, #0x17e29ac
0x00000000017e2a68: mov        x8, sp
0x00000000017e2a6c: mov        x0, x20
0x00000000017e2a70: bl         #0x4a7a0
0x00000000017e2a74: ldr        q0, [sp]
0x00000000017e2a78: str        q0, [sp, #0x10]
0x00000000017e2a7c: stp        xzr, xzr, [sp]
0x00000000017e2a80: adrp       x8, #0x5cda000
0x00000000017e2a84: add        x8, x8, #0xbb8
0x00000000017e2a88: orr        x8, x8, #6
0x00000000017e2a8c: str        x8, [sp, #0x28]
0x00000000017e2a90: add        x1, sp, #0x10
0x00000000017e2a94: mov        x0, x19
0x00000000017e2a98: mov        w2, #1
0x00000000017e2a9c: bl         #0x3e776ec
0x00000000017e2aa0: add        x0, sp, #0x10
0x00000000017e2aa4: bl         #0x18c70
0x00000000017e2aa8: ldr        x0, [sp, #8]
0x00000000017e2aac: cbz        x0, #0x17e2ab4
0x00000000017e2ab0: bl         #0x4b9808c
0x00000000017e2ab4: mov        x0, x21
0x00000000017e2ab8: mov        x1, x20
0x00000000017e2abc: mov        w2, #0
0x00000000017e2ac0: bl         #0x17e2e60
0x00000000017e2ac4: mov        w0, #0
0x00000000017e2ac8: b          #0x17e29b0
0x00000000017e2acc: mov        x19, x0
0x00000000017e2ad0: add        x0, sp, #0x10
0x00000000017e2ad4: bl         #0x18c70
0x00000000017e2ad8: ldr        x0, [sp, #8]
0x00000000017e2adc: cbz        x0, #0x17e2ae4
0x00000000017e2ae0: bl         #0x4b9808c
0x00000000017e2ae4: mov        x0, x19
0x00000000017e2ae8: bl         #0x4b97984
