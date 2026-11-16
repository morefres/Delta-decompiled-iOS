; instruction-faithful ARM64 fallback for RobloxLib::function_bf39c4
0x0000000000bf39c4: sub        sp, sp, #0x150
0x0000000000bf39c8: stp        d11, d10, [sp, #0xd0]
0x0000000000bf39cc: stp        d9, d8, [sp, #0xe0]
0x0000000000bf39d0: stp        x28, x27, [sp, #0xf0]
0x0000000000bf39d4: stp        x26, x25, [sp, #0x100]
0x0000000000bf39d8: stp        x24, x23, [sp, #0x110]
0x0000000000bf39dc: stp        x22, x21, [sp, #0x120]
0x0000000000bf39e0: stp        x20, x19, [sp, #0x130]
0x0000000000bf39e4: stp        x29, x30, [sp, #0x140]
0x0000000000bf39e8: add        x29, sp, #0x140
0x0000000000bf39ec: mov        x19, x0
0x0000000000bf39f0: adrp       x8, #0x6107000
0x0000000000bf39f4: add        x8, x8, #0x5a8
0x0000000000bf39f8: ldarb      w8, [x8]
0x0000000000bf39fc: adrp       x21, #0x6107000
0x0000000000bf3a00: tbz        w8, #0, #0xbf3cbc
0x0000000000bf3a04: ldr        x1, [x21, #0x5a0]
0x0000000000bf3a08: movi       v0.16b, #0
0x0000000000bf3a0c: stp        q0, q0, [sp, #0x40]
0x0000000000bf3a10: mov        x8, #-1
0x0000000000bf3a14: stp        xzr, x8, [sp, #0x60]
0x0000000000bf3a18: stp        q0, q0, [sp, #0x70]
0x0000000000bf3a1c: str        q0, [sp, #0x90]
0x0000000000bf3a20: str        wzr, [sp, #0xa0]
0x0000000000bf3a24: stp        xzr, xzr, [sp, #0xa8]
0x0000000000bf3a28: add        x9, sp, #0x40
0x0000000000bf3a2c: str        x8, [sp, #0xb8]
0x0000000000bf3a30: mov        w8, #1
0x0000000000bf3a34: strb       w8, [sp, #0xc0]
0x0000000000bf3a38: add        x0, sp, #0x40
0x0000000000bf3a3c: add        x2, x9, #0x78
0x0000000000bf3a40: bl         #0x475a774
0x0000000000bf3a44: bl         #0x40c8254
0x0000000000bf3a48: cbz        w0, #0xbf3a54
0x0000000000bf3a4c: mov        x0, x19
0x0000000000bf3a50: bl         #0xbf3ebc
0x0000000000bf3a54: ldr        x0, [x19, #0x58]
0x0000000000bf3a58: add        x8, sp, #0x28
0x0000000000bf3a5c: bl         #0x4157c0
0x0000000000bf3a60: stp        xzr, xzr, [sp, #0x18]
0x0000000000bf3a64: bl         #0x47f9f58
0x0000000000bf3a68: bl         #0x47f9f58
0x0000000000bf3a6c: mov        x8, x19
0x0000000000bf3a70: ldr        x22, [x8, #0x60]!
0x0000000000bf3a74: str        x8, [sp]
0x0000000000bf3a78: ldr        x23, [x8, #8]
0x0000000000bf3a7c: cmp        x22, x23
0x0000000000bf3a80: b.eq       #0xbf3c40
0x0000000000bf3a84: fmov       d8, d0
0x0000000000bf3a88: adrp       x24, #0x6107000
0x0000000000bf3a8c: adrp       x8, #0x4bcd000
0x0000000000bf3a90: ldr        d9, [x8, #0x7c0]
0x0000000000bf3a94: fmov       d10, #1.00000000
0x0000000000bf3a98: mov        x25, #0xf5c3
0x0000000000bf3a9c: movk       x25, #0x5c28, lsl #16
0x0000000000bf3aa0: movk       x25, #0xc28f, lsl #32
0x0000000000bf3aa4: movk       x25, #0x28f5, lsl #48
0x0000000000bf3aa8: mov        w26, #0x64
0x0000000000bf3aac: mov        x27, #-0x1111111111111112
0x0000000000bf3ab0: movk       x27, #0xeeef
0x0000000000bf3ab4: ldr        x0, [x22, #8]
0x0000000000bf3ab8: cbz        x0, #0xbf3acc
0x0000000000bf3abc: bl         #0x4b98098
0x0000000000bf3ac0: cbz        x0, #0xbf3acc
0x0000000000bf3ac4: ldr        x8, [x22]
0x0000000000bf3ac8: b          #0xbf3ad0
0x0000000000bf3acc: mov        x8, #0
0x0000000000bf3ad0: ldr        x21, [sp, #0x20]
0x0000000000bf3ad4: stp        x8, x0, [sp, #0x18]
0x0000000000bf3ad8: cbz        x21, #0xbf3b10
0x0000000000bf3adc: add        x8, x21, #8
0x0000000000bf3ae0: ldaxr      x9, [x8]
0x0000000000bf3ae4: sub        x10, x9, #1
0x0000000000bf3ae8: stlxr      w11, x10, [x8]
0x0000000000bf3aec: cbnz       w11, #0xbf3ae0
0x0000000000bf3af0: cbnz       x9, #0xbf3b0c
0x0000000000bf3af4: ldr        x8, [x21]
0x0000000000bf3af8: ldr        x8, [x8, #0x10]
0x0000000000bf3afc: mov        x0, x21
0x0000000000bf3b00: blr        x8
0x0000000000bf3b04: mov        x0, x21
0x0000000000bf3b08: bl         #0x4b9808c
0x0000000000bf3b0c: ldr        x8, [sp, #0x18]
0x0000000000bf3b10: cbz        x8, #0xbf3c08
0x0000000000bf3b14: ldp        x10, x9, [x8]
0x0000000000bf3b18: cmp        x9, x10
0x0000000000bf3b1c: b.eq       #0xbf3c08
0x0000000000bf3b20: add        x0, sp, #8
0x0000000000bf3b24: add        x1, x8, #0x30
0x0000000000bf3b28: bl         #0x41d3b4
0x0000000000bf3b2c: ldrb       w8, [sp, #8]
0x0000000000bf3b30: tbnz       w8, #0, #0xbf3b58
0x0000000000bf3b34: mov        w0, #1
0x0000000000bf3b38: bl         #0x69934c
0x0000000000bf3b3c: bl         #0x47f9f58
0x0000000000bf3b40: fmov       d8, d0
0x0000000000bf3b44: add        x0, sp, #8
0x0000000000bf3b48: bl         #0x41d33c
0x0000000000bf3b4c: ldrb       w8, [sp, #8]
0x0000000000bf3b50: cmp        w8, #1
0x0000000000bf3b54: b.ne       #0xbf3b34
0x0000000000bf3b58: ldr        x9, [sp, #0x18]
0x0000000000bf3b5c: ldp        x8, x10, [x9]
0x0000000000bf3b60: cmp        x10, x8
0x0000000000bf3b64: b.eq       #0xbf3c00
0x0000000000bf3b68: mov        x21, #0
0x0000000000bf3b6c: mov        x28, #0
0x0000000000bf3b70: mov        x20, #0
0x0000000000bf3b74: ldr        x0, [x19, #0x78]
0x0000000000bf3b78: ldr        x1, [x19, #0x58]
0x0000000000bf3b7c: ldr        x9, [x9, #0x18]
0x0000000000bf3b80: add        x2, sp, #0x28
0x0000000000bf3b84: add        x3, x8, x28
0x0000000000bf3b88: add        x4, x9, x21
0x0000000000bf3b8c: bl         #0x41d338
0x0000000000bf3b90: cbz        x20, #0xbf3bd8
0x0000000000bf3b94: lsr        x8, x20, #2
0x0000000000bf3b98: umulh      x8, x8, x25
0x0000000000bf3b9c: lsr        x8, x8, #2
0x0000000000bf3ba0: mul        x8, x8, x26
0x0000000000bf3ba4: cmp        x8, x20
0x0000000000bf3ba8: b.ne       #0xbf3bd8
0x0000000000bf3bac: ldrb       w8, [x24, #0x540]
0x0000000000bf3bb0: tbnz       w8, #0, #0xbf3bd8
0x0000000000bf3bb4: bl         #0x47f9f58
0x0000000000bf3bb8: fsub       d0, d0, d8
0x0000000000bf3bbc: fmul       d0, d0, d9
0x0000000000bf3bc0: fcmp       d0, d10
0x0000000000bf3bc4: b.lt       #0xbf3bd8
0x0000000000bf3bc8: mov        w0, #1
0x0000000000bf3bcc: bl         #0x69934c
0x0000000000bf3bd0: bl         #0x47f9f58
0x0000000000bf3bd4: fmov       d8, d0
0x0000000000bf3bd8: add        x20, x20, #1
0x0000000000bf3bdc: ldr        x9, [sp, #0x18]
0x0000000000bf3be0: ldp        x8, x10, [x9]
0x0000000000bf3be4: sub        x10, x10, x8
0x0000000000bf3be8: asr        x10, x10, #2
0x0000000000bf3bec: mul        x10, x10, x27
0x0000000000bf3bf0: add        x28, x28, #0x3c
0x0000000000bf3bf4: add        x21, x21, #0x38
0x0000000000bf3bf8: cmp        x20, x10
0x0000000000bf3bfc: b.lo       #0xbf3b74
0x0000000000bf3c00: add        x0, sp, #8
0x0000000000bf3c04: bl         #0x41d3e0
0x0000000000bf3c08: ldrb       w8, [x24, #0x540]
0x0000000000bf3c0c: tbnz       w8, #0, #0xbf3c34
0x0000000000bf3c10: bl         #0x47f9f58
0x0000000000bf3c14: fsub       d0, d0, d8
0x0000000000bf3c18: fmul       d0, d0, d9
0x0000000000bf3c1c: fcmp       d0, d10
0x0000000000bf3c20: b.lt       #0xbf3c34
0x0000000000bf3c24: mov        w0, #1
0x0000000000bf3c28: bl         #0x69934c
0x0000000000bf3c2c: bl         #0x47f9f58
0x0000000000bf3c30: fmov       d8, d0
0x0000000000bf3c34: add        x22, x22, #0x10
0x0000000000bf3c38: cmp        x22, x23
0x0000000000bf3c3c: b.ne       #0xbf3ab4
0x0000000000bf3c40: ldr        x0, [sp]
0x0000000000bf3c44: bl         #0x1d0b58
0x0000000000bf3c48: ldr        x0, [x19, #0x78]
0x0000000000bf3c4c: mov        x1, x19
0x0000000000bf3c50: bl         #0x41d204
0x0000000000bf3c54: ldr        x19, [sp, #0x20]
0x0000000000bf3c58: cbz        x19, #0xbf3c8c
0x0000000000bf3c5c: add        x8, x19, #8
0x0000000000bf3c60: ldaxr      x9, [x8]
0x0000000000bf3c64: sub        x10, x9, #1
0x0000000000bf3c68: stlxr      w11, x10, [x8]
0x0000000000bf3c6c: cbnz       w11, #0xbf3c60
0x0000000000bf3c70: cbnz       x9, #0xbf3c8c
0x0000000000bf3c74: ldr        x8, [x19]
0x0000000000bf3c78: ldr        x8, [x8, #0x10]
0x0000000000bf3c7c: mov        x0, x19
0x0000000000bf3c80: blr        x8
0x0000000000bf3c84: mov        x0, x19
0x0000000000bf3c88: bl         #0x4b9808c
0x0000000000bf3c8c: add        x0, sp, #0x40
0x0000000000bf3c90: bl         #0x8c3474
0x0000000000bf3c94: ldp        x29, x30, [sp, #0x140]
0x0000000000bf3c98: ldp        x20, x19, [sp, #0x130]
0x0000000000bf3c9c: ldp        x22, x21, [sp, #0x120]
0x0000000000bf3ca0: ldp        x24, x23, [sp, #0x110]
0x0000000000bf3ca4: ldp        x26, x25, [sp, #0x100]
0x0000000000bf3ca8: ldp        x28, x27, [sp, #0xf0]
0x0000000000bf3cac: ldp        d9, d8, [sp, #0xe0]
0x0000000000bf3cb0: ldp        d11, d10, [sp, #0xd0]
0x0000000000bf3cb4: add        sp, sp, #0x150
0x0000000000bf3cb8: ret        
0x0000000000bf3cbc: adrp       x0, #0x6107000
0x0000000000bf3cc0: add        x0, x0, #0x5a8
0x0000000000bf3cc4: bl         #0x428c
0x0000000000bf3cc8: cbz        w0, #0xbf3a04
0x0000000000bf3ccc: adrp       x0, #0x5230000
0x0000000000bf3cd0: add        x0, x0, #0x715
0x0000000000bf3cd4: adrp       x1, #0x52bb000
0x0000000000bf3cd8: add        x1, x1, #0x926
0x0000000000bf3cdc: mov        w2, #-1
0x0000000000bf3ce0: mov        w3, #0xff
0x0000000000bf3ce4: bl         #0x477d018
0x0000000000bf3ce8: mov        x20, x0
0x0000000000bf3cec: bl         #0x475a7f4
0x0000000000bf3cf0: str        x20, [x21, #0x5a0]
0x0000000000bf3cf4: adrp       x0, #0x6107000
0x0000000000bf3cf8: add        x0, x0, #0x5a8
0x0000000000bf3cfc: bl         #0x43e8
0x0000000000bf3d00: b          #0xbf3a04
0x0000000000bf3d04: mov        x19, x0
0x0000000000bf3d08: adrp       x0, #0x6107000
0x0000000000bf3d0c: add        x0, x0, #0x5a8
0x0000000000bf3d10: bl         #0x4450
0x0000000000bf3d14: b          #0xbf3d58
0x0000000000bf3d18: b          #0xbf3d30
0x0000000000bf3d1c: b          #0xbf3d20
0x0000000000bf3d20: mov        x19, x0
0x0000000000bf3d24: b          #0xbf3d50
0x0000000000bf3d28: b          #0xbf3d30
0x0000000000bf3d2c: b          #0xbf3d30
0x0000000000bf3d30: mov        x19, x0
0x0000000000bf3d34: b          #0xbf3d48
0x0000000000bf3d38: b          #0xbf3d3c
0x0000000000bf3d3c: mov        x19, x0
0x0000000000bf3d40: add        x0, sp, #8
0x0000000000bf3d44: bl         #0x41d3e0
0x0000000000bf3d48: add        x0, sp, #0x18
0x0000000000bf3d4c: bl         #0x1df28
0x0000000000bf3d50: add        x0, sp, #0x40
0x0000000000bf3d54: bl         #0x8c3474
0x0000000000bf3d58: mov        x0, x19
0x0000000000bf3d5c: bl         #0x4b97984
