; instruction-faithful ARM64 fallback for RobloxLib::function_a64ad8
0x0000000000a64ad8: sub        sp, sp, #0x140
0x0000000000a64adc: stp        x28, x27, [sp, #0xe0]
0x0000000000a64ae0: stp        x26, x25, [sp, #0xf0]
0x0000000000a64ae4: stp        x24, x23, [sp, #0x100]
0x0000000000a64ae8: stp        x22, x21, [sp, #0x110]
0x0000000000a64aec: stp        x20, x19, [sp, #0x120]
0x0000000000a64af0: stp        x29, x30, [sp, #0x130]
0x0000000000a64af4: add        x29, sp, #0x130
0x0000000000a64af8: mov        x20, x1
0x0000000000a64afc: mov        x19, x0
0x0000000000a64b00: adrp       x8, #0x6912000
0x0000000000a64b04: add        x8, x8, #0xd80
0x0000000000a64b08: ldrb       w8, [x8]
0x0000000000a64b0c: cmp        w8, #1
0x0000000000a64b10: b.ne       #0xa64b30
0x0000000000a64b14: adrp       x8, #0x6128000
0x0000000000a64b18: add        x8, x8, #0x68
0x0000000000a64b1c: ldrb       w8, [x8]
0x0000000000a64b20: tbz        w8, #0, #0xa64b30
0x0000000000a64b24: mov        w8, #0x7fffffff
0x0000000000a64b28: mvni       v0.2s, #0x80, lsl #24
0x0000000000a64b2c: b          #0xa64b38
0x0000000000a64b30: mov        w8, #0
0x0000000000a64b34: movi       v0.16b, #0
0x0000000000a64b38: str        d0, [sp, #0x90]
0x0000000000a64b3c: str        w8, [sp, #0x98]
0x0000000000a64b40: adrp       x8, #0x61b2000
0x0000000000a64b44: add        x8, x8, #0xf50
0x0000000000a64b48: ldrb       w8, [x8]
0x0000000000a64b4c: ldr        x0, [x19, #0x1a0]
0x0000000000a64b50: cmp        w8, #1
0x0000000000a64b54: b.ne       #0xa64b64
0x0000000000a64b58: mov        w8, #0x29fc
0x0000000000a64b5c: mov        w9, #1
0x0000000000a64b60: strb       w9, [x0, x8]
0x0000000000a64b64: sub        x25, x29, #0x90
0x0000000000a64b68: bl         #0x99ed30
0x0000000000a64b6c: cbz        w0, #0xa64ca0
0x0000000000a64b70: add        x8, sp, #0x50
0x0000000000a64b74: add        x1, x19, #0x4d8
0x0000000000a64b78: add        x2, sp, #0x90
0x0000000000a64b7c: mov        x0, x19
0x0000000000a64b80: mov        w3, #1
0x0000000000a64b84: mov        x4, x20
0x0000000000a64b88: mov        w5, #2
0x0000000000a64b8c: mov        w6, #1
0x0000000000a64b90: bl         #0xa70914
0x0000000000a64b94: ldp        x9, x8, [sp, #0x58]
0x0000000000a64b98: cmp        x8, x9
0x0000000000a64b9c: b.eq       #0xa64ddc
0x0000000000a64ba0: mov        x8, #0x7fffffff7fffffff
0x0000000000a64ba4: stur       x8, [x29, #-0x90]
0x0000000000a64ba8: mov        w8, #0x7fffffff
0x0000000000a64bac: stur       w8, [x29, #-0x88]
0x0000000000a64bb0: sub        x1, x29, #0x90
0x0000000000a64bb4: mov        x0, x19
0x0000000000a64bb8: bl         #0xa64718
0x0000000000a64bbc: mov        x21, x0
0x0000000000a64bc0: ldr        x8, [x19, #0x1a0]
0x0000000000a64bc4: ldr        x0, [x8, #0x3a68]
0x0000000000a64bc8: bl         #0x8eb330
0x0000000000a64bcc: ldp        x27, x28, [sp, #0x58]
0x0000000000a64bd0: cmp        x27, x28
0x0000000000a64bd4: b.eq       #0xa64de4
0x0000000000a64bd8: mov        x22, x0
0x0000000000a64bdc: mov        w26, #0
0x0000000000a64be0: ldr        w1, [x27, #4]
0x0000000000a64be4: mov        x0, x22
0x0000000000a64be8: bl         #0xa8b344
0x0000000000a64bec: cbz        x0, #0xa64c90
0x0000000000a64bf0: sub        x8, x29, #0x90
0x0000000000a64bf4: bl         #0x1a198
0x0000000000a64bf8: ldr        q0, [x25]
0x0000000000a64bfc: str        q0, [sp, #0x40]
0x0000000000a64c00: stp        xzr, xzr, [x29, #-0x90]
0x0000000000a64c04: add        x1, sp, #0x40
0x0000000000a64c08: mov        x0, x19
0x0000000000a64c0c: mov        x2, x21
0x0000000000a64c10: mov        w3, #-1
0x0000000000a64c14: bl         #0xa6c648
0x0000000000a64c18: mov        x23, x0
0x0000000000a64c1c: ldr        x24, [sp, #0x48]
0x0000000000a64c20: cbz        x24, #0xa64c54
0x0000000000a64c24: add        x8, x24, #8
0x0000000000a64c28: ldaxr      x9, [x8]
0x0000000000a64c2c: sub        x10, x9, #1
0x0000000000a64c30: stlxr      w11, x10, [x8]
0x0000000000a64c34: cbnz       w11, #0xa64c28
0x0000000000a64c38: cbnz       x9, #0xa64c54
0x0000000000a64c3c: ldr        x8, [x24]
0x0000000000a64c40: ldr        x8, [x8, #0x10]
0x0000000000a64c44: mov        x0, x24
0x0000000000a64c48: blr        x8
0x0000000000a64c4c: mov        x0, x24
0x0000000000a64c50: bl         #0x4b9808c
0x0000000000a64c54: ldur       x24, [x29, #-0x88]
0x0000000000a64c58: cbz        x24, #0xa64c8c
0x0000000000a64c5c: add        x8, x24, #8
0x0000000000a64c60: ldaxr      x9, [x8]
0x0000000000a64c64: sub        x10, x9, #1
0x0000000000a64c68: stlxr      w11, x10, [x8]
0x0000000000a64c6c: cbnz       w11, #0xa64c60
0x0000000000a64c70: cbnz       x9, #0xa64c8c
0x0000000000a64c74: ldr        x8, [x24]
0x0000000000a64c78: ldr        x8, [x8, #0x10]
0x0000000000a64c7c: mov        x0, x24
0x0000000000a64c80: blr        x8
0x0000000000a64c84: mov        x0, x24
0x0000000000a64c88: bl         #0x4b9808c
0x0000000000a64c8c: add        w26, w23, w26
0x0000000000a64c90: add        x27, x27, #8
0x0000000000a64c94: cmp        x27, x28
0x0000000000a64c98: b.ne       #0xa64be0
0x0000000000a64c9c: b          #0xa64de8
0x0000000000a64ca0: cmp        w20, #1
0x0000000000a64ca4: b.ne       #0xa64dd4
0x0000000000a64ca8: add        x8, sp, #0x50
0x0000000000a64cac: add        x1, x19, #0x4d8
0x0000000000a64cb0: add        x2, sp, #0x90
0x0000000000a64cb4: mov        x0, x19
0x0000000000a64cb8: mov        w3, #1
0x0000000000a64cbc: mov        w4, #1
0x0000000000a64cc0: bl         #0xa706e4
0x0000000000a64cc4: ldp        x9, x8, [sp, #0x58]
0x0000000000a64cc8: cmp        x8, x9
0x0000000000a64ccc: b.eq       #0xa64f08
0x0000000000a64cd0: mov        x8, #0x7fffffff7fffffff
0x0000000000a64cd4: stur       x8, [x29, #-0x90]
0x0000000000a64cd8: mov        w8, #0x7fffffff
0x0000000000a64cdc: stur       w8, [x29, #-0x88]
0x0000000000a64ce0: sub        x1, x29, #0x90
0x0000000000a64ce4: mov        x0, x19
0x0000000000a64ce8: bl         #0xa64718
0x0000000000a64cec: mov        x20, x0
0x0000000000a64cf0: ldr        x8, [x19, #0x1a0]
0x0000000000a64cf4: ldr        x0, [x8, #0x3a68]
0x0000000000a64cf8: bl         #0x8eb330
0x0000000000a64cfc: mov        x21, x0
0x0000000000a64d00: cbz        x0, #0xa64e68
0x0000000000a64d04: ldp        x26, x27, [sp, #0x58]
0x0000000000a64d08: cmp        x26, x27
0x0000000000a64d0c: b.eq       #0xa64e68
0x0000000000a64d10: mov        w24, #0
0x0000000000a64d14: ldr        w1, [x26, #4]
0x0000000000a64d18: mov        x0, x21
0x0000000000a64d1c: bl         #0xa8b344
0x0000000000a64d20: cbz        x0, #0xa64dc4
0x0000000000a64d24: sub        x8, x29, #0x90
0x0000000000a64d28: bl         #0x1a198
0x0000000000a64d2c: ldr        q0, [x25]
0x0000000000a64d30: str        q0, [sp, #0x30]
0x0000000000a64d34: stp        xzr, xzr, [x29, #-0x90]
0x0000000000a64d38: add        x1, sp, #0x30
0x0000000000a64d3c: mov        x0, x19
0x0000000000a64d40: mov        x2, x20
0x0000000000a64d44: mov        w3, #-1
0x0000000000a64d48: bl         #0xa6c648
0x0000000000a64d4c: mov        x22, x0
0x0000000000a64d50: ldr        x23, [sp, #0x38]
0x0000000000a64d54: cbz        x23, #0xa64d88
0x0000000000a64d58: add        x8, x23, #8
0x0000000000a64d5c: ldaxr      x9, [x8]
0x0000000000a64d60: sub        x10, x9, #1
0x0000000000a64d64: stlxr      w11, x10, [x8]
0x0000000000a64d68: cbnz       w11, #0xa64d5c
0x0000000000a64d6c: cbnz       x9, #0xa64d88
0x0000000000a64d70: ldr        x8, [x23]
0x0000000000a64d74: ldr        x8, [x8, #0x10]
0x0000000000a64d78: mov        x0, x23
0x0000000000a64d7c: blr        x8
0x0000000000a64d80: mov        x0, x23
0x0000000000a64d84: bl         #0x4b9808c
0x0000000000a64d88: ldur       x23, [x29, #-0x88]
0x0000000000a64d8c: cbz        x23, #0xa64dc0
0x0000000000a64d90: add        x8, x23, #8
0x0000000000a64d94: ldaxr      x9, [x8]
0x0000000000a64d98: sub        x10, x9, #1
0x0000000000a64d9c: stlxr      w11, x10, [x8]
0x0000000000a64da0: cbnz       w11, #0xa64d94
0x0000000000a64da4: cbnz       x9, #0xa64dc0
0x0000000000a64da8: ldr        x8, [x23]
0x0000000000a64dac: ldr        x8, [x8, #0x10]
0x0000000000a64db0: mov        x0, x23
0x0000000000a64db4: blr        x8
0x0000000000a64db8: mov        x0, x23
0x0000000000a64dbc: bl         #0x4b9808c
0x0000000000a64dc0: add        w24, w22, w24
0x0000000000a64dc4: add        x26, x26, #8
0x0000000000a64dc8: cmp        x26, x27
0x0000000000a64dcc: b.ne       #0xa64d14
0x0000000000a64dd0: b          #0xa64e6c
0x0000000000a64dd4: mov        w19, #0
0x0000000000a64dd8: b          #0xa64f2c
0x0000000000a64ddc: mov        w26, #0
0x0000000000a64de0: b          #0xa64e5c
0x0000000000a64de4: mov        w26, #0
0x0000000000a64de8: adrp       x8, #0x6104000
0x0000000000a64dec: add        x8, x8, #0x400
0x0000000000a64df0: ldr        x21, [x8]
0x0000000000a64df4: and        w9, w21, #0xff
0x0000000000a64df8: lsr        x10, x21, #8
0x0000000000a64dfc: cmp        w9, #6
0x0000000000a64e00: and        w9, w10, #0xff
0x0000000000a64e04: ccmp       w9, #3, #0, hs
0x0000000000a64e08: b.lo       #0xa64e5c
0x0000000000a64e0c: ldr        x22, [x8, #8]
0x0000000000a64e10: sub        x23, x29, #0x90
0x0000000000a64e14: sub        x8, x29, #0x90
0x0000000000a64e18: add        x0, sp, #0x90
0x0000000000a64e1c: bl         #0x19fe6cc
0x0000000000a64e20: ldursb     w8, [x29, #-0x79]
0x0000000000a64e24: ldur       x9, [x29, #-0x90]
0x0000000000a64e28: cmp        w8, #0
0x0000000000a64e2c: csel       x8, x9, x23, lt
0x0000000000a64e30: stp        x20, x26, [sp, #8]
0x0000000000a64e34: str        x8, [sp]
0x0000000000a64e38: adrp       x2, #0x52a1000
0x0000000000a64e3c: add        x2, x2, #0x25
0x0000000000a64e40: mov        x0, x21
0x0000000000a64e44: mov        x1, x22
0x0000000000a64e48: bl         #0x47eec08
0x0000000000a64e4c: ldursb     w8, [x29, #-0x79]
0x0000000000a64e50: tbz        w8, #0x1f, #0xa64e5c
0x0000000000a64e54: ldur       x0, [x29, #-0x90]
0x0000000000a64e58: bl         #0x47e93a8
0x0000000000a64e5c: ldr        w8, [x19, #0x27c]
0x0000000000a64e60: add        w8, w8, w26
0x0000000000a64e64: b          #0xa64f04
0x0000000000a64e68: mov        w24, #0
0x0000000000a64e6c: adrp       x8, #0x6104000
0x0000000000a64e70: add        x8, x8, #0x400
0x0000000000a64e74: ldr        x20, [x8]
0x0000000000a64e78: and        w9, w20, #0xff
0x0000000000a64e7c: and        x10, x20, #0xfc00
0x0000000000a64e80: cmp        w9, #6
0x0000000000a64e84: ccmp       x10, #0, #4, hs
0x0000000000a64e88: b.eq       #0xa64efc
0x0000000000a64e8c: ldr        x21, [x8, #8]
0x0000000000a64e90: add        x22, sp, #0x18
0x0000000000a64e94: add        x8, sp, #0x18
0x0000000000a64e98: add        x0, sp, #0x90
0x0000000000a64e9c: bl         #0x19fe6cc
0x0000000000a64ea0: ldrsb      w8, [sp, #0x2f]
0x0000000000a64ea4: ldr        x9, [sp, #0x18]
0x0000000000a64ea8: cmp        w8, #0
0x0000000000a64eac: csel       x8, x9, x22, lt
0x0000000000a64eb0: mov        w9, w24
0x0000000000a64eb4: stp        x8, xzr, [x29, #-0x90]
0x0000000000a64eb8: mov        w8, #1
0x0000000000a64ebc: stp        x8, xzr, [x29, #-0x80]
0x0000000000a64ec0: stp        x9, xzr, [x29, #-0x70]
0x0000000000a64ec4: adrp       x3, #0x52a1000
0x0000000000a64ec8: add        x3, x3, #0x75
0x0000000000a64ecc: sub        x6, x29, #0x90
0x0000000000a64ed0: mov        x0, x20
0x0000000000a64ed4: mov        x1, x21
0x0000000000a64ed8: mov        w2, #4
0x0000000000a64edc: mov        w4, #0x4f
0x0000000000a64ee0: mov        w5, #0x22c
0x0000000000a64ee4: mov        w7, #1
0x0000000000a64ee8: bl         #0x47eec38
0x0000000000a64eec: ldrsb      w8, [sp, #0x2f]
0x0000000000a64ef0: tbz        w8, #0x1f, #0xa64efc
0x0000000000a64ef4: ldr        x0, [sp, #0x18]
0x0000000000a64ef8: bl         #0x47e93a8
0x0000000000a64efc: ldr        w8, [x19, #0x27c]
0x0000000000a64f00: add        w8, w8, w24
0x0000000000a64f04: str        w8, [x19, #0x27c]
0x0000000000a64f08: ldrb       w19, [sp, #0x50]
0x0000000000a64f0c: ldr        x0, [sp, #0x70]
0x0000000000a64f10: cbz        x0, #0xa64f1c
0x0000000000a64f14: str        x0, [sp, #0x78]
0x0000000000a64f18: bl         #0x47e93a8
0x0000000000a64f1c: ldr        x0, [sp, #0x58]
0x0000000000a64f20: cbz        x0, #0xa64f2c
0x0000000000a64f24: str        x0, [sp, #0x60]
0x0000000000a64f28: bl         #0x47e93a8
0x0000000000a64f2c: mov        x0, x19
0x0000000000a64f30: ldp        x29, x30, [sp, #0x130]
0x0000000000a64f34: ldp        x20, x19, [sp, #0x120]
0x0000000000a64f38: ldp        x22, x21, [sp, #0x110]
0x0000000000a64f3c: ldp        x24, x23, [sp, #0x100]
0x0000000000a64f40: ldp        x26, x25, [sp, #0xf0]
0x0000000000a64f44: ldp        x28, x27, [sp, #0xe0]
0x0000000000a64f48: add        sp, sp, #0x140
0x0000000000a64f4c: ret        
0x0000000000a64f50: mov        x19, x0
0x0000000000a64f54: ldrsb      w8, [sp, #0x2f]
0x0000000000a64f58: tbz        w8, #0x1f, #0xa64fc8
0x0000000000a64f5c: ldr        x0, [sp, #0x18]
0x0000000000a64f60: b          #0xa64f78
0x0000000000a64f64: b          #0xa64fc4
0x0000000000a64f68: mov        x19, x0
0x0000000000a64f6c: ldursb     w8, [x29, #-0x79]
0x0000000000a64f70: tbz        w8, #0x1f, #0xa64fc8
0x0000000000a64f74: ldur       x0, [x29, #-0x90]
0x0000000000a64f78: bl         #0x47e93a8
0x0000000000a64f7c: b          #0xa64fc8
0x0000000000a64f80: b          #0xa64fc4
0x0000000000a64f84: b          #0xa64fc4
0x0000000000a64f88: b          #0xa64fc4
0x0000000000a64f8c: b          #0xa64fc4
0x0000000000a64f90: b          #0xa64fc4
0x0000000000a64f94: mov        x19, x0
0x0000000000a64f98: add        x0, sp, #0x30
0x0000000000a64f9c: b          #0xa64fb0
0x0000000000a64fa0: b          #0xa64fc4
0x0000000000a64fa4: b          #0xa64fc4
0x0000000000a64fa8: mov        x19, x0
0x0000000000a64fac: add        x0, sp, #0x40
0x0000000000a64fb0: bl         #0x1df28
0x0000000000a64fb4: sub        x0, x29, #0x90
0x0000000000a64fb8: bl         #0x1df28
0x0000000000a64fbc: b          #0xa64fc8
0x0000000000a64fc0: b          #0xa64fc4
0x0000000000a64fc4: mov        x19, x0
0x0000000000a64fc8: add        x0, sp, #0x50
0x0000000000a64fcc: bl         #0xa708d4
0x0000000000a64fd0: mov        x0, x19
0x0000000000a64fd4: bl         #0x4b97984
