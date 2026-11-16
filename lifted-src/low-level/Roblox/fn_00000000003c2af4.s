; instruction-faithful ARM64 fallback for Roblox::function_3c2af4
; start_va=0x1003c2af4 image_relative=0x3c2af4 bytes=1304
0x00000001003c2af4: sub        sp, sp, #0xd0
0x00000001003c2af8: stp        x28, x27, [sp, #0x70]
0x00000001003c2afc: stp        x26, x25, [sp, #0x80]
0x00000001003c2b00: stp        x24, x23, [sp, #0x90]
0x00000001003c2b04: stp        x22, x21, [sp, #0xa0]
0x00000001003c2b08: stp        x20, x19, [sp, #0xb0]
0x00000001003c2b0c: stp        x29, x30, [sp, #0xc0]
0x00000001003c2b10: add        x29, sp, #0xc0
0x00000001003c2b14: mov        x19, x2
0x00000001003c2b18: mov        x20, x1
0x00000001003c2b1c: mov        x22, x0
0x00000001003c2b20: mov        w28, #0
0x00000001003c2b24: adrp       x8, #0x1007c6000
0x00000001003c2b28: ldr        x8, [x8, #0x4a8]
0x00000001003c2b2c: ldr        x8, [x8]
0x00000001003c2b30: stur       x8, [x29, #-0x58]
0x00000001003c2b34: add        x26, x2, #0x18
0x00000001003c2b38: mov        w24, #3
0x00000001003c2b3c: adrp       x21, #0x100698000
0x00000001003c2b40: add        x21, x21, #0x607
0x00000001003c2b44: adrp       x23, #0x1006d7000
0x00000001003c2b48: add        x23, x23, #0x544
0x00000001003c2b4c: adrp       x25, #0x1006b3000
0x00000001003c2b50: add        x25, x25, #0x1e0
0x00000001003c2b54: b          #0x1003c2b74
0x00000001003c2b58: mov        x0, x19
0x00000001003c2b5c: adrp       x1, #0x1006d7000
0x00000001003c2b60: add        x1, x1, #0x71e
0x00000001003c2b64: mov        w2, #2
0x00000001003c2b68: bl         #0x1003a20e0
0x00000001003c2b6c: mov        w8, #1
0x00000001003c2b70: cbnz       w8, #0x1003c2f34
0x00000001003c2b74: ldr        x8, [x19]
0x00000001003c2b78: ldur       x8, [x8, #-0x18]
0x00000001003c2b7c: str        x24, [x26, x8]
0x00000001003c2b80: cbz        x22, #0x1003c2b94
0x00000001003c2b84: add        x8, x22, #8
0x00000001003c2b88: ldar       w8, [x8]
0x00000001003c2b8c: sbfx       x1, x8, #1, #0x1f
0x00000001003c2b90: b          #0x1003c2b98
0x00000001003c2b94: mov        x1, #0
0x00000001003c2b98: cmp        x22, #0
0x00000001003c2b9c: cset       w27, eq
0x00000001003c2ba0: mov        x0, x19
0x00000001003c2ba4: bl         #0x1005c0728
0x00000001003c2ba8: mov        x0, x19
0x00000001003c2bac: mov        x1, x21
0x00000001003c2bb0: mov        w2, #1
0x00000001003c2bb4: bl         #0x1003a20e0
0x00000001003c2bb8: ldr        x8, [x0]
0x00000001003c2bbc: ldur       x8, [x8, #-0x18]
0x00000001003c2bc0: add        x8, x0, x8
0x00000001003c2bc4: mov        w9, #7
0x00000001003c2bc8: str        x9, [x8, #0x18]
0x00000001003c2bcc: tbnz       w27, #0, #0x1003c2bd8
0x00000001003c2bd0: ldr        x1, [x22]
0x00000001003c2bd4: b          #0x1003c2bdc
0x00000001003c2bd8: mov        x1, #0
0x00000001003c2bdc: bl         #0x1005c0728
0x00000001003c2be0: mov        x0, x19
0x00000001003c2be4: mov        x1, x23
0x00000001003c2be8: mov        w2, #2
0x00000001003c2bec: bl         #0x1003a20e0
0x00000001003c2bf0: cbz        w20, #0x1003c2c00
0x00000001003c2bf4: mov        x0, x19
0x00000001003c2bf8: mov        x1, x22
0x00000001003c2bfc: bl         #0x1005c0710
0x00000001003c2c00: cmp        x22, #0
0x00000001003c2c04: cset       w27, eq
0x00000001003c2c08: mov        x0, x19
0x00000001003c2c0c: adrp       x1, #0x100698000
0x00000001003c2c10: add        x1, x1, #0xdab
0x00000001003c2c14: mov        w2, #1
0x00000001003c2c18: bl         #0x1003a20e0
0x00000001003c2c1c: mov        x0, x19
0x00000001003c2c20: mov        x1, x21
0x00000001003c2c24: mov        w2, #1
0x00000001003c2c28: bl         #0x1003a20e0
0x00000001003c2c2c: ldr        x8, [x0]
0x00000001003c2c30: ldur       x8, [x8, #-0x18]
0x00000001003c2c34: add        x8, x0, x8
0x00000001003c2c38: sxtw       x9, w28
0x00000001003c2c3c: str        x9, [x8, #0x18]
0x00000001003c2c40: mov        x1, x25
0x00000001003c2c44: mov        x2, #0
0x00000001003c2c48: bl         #0x1003a20e0
0x00000001003c2c4c: cbnz       w27, #0x1003c2d20
0x00000001003c2c50: ldrb       w8, [x22, #0xc]
0x00000001003c2c54: cmp        w8, #1
0x00000001003c2c58: b.eq       #0x1003c2dc0
0x00000001003c2c5c: cmp        w8, #5
0x00000001003c2c60: b.eq       #0x1003c2d3c
0x00000001003c2c64: cmp        w8, #2
0x00000001003c2c68: b.ne       #0x1003c2e14
0x00000001003c2c6c: mov        x0, x19
0x00000001003c2c70: adrp       x1, #0x1006d7000
0x00000001003c2c74: add        x1, x1, #0xd4f
0x00000001003c2c78: mov        w2, #8
0x00000001003c2c7c: bl         #0x1003a20e0
0x00000001003c2c80: ldrb       w8, [x22, #0xc]
0x00000001003c2c84: cmp        w8, #2
0x00000001003c2c88: b.ne       #0x1003c2f6c
0x00000001003c2c8c: mov        x27, x0
0x00000001003c2c90: add        x0, x22, #0x18
0x00000001003c2c94: bl         #0x1003c73c4
0x00000001003c2c98: adrp       x8, #0x1006ac000
0x00000001003c2c9c: add        x9, x8, #0xc56
0x00000001003c2ca0: mov        w8, #4
0x00000001003c2ca4: stp        x9, x8, [sp, #8]
0x00000001003c2ca8: mov        w8, w0
0x00000001003c2cac: str        x8, [sp, #0x28]
0x00000001003c2cb0: adrp       x8, #0x1003dd000
0x00000001003c2cb4: add        x8, x8, #0x618
0x00000001003c2cb8: str        x8, [sp, #0x30]
0x00000001003c2cbc: add        x8, sp, #8
0x00000001003c2cc0: str        x8, [sp, #0x18]
0x00000001003c2cc4: mov        w8, #2
0x00000001003c2cc8: str        x8, [sp, #0x20]
0x00000001003c2ccc: add        x0, sp, #0x18
0x00000001003c2cd0: mov        x1, x27
0x00000001003c2cd4: bl         #0x1003de064
0x00000001003c2cd8: mov        x27, x0
0x00000001003c2cdc: ldrb       w8, [sp, #0x20]
0x00000001003c2ce0: tbz        w8, #0, #0x1003c2cf0
0x00000001003c2ce4: ldp        x0, x8, [sp, #0x28]
0x00000001003c2ce8: lsl        x1, x8, #4
0x00000001003c2cec: bl         #0x1005c0860
0x00000001003c2cf0: mov        x0, x27
0x00000001003c2cf4: adrp       x1, #0x100698000
0x00000001003c2cf8: add        x1, x1, #0x605
0x00000001003c2cfc: mov        w2, #1
0x00000001003c2d00: bl         #0x1003a20e0
0x00000001003c2d04: ldrb       w8, [x22, #0xc]
0x00000001003c2d08: cmp        w8, #2
0x00000001003c2d0c: b.ne       #0x1003c2f84
0x00000001003c2d10: mov        w8, #0
0x00000001003c2d14: add        w28, w28, #1
0x00000001003c2d18: ldr        x22, [x22, #0x10]
0x00000001003c2d1c: b          #0x1003c2b70
0x00000001003c2d20: mov        x0, x19
0x00000001003c2d24: adrp       x1, #0x1006d7000
0x00000001003c2d28: add        x1, x1, #0xd49
0x00000001003c2d2c: mov        w2, #5
0x00000001003c2d30: bl         #0x1003a20e0
0x00000001003c2d34: mov        x22, #0
0x00000001003c2d38: b          #0x1003c2b6c
0x00000001003c2d3c: mov        x0, x19
0x00000001003c2d40: adrp       x1, #0x1006d7000
0x00000001003c2d44: add        x1, x1, #0xd65
0x00000001003c2d48: mov        w2, #0xa
0x00000001003c2d4c: bl         #0x1003a20e0
0x00000001003c2d50: cbz        w20, #0x1003c2b58
0x00000001003c2d54: ldrb       w8, [x22, #0xc]
0x00000001003c2d58: cmp        w8, #5
0x00000001003c2d5c: b.ne       #0x1003c2f8c
0x00000001003c2d60: ldr        x1, [x22]
0x00000001003c2d64: tbnz       x1, #0x3f, #0x1003c2f9c
0x00000001003c2d68: ldr        x0, [x22, #0x10]
0x00000001003c2d6c: cbnz       x0, #0x1003c2d74
0x00000001003c2d70: cbnz       x1, #0x1003c2fa4
0x00000001003c2d74: add        x8, sp, #0x18
0x00000001003c2d78: bl         #0x1003e88c4
0x00000001003c2d7c: ldrb       w8, [sp, #0x2f]
0x00000001003c2d80: sxtb       w9, w8
0x00000001003c2d84: cmp        w9, #0
0x00000001003c2d88: ldp        x9, x10, [sp, #0x18]
0x00000001003c2d8c: add        x11, sp, #0x18
0x00000001003c2d90: csel       x1, x9, x11, lt
0x00000001003c2d94: and        x8, x8, #0x7f
0x00000001003c2d98: csel       x2, x10, x8, lt
0x00000001003c2d9c: mov        x0, x19
0x00000001003c2da0: bl         #0x1003a20e0
0x00000001003c2da4: ldrsb      w8, [sp, #0x2f]
0x00000001003c2da8: tbz        w8, #0x1f, #0x1003c2b58
0x00000001003c2dac: ldr        x0, [sp, #0x18]
0x00000001003c2db0: ldr        x8, [sp, #0x28]
0x00000001003c2db4: and        x1, x8, #0x7fffffffffffffff
0x00000001003c2db8: bl         #0x1005c0860
0x00000001003c2dbc: b          #0x1003c2b58
0x00000001003c2dc0: mov        x0, x19
0x00000001003c2dc4: adrp       x1, #0x1006d7000
0x00000001003c2dc8: add        x1, x1, #0xd58
0x00000001003c2dcc: mov        w2, #0xc
0x00000001003c2dd0: bl         #0x1003a20e0
0x00000001003c2dd4: ldrb       w8, [x22, #0xc]
0x00000001003c2dd8: cmp        w8, #1
0x00000001003c2ddc: b.ne       #0x1003c2f74
0x00000001003c2de0: ldr        x1, [x22, #0x10]
0x00000001003c2de4: bl         #0x1005c0728
0x00000001003c2de8: adrp       x1, #0x100698000
0x00000001003c2dec: add        x1, x1, #0x605
0x00000001003c2df0: mov        w2, #1
0x00000001003c2df4: bl         #0x1003a20e0
0x00000001003c2df8: ldrb       w8, [x22, #0xc]
0x00000001003c2dfc: cmp        w8, #1
0x00000001003c2e00: b.ne       #0x1003c2f7c
0x00000001003c2e04: mov        w8, #0
0x00000001003c2e08: add        w28, w28, #1
0x00000001003c2e0c: ldr        x22, [x22, #0x18]
0x00000001003c2e10: b          #0x1003c2b70
0x00000001003c2e14: cmp        w8, #6
0x00000001003c2e18: b.lo       #0x1003c2f18
0x00000001003c2e1c: mov        x0, x19
0x00000001003c2e20: adrp       x1, #0x1006d7000
0x00000001003c2e24: add        x1, x1, #0xd70
0x00000001003c2e28: mov        w2, #9
0x00000001003c2e2c: bl         #0x1003a20e0
0x00000001003c2e30: ldrb       w8, [x22, #0xc]
0x00000001003c2e34: add        w9, w8, #7
0x00000001003c2e38: and        w9, w9, #0xff
0x00000001003c2e3c: cmp        w9, #0xc
0x00000001003c2e40: b.ls       #0x1003c2f94
0x00000001003c2e44: cmp        w8, #0xbb
0x00000001003c2e48: mov        w9, #0xc
0x00000001003c2e4c: mov        w10, #6
0x00000001003c2e50: csel       w9, w10, w9, lo
0x00000001003c2e54: mov        w10, #0x8000
0x00000001003c2e58: movk       w10, #0xfff4, lsl #16
0x00000001003c2e5c: mov        w11, #-0xe80
0x00000001003c2e60: csel       w10, w11, w10, lo
0x00000001003c2e64: cmp        w8, #0x43
0x00000001003c2e68: csel       w9, w24, w9, lo
0x00000001003c2e6c: mov        w11, #-0x10
0x00000001003c2e70: csel       w10, w11, w10, lo
0x00000001003c2e74: lsl        w8, w8, w9
0x00000001003c2e78: add        w8, w8, w10
0x00000001003c2e7c: sub        w8, w8, #0xd
0x00000001003c2e80: sxtw       x1, w8
0x00000001003c2e84: bl         #0x1005c0728
0x00000001003c2e88: mov        x1, x23
0x00000001003c2e8c: mov        w2, #2
0x00000001003c2e90: bl         #0x1003a20e0
0x00000001003c2e94: cbz        w20, #0x1003c2f00
0x00000001003c2e98: ldrb       w8, [x22, #0xc]
0x00000001003c2e9c: add        w8, w8, #7
0x00000001003c2ea0: and        w8, w8, #0xff
0x00000001003c2ea4: cmp        w8, #0xc
0x00000001003c2ea8: b.ls       #0x1003c2fac
0x00000001003c2eac: ldr        x1, [x22]
0x00000001003c2eb0: tbnz       x1, #0x3f, #0x1003c2fb4
0x00000001003c2eb4: add        x0, x22, #0xd
0x00000001003c2eb8: add        x8, sp, #0x18
0x00000001003c2ebc: bl         #0x1003e88c4
0x00000001003c2ec0: ldrb       w8, [sp, #0x2f]
0x00000001003c2ec4: sxtb       w9, w8
0x00000001003c2ec8: cmp        w9, #0
0x00000001003c2ecc: ldp        x9, x10, [sp, #0x18]
0x00000001003c2ed0: add        x11, sp, #0x18
0x00000001003c2ed4: csel       x1, x9, x11, lt
0x00000001003c2ed8: and        x8, x8, #0x7f
0x00000001003c2edc: csel       x2, x10, x8, lt
0x00000001003c2ee0: mov        x0, x19
0x00000001003c2ee4: bl         #0x1003a20e0
0x00000001003c2ee8: ldrsb      w8, [sp, #0x2f]
0x00000001003c2eec: tbz        w8, #0x1f, #0x1003c2f00
0x00000001003c2ef0: ldr        x0, [sp, #0x18]
0x00000001003c2ef4: ldr        x8, [sp, #0x28]
0x00000001003c2ef8: and        x1, x8, #0x7fffffffffffffff
0x00000001003c2efc: bl         #0x1005c0860
0x00000001003c2f00: mov        x0, x19
0x00000001003c2f04: adrp       x1, #0x1006d7000
0x00000001003c2f08: add        x1, x1, #0x71e
0x00000001003c2f0c: mov        w2, #2
0x00000001003c2f10: bl         #0x1003a20e0
0x00000001003c2f14: b          #0x1003c2b6c
0x00000001003c2f18: mov        x0, x22
0x00000001003c2f1c: mov        x1, x25
0x00000001003c2f20: mov        x2, #0
0x00000001003c2f24: mov        x3, x20
0x00000001003c2f28: mov        x4, x19
0x00000001003c2f2c: bl         #0x1003c5384
0x00000001003c2f30: b          #0x1003c2b6c
0x00000001003c2f34: ldur       x8, [x29, #-0x58]
0x00000001003c2f38: adrp       x9, #0x1007c6000
0x00000001003c2f3c: ldr        x9, [x9, #0x4a8]
0x00000001003c2f40: ldr        x9, [x9]
0x00000001003c2f44: cmp        x9, x8
0x00000001003c2f48: b.ne       #0x1003c2fbc
0x00000001003c2f4c: ldp        x29, x30, [sp, #0xc0]
0x00000001003c2f50: ldp        x20, x19, [sp, #0xb0]
0x00000001003c2f54: ldp        x22, x21, [sp, #0xa0]
0x00000001003c2f58: ldp        x24, x23, [sp, #0x90]
0x00000001003c2f5c: ldp        x26, x25, [sp, #0x80]
0x00000001003c2f60: ldp        x28, x27, [sp, #0x70]
0x00000001003c2f64: add        sp, sp, #0xd0
0x00000001003c2f68: ret        
0x00000001003c2f6c: bl         #0x1003ec608
0x00000001003c2f70: b          #0x1003c2fb8
0x00000001003c2f74: bl         #0x1003ec570
0x00000001003c2f78: b          #0x1003c2fb8
0x00000001003c2f7c: bl         #0x1003ec570
0x00000001003c2f80: b          #0x1003c2fb8
0x00000001003c2f84: bl         #0x1003ec608
0x00000001003c2f88: b          #0x1003c2fb8
0x00000001003c2f8c: bl         #0x1003ec594
0x00000001003c2f90: b          #0x1003c2fb8
0x00000001003c2f94: bl         #0x1003ec54c
0x00000001003c2f98: b          #0x1003c2fb8
0x00000001003c2f9c: bl         #0x1003eb5d4
0x00000001003c2fa0: b          #0x1003c2fb8
0x00000001003c2fa4: bl         #0x1003ec3f4
0x00000001003c2fa8: b          #0x1003c2fb8
0x00000001003c2fac: bl         #0x1003ec54c
0x00000001003c2fb0: b          #0x1003c2fb8
0x00000001003c2fb4: bl         #0x1003eb5d4
0x00000001003c2fb8: brk        #1
0x00000001003c2fbc: bl         #0x1005c095c
0x00000001003c2fc0: b          #0x1003c2fc4
0x00000001003c2fc4: mov        x19, x0
0x00000001003c2fc8: ldrsb      w8, [sp, #0x2f]
0x00000001003c2fcc: tbz        w8, #0x1f, #0x1003c3004
0x00000001003c2fd0: ldr        x0, [sp, #0x18]
0x00000001003c2fd4: ldr        x8, [sp, #0x28]
0x00000001003c2fd8: and        x1, x8, #0x7fffffffffffffff
0x00000001003c2fdc: b          #0x1003c2ff4
0x00000001003c2fe0: mov        x19, x0
0x00000001003c2fe4: ldrb       w8, [sp, #0x20]
0x00000001003c2fe8: tbz        w8, #0, #0x1003c3004
0x00000001003c2fec: ldp        x0, x8, [sp, #0x28]
0x00000001003c2ff0: lsl        x1, x8, #4
0x00000001003c2ff4: bl         #0x1005c0860
0x00000001003c2ff8: mov        x0, x19
0x00000001003c2ffc: bl         #0x1005bfce4
0x00000001003c3000: mov        x19, x0
0x00000001003c3004: mov        x0, x19
0x00000001003c3008: bl         #0x1005bfce4
