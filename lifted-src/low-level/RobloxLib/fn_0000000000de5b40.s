; instruction-faithful ARM64 fallback for RobloxLib::function_de5b40
0x0000000000de5b40: sub        sp, sp, #0x1b0
0x0000000000de5b44: stp        d9, d8, [sp, #0x150]
0x0000000000de5b48: stp        x28, x27, [sp, #0x160]
0x0000000000de5b4c: stp        x24, x23, [sp, #0x170]
0x0000000000de5b50: stp        x22, x21, [sp, #0x180]
0x0000000000de5b54: stp        x20, x19, [sp, #0x190]
0x0000000000de5b58: stp        x29, x30, [sp, #0x1a0]
0x0000000000de5b5c: add        x29, sp, #0x1a0
0x0000000000de5b60: fmov       d8, d1
0x0000000000de5b64: fmov       d9, d0
0x0000000000de5b68: mov        x20, x1
0x0000000000de5b6c: mov        x21, x0
0x0000000000de5b70: adrp       x8, #0x5ba4000
0x0000000000de5b74: ldr        x8, [x8, #0x338]
0x0000000000de5b78: ldr        x8, [x8]
0x0000000000de5b7c: stur       x8, [x29, #-0x58]
0x0000000000de5b80: ldr        x19, [x1]
0x0000000000de5b84: ldr        x8, [x19, #0x2a0]
0x0000000000de5b88: ldrb       w9, [x8]
0x0000000000de5b8c: cmp        w9, #3
0x0000000000de5b90: b.gt       #0xde5bf0
0x0000000000de5b94: cmp        w9, #2
0x0000000000de5b98: b.eq       #0xde5c7c
0x0000000000de5b9c: cmp        w9, #3
0x0000000000de5ba0: b.ne       #0xde65f8
0x0000000000de5ba4: ldr        x8, [x19, #0x268]
0x0000000000de5ba8: ldarb      w8, [x8]
0x0000000000de5bac: tbnz       w8, #0, #0xde5bc4
0x0000000000de5bb0: ldr        x8, [x20]
0x0000000000de5bb4: ldr        x8, [x8, #0x268]
0x0000000000de5bb8: add        x8, x8, #1
0x0000000000de5bbc: ldarb      w8, [x8]
0x0000000000de5bc0: tbz        w8, #0, #0xde5cf8
0x0000000000de5bc4: ldr        x8, [x20]
0x0000000000de5bc8: ldr        x8, [x8, #0x268]
0x0000000000de5bcc: add        x8, x8, #1
0x0000000000de5bd0: ldarb      w8, [x8]
0x0000000000de5bd4: tbz        w8, #0, #0xde5d4c
0x0000000000de5bd8: adrp       x8, #0x610a000
0x0000000000de5bdc: ldrb       w8, [x8, #0x6e0]
0x0000000000de5be0: tbz        w8, #0, #0xde5d8c
0x0000000000de5be4: ldr        x0, [x20]
0x0000000000de5be8: bl         #0xde6714
0x0000000000de5bec: b          #0xde5e14
0x0000000000de5bf0: cmp        w9, #4
0x0000000000de5bf4: b.eq       #0xde5cf0
0x0000000000de5bf8: cmp        w9, #5
0x0000000000de5bfc: b.ne       #0xde65f8
0x0000000000de5c00: ldrb       w8, [x8, #8]
0x0000000000de5c04: tbnz       w8, #0, #0xde5cf8
0x0000000000de5c08: mov        x8, #0
0x0000000000de5c0c: mov        w23, #0
0x0000000000de5c10: stp        xzr, xzr, [sp, #0x40]
0x0000000000de5c14: add        x9, sp, #0x40
0x0000000000de5c18: ldr        w10, [x19, #0x164]
0x0000000000de5c1c: lsr        w11, w10, w8
0x0000000000de5c20: tbz        w11, #0, #0xde5c3c
0x0000000000de5c24: add        x11, x19, x8, lsl #2
0x0000000000de5c28: ldr        w11, [x11, #0x1e0]
0x0000000000de5c2c: ldr        w12, [x9, x11, lsl #2]
0x0000000000de5c30: add        w12, w12, #1
0x0000000000de5c34: str        w12, [x9, x11, lsl #2]
0x0000000000de5c38: add        w23, w23, #1
0x0000000000de5c3c: add        x8, x8, #1
0x0000000000de5c40: cmp        x8, #3
0x0000000000de5c44: b.ne       #0xde5c1c
0x0000000000de5c48: ldr        w8, [sp, #0x44]
0x0000000000de5c4c: cbnz       w8, #0xde5cf8
0x0000000000de5c50: adrp       x8, #0x610a000
0x0000000000de5c54: ldrb       w8, [x8, #0x6e0]
0x0000000000de5c58: cmp        w8, #1
0x0000000000de5c5c: b.ne       #0xde5edc
0x0000000000de5c60: mov        x0, x19
0x0000000000de5c64: bl         #0xde6694
0x0000000000de5c68: mov        x22, x0
0x0000000000de5c6c: mov        w24, #0x304
0x0000000000de5c70: tbnz       w0, #4, #0xde615c
0x0000000000de5c74: mov        w10, #0
0x0000000000de5c78: b          #0xde6170
0x0000000000de5c7c: mov        x8, #0
0x0000000000de5c80: mov        w23, #0
0x0000000000de5c84: stp        xzr, xzr, [x29, #-0x68]
0x0000000000de5c88: sub        x9, x29, #0x68
0x0000000000de5c8c: ldr        w10, [x19, #0x164]
0x0000000000de5c90: lsr        w11, w10, w8
0x0000000000de5c94: tbz        w11, #0, #0xde5cb0
0x0000000000de5c98: add        x11, x19, x8, lsl #2
0x0000000000de5c9c: ldr        w11, [x11, #0x1e0]
0x0000000000de5ca0: ldr        w12, [x9, x11, lsl #2]
0x0000000000de5ca4: add        w12, w12, #1
0x0000000000de5ca8: str        w12, [x9, x11, lsl #2]
0x0000000000de5cac: add        w23, w23, #1
0x0000000000de5cb0: add        x8, x8, #1
0x0000000000de5cb4: cmp        x8, #3
0x0000000000de5cb8: b.ne       #0xde5c90
0x0000000000de5cbc: ldur       w8, [x29, #-0x64]
0x0000000000de5cc0: cbnz       w8, #0xde5cf8
0x0000000000de5cc4: adrp       x8, #0x610a000
0x0000000000de5cc8: ldrb       w8, [x8, #0x6e0]
0x0000000000de5ccc: cmp        w8, #1
0x0000000000de5cd0: b.ne       #0xde5e1c
0x0000000000de5cd4: mov        x0, x19
0x0000000000de5cd8: bl         #0xde6694
0x0000000000de5cdc: mov        x22, x0
0x0000000000de5ce0: mov        w24, #0x304
0x0000000000de5ce4: tbnz       w0, #4, #0xde5f14
0x0000000000de5ce8: mov        w11, #0
0x0000000000de5cec: b          #0xde5f28
0x0000000000de5cf0: ldrb       w8, [x8, #8]
0x0000000000de5cf4: tbz        w8, #0, #0xde5d00
0x0000000000de5cf8: mov        w0, #0
0x0000000000de5cfc: b          #0xde6604
0x0000000000de5d00: ldr        x8, [x19, #0x278]
0x0000000000de5d04: cbz        x8, #0xde5e40
0x0000000000de5d08: ldarb      w8, [x8]
0x0000000000de5d0c: tbnz       w8, #0, #0xde5d24
0x0000000000de5d10: ldr        x8, [x20]
0x0000000000de5d14: ldr        x8, [x8, #0x278]
0x0000000000de5d18: add        x8, x8, #1
0x0000000000de5d1c: ldarb      w8, [x8]
0x0000000000de5d20: tbz        w8, #0, #0xde5cf8
0x0000000000de5d24: ldr        x8, [x20]
0x0000000000de5d28: ldr        x8, [x8, #0x278]
0x0000000000de5d2c: add        x8, x8, #1
0x0000000000de5d30: ldarb      w8, [x8]
0x0000000000de5d34: tbz        w8, #0, #0xde5e9c
0x0000000000de5d38: adrp       x8, #0x610a000
0x0000000000de5d3c: ldrb       w8, [x8, #0x6e0]
0x0000000000de5d40: tbz        w8, #0, #0xde5fbc
0x0000000000de5d44: ldr        x0, [x20]
0x0000000000de5d48: b          #0xde614c
0x0000000000de5d4c: ldr        x8, [x20]
0x0000000000de5d50: ldr        x8, [x8, #0x268]
0x0000000000de5d54: ldarb      w8, [x8]
0x0000000000de5d58: tbz        w8, #0, #0xde62ec
0x0000000000de5d5c: ldr        x0, [x20]
0x0000000000de5d60: ldr        x8, [x0, #0x268]
0x0000000000de5d64: ldr        w9, [x8, #0x50]
0x0000000000de5d68: ldr        w10, [x0, #0x164]
0x0000000000de5d6c: bics       wzr, w10, w9
0x0000000000de5d70: b.ne       #0xde5bd8
0x0000000000de5d74: adrp       x9, #0x610a000
0x0000000000de5d78: ldrb       w9, [x9, #0x6e0]
0x0000000000de5d7c: tbz        w9, #0, #0xde61f0
0x0000000000de5d80: add        x1, x8, #8
0x0000000000de5d84: bl         #0xde6b84
0x0000000000de5d88: b          #0xde62ec
0x0000000000de5d8c: mov        x23, #0
0x0000000000de5d90: adrp       x21, #0x52cc000
0x0000000000de5d94: add        x21, x21, #0x48
0x0000000000de5d98: ldr        x8, [x20]
0x0000000000de5d9c: ldr        w9, [x8, #0x164]
0x0000000000de5da0: lsr        w9, w9, w23
0x0000000000de5da4: tbz        w9, #0, #0xde5e08
0x0000000000de5da8: add        x8, x8, x23, lsl #2
0x0000000000de5dac: str        wzr, [x8, #0x1e0]
0x0000000000de5db0: add        x8, sp, #0x40
0x0000000000de5db4: mov        x0, x21
0x0000000000de5db8: bl         #0xde6cb4
0x0000000000de5dbc: ldr        x8, [x20]
0x0000000000de5dc0: add        x8, x8, x23, lsl #4
0x0000000000de5dc4: add        x0, x8, #0x208
0x0000000000de5dc8: add        x1, sp, #0x40
0x0000000000de5dcc: bl         #0x1a230
0x0000000000de5dd0: ldr        x22, [sp, #0x48]
0x0000000000de5dd4: cbz        x22, #0xde5e08
0x0000000000de5dd8: add        x8, x22, #8
0x0000000000de5ddc: ldaxr      x9, [x8]
0x0000000000de5de0: sub        x10, x9, #1
0x0000000000de5de4: stlxr      w11, x10, [x8]
0x0000000000de5de8: cbnz       w11, #0xde5ddc
0x0000000000de5dec: cbnz       x9, #0xde5e08
0x0000000000de5df0: ldr        x8, [x22]
0x0000000000de5df4: ldr        x8, [x8, #0x10]
0x0000000000de5df8: mov        x0, x22
0x0000000000de5dfc: blr        x8
0x0000000000de5e00: mov        x0, x22
0x0000000000de5e04: bl         #0x4b9808c
0x0000000000de5e08: add        x23, x23, #1
0x0000000000de5e0c: cmp        x23, #3
0x0000000000de5e10: b.ne       #0xde5d98
0x0000000000de5e14: mov        w21, #0
0x0000000000de5e18: b          #0xde62f0
0x0000000000de5e1c: ldr        w8, [x19, #0x16c]
0x0000000000de5e20: adrp       x9, #0x610a000
0x0000000000de5e24: ldr        w9, [x9, #0x6f8]
0x0000000000de5e28: ldur       w10, [x29, #-0x68]
0x0000000000de5e2c: cmp        w8, w9
0x0000000000de5e30: ccmp       w10, #0, #4, lo
0x0000000000de5e34: mov        x8, x19
0x0000000000de5e38: b.ne       #0xde5efc
0x0000000000de5e3c: b          #0xde5f6c
0x0000000000de5e40: bl         #0xd7bd24
0x0000000000de5e44: bl         #0x3a06f0c
0x0000000000de5e48: adrp       x8, #0x610a000
0x0000000000de5e4c: add        x8, x8, #0x1c8
0x0000000000de5e50: ldr        w8, [x8]
0x0000000000de5e54: cmp        w0, w8
0x0000000000de5e58: b.hs       #0xde5cf8
0x0000000000de5e5c: bl         #0xd7bd24
0x0000000000de5e60: mov        x22, x0
0x0000000000de5e64: ldr        x0, [x20]
0x0000000000de5e68: add        x8, sp, #0x40
0x0000000000de5e6c: bl         #0xde6a2c
0x0000000000de5e70: ldr        x0, [x20]
0x0000000000de5e74: add        x8, sp, #0x10
0x0000000000de5e78: bl         #0xde6b38
0x0000000000de5e7c: adrp       x8, #0x618f000
0x0000000000de5e80: add        x8, x8, #0x4e0
0x0000000000de5e84: ldrb       w8, [x8]
0x0000000000de5e88: cmp        w8, #1
0x0000000000de5e8c: b.ne       #0xde634c
0x0000000000de5e90: ldr        x8, [x20]
0x0000000000de5e94: ldrb       w9, [x8, #0x2b5]
0x0000000000de5e98: b          #0xde6350
0x0000000000de5e9c: ldr        x8, [x20]
0x0000000000de5ea0: ldr        x8, [x8, #0x278]
0x0000000000de5ea4: ldarb      w8, [x8]
0x0000000000de5ea8: tbz        w8, #0, #0xde655c
0x0000000000de5eac: ldr        x0, [x20]
0x0000000000de5eb0: ldr        x8, [x0, #0x278]
0x0000000000de5eb4: ldr        w9, [x8, #0x50]
0x0000000000de5eb8: ldr        w10, [x0, #0x164]
0x0000000000de5ebc: bics       wzr, w10, w9
0x0000000000de5ec0: b.ne       #0xde5d38
0x0000000000de5ec4: adrp       x9, #0x610a000
0x0000000000de5ec8: ldrb       w9, [x9, #0x6e0]
0x0000000000de5ecc: tbz        w9, #0, #0xde6460
0x0000000000de5ed0: add        x1, x8, #8
0x0000000000de5ed4: bl         #0xde6b84
0x0000000000de5ed8: b          #0xde655c
0x0000000000de5edc: ldr        w8, [x19, #0x16c]
0x0000000000de5ee0: adrp       x9, #0x610a000
0x0000000000de5ee4: ldr        w9, [x9, #0x6f8]
0x0000000000de5ee8: ldr        w10, [sp, #0x40]
0x0000000000de5eec: cmp        w8, w9
0x0000000000de5ef0: ccmp       w10, #0, #4, lo
0x0000000000de5ef4: mov        x0, x19
0x0000000000de5ef8: b.eq       #0xde61d0
0x0000000000de5efc: mov        x0, x21
0x0000000000de5f00: mov        x1, x20
0x0000000000de5f04: fmov       d0, d9
0x0000000000de5f08: fmov       d1, d8
0x0000000000de5f0c: bl         #0xde6898
0x0000000000de5f10: b          #0xde6604
0x0000000000de5f14: ldr        x8, [x20]
0x0000000000de5f18: add        x0, x8, #0x140
0x0000000000de5f1c: bl         #0x6938118
0x0000000000de5f20: cmp        w0, #0xd
0x0000000000de5f24: cset       w11, ne
0x0000000000de5f28: mov        w9, #0
0x0000000000de5f2c: and        w10, w22, w24
0x0000000000de5f30: ldr        x8, [x20]
0x0000000000de5f34: ldr        w12, [x8, #0x16c]
0x0000000000de5f38: adrp       x13, #0x610a000
0x0000000000de5f3c: ldr        w13, [x13, #0x6f8]
0x0000000000de5f40: cmp        w12, w13
0x0000000000de5f44: b.hs       #0xde5f58
0x0000000000de5f48: tbnz       w11, #0, #0xde5f58
0x0000000000de5f4c: ldur       w9, [x29, #-0x68]
0x0000000000de5f50: cmp        w9, #0
0x0000000000de5f54: cset       w9, ne
0x0000000000de5f58: cbz        w10, #0xde5f68
0x0000000000de5f5c: adrp       x10, #0x610a000
0x0000000000de5f60: ldrb       w10, [x10, #0x698]
0x0000000000de5f64: tbz        w10, #0, #0xde6148
0x0000000000de5f68: cbnz       w9, #0xde61b4
0x0000000000de5f6c: adrp       x9, #0x610a000
0x0000000000de5f70: ldrb       w9, [x9, #0x698]
0x0000000000de5f74: tbz        w9, #0, #0xde5f98
0x0000000000de5f78: adrp       x9, #0x610a000
0x0000000000de5f7c: add        x9, x9, #0x618
0x0000000000de5f80: ldrb       w9, [x9]
0x0000000000de5f84: cmp        w9, #1
0x0000000000de5f88: b.ne       #0xde6048
0x0000000000de5f8c: ldrb       w9, [x8, #0x20]
0x0000000000de5f90: tbnz       w9, #0, #0xde6050
0x0000000000de5f94: b          #0xde65cc
0x0000000000de5f98: ldur       w9, [x29, #-0x60]
0x0000000000de5f9c: adrp       x10, #0x610a000
0x0000000000de5fa0: ldrb       w10, [x10, #0x6b0]
0x0000000000de5fa4: cmp        w10, #1
0x0000000000de5fa8: b.ne       #0xde6444
0x0000000000de5fac: ldr        w10, [x8, #0x138]
0x0000000000de5fb0: cmp        w10, #4
0x0000000000de5fb4: cset       w10, eq
0x0000000000de5fb8: b          #0xde6448
0x0000000000de5fbc: mov        x23, #0
0x0000000000de5fc0: adrp       x21, #0x52cc000
0x0000000000de5fc4: add        x21, x21, #0x48
0x0000000000de5fc8: ldr        x8, [x20]
0x0000000000de5fcc: ldr        w9, [x8, #0x164]
0x0000000000de5fd0: lsr        w9, w9, w23
0x0000000000de5fd4: tbz        w9, #0, #0xde6038
0x0000000000de5fd8: add        x8, x8, x23, lsl #2
0x0000000000de5fdc: str        wzr, [x8, #0x1e0]
0x0000000000de5fe0: add        x8, sp, #0x40
0x0000000000de5fe4: mov        x0, x21
0x0000000000de5fe8: bl         #0xde6cb4
0x0000000000de5fec: ldr        x8, [x20]
0x0000000000de5ff0: add        x8, x8, x23, lsl #4
0x0000000000de5ff4: add        x0, x8, #0x208
0x0000000000de5ff8: add        x1, sp, #0x40
0x0000000000de5ffc: bl         #0x1a230
0x0000000000de6000: ldr        x22, [sp, #0x48]
0x0000000000de6004: cbz        x22, #0xde6038
0x0000000000de6008: add        x8, x22, #8
0x0000000000de600c: ldaxr      x9, [x8]
0x0000000000de6010: sub        x10, x9, #1
0x0000000000de6014: stlxr      w11, x10, [x8]
0x0000000000de6018: cbnz       w11, #0xde600c
0x0000000000de601c: cbnz       x9, #0xde6038
0x0000000000de6020: ldr        x8, [x22]
0x0000000000de6024: ldr        x8, [x8, #0x10]
0x0000000000de6028: mov        x0, x22
0x0000000000de602c: blr        x8
0x0000000000de6030: mov        x0, x22
0x0000000000de6034: bl         #0x4b9808c
0x0000000000de6038: add        x23, x23, #1
0x0000000000de603c: cmp        x23, #3
0x0000000000de6040: b.ne       #0xde5fc8
0x0000000000de6044: b          #0xde65f4
0x0000000000de6048: ldr        x9, [x8, #0x10]
0x0000000000de604c: cbz        x9, #0xde65cc
0x0000000000de6050: bl         #0xd7bd24
0x0000000000de6054: bl         #0x3a06f0c
0x0000000000de6058: adrp       x8, #0x610a000
0x0000000000de605c: add        x8, x8, #0x1c8
0x0000000000de6060: ldr        w8, [x8]
0x0000000000de6064: cmp        w0, w8
0x0000000000de6068: b.hs       #0xde5cf8
0x0000000000de606c: bl         #0xd7bd24
0x0000000000de6070: mov        x22, x0
0x0000000000de6074: ldr        x0, [x20]
0x0000000000de6078: add        x8, sp, #0x40
0x0000000000de607c: bl         #0xde6a2c
0x0000000000de6080: ldr        x0, [x20]
0x0000000000de6084: add        x8, sp, #0x10
0x0000000000de6088: bl         #0xde6b38
0x0000000000de608c: ldr        x8, [x20]
0x0000000000de6090: ldr        w0, [x8, #0x138]
0x0000000000de6094: bl         #0x3a0ec2c
0x0000000000de6098: mov        w9, #0
0x0000000000de609c: cmp        w0, #0
0x0000000000de60a0: mov        w8, #2
0x0000000000de60a4: csel       w4, w8, wzr, ne
0x0000000000de60a8: adrp       x8, #0x618f000
0x0000000000de60ac: add        x8, x8, #0x4e0
0x0000000000de60b0: ldrb       w8, [x8]
0x0000000000de60b4: cmp        w8, #1
0x0000000000de60b8: b.ne       #0xde60c4
0x0000000000de60bc: ldr        x8, [x20]
0x0000000000de60c0: ldrb       w9, [x8, #0x2b5]
0x0000000000de60c4: add        x8, sp, #0x30
0x0000000000de60c8: add        x1, sp, #0x40
0x0000000000de60cc: add        x3, sp, #0x10
0x0000000000de60d0: and        w5, w9, #1
0x0000000000de60d4: mov        x0, x22
0x0000000000de60d8: mov        x2, x21
0x0000000000de60dc: bl         #0x3a06e10
0x0000000000de60e0: ldr        x8, [x20]
0x0000000000de60e4: add        x0, x8, #0x268
0x0000000000de60e8: add        x1, sp, #0x30
0x0000000000de60ec: bl         #0x1a230
0x0000000000de60f0: add        x0, sp, #0x30
0x0000000000de60f4: bl         #0x1df28
0x0000000000de60f8: ldrsb      w8, [sp, #0x27]
0x0000000000de60fc: tbz        w8, #0x1f, #0xde6108
0x0000000000de6100: ldr        x0, [sp, #0x10]
0x0000000000de6104: bl         #0x47e93a8
0x0000000000de6108: add        x0, sp, #0x40
0x0000000000de610c: bl         #0xc1352c
0x0000000000de6110: ldr        x0, [x20]
0x0000000000de6114: ldr        x8, [x0, #0x268]
0x0000000000de6118: cbz        x8, #0xde6588
0x0000000000de611c: mov        x8, #0
0x0000000000de6120: ldr        w9, [x0, #0x164]
0x0000000000de6124: add        x10, x0, #0x1e0
0x0000000000de6128: mov        w11, #1
0x0000000000de612c: lsr        w12, w9, w8
0x0000000000de6130: tbz        w12, #0, #0xde6138
0x0000000000de6134: str        w11, [x10, x8, lsl #2]
0x0000000000de6138: add        x8, x8, #1
0x0000000000de613c: cmp        x8, #3
0x0000000000de6140: b.ne       #0xde612c
0x0000000000de6144: b          #0xde6434
0x0000000000de6148: mov        x0, x8
0x0000000000de614c: bl         #0xde6714
0x0000000000de6150: ldr        x0, [x20]
0x0000000000de6154: bl         #0xde67f0
0x0000000000de6158: b          #0xde65f4
0x0000000000de615c: ldr        x8, [x20]
0x0000000000de6160: add        x0, x8, #0x140
0x0000000000de6164: bl         #0x6938118
0x0000000000de6168: cmp        w0, #0xd
0x0000000000de616c: cset       w10, ne
0x0000000000de6170: mov        w8, #0
0x0000000000de6174: and        w9, w22, w24
0x0000000000de6178: ldr        x0, [x20]
0x0000000000de617c: ldr        w11, [x0, #0x16c]
0x0000000000de6180: adrp       x12, #0x610a000
0x0000000000de6184: ldr        w12, [x12, #0x6f8]
0x0000000000de6188: cmp        w11, w12
0x0000000000de618c: b.hs       #0xde61a0
0x0000000000de6190: tbnz       w10, #0, #0xde61a0
0x0000000000de6194: ldr        w8, [sp, #0x40]
0x0000000000de6198: cmp        w8, #0
0x0000000000de619c: cset       w8, ne
0x0000000000de61a0: cbz        w9, #0xde61b0
0x0000000000de61a4: adrp       x9, #0x610a000
0x0000000000de61a8: ldrb       w9, [x9, #0x698]
0x0000000000de61ac: tbz        w9, #0, #0xde6458
0x0000000000de61b0: cbz        w8, #0xde61d0
0x0000000000de61b4: ubfx       w2, w22, #3, #1
0x0000000000de61b8: mov        x0, x21
0x0000000000de61bc: mov        x1, x20
0x0000000000de61c0: fmov       d0, d9
0x0000000000de61c4: fmov       d1, d8
0x0000000000de61c8: bl         #0xde6834
0x0000000000de61cc: b          #0xde5cf8
0x0000000000de61d0: ldr        w8, [sp, #0x48]
0x0000000000de61d4: cmp        w8, w23
0x0000000000de61d8: b.ne       #0xde65f4
0x0000000000de61dc: bl         #0xde67f0
0x0000000000de61e0: ldr        x8, [x19, #0x2a0]
0x0000000000de61e4: mov        w9, #1
0x0000000000de61e8: strb       w9, [x8, #8]
0x0000000000de61ec: b          #0xde65f8
0x0000000000de61f0: mov        x22, #0
0x0000000000de61f4: mov        w23, #0x18
0x0000000000de61f8: mov        w24, #2
0x0000000000de61fc: ldr        x8, [x20]
0x0000000000de6200: ldr        w9, [x8, #0x164]
0x0000000000de6204: lsr        w9, w9, w22
0x0000000000de6208: tbz        w9, #0, #0xde62e0
0x0000000000de620c: ldr        x8, [x8, #0x268]
0x0000000000de6210: madd       x8, x22, x23, x8
0x0000000000de6214: ldr        x9, [x8, #8]!
0x0000000000de6218: ldrb       w10, [x8, #0x17]
0x0000000000de621c: sxtb       w11, w10
0x0000000000de6220: ldr        x12, [x8, #8]
0x0000000000de6224: cmp        w11, #0
0x0000000000de6228: csel       x0, x9, x8, lt
0x0000000000de622c: csel       x1, x12, x10, lt
0x0000000000de6230: add        x8, sp, #0x10
0x0000000000de6234: bl         #0x47efeb0
0x0000000000de6238: ldr        q0, [sp, #0x10]
0x0000000000de623c: str        q0, [sp, #0x40]
0x0000000000de6240: stp        xzr, xzr, [sp, #0x10]
0x0000000000de6244: ldr        x8, [x20]
0x0000000000de6248: add        x8, x8, x22, lsl #4
0x0000000000de624c: add        x0, x8, #0x180
0x0000000000de6250: add        x1, sp, #0x40
0x0000000000de6254: bl         #0x1a230
0x0000000000de6258: ldr        x21, [sp, #0x48]
0x0000000000de625c: cbz        x21, #0xde6290
0x0000000000de6260: add        x8, x21, #8
0x0000000000de6264: ldaxr      x9, [x8]
0x0000000000de6268: sub        x10, x9, #1
0x0000000000de626c: stlxr      w11, x10, [x8]
0x0000000000de6270: cbnz       w11, #0xde6264
0x0000000000de6274: cbnz       x9, #0xde6290
0x0000000000de6278: ldr        x8, [x21]
0x0000000000de627c: ldr        x8, [x8, #0x10]
0x0000000000de6280: mov        x0, x21
0x0000000000de6284: blr        x8
0x0000000000de6288: mov        x0, x21
0x0000000000de628c: bl         #0x4b9808c
0x0000000000de6290: ldr        x21, [sp, #0x18]
0x0000000000de6294: cbz        x21, #0xde62c8
0x0000000000de6298: add        x8, x21, #8
0x0000000000de629c: ldaxr      x9, [x8]
0x0000000000de62a0: sub        x10, x9, #1
0x0000000000de62a4: stlxr      w11, x10, [x8]
0x0000000000de62a8: cbnz       w11, #0xde629c
0x0000000000de62ac: cbnz       x9, #0xde62c8
0x0000000000de62b0: ldr        x8, [x21]
0x0000000000de62b4: ldr        x8, [x8, #0x10]
0x0000000000de62b8: mov        x0, x21
0x0000000000de62bc: blr        x8
0x0000000000de62c0: mov        x0, x21
0x0000000000de62c4: bl         #0x4b9808c
0x0000000000de62c8: ldr        x8, [x20]
0x0000000000de62cc: add        x9, x8, x22, lsl #2
0x0000000000de62d0: str        w24, [x9, #0x1e0]
0x0000000000de62d4: add        x8, x8, x22, lsl #4
0x0000000000de62d8: add        x0, x8, #0x208
0x0000000000de62dc: bl         #0x262c74
0x0000000000de62e0: add        x22, x22, #1
0x0000000000de62e4: cmp        x22, #3
0x0000000000de62e8: b.ne       #0xde61fc
0x0000000000de62ec: mov        w21, #1
0x0000000000de62f0: ldr        x8, [x20]
0x0000000000de62f4: ldr        w3, [x8, #0x164]
0x0000000000de62f8: ldr        w4, [x8, #0x168]
0x0000000000de62fc: ldrb       w7, [x8, #0x160]
0x0000000000de6300: strb       wzr, [sp]
0x0000000000de6304: add        x0, x8, #0x248
0x0000000000de6308: add        x1, x8, #0x140
0x0000000000de630c: add        x2, x8, #0x180
0x0000000000de6310: add        x5, x8, #0x208
0x0000000000de6314: add        x6, x8, #0x238
0x0000000000de6318: bl         #0xd9f25c
0x0000000000de631c: ldr        x8, [x20]
0x0000000000de6320: ldr        w0, [x8, #0x138]
0x0000000000de6324: bl         #0x3a0ec2c
0x0000000000de6328: and        w9, w21, w0
0x0000000000de632c: ldr        x8, [x19, #0x2a0]
0x0000000000de6330: cmp        w9, #1
0x0000000000de6334: b.ne       #0xde65f8
0x0000000000de6338: mov        w0, #0
0x0000000000de633c: strb       w9, [x8, #8]
0x0000000000de6340: mov        w9, #4
0x0000000000de6344: strb       w9, [x8]
0x0000000000de6348: b          #0xde6604
0x0000000000de634c: mov        w9, #0
0x0000000000de6350: sub        x8, x29, #0x68
0x0000000000de6354: add        x1, sp, #0x40
0x0000000000de6358: add        x3, sp, #0x10
0x0000000000de635c: and        w5, w9, #1
0x0000000000de6360: mov        x0, x22
0x0000000000de6364: mov        x2, x21
0x0000000000de6368: mov        w4, #1
0x0000000000de636c: bl         #0x3a06e10
0x0000000000de6370: ldr        x8, [x20]
0x0000000000de6374: add        x0, x8, #0x278
0x0000000000de6378: sub        x1, x29, #0x68
0x0000000000de637c: bl         #0x1a230
0x0000000000de6380: ldur       x21, [x29, #-0x60]
0x0000000000de6384: cbz        x21, #0xde63b8
0x0000000000de6388: add        x8, x21, #8
0x0000000000de638c: ldaxr      x9, [x8]
0x0000000000de6390: sub        x10, x9, #1
0x0000000000de6394: stlxr      w11, x10, [x8]
0x0000000000de6398: cbnz       w11, #0xde638c
0x0000000000de639c: cbnz       x9, #0xde63b8
0x0000000000de63a0: ldr        x8, [x21]
0x0000000000de63a4: ldr        x8, [x8, #0x10]
0x0000000000de63a8: mov        x0, x21
0x0000000000de63ac: blr        x8
0x0000000000de63b0: mov        x0, x21
0x0000000000de63b4: bl         #0x4b9808c
0x0000000000de63b8: ldrsb      w8, [sp, #0x27]
0x0000000000de63bc: tbz        w8, #0x1f, #0xde63c8
0x0000000000de63c0: ldr        x0, [sp, #0x10]
0x0000000000de63c4: bl         #0x47e93a8
0x0000000000de63c8: add        x21, sp, #0x40
0x0000000000de63cc: add        x8, x21, #0xe0
0x0000000000de63d0: str        x8, [sp, #0x10]
0x0000000000de63d4: add        x0, sp, #0x10
0x0000000000de63d8: bl         #0xc1fedc
0x0000000000de63dc: mov        x22, #0
0x0000000000de63e0: add        x8, x21, x22
0x0000000000de63e4: ldrsb      w9, [x8, #0xcf]
0x0000000000de63e8: tbz        w9, #0x1f, #0xde63f4
0x0000000000de63ec: ldr        x0, [x8, #0xb8]
0x0000000000de63f0: bl         #0x47e93a8
0x0000000000de63f4: sub        x22, x22, #0x20
0x0000000000de63f8: cmn        x22, #0xc0
0x0000000000de63fc: b.ne       #0xde63e0
0x0000000000de6400: ldr        x10, [x20]
0x0000000000de6404: ldr        x8, [x10, #0x278]
0x0000000000de6408: cbz        x8, #0xde65f4
0x0000000000de640c: mov        x8, #0
0x0000000000de6410: ldr        w9, [x10, #0x164]
0x0000000000de6414: add        x10, x10, #0x1e0
0x0000000000de6418: mov        w11, #1
0x0000000000de641c: lsr        w12, w9, w8
0x0000000000de6420: tbz        w12, #0, #0xde6428
0x0000000000de6424: str        w11, [x10, x8, lsl #2]
0x0000000000de6428: add        x8, x8, #1
0x0000000000de642c: cmp        x8, #3
0x0000000000de6430: b.ne       #0xde641c
0x0000000000de6434: mov        w0, #0
0x0000000000de6438: ldr        x8, [x19, #0x2a0]
0x0000000000de643c: mov        w9, #3
0x0000000000de6440: b          #0xde6344
0x0000000000de6444: mov        w10, #0
0x0000000000de6448: cmp        w9, w23
0x0000000000de644c: b.ne       #0xde5f78
0x0000000000de6450: cbz        w10, #0xde65cc
0x0000000000de6454: b          #0xde5f78
0x0000000000de6458: bl         #0xde6714
0x0000000000de645c: b          #0xde65f4
0x0000000000de6460: mov        x22, #0
0x0000000000de6464: mov        w23, #0x18
0x0000000000de6468: mov        w24, #2
0x0000000000de646c: ldr        x8, [x20]
0x0000000000de6470: ldr        w9, [x8, #0x164]
0x0000000000de6474: lsr        w9, w9, w22
0x0000000000de6478: tbz        w9, #0, #0xde6550
0x0000000000de647c: ldr        x8, [x8, #0x278]
0x0000000000de6480: madd       x8, x22, x23, x8
0x0000000000de6484: ldr        x9, [x8, #8]!
0x0000000000de6488: ldrb       w10, [x8, #0x17]
0x0000000000de648c: sxtb       w11, w10
0x0000000000de6490: ldr        x12, [x8, #8]
0x0000000000de6494: cmp        w11, #0
0x0000000000de6498: csel       x0, x9, x8, lt
0x0000000000de649c: csel       x1, x12, x10, lt
0x0000000000de64a0: add        x8, sp, #0x10
0x0000000000de64a4: bl         #0x47efeb0
0x0000000000de64a8: ldr        q0, [sp, #0x10]
0x0000000000de64ac: str        q0, [sp, #0x40]
0x0000000000de64b0: stp        xzr, xzr, [sp, #0x10]
0x0000000000de64b4: ldr        x8, [x20]
0x0000000000de64b8: add        x8, x8, x22, lsl #4
0x0000000000de64bc: add        x0, x8, #0x180
0x0000000000de64c0: add        x1, sp, #0x40
0x0000000000de64c4: bl         #0x1a230
0x0000000000de64c8: ldr        x21, [sp, #0x48]
0x0000000000de64cc: cbz        x21, #0xde6500
0x0000000000de64d0: add        x8, x21, #8
0x0000000000de64d4: ldaxr      x9, [x8]
0x0000000000de64d8: sub        x10, x9, #1
0x0000000000de64dc: stlxr      w11, x10, [x8]
0x0000000000de64e0: cbnz       w11, #0xde64d4
0x0000000000de64e4: cbnz       x9, #0xde6500
0x0000000000de64e8: ldr        x8, [x21]
0x0000000000de64ec: ldr        x8, [x8, #0x10]
0x0000000000de64f0: mov        x0, x21
0x0000000000de64f4: blr        x8
0x0000000000de64f8: mov        x0, x21
0x0000000000de64fc: bl         #0x4b9808c
0x0000000000de6500: ldr        x21, [sp, #0x18]
0x0000000000de6504: cbz        x21, #0xde6538
0x0000000000de6508: add        x8, x21, #8
0x0000000000de650c: ldaxr      x9, [x8]
0x0000000000de6510: sub        x10, x9, #1
0x0000000000de6514: stlxr      w11, x10, [x8]
0x0000000000de6518: cbnz       w11, #0xde650c
0x0000000000de651c: cbnz       x9, #0xde6538
0x0000000000de6520: ldr        x8, [x21]
0x0000000000de6524: ldr        x8, [x8, #0x10]
0x0000000000de6528: mov        x0, x21
0x0000000000de652c: blr        x8
0x0000000000de6530: mov        x0, x21
0x0000000000de6534: bl         #0x4b9808c
0x0000000000de6538: ldr        x8, [x20]
0x0000000000de653c: add        x9, x8, x22, lsl #2
0x0000000000de6540: str        w24, [x9, #0x1e0]
0x0000000000de6544: add        x8, x8, x22, lsl #4
0x0000000000de6548: add        x0, x8, #0x208
0x0000000000de654c: bl         #0x262c74
0x0000000000de6550: add        x22, x22, #1
0x0000000000de6554: cmp        x22, #3
0x0000000000de6558: b.ne       #0xde646c
0x0000000000de655c: ldr        x0, [x20]
0x0000000000de6560: bl         #0xde67f0
0x0000000000de6564: mov        w0, #0
0x0000000000de6568: ldr        x8, [x19, #0x2a0]
0x0000000000de656c: mov        w9, #1
0x0000000000de6570: strb       w9, [x8, #8]
0x0000000000de6574: mov        w9, #5
0x0000000000de6578: strb       w9, [x8]
0x0000000000de657c: ldr        x8, [x20]
0x0000000000de6580: str        wzr, [x8, #0x16c]
0x0000000000de6584: b          #0xde6604
0x0000000000de6588: add        x21, sp, #0x40
0x0000000000de658c: add        x8, sp, #0x40
0x0000000000de6590: bl         #0xde6b38
0x0000000000de6594: ldrsb      w8, [sp, #0x57]
0x0000000000de6598: ldr        x9, [sp, #0x40]
0x0000000000de659c: cmp        w8, #0
0x0000000000de65a0: csel       x8, x9, x21, lt
0x0000000000de65a4: str        x8, [sp]
0x0000000000de65a8: adrp       x1, #0x52cc000
0x0000000000de65ac: add        x1, x1, #0xc
0x0000000000de65b0: mov        w0, #3
0x0000000000de65b4: bl         #0x41f5574
0x0000000000de65b8: ldrsb      w8, [sp, #0x57]
0x0000000000de65bc: tbz        w8, #0x1f, #0xde65c8
0x0000000000de65c0: ldr        x0, [sp, #0x40]
0x0000000000de65c4: bl         #0x47e93a8
0x0000000000de65c8: ldr        x8, [x20]
0x0000000000de65cc: ldr        w3, [x8, #0x164]
0x0000000000de65d0: ldr        w4, [x8, #0x168]
0x0000000000de65d4: ldrb       w7, [x8, #0x160]
0x0000000000de65d8: strb       wzr, [sp]
0x0000000000de65dc: add        x0, x8, #0x248
0x0000000000de65e0: add        x1, x8, #0x140
0x0000000000de65e4: add        x2, x8, #0x180
0x0000000000de65e8: add        x5, x8, #0x208
0x0000000000de65ec: add        x6, x8, #0x238
0x0000000000de65f0: bl         #0xd9f25c
0x0000000000de65f4: ldr        x8, [x19, #0x2a0]
0x0000000000de65f8: mov        w9, #6
0x0000000000de65fc: strb       w9, [x8]
0x0000000000de6600: mov        w0, #1
0x0000000000de6604: ldur       x8, [x29, #-0x58]
0x0000000000de6608: adrp       x9, #0x5ba4000
0x0000000000de660c: ldr        x9, [x9, #0x338]
0x0000000000de6610: ldr        x9, [x9]
0x0000000000de6614: cmp        x9, x8
0x0000000000de6618: b.ne       #0xde663c
0x0000000000de661c: ldp        x29, x30, [sp, #0x1a0]
0x0000000000de6620: ldp        x20, x19, [sp, #0x190]
0x0000000000de6624: ldp        x22, x21, [sp, #0x180]
0x0000000000de6628: ldp        x24, x23, [sp, #0x170]
0x0000000000de662c: ldp        x28, x27, [sp, #0x160]
0x0000000000de6630: ldp        d9, d8, [sp, #0x150]
0x0000000000de6634: add        sp, sp, #0x1b0
0x0000000000de6638: ret        
0x0000000000de663c: bl         #0x4b98620
0x0000000000de6640: mov        x19, x0
0x0000000000de6644: ldrsb      w8, [sp, #0x57]
0x0000000000de6648: tbz        w8, #0x1f, #0xde668c
0x0000000000de664c: ldr        x0, [sp, #0x40]
0x0000000000de6650: bl         #0x47e93a8
0x0000000000de6654: b          #0xde668c
0x0000000000de6658: b          #0xde6678
0x0000000000de665c: b          #0xde6660
0x0000000000de6660: mov        x19, x0
0x0000000000de6664: ldrsb      w8, [sp, #0x27]
0x0000000000de6668: tbz        w8, #0x1f, #0xde667c
0x0000000000de666c: ldr        x0, [sp, #0x10]
0x0000000000de6670: bl         #0x47e93a8
0x0000000000de6674: b          #0xde667c
0x0000000000de6678: mov        x19, x0
0x0000000000de667c: add        x0, sp, #0x40
0x0000000000de6680: bl         #0xc1352c
0x0000000000de6684: b          #0xde668c
0x0000000000de6688: mov        x19, x0
0x0000000000de668c: mov        x0, x19
0x0000000000de6690: bl         #0x4b97984
