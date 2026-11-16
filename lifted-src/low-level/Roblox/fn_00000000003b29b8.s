; instruction-faithful ARM64 fallback for Roblox::function_3b29b8
; start_va=0x1003b29b8 image_relative=0x3b29b8 bytes=584
0x00000001003b29b8: stp        x20, x19, [sp, #-0x20]!
0x00000001003b29bc: stp        x29, x30, [sp, #0x10]
0x00000001003b29c0: add        x29, sp, #0x10
0x00000001003b29c4: cbz        x0, #0x1003b2a30
0x00000001003b29c8: mov        x20, x0
0x00000001003b29cc: mov        w0, #0xe0
0x00000001003b29d0: bl         #0x1003be818
0x00000001003b29d4: mov        x19, x0
0x00000001003b29d8: cbz        x0, #0x1003b2a50
0x00000001003b29dc: ldr        w8, [x20, #0x1f0]
0x00000001003b29e0: cbnz       w8, #0x1003b29ec
0x00000001003b29e4: add        x0, x20, #0x20c
0x00000001003b29e8: bl         #0x1003bead8
0x00000001003b29ec: str        x20, [x19]
0x00000001003b29f0: movi       v0.16b, #0
0x00000001003b29f4: stur       q0, [x19, #8]
0x00000001003b29f8: stur       q0, [x19, #0x18]
0x00000001003b29fc: stur       q0, [x19, #0x28]
0x00000001003b2a00: stur       q0, [x19, #0x38]
0x00000001003b2a04: stur       q0, [x19, #0x48]
0x00000001003b2a08: stur       q0, [x19, #0x58]
0x00000001003b2a0c: stur       q0, [x19, #0x68]
0x00000001003b2a10: stur       q0, [x19, #0x78]
0x00000001003b2a14: stur       q0, [x19, #0x88]
0x00000001003b2a18: stur       q0, [x19, #0x98]
0x00000001003b2a1c: stur       q0, [x19, #0xa8]
0x00000001003b2a20: stur       q0, [x19, #0xb8]
0x00000001003b2a24: stur       q0, [x19, #0xc8]
0x00000001003b2a28: str        xzr, [x19, #0xd8]
0x00000001003b2a2c: b          #0x1003b2a50
0x00000001003b2a30: adrp       x3, #0x1006d6000
0x00000001003b2a34: add        x3, x3, #0xa35
0x00000001003b2a38: mov        w0, #0xf
0x00000001003b2a3c: mov        w1, #0
0x00000001003b2a40: mov        w2, #0x43
0x00000001003b2a44: mov        w4, #0x198
0x00000001003b2a48: bl         #0x1003a3f30
0x00000001003b2a4c: mov        x19, #0
0x00000001003b2a50: mov        x0, x19
0x00000001003b2a54: ldp        x29, x30, [sp, #0x10]
0x00000001003b2a58: ldp        x20, x19, [sp], #0x20
0x00000001003b2a5c: ret        
0x00000001003b2a60: cbz        x0, #0x1003b2a8c
0x00000001003b2a64: stp        x20, x19, [sp, #-0x20]!
0x00000001003b2a68: stp        x29, x30, [sp, #0x10]
0x00000001003b2a6c: add        x29, sp, #0x10
0x00000001003b2a70: mov        x19, x0
0x00000001003b2a74: ldr        x0, [x0]
0x00000001003b2a78: bl         #0x1003b238c
0x00000001003b2a7c: mov        x0, x19
0x00000001003b2a80: ldp        x29, x30, [sp, #0x10]
0x00000001003b2a84: ldp        x20, x19, [sp], #0x20
0x00000001003b2a88: b          #0x1003be990
0x00000001003b2a8c: ret        
0x00000001003b2a90: stp        x20, x19, [sp, #-0x20]!
0x00000001003b2a94: stp        x29, x30, [sp, #0x10]
0x00000001003b2a98: add        x29, sp, #0x10
0x00000001003b2a9c: mov        x19, x1
0x00000001003b2aa0: ldr        x1, [x1]
0x00000001003b2aa4: bl         #0x1003b2480
0x00000001003b2aa8: cbz        w0, #0x1003b2ad0
0x00000001003b2aac: adrp       x3, #0x1006d6000
0x00000001003b2ab0: add        x3, x3, #0xa35
0x00000001003b2ab4: mov        w0, #0xf
0x00000001003b2ab8: mov        w1, #0
0x00000001003b2abc: mov        w2, #0x6a
0x00000001003b2ac0: mov        w4, #0x1d2
0x00000001003b2ac4: bl         #0x1003a3f30
0x00000001003b2ac8: mov        w0, #0
0x00000001003b2acc: b          #0x1003b2b10
0x00000001003b2ad0: str        xzr, [x19, #0xd8]
0x00000001003b2ad4: movi       v0.16b, #0
0x00000001003b2ad8: stur       q0, [x19, #0xc8]
0x00000001003b2adc: stur       q0, [x19, #0xb8]
0x00000001003b2ae0: stur       q0, [x19, #0xa8]
0x00000001003b2ae4: stur       q0, [x19, #0x98]
0x00000001003b2ae8: stur       q0, [x19, #0x88]
0x00000001003b2aec: stur       q0, [x19, #0x78]
0x00000001003b2af0: stur       q0, [x19, #0x68]
0x00000001003b2af4: stur       q0, [x19, #0x58]
0x00000001003b2af8: stur       q0, [x19, #0x48]
0x00000001003b2afc: stur       q0, [x19, #0x38]
0x00000001003b2b00: stur       q0, [x19, #0x28]
0x00000001003b2b04: stur       q0, [x19, #0x18]
0x00000001003b2b08: stur       q0, [x19, #8]
0x00000001003b2b0c: mov        w0, #1
0x00000001003b2b10: ldp        x29, x30, [sp, #0x10]
0x00000001003b2b14: ldp        x20, x19, [sp], #0x20
0x00000001003b2b18: ret        
0x00000001003b2b1c: stp        x20, x19, [sp, #-0x20]!
0x00000001003b2b20: stp        x29, x30, [sp, #0x10]
0x00000001003b2b24: add        x29, sp, #0x10
0x00000001003b2b28: mov        x19, x1
0x00000001003b2b2c: mov        x20, x0
0x00000001003b2b30: ldr        x1, [x1]
0x00000001003b2b34: bl         #0x1003b2480
0x00000001003b2b38: cbz        w0, #0x1003b2b60
0x00000001003b2b3c: adrp       x3, #0x1006d6000
0x00000001003b2b40: add        x3, x3, #0xa35
0x00000001003b2b44: mov        w0, #0xf
0x00000001003b2b48: mov        w1, #0
0x00000001003b2b4c: mov        w2, #0x6a
0x00000001003b2b50: mov        w4, #0x1db
0x00000001003b2b54: bl         #0x1003a3f30
0x00000001003b2b58: mov        w0, #0
0x00000001003b2b5c: b          #0x1003b2b94
0x00000001003b2b60: ldr        w8, [x20, #0x140]
0x00000001003b2b64: cmp        w8, #1
0x00000001003b2b68: b.lt       #0x1003b2b90
0x00000001003b2b6c: mov        x9, #0
0x00000001003b2b70: add        x10, x19, #0x98
0x00000001003b2b74: ldr        x11, [x10], #8
0x00000001003b2b78: orr        x9, x11, x9
0x00000001003b2b7c: subs       x8, x8, #1
0x00000001003b2b80: b.ne       #0x1003b2b74
0x00000001003b2b84: cmp        x9, #0
0x00000001003b2b88: cset       w0, eq
0x00000001003b2b8c: b          #0x1003b2b94
0x00000001003b2b90: mov        w0, #1
0x00000001003b2b94: ldp        x29, x30, [sp, #0x10]
0x00000001003b2b98: ldp        x20, x19, [sp], #0x20
0x00000001003b2b9c: ret        
0x00000001003b2ba0: stp        x20, x19, [sp, #-0x20]!
0x00000001003b2ba4: stp        x29, x30, [sp, #0x10]
0x00000001003b2ba8: add        x29, sp, #0x10
0x00000001003b2bac: mov        x20, x1
0x00000001003b2bb0: mov        x19, x0
0x00000001003b2bb4: ldr        x1, [x1]
0x00000001003b2bb8: bl         #0x1003b2480
0x00000001003b2bbc: cbz        w0, #0x1003b2bec
0x00000001003b2bc0: adrp       x3, #0x1006d6000
0x00000001003b2bc4: add        x3, x3, #0xa35
0x00000001003b2bc8: mov        w0, #0xf
0x00000001003b2bcc: mov        w1, #0
0x00000001003b2bd0: mov        w2, #0x6a
0x00000001003b2bd4: mov        w4, #0x1e4
0x00000001003b2bd8: bl         #0x1003a3f30
0x00000001003b2bdc: mov        w0, #0
0x00000001003b2be0: ldp        x29, x30, [sp, #0x10]
0x00000001003b2be4: ldp        x20, x19, [sp], #0x20
0x00000001003b2be8: ret        
0x00000001003b2bec: add        x1, x20, #8
0x00000001003b2bf0: mov        x0, x19
0x00000001003b2bf4: ldp        x29, x30, [sp, #0x10]
0x00000001003b2bf8: ldp        x20, x19, [sp], #0x20
0x00000001003b2bfc: b          #0x1003b2c00
