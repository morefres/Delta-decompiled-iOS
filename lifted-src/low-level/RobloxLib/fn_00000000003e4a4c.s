; instruction-faithful ARM64 fallback for RobloxLib::function_3e4a4c
0x00000000003e4a4c: sub        sp, sp, #0x120
0x00000000003e4a50: stp        x28, x27, [sp, #0xc0]
0x00000000003e4a54: stp        x26, x25, [sp, #0xd0]
0x00000000003e4a58: stp        x24, x23, [sp, #0xe0]
0x00000000003e4a5c: stp        x22, x21, [sp, #0xf0]
0x00000000003e4a60: stp        x20, x19, [sp, #0x100]
0x00000000003e4a64: stp        x29, x30, [sp, #0x110]
0x00000000003e4a68: add        x29, sp, #0x110
0x00000000003e4a6c: mov        x20, x3
0x00000000003e4a70: mov        x21, x2
0x00000000003e4a74: mov        x22, x1
0x00000000003e4a78: mov        x23, x0
0x00000000003e4a7c: adrp       x8, #0x5ba4000
0x00000000003e4a80: ldr        x8, [x8, #0x338]
0x00000000003e4a84: ldr        x8, [x8]
0x00000000003e4a88: stur       x8, [x29, #-0x60]
0x00000000003e4a8c: movi       v0.16b, #0
0x00000000003e4a90: stp        q0, q0, [x29, #-0x80]
0x00000000003e4a94: add        x19, sp, #0x38
0x00000000003e4a98: add        x8, sp, #0x38
0x00000000003e4a9c: sub        x1, x29, #0x80
0x00000000003e4aa0: bl         #0x3e5500
0x00000000003e4aa4: ldrb       w8, [sp, #0x58]
0x00000000003e4aa8: add        x19, x19, #8
0x00000000003e4aac: cmp        w8, #1
0x00000000003e4ab0: b.ne       #0x3e4ac8
0x00000000003e4ab4: adrp       x1, #0x522d000
0x00000000003e4ab8: add        x1, x1, #0x1a9
0x00000000003e4abc: mov        x0, x19
0x00000000003e4ac0: bl         #0x47ee258
0x00000000003e4ac4: b          #0x3e4ce0
0x00000000003e4ac8: stp        x20, x21, [sp, #0x28]
0x00000000003e4acc: mov        w24, #0
0x00000000003e4ad0: mov        w20, #0
0x00000000003e4ad4: add        x28, x23, #0x20
0x00000000003e4ad8: adrp       x25, #0x522d000
0x00000000003e4adc: add        x25, x25, #0x1b9
0x00000000003e4ae0: mov        w26, #0x4e45
0x00000000003e4ae4: movk       w26, #0x44, lsl #16
0x00000000003e4ae8: mov        w27, #0x454d
0x00000000003e4aec: movk       w27, #0x4154, lsl #16
0x00000000003e4af0: ldr        x8, [x23]
0x00000000003e4af4: ldur       x8, [x8, #-0x18]
0x00000000003e4af8: ldr        w8, [x28, x8]
0x00000000003e4afc: cbnz       w8, #0x3e4ccc
0x00000000003e4b00: movi       v0.16b, #0
0x00000000003e4b04: stp        q0, q0, [sp, #0x70]
0x00000000003e4b08: stp        xzr, xzr, [sp, #0x60]
0x00000000003e4b0c: add        x8, sp, #0x38
0x00000000003e4b10: add        x1, sp, #0x70
0x00000000003e4b14: add        x2, sp, #0x60
0x00000000003e4b18: mov        x0, x23
0x00000000003e4b1c: mov        x3, #0
0x00000000003e4b20: mov        x4, #0
0x00000000003e4b24: bl         #0x3e56a0
0x00000000003e4b28: ldrb       w8, [sp, #0x58]
0x00000000003e4b2c: cmp        w8, #1
0x00000000003e4b30: b.ne       #0x3e4b5c
0x00000000003e4b34: str        x24, [sp]
0x00000000003e4b38: mov        x0, x19
0x00000000003e4b3c: mov        x1, x25
0x00000000003e4b40: bl         #0x47ee258
0x00000000003e4b44: mov        w21, #0
0x00000000003e4b48: ldr        x0, [sp, #0x70]
0x00000000003e4b4c: cbz        x0, #0x3e4b54
0x00000000003e4b50: bl         #0x47eaa08
0x00000000003e4b54: tbnz       w21, #0, #0x3e4af0
0x00000000003e4b58: b          #0x3e4ce0
0x00000000003e4b5c: ldr        w8, [sp, #0x60]
0x00000000003e4b60: cmp        w8, w26
0x00000000003e4b64: b.eq       #0x3e4bdc
0x00000000003e4b68: cmp        w8, w27
0x00000000003e4b6c: b.eq       #0x3e4bac
0x00000000003e4b70: mov        w9, #0x4953
0x00000000003e4b74: movk       w9, #0x4e47, lsl #16
0x00000000003e4b78: cmp        w8, w9
0x00000000003e4b7c: b.ne       #0x3e4c78
0x00000000003e4b80: tbz        w20, #0, #0x3e4bf8
0x00000000003e4b84: add        x8, sp, #0x60
0x00000000003e4b88: str        x8, [sp, #0x10]
0x00000000003e4b8c: mov        x8, x24
0x00000000003e4b90: mov        w9, #4
0x00000000003e4b94: stp        x8, x9, [sp]
0x00000000003e4b98: add        x0, sp, #0x38
0x00000000003e4b9c: adrp       x1, #0x522d000
0x00000000003e4ba0: add        x1, x1, #0x1cb
0x00000000003e4ba4: bl         #0x3e5d24
0x00000000003e4ba8: b          #0x3e4c34
0x00000000003e4bac: cmp        w24, #1
0x00000000003e4bb0: b.lt       #0x3e4c40
0x00000000003e4bb4: add        x8, sp, #0x60
0x00000000003e4bb8: str        x8, [sp, #0x10]
0x00000000003e4bbc: mov        x8, x24
0x00000000003e4bc0: mov        w9, #4
0x00000000003e4bc4: stp        x8, x9, [sp]
0x00000000003e4bc8: add        x0, sp, #0x38
0x00000000003e4bcc: adrp       x1, #0x522d000
0x00000000003e4bd0: add        x1, x1, #0x213
0x00000000003e4bd4: bl         #0x3e5d24
0x00000000003e4bd8: b          #0x3e4b44
0x00000000003e4bdc: adrp       x1, #0x6228000
0x00000000003e4be0: add        x1, x1, #0xd78
0x00000000003e4be4: ldrb       w8, [x1], #8
0x00000000003e4be8: strb       w8, [sp, #0x38]
0x00000000003e4bec: mov        x0, x19
0x00000000003e4bf0: bl         #0x1a2f48
0x00000000003e4bf4: b          #0x3e4b44
0x00000000003e4bf8: add        x8, sp, #0x38
0x00000000003e4bfc: add        x4, sp, #0x60
0x00000000003e4c00: add        x5, sp, #0x70
0x00000000003e4c04: mov        x0, x23
0x00000000003e4c08: mov        x1, x22
0x00000000003e4c0c: ldr        x2, [sp, #0x30]
0x00000000003e4c10: mov        x3, x24
0x00000000003e4c14: bl         #0x3e5da8
0x00000000003e4c18: ldrb       w8, [sp, #0x58]
0x00000000003e4c1c: cmp        w8, #1
0x00000000003e4c20: b.ne       #0x3e4c74
0x00000000003e4c24: mov        x0, x19
0x00000000003e4c28: adrp       x1, #0x522d000
0x00000000003e4c2c: add        x1, x1, #0x1fe
0x00000000003e4c30: bl         #0x47ee258
0x00000000003e4c34: mov        w21, #0
0x00000000003e4c38: mov        w20, #1
0x00000000003e4c3c: b          #0x3e4b48
0x00000000003e4c40: ldr        w8, [sp, #0x6c]
0x00000000003e4c44: cbz        w8, #0x3e4c84
0x00000000003e4c48: str        x8, [sp, #0x18]
0x00000000003e4c4c: add        x8, sp, #0x60
0x00000000003e4c50: str        x8, [sp, #0x10]
0x00000000003e4c54: mov        x8, x24
0x00000000003e4c58: mov        w9, #4
0x00000000003e4c5c: stp        x8, x9, [sp]
0x00000000003e4c60: add        x0, sp, #0x38
0x00000000003e4c64: adrp       x1, #0x522d000
0x00000000003e4c68: add        x1, x1, #0x23d
0x00000000003e4c6c: bl         #0x3e5d24
0x00000000003e4c70: b          #0x3e4b44
0x00000000003e4c74: mov        w20, #1
0x00000000003e4c78: add        w24, w24, #1
0x00000000003e4c7c: mov        w21, #1
0x00000000003e4c80: b          #0x3e4b48
0x00000000003e4c84: ldr        x1, [sp, #0x28]
0x00000000003e4c88: cbz        x1, #0x3e4c78
0x00000000003e4c8c: add        x8, sp, #0x38
0x00000000003e4c90: add        x0, sp, #0x70
0x00000000003e4c94: bl         #0x3e5acc
0x00000000003e4c98: ldrb       w8, [sp, #0x58]
0x00000000003e4c9c: cmp        w8, #1
0x00000000003e4ca0: b.ne       #0x3e4c78
0x00000000003e4ca4: add        x8, sp, #0x60
0x00000000003e4ca8: str        x8, [sp, #0x10]
0x00000000003e4cac: mov        x8, x24
0x00000000003e4cb0: mov        w9, #4
0x00000000003e4cb4: stp        x8, x9, [sp]
0x00000000003e4cb8: mov        x0, x19
0x00000000003e4cbc: adrp       x1, #0x522d000
0x00000000003e4cc0: add        x1, x1, #0x275
0x00000000003e4cc4: bl         #0x47ee258
0x00000000003e4cc8: b          #0x3e4b44
0x00000000003e4ccc: str        x24, [sp]
0x00000000003e4cd0: adrp       x1, #0x522d000
0x00000000003e4cd4: add        x1, x1, #0x292
0x00000000003e4cd8: add        x0, sp, #0x38
0x00000000003e4cdc: bl         #0x3e5d24
0x00000000003e4ce0: ldrb       w8, [sp, #0x58]
0x00000000003e4ce4: cmp        w8, #1
0x00000000003e4ce8: b.eq       #0x3e4d24
0x00000000003e4cec: ldur       x8, [x29, #-0x60]
0x00000000003e4cf0: adrp       x9, #0x5ba4000
0x00000000003e4cf4: ldr        x9, [x9, #0x338]
0x00000000003e4cf8: ldr        x9, [x9]
0x00000000003e4cfc: cmp        x9, x8
0x00000000003e4d00: b.ne       #0x3e4d48
0x00000000003e4d04: ldp        x29, x30, [sp, #0x110]
0x00000000003e4d08: ldp        x20, x19, [sp, #0x100]
0x00000000003e4d0c: ldp        x22, x21, [sp, #0xf0]
0x00000000003e4d10: ldp        x24, x23, [sp, #0xe0]
0x00000000003e4d14: ldp        x26, x25, [sp, #0xd0]
0x00000000003e4d18: ldp        x28, x27, [sp, #0xc0]
0x00000000003e4d1c: add        sp, sp, #0x120
0x00000000003e4d20: ret        
0x00000000003e4d24: ldrsb      w8, [sp, #0x57]
0x00000000003e4d28: ldr        x9, [sp, #0x40]
0x00000000003e4d2c: cmp        w8, #0
0x00000000003e4d30: csel       x8, x9, x19, lt
0x00000000003e4d34: str        x8, [sp]
0x00000000003e4d38: adrp       x0, #0x5223000
0x00000000003e4d3c: add        x0, x0, #0x803
0x00000000003e4d40: bl         #0x47ee168
0x00000000003e4d44: brk        #1
0x00000000003e4d48: bl         #0x4b98620
0x00000000003e4d4c: b          #0x3e4d84
0x00000000003e4d50: b          #0x3e4d84
0x00000000003e4d54: b          #0x3e4d58
0x00000000003e4d58: mov        x19, x0
0x00000000003e4d5c: ldrb       w8, [sp, #0x58]
0x00000000003e4d60: cmp        w8, #1
0x00000000003e4d64: b.ne       #0x3e4db8
0x00000000003e4d68: ldrsb      w8, [sp, #0x57]
0x00000000003e4d6c: tbz        w8, #0x1f, #0x3e4db8
0x00000000003e4d70: ldr        x0, [sp, #0x40]
0x00000000003e4d74: bl         #0x47e93a8
0x00000000003e4d78: b          #0x3e4db8
0x00000000003e4d7c: mov        x19, x0
0x00000000003e4d80: b          #0x3e4db8
0x00000000003e4d84: mov        x19, x0
0x00000000003e4d88: ldrb       w8, [sp, #0x58]
0x00000000003e4d8c: cmp        w8, #1
0x00000000003e4d90: b.ne       #0x3e4dac
0x00000000003e4d94: ldrsb      w8, [sp, #0x57]
0x00000000003e4d98: tbz        w8, #0x1f, #0x3e4dac
0x00000000003e4d9c: ldr        x0, [sp, #0x40]
0x00000000003e4da0: bl         #0x47e93a8
0x00000000003e4da4: b          #0x3e4dac
0x00000000003e4da8: mov        x19, x0
0x00000000003e4dac: ldr        x0, [sp, #0x70]
0x00000000003e4db0: cbz        x0, #0x3e4db8
0x00000000003e4db4: bl         #0x47eaa08
0x00000000003e4db8: mov        x0, x19
0x00000000003e4dbc: bl         #0x4b97984
