; instruction-faithful ARM64 fallback for Persona2::function_b69ac
0x00000000000b69ac: stp        x24, x23, [sp, #-0x40]!
0x00000000000b69b0: stp        x22, x21, [sp, #0x10]
0x00000000000b69b4: stp        x20, x19, [sp, #0x20]
0x00000000000b69b8: stp        x29, x30, [sp, #0x30]
0x00000000000b69bc: add        x29, sp, #0x30
0x00000000000b69c0: mov        x19, x1
0x00000000000b69c4: mov        x20, x0
0x00000000000b69c8: ldr        x1, [x0, #8]
0x00000000000b69cc: ldr        x3, [x19, #8]
0x00000000000b69d0: cbz        x1, #0xb69fc
0x00000000000b69d4: cbz        x3, #0xb6a5c
0x00000000000b69d8: ldr        x0, [x20]
0x00000000000b69dc: ldr        x2, [x19]
0x00000000000b69e0: cmp        x0, x2
0x00000000000b69e4: ccmp       x1, x3, #0, eq
0x00000000000b69e8: b.eq       #0xb6a00
0x00000000000b69ec: bl         #0xa534
0x00000000000b69f0: bl         #0xb723c
0x00000000000b69f4: tbnz       w8, #0, #0xb6a00
0x00000000000b69f8: b          #0xb6a60
0x00000000000b69fc: cbnz       x3, #0xb6a5c
0x00000000000b6a00: ldr        x1, [x20, #0x18]
0x00000000000b6a04: ldr        x3, [x19, #0x18]
0x00000000000b6a08: cbz        x1, #0xb6a34
0x00000000000b6a0c: cbz        x3, #0xb6a5c
0x00000000000b6a10: ldr        x0, [x20, #0x10]
0x00000000000b6a14: ldr        x2, [x19, #0x10]
0x00000000000b6a18: cmp        x0, x2
0x00000000000b6a1c: ccmp       x1, x3, #0, eq
0x00000000000b6a20: b.eq       #0xb6a38
0x00000000000b6a24: bl         #0xa534
0x00000000000b6a28: bl         #0xb723c
0x00000000000b6a2c: tbnz       w8, #0, #0xb6a38
0x00000000000b6a30: b          #0xb6a60
0x00000000000b6a34: cbnz       x3, #0xb6a5c
0x00000000000b6a38: ldrb       w0, [x20, #0x20]
0x00000000000b6a3c: ldrb       w22, [x19, #0x20]
0x00000000000b6a40: cmp        w0, #6
0x00000000000b6a44: b.ne       #0xb6a54
0x00000000000b6a48: cmp        w22, #6
0x00000000000b6a4c: b.ne       #0xb6a5c
0x00000000000b6a50: b          #0xb6ad8
0x00000000000b6a54: cmp        w22, #6
0x00000000000b6a58: b.ne       #0xb6a74
0x00000000000b6a5c: mov        w0, #0
0x00000000000b6a60: ldp        x29, x30, [sp, #0x30]
0x00000000000b6a64: ldp        x20, x19, [sp, #0x20]
0x00000000000b6a68: ldp        x22, x21, [sp, #0x10]
0x00000000000b6a6c: ldp        x24, x23, [sp], #0x40
0x00000000000b6a70: ret        
0x00000000000b6a74: bl         #0x76748
0x00000000000b6a78: mov        x23, x0
0x00000000000b6a7c: mov        x21, x1
0x00000000000b6a80: mov        x0, x22
0x00000000000b6a84: bl         #0x76748
0x00000000000b6a88: cmp        x23, x0
0x00000000000b6a8c: ccmp       x21, x1, #0, eq
0x00000000000b6a90: b.eq       #0xb6acc
0x00000000000b6a94: mov        x2, x0
0x00000000000b6a98: mov        x22, x1
0x00000000000b6a9c: mov        x0, x23
0x00000000000b6aa0: mov        x1, x21
0x00000000000b6aa4: mov        x3, x22
0x00000000000b6aa8: bl         #0xa534
0x00000000000b6aac: mov        x23, x0
0x00000000000b6ab0: mov        x0, x21
0x00000000000b6ab4: bl         #0x4c2590
0x00000000000b6ab8: mov        x0, x22
0x00000000000b6abc: bl         #0x4c2590
0x00000000000b6ac0: mov        w0, #0
0x00000000000b6ac4: tbz        w23, #0, #0xb6a60
0x00000000000b6ac8: b          #0xb6ad8
0x00000000000b6acc: mov        x0, x21
0x00000000000b6ad0: mov        w1, #2
0x00000000000b6ad4: bl         #0x4c259c
0x00000000000b6ad8: ldp        x0, x1, [x20, #0x28]
0x00000000000b6adc: ldp        x2, x3, [x19, #0x28]
0x00000000000b6ae0: cmp        x0, x2
0x00000000000b6ae4: ccmp       x1, x3, #0, eq
0x00000000000b6ae8: b.eq       #0xb6af8
0x00000000000b6aec: bl         #0xa534
0x00000000000b6af0: bl         #0xb723c
0x00000000000b6af4: tbz        w8, #0, #0xb6a60
0x00000000000b6af8: ldp        x0, x1, [x20, #0x38]
0x00000000000b6afc: ldp        x2, x3, [x19, #0x38]
0x00000000000b6b00: cmp        x0, x2
0x00000000000b6b04: ccmp       x1, x3, #0, eq
0x00000000000b6b08: b.eq       #0xb6b18
0x00000000000b6b0c: bl         #0xa534
0x00000000000b6b10: bl         #0xb723c
0x00000000000b6b14: tbz        w8, #0, #0xb6a60
0x00000000000b6b18: ldp        x0, x1, [x20, #0x48]
0x00000000000b6b1c: ldp        x2, x3, [x19, #0x48]
0x00000000000b6b20: cmp        x0, x2
0x00000000000b6b24: ccmp       x1, x3, #0, eq
0x00000000000b6b28: b.eq       #0xb6b38
0x00000000000b6b2c: bl         #0xa534
0x00000000000b6b30: bl         #0xb723c
0x00000000000b6b34: tbz        w8, #0, #0xb6a60
0x00000000000b6b38: ldr        x8, [x20, #0x58]
0x00000000000b6b3c: ldr        x9, [x19, #0x58]
0x00000000000b6b40: cmp        x8, x9
0x00000000000b6b44: cset       w0, eq
0x00000000000b6b48: b          #0xb6a60
