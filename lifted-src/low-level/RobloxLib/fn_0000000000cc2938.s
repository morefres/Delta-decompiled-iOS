; instruction-faithful ARM64 fallback for RobloxLib::function_cc2938
0x0000000000cc2938: sub        sp, sp, #0x170
0x0000000000cc293c: stp        x22, x21, [sp, #0x140]
0x0000000000cc2940: stp        x20, x19, [sp, #0x150]
0x0000000000cc2944: stp        x29, x30, [sp, #0x160]
0x0000000000cc2948: add        x29, sp, #0x160
0x0000000000cc294c: mov        x19, x0
0x0000000000cc2950: adrp       x8, #0x625e000
0x0000000000cc2954: add        x8, x8, #0x448
0x0000000000cc2958: ldarb      w8, [x8]
0x0000000000cc295c: adrp       x21, #0x625e000
0x0000000000cc2960: tbz        w8, #0, #0xcc2ae8
0x0000000000cc2964: ldr        x1, [x21, #0x440]
0x0000000000cc2968: movi       v0.16b, #0
0x0000000000cc296c: stp        q0, q0, [sp, #0xb0]
0x0000000000cc2970: mov        x8, #-1
0x0000000000cc2974: stp        xzr, x8, [sp, #0xd0]
0x0000000000cc2978: stp        q0, q0, [sp, #0xe0]
0x0000000000cc297c: str        q0, [sp, #0x100]
0x0000000000cc2980: str        wzr, [sp, #0x110]
0x0000000000cc2984: stp        xzr, xzr, [sp, #0x118]
0x0000000000cc2988: add        x9, sp, #0xb0
0x0000000000cc298c: str        x8, [sp, #0x128]
0x0000000000cc2990: mov        w8, #1
0x0000000000cc2994: strb       w8, [sp, #0x130]
0x0000000000cc2998: add        x0, sp, #0xb0
0x0000000000cc299c: add        x2, x9, #0x78
0x0000000000cc29a0: bl         #0x475a774
0x0000000000cc29a4: ldr        x21, [x19, #0x7f0]
0x0000000000cc29a8: ldr        x20, [x19, #0x7e8]
0x0000000000cc29ac: sub        x8, x21, x20
0x0000000000cc29b0: lsr        x8, x8, #3
0x0000000000cc29b4: cmp        w8, #1
0x0000000000cc29b8: b.lt       #0xcc2aa4
0x0000000000cc29bc: adrp       x8, #0x625e000
0x0000000000cc29c0: add        x8, x8, #0x458
0x0000000000cc29c4: ldarb      w8, [x8]
0x0000000000cc29c8: adrp       x21, #0x625e000
0x0000000000cc29cc: tbz        w8, #0, #0xcc2b30
0x0000000000cc29d0: ldr        x1, [x21, #0x450]
0x0000000000cc29d4: movi       v0.16b, #0
0x0000000000cc29d8: stp        q0, q0, [sp, #0x20]
0x0000000000cc29dc: mov        x8, #-1
0x0000000000cc29e0: stp        xzr, x8, [sp, #0x40]
0x0000000000cc29e4: stp        q0, q0, [sp, #0x50]
0x0000000000cc29e8: str        q0, [sp, #0x70]
0x0000000000cc29ec: str        wzr, [sp, #0x80]
0x0000000000cc29f0: stp        xzr, xzr, [sp, #0x88]
0x0000000000cc29f4: add        x9, sp, #0x20
0x0000000000cc29f8: str        x8, [sp, #0x98]
0x0000000000cc29fc: mov        w8, #1
0x0000000000cc2a00: strb       w8, [sp, #0xa0]
0x0000000000cc2a04: add        x0, sp, #0x20
0x0000000000cc2a08: add        x2, x9, #0x78
0x0000000000cc2a0c: bl         #0x475a774
0x0000000000cc2a10: ldr        x20, [x19, #0x7f0]
0x0000000000cc2a14: ldr        x21, [x19, #0x7e8]
0x0000000000cc2a18: sub        x8, x20, x21
0x0000000000cc2a1c: lsr        x9, x8, #3
0x0000000000cc2a20: adrp       x10, #0x6108000
0x0000000000cc2a24: ldr        w10, [x10, #0xf30]
0x0000000000cc2a28: cmp        w10, w9
0x0000000000cc2a2c: b.ge       #0xcc2ac8
0x0000000000cc2a30: add        x9, x19, #0x7e8
0x0000000000cc2a34: ldr        x0, [x19, #0x868]
0x0000000000cc2a38: adrp       x10, #0x5c7d000
0x0000000000cc2a3c: add        x10, x10, #0xc80
0x0000000000cc2a40: orr        x10, x10, #2
0x0000000000cc2a44: str        x9, [sp]
0x0000000000cc2a48: str        x10, [sp, #0x18]
0x0000000000cc2a4c: sbfx       x2, x8, #3, #0x20
0x0000000000cc2a50: adrp       x8, #0x6108000
0x0000000000cc2a54: ldrsw      x3, [x8, #0xf48]
0x0000000000cc2a58: mov        x1, sp
0x0000000000cc2a5c: mov        x4, #0
0x0000000000cc2a60: mov        x5, #0
0x0000000000cc2a64: bl         #0x8ebe34
0x0000000000cc2a68: mov        x0, sp
0x0000000000cc2a6c: bl         #0x8faab8
0x0000000000cc2a70: ldr        x0, [x19, #0x868]
0x0000000000cc2a74: mov        w1, #1
0x0000000000cc2a78: bl         #0x479a05c
0x0000000000cc2a7c: add        x0, sp, #0x20
0x0000000000cc2a80: bl         #0x8c3474
0x0000000000cc2a84: ldr        x20, [x19, #0x7e8]
0x0000000000cc2a88: ldr        x21, [x19, #0x7f0]
0x0000000000cc2a8c: b          #0xcc2aa4
0x0000000000cc2a90: ldr        x0, [x20]
0x0000000000cc2a94: ldr        x8, [x0]
0x0000000000cc2a98: ldr        x8, [x8, #0xf8]
0x0000000000cc2a9c: blr        x8
0x0000000000cc2aa0: add        x20, x20, #8
0x0000000000cc2aa4: cmp        x20, x21
0x0000000000cc2aa8: b.ne       #0xcc2a90
0x0000000000cc2aac: add        x0, sp, #0xb0
0x0000000000cc2ab0: bl         #0x8c3474
0x0000000000cc2ab4: ldp        x29, x30, [sp, #0x160]
0x0000000000cc2ab8: ldp        x20, x19, [sp, #0x150]
0x0000000000cc2abc: ldp        x22, x21, [sp, #0x140]
0x0000000000cc2ac0: add        sp, sp, #0x170
0x0000000000cc2ac4: ret        
0x0000000000cc2ac8: cmp        x21, x20
0x0000000000cc2acc: b.eq       #0xcc2a7c
0x0000000000cc2ad0: ldr        x0, [x21]
0x0000000000cc2ad4: ldr        x8, [x0]
0x0000000000cc2ad8: ldr        x8, [x8, #0xf0]
0x0000000000cc2adc: blr        x8
0x0000000000cc2ae0: add        x21, x21, #8
0x0000000000cc2ae4: b          #0xcc2ac8
0x0000000000cc2ae8: adrp       x0, #0x625e000
0x0000000000cc2aec: add        x0, x0, #0x448
0x0000000000cc2af0: bl         #0x428c
0x0000000000cc2af4: cbz        w0, #0xcc2964
0x0000000000cc2af8: adrp       x0, #0x5230000
0x0000000000cc2afc: add        x0, x0, #0x715
0x0000000000cc2b00: adrp       x1, #0x52c3000
0x0000000000cc2b04: add        x1, x1, #0xa83
0x0000000000cc2b08: mov        w2, #-1
0x0000000000cc2b0c: mov        w3, #0xff
0x0000000000cc2b10: bl         #0x477d018
0x0000000000cc2b14: mov        x20, x0
0x0000000000cc2b18: bl         #0x475a7f4
0x0000000000cc2b1c: str        x20, [x21, #0x440]
0x0000000000cc2b20: adrp       x0, #0x625e000
0x0000000000cc2b24: add        x0, x0, #0x448
0x0000000000cc2b28: bl         #0x43e8
0x0000000000cc2b2c: b          #0xcc2964
0x0000000000cc2b30: adrp       x0, #0x625e000
0x0000000000cc2b34: add        x0, x0, #0x458
0x0000000000cc2b38: bl         #0x428c
0x0000000000cc2b3c: cbz        w0, #0xcc29d0
0x0000000000cc2b40: adrp       x0, #0x5230000
0x0000000000cc2b44: add        x0, x0, #0x715
0x0000000000cc2b48: adrp       x1, #0x52c3000
0x0000000000cc2b4c: add        x1, x1, #0xaae
0x0000000000cc2b50: mov        w2, #-1
0x0000000000cc2b54: mov        w3, #0xff
0x0000000000cc2b58: bl         #0x477d018
0x0000000000cc2b5c: mov        x20, x0
0x0000000000cc2b60: bl         #0x475a7f4
0x0000000000cc2b64: str        x20, [x21, #0x450]
0x0000000000cc2b68: adrp       x0, #0x625e000
0x0000000000cc2b6c: add        x0, x0, #0x458
0x0000000000cc2b70: bl         #0x43e8
0x0000000000cc2b74: b          #0xcc29d0
0x0000000000cc2b78: mov        x19, x0
0x0000000000cc2b7c: adrp       x0, #0x625e000
0x0000000000cc2b80: add        x0, x0, #0x458
0x0000000000cc2b84: bl         #0x4450
0x0000000000cc2b88: b          #0xcc2bcc
0x0000000000cc2b8c: mov        x19, x0
0x0000000000cc2b90: adrp       x0, #0x625e000
0x0000000000cc2b94: add        x0, x0, #0x448
0x0000000000cc2b98: bl         #0x4450
0x0000000000cc2b9c: b          #0xcc2bd4
0x0000000000cc2ba0: b          #0xcc2bb8
0x0000000000cc2ba4: mov        x19, x0
0x0000000000cc2ba8: mov        x0, sp
0x0000000000cc2bac: bl         #0x8faab8
0x0000000000cc2bb0: b          #0xcc2bbc
0x0000000000cc2bb4: b          #0xcc2bc8
0x0000000000cc2bb8: mov        x19, x0
0x0000000000cc2bbc: add        x0, sp, #0x20
0x0000000000cc2bc0: bl         #0x8c3474
0x0000000000cc2bc4: b          #0xcc2bcc
0x0000000000cc2bc8: mov        x19, x0
0x0000000000cc2bcc: add        x0, sp, #0xb0
0x0000000000cc2bd0: bl         #0x8c3474
0x0000000000cc2bd4: mov        x0, x19
0x0000000000cc2bd8: bl         #0x4b97984
