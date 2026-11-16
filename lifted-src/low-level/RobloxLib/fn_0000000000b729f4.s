; instruction-faithful ARM64 fallback for RobloxLib::function_b729f4
0x0000000000b729f4: sub        sp, sp, #0x30
0x0000000000b729f8: stp        x20, x19, [sp, #0x10]
0x0000000000b729fc: stp        x29, x30, [sp, #0x20]
0x0000000000b72a00: add        x29, sp, #0x20
0x0000000000b72a04: mov        x19, x0
0x0000000000b72a08: adrp       x8, #0x5c7a000
0x0000000000b72a0c: add        x8, x8, #0x3c8
0x0000000000b72a10: str        x8, [x0]
0x0000000000b72a14: ldrb       w8, [x0, #0x46]
0x0000000000b72a18: cmp        w8, #1
0x0000000000b72a1c: b.ne       #0xb72a58
0x0000000000b72a20: ldr        x8, [x19, #8]
0x0000000000b72a24: cbz        x8, #0xb72a58
0x0000000000b72a28: ldr        x8, [x8, #0x10]
0x0000000000b72a2c: ldr        x0, [x8, #0xc28]
0x0000000000b72a30: add        x1, x19, #0x20
0x0000000000b72a34: add        x2, x19, #0x48
0x0000000000b72a38: bl         #0xba2fa4
0x0000000000b72a3c: ldrb       w0, [x19, #0xc5]
0x0000000000b72a40: ldr        x8, [x19, #8]
0x0000000000b72a44: ldr        x1, [x8, #0x10]
0x0000000000b72a48: bl         #0xb6e0b0
0x0000000000b72a4c: ldr        w8, [x0, #4]
0x0000000000b72a50: sub        w8, w8, #1
0x0000000000b72a54: str        w8, [x0, #4]
0x0000000000b72a58: add        x8, x19, #0x110
0x0000000000b72a5c: str        x8, [sp, #8]
0x0000000000b72a60: add        x0, sp, #8
0x0000000000b72a64: bl         #0xb736e8
0x0000000000b72a68: add        x8, x19, #0xf0
0x0000000000b72a6c: str        x8, [sp, #8]
0x0000000000b72a70: add        x0, sp, #8
0x0000000000b72a74: bl         #0xb73724
0x0000000000b72a78: add        x0, x19, #0xc8
0x0000000000b72a7c: bl         #0xb53454
0x0000000000b72a80: ldr        x0, [x19, #0x80]
0x0000000000b72a84: cbz        x0, #0xb72a90
0x0000000000b72a88: str        x0, [x19, #0x88]
0x0000000000b72a8c: bl         #0x47e93a8
0x0000000000b72a90: mov        x0, x19
0x0000000000b72a94: bl         #0xc5e118
0x0000000000b72a98: ldp        x29, x30, [sp, #0x20]
0x0000000000b72a9c: ldp        x20, x19, [sp, #0x10]
0x0000000000b72aa0: add        sp, sp, #0x30
0x0000000000b72aa4: ret        
0x0000000000b72aa8: bl         #0x18bd8
