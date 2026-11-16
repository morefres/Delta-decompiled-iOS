; instruction-faithful ARM64 fallback for Persona2::function_1a9b24
0x00000000001a9b24: stp        x28, x27, [sp, #-0x60]!
0x00000000001a9b28: stp        x26, x25, [sp, #0x10]
0x00000000001a9b2c: stp        x24, x23, [sp, #0x20]
0x00000000001a9b30: stp        x22, x21, [sp, #0x30]
0x00000000001a9b34: stp        x20, x19, [sp, #0x40]
0x00000000001a9b38: stp        x29, x30, [sp, #0x50]
0x00000000001a9b3c: add        x29, sp, #0x50
0x00000000001a9b40: sub        sp, sp, #0x40
0x00000000001a9b44: mov        x19, x3
0x00000000001a9b48: mov        x21, x1
0x00000000001a9b4c: mov        x22, x0
0x00000000001a9b50: mov        x20, x2
0x00000000001a9b54: bl         #0x4bfbfc
0x00000000001a9b58: mov        x20, x0
0x00000000001a9b5c: adrp       x0, #0x6a6000
0x00000000001a9b60: add        x0, x0, #0x120
0x00000000001a9b64: bl         #0x92e4
0x00000000001a9b68: mov        x23, x0
0x00000000001a9b6c: ldur       x26, [x0, #-8]
0x00000000001a9b70: ldr        x24, [x26, #0x40]
0x00000000001a9b74: mov        x9, x24
0x00000000001a9b78: adrp       x16, #0x5f2000
0x00000000001a9b7c: ldr        x16, [x16, #0x160]
0x00000000001a9b80: blr        x16
0x00000000001a9b84: mov        x8, sp
0x00000000001a9b88: add        x9, x24, #0xf
0x00000000001a9b8c: and        x9, x9, #0xfffffffffffffff0
0x00000000001a9b90: sub        x25, x8, x9
0x00000000001a9b94: mov        sp, x25
0x00000000001a9b98: ldr        x8, [x26, #0x10]
0x00000000001a9b9c: mov        x0, x25
0x00000000001a9ba0: mov        x1, x22
0x00000000001a9ba4: mov        x2, x23
0x00000000001a9ba8: blr        x8
0x00000000001a9bac: ldrb       w8, [x26, #0x50]
0x00000000001a9bb0: add        x9, x8, #0x10
0x00000000001a9bb4: bic        x27, x9, x8
0x00000000001a9bb8: add        x1, x27, x24
0x00000000001a9bbc: orr        x2, x8, #7
0x00000000001a9bc0: adrp       x0, #0x607000
0x00000000001a9bc4: add        x0, x0, #0xe98
0x00000000001a9bc8: bl         #0x4c2500
0x00000000001a9bcc: mov        x22, x0
0x00000000001a9bd0: add        x0, x0, x27
0x00000000001a9bd4: ldr        x8, [x26, #0x20]
0x00000000001a9bd8: mov        x1, x25
0x00000000001a9bdc: mov        x2, x23
0x00000000001a9be0: blr        x8
0x00000000001a9be4: adrp       x8, #0x1aa000
0x00000000001a9be8: add        x8, x8, #0xfdc
0x00000000001a9bec: stp        x8, x22, [x29, #-0x60]
0x00000000001a9bf0: adrp       x8, #0x5f2000
0x00000000001a9bf4: ldr        x8, [x8, #0x148]
0x00000000001a9bf8: stur       x8, [x29, #-0x80]
0x00000000001a9bfc: adrp       x8, #0x4cc000
0x00000000001a9c00: ldr        d0, [x8, #0xcd0]
0x00000000001a9c04: stur       d0, [x29, #-0x78]
0x00000000001a9c08: adrp       x8, #0x30a000
0x00000000001a9c0c: add        x8, x8, #0x860
0x00000000001a9c10: adrp       x9, #0x607000
0x00000000001a9c14: add        x9, x9, #0xeb0
0x00000000001a9c18: stp        x8, x9, [x29, #-0x70]
0x00000000001a9c1c: sub        x0, x29, #0x80
0x00000000001a9c20: bl         #0x4c1fb4
0x00000000001a9c24: mov        x22, x0
0x00000000001a9c28: ldur       x0, [x29, #-0x58]
0x00000000001a9c2c: bl         #0x4c2890
0x00000000001a9c30: adrp       x8, #0x67a000
0x00000000001a9c34: ldr        x1, [x8, #0xa38]
0x00000000001a9c38: mov        x0, x21
0x00000000001a9c3c: mov        x2, x20
0x00000000001a9c40: mov        x3, x22
0x00000000001a9c44: bl         #0x4c232c
0x00000000001a9c48: mov        x29, x29
0x00000000001a9c4c: bl         #0x4c2380
0x00000000001a9c50: mov        x23, x0
0x00000000001a9c54: mov        x0, x22
0x00000000001a9c58: bl         #0x4c1fd8
0x00000000001a9c5c: mov        x0, x20
0x00000000001a9c60: bl         #0x4c2350
0x00000000001a9c64: adrp       x8, #0x67a000
0x00000000001a9c68: ldr        x1, [x8, #0xa40]
0x00000000001a9c6c: mov        x0, x23
0x00000000001a9c70: bl         #0x4c232c
0x00000000001a9c74: add        x0, x19, #0x10
0x00000000001a9c78: add        x1, x19, #0x20
0x00000000001a9c7c: mov        x2, x23
0x00000000001a9c80: mov        x21, #0
0x00000000001a9c84: bl         #0x1a9a50
0x00000000001a9c88: mov        x0, x23
0x00000000001a9c8c: bl         #0x4c2350
0x00000000001a9c90: sub        sp, x29, #0x50
0x00000000001a9c94: ldp        x29, x30, [sp, #0x50]
0x00000000001a9c98: ldp        x20, x19, [sp, #0x40]
0x00000000001a9c9c: ldp        x22, x21, [sp, #0x30]
0x00000000001a9ca0: ldp        x24, x23, [sp, #0x20]
0x00000000001a9ca4: ldp        x26, x25, [sp, #0x10]
0x00000000001a9ca8: ldp        x28, x27, [sp], #0x60
0x00000000001a9cac: ret        
0x00000000001a9cb0: mov        x3, x30
0x00000000001a9cb4: bl         #0x1ab39c
0x00000000001a9cb8: mov        x30, x3
0x00000000001a9cbc: stp        x29, x30, [sp, #0x60]
0x00000000001a9cc0: add        x29, sp, #0x60
0x00000000001a9cc4: mov        x19, x20
0x00000000001a9cc8: mov        x22, x2
0x00000000001a9ccc: mov        x23, x1
0x00000000001a9cd0: bl         #0x1ab374
0x00000000001a9cd4: bl         #0x1ab430
0x00000000001a9cd8: bl         #0x1ab41c
0x00000000001a9cdc: b.vs       #0x1a9d48
0x00000000001a9ce0: mov        x25, x0
0x00000000001a9ce4: mov        x24, x1
0x00000000001a9ce8: adrp       x0, #0x6a0000
0x00000000001a9cec: add        x0, x0, #0x5e8
0x00000000001a9cf0: bl         #0x92e4
0x00000000001a9cf4: bl         #0x1ab380
0x00000000001a9cf8: tbz        w0, #0, #0x1a9d10
0x00000000001a9cfc: ldr        x20, [sp, #8]
0x00000000001a9d00: bl         #0x1ab490
0x00000000001a9d04: bl         #0x1ab3b8
0x00000000001a9d08: b.ne       #0x1a9d4c
0x00000000001a9d0c: mov        x25, x0
0x00000000001a9d10: ldr        x20, [sp, #8]
0x00000000001a9d14: tbz        w24, #0, #0x1a9d28
0x00000000001a9d18: ldr        x8, [x20, #0x38]
0x00000000001a9d1c: add        x22, x8, x25, lsl #5
0x00000000001a9d20: bl         #0x1ab474
0x00000000001a9d24: b          #0x1a9d3c
0x00000000001a9d28: mov        x0, x25
0x00000000001a9d2c: mov        x1, x23
0x00000000001a9d30: bl         #0x1ab568
0x00000000001a9d34: bl         #0x1aaacc
0x00000000001a9d38: bl         #0x2b008
0x00000000001a9d3c: bl         #0x1ab3dc
0x00000000001a9d40: ldp        x29, x30, [sp, #0x60]
0x00000000001a9d44: b          #0x1ab2e8
0x00000000001a9d48: brk        #1
0x00000000001a9d4c: adrp       x0, #0x5f1000
0x00000000001a9d50: ldr        x0, [x0, #0x778]
0x00000000001a9d54: bl         #0x4c1678
0x00000000001a9d58: brk        #1
0x00000000001a9d5c: mov        x3, x30
0x00000000001a9d60: bl         #0x1ab39c
0x00000000001a9d64: mov        x30, x3
0x00000000001a9d68: stp        x29, x30, [sp, #0x60]
0x00000000001a9d6c: add        x29, sp, #0x60
0x00000000001a9d70: mov        x19, x20
0x00000000001a9d74: mov        x22, x2
0x00000000001a9d78: mov        x23, x1
0x00000000001a9d7c: bl         #0x1ab374
0x00000000001a9d80: bl         #0x1ab430
0x00000000001a9d84: bl         #0x1ab41c
0x00000000001a9d88: b.vs       #0x1a9df8
0x00000000001a9d8c: mov        x24, x0
0x00000000001a9d90: mov        x25, x1
0x00000000001a9d94: adrp       x0, #0x69c000
0x00000000001a9d98: add        x0, x0, #0xf30
0x00000000001a9d9c: bl         #0x92e4
0x00000000001a9da0: bl         #0x1ab380
0x00000000001a9da4: tbz        w0, #0, #0x1a9dbc
0x00000000001a9da8: ldr        x20, [sp, #8]
0x00000000001a9dac: bl         #0x1ab490
0x00000000001a9db0: bl         #0x1ab578
0x00000000001a9db4: b.ne       #0x1a9dfc
0x00000000001a9db8: mov        x24, x0
0x00000000001a9dbc: ldr        x20, [sp, #8]
0x00000000001a9dc0: tbz        w25, #0, #0x1a9dd8
0x00000000001a9dc4: ldr        x22, [x20, #0x38]
0x00000000001a9dc8: ldr        x0, [x22, x24, lsl #3]
0x00000000001a9dcc: bl         #0x4c2890
0x00000000001a9dd0: str        x21, [x22, x24, lsl #3]
0x00000000001a9dd4: b          #0x1a9dec
0x00000000001a9dd8: mov        x0, x24
0x00000000001a9ddc: mov        x1, x23
0x00000000001a9de0: bl         #0x1ab568
0x00000000001a9de4: bl         #0x1aab24
0x00000000001a9de8: bl         #0x2b008
0x00000000001a9dec: bl         #0x1ab3dc
0x00000000001a9df0: ldp        x29, x30, [sp, #0x60]
0x00000000001a9df4: b          #0x1ab2e8
0x00000000001a9df8: brk        #1
0x00000000001a9dfc: adrp       x0, #0x5f1000
0x00000000001a9e00: ldr        x0, [x0, #0x778]
0x00000000001a9e04: bl         #0x4c1678
0x00000000001a9e08: brk        #1
0x00000000001a9e0c: mov        x4, x30
0x00000000001a9e10: bl         #0x1ab39c
0x00000000001a9e14: mov        x30, x4
0x00000000001a9e18: stp        x29, x30, [sp, #0x60]
0x00000000001a9e1c: add        x29, sp, #0x60
0x00000000001a9e20: mov        x19, x20
0x00000000001a9e24: mov        x24, x3
0x00000000001a9e28: mov        x21, x2
0x00000000001a9e2c: mov        x22, x1
0x00000000001a9e30: mov        x23, x0
0x00000000001a9e34: bl         #0x1ab394
0x00000000001a9e38: mov        x27, x0
0x00000000001a9e3c: bl         #0x1ab3f4
0x00000000001a9e40: mov        x0, x24
0x00000000001a9e44: bl         #0x1a31b4
0x00000000001a9e48: bl         #0x1ab518
0x00000000001a9e4c: b.vs       #0x1a9ee0
0x00000000001a9e50: mov        x25, x0
0x00000000001a9e54: mov        x26, x1
0x00000000001a9e58: adrp       x0, #0x6a6000
0x00000000001a9e5c: add        x0, x0, #0xb8
0x00000000001a9e60: bl         #0x92e4
0x00000000001a9e64: bl         #0x1ab538
0x00000000001a9e68: tbz        w0, #0, #0x1a9e8c
0x00000000001a9e6c: ldr        x20, [sp, #8]
0x00000000001a9e70: mov        x0, x24
0x00000000001a9e74: bl         #0x1a31b4
0x00000000001a9e78: and        w8, w1, #1
0x00000000001a9e7c: and        w9, w26, #1
0x00000000001a9e80: cmp        w9, w8
0x00000000001a9e84: b.ne       #0x1a9ee4
0x00000000001a9e88: mov        x25, x0
0x00000000001a9e8c: ldr        x20, [sp, #8]
0x00000000001a9e90: tbz        w26, #0, #0x1a9eb8
0x00000000001a9e94: ldr        x8, [x20, #0x38]
0x00000000001a9e98: mov        w9, #0x18
0x00000000001a9e9c: madd       x24, x25, x9, x8
0x00000000001a9ea0: ldp        x0, x1, [x24]
0x00000000001a9ea4: ldrb       w2, [x24, #0x10]
0x00000000001a9ea8: bl         #0x14e34
0x00000000001a9eac: stp        x23, x22, [x24]
0x00000000001a9eb0: strb       w21, [x24, #0x10]
0x00000000001a9eb4: b          #0x1a9ed4
0x00000000001a9eb8: mov        x0, x25
0x00000000001a9ebc: mov        x1, x24
0x00000000001a9ec0: mov        x2, x23
0x00000000001a9ec4: mov        x3, x22
0x00000000001a9ec8: mov        x4, x21
0x00000000001a9ecc: mov        x5, x20
0x00000000001a9ed0: bl         #0x1aab6c
0x00000000001a9ed4: bl         #0x1ab3dc
0x00000000001a9ed8: ldp        x29, x30, [sp, #0x60]
0x00000000001a9edc: b          #0x1ab2e8
0x00000000001a9ee0: brk        #1
0x00000000001a9ee4: adrp       x0, #0x600000
0x00000000001a9ee8: add        x0, x0, #0xf0
0x00000000001a9eec: bl         #0x4c1678
0x00000000001a9ef0: brk        #1
0x00000000001a9ef4: mov        x3, x30
0x00000000001a9ef8: bl         #0x1ab39c
0x00000000001a9efc: mov        x30, x3
0x00000000001a9f00: stp        x29, x30, [sp, #0x60]
0x00000000001a9f04: add        x29, sp, #0x60
0x00000000001a9f08: mov        x19, x20
0x00000000001a9f0c: mov        x21, x2
0x00000000001a9f10: mov        x23, x1
0x00000000001a9f14: mov        x22, x0
0x00000000001a9f18: bl         #0x1ab394
0x00000000001a9f1c: mov        x26, x0
0x00000000001a9f20: ldr        x20, [x20]
0x00000000001a9f24: str        x20, [sp, #8]
0x00000000001a9f28: mov        x8, #-0x8000000000000000
0x00000000001a9f2c: str        x8, [x19]
0x00000000001a9f30: bl         #0x1ab644
0x00000000001a9f34: bl         #0x1ab41c
0x00000000001a9f38: b.vs       #0x1a9fa8
0x00000000001a9f3c: mov        x25, x0
0x00000000001a9f40: mov        x24, x1
0x00000000001a9f44: adrp       x0, #0x6a6000
0x00000000001a9f48: add        x0, x0, #0xb0
0x00000000001a9f4c: bl         #0x92e4
0x00000000001a9f50: bl         #0x1ab380
0x00000000001a9f54: tbz        w0, #0, #0x1a9f6c
0x00000000001a9f58: ldr        x20, [sp, #8]
0x00000000001a9f5c: bl         #0x1ab644
0x00000000001a9f60: bl         #0x1ab3b8
0x00000000001a9f64: b.ne       #0x1a9fac
0x00000000001a9f68: mov        x25, x0
0x00000000001a9f6c: ldr        x20, [sp, #8]
0x00000000001a9f70: tbz        w24, #0, #0x1a9f80
0x00000000001a9f74: ldr        x8, [x20, #0x38]
0x00000000001a9f78: str        x22, [x8, x25, lsl #3]
0x00000000001a9f7c: b          #0x1a9f9c
0x00000000001a9f80: mov        x0, x25
0x00000000001a9f84: mov        x1, x23
0x00000000001a9f88: mov        x2, x21
0x00000000001a9f8c: mov        x3, x22
0x00000000001a9f90: mov        x4, x20
0x00000000001a9f94: bl         #0x1aab24
0x00000000001a9f98: bl         #0x3e708
0x00000000001a9f9c: bl         #0x1ab3dc
0x00000000001a9fa0: ldp        x29, x30, [sp, #0x60]
0x00000000001a9fa4: b          #0x1ab2e8
0x00000000001a9fa8: brk        #1
0x00000000001a9fac: adrp       x0, #0x5f1000
0x00000000001a9fb0: ldr        x0, [x0, #0x778]
0x00000000001a9fb4: bl         #0x4c1678
0x00000000001a9fb8: brk        #1
0x00000000001a9fbc: mov        x3, x30
0x00000000001a9fc0: bl         #0x1ab39c
0x00000000001a9fc4: mov        x30, x3
0x00000000001a9fc8: stp        x29, x30, [sp, #0x60]
0x00000000001a9fcc: add        x29, sp, #0x60
0x00000000001a9fd0: mov        x19, x20
0x00000000001a9fd4: mov        x23, x2
0x00000000001a9fd8: mov        x21, x1
0x00000000001a9fdc: mov        x22, x0
0x00000000001a9fe0: bl         #0x1ab394
0x00000000001a9fe4: mov        x26, x0
0x00000000001a9fe8: bl         #0x1ab3f4
0x00000000001a9fec: mov        x0, x23
0x00000000001a9ff0: bl         #0x1a3234
0x00000000001a9ff4: bl         #0x1ab41c
0x00000000001a9ff8: b.vs       #0x1aa06c
0x00000000001a9ffc: mov        x24, x0
0x00000000001aa000: mov        x25, x1
0x00000000001aa004: adrp       x0, #0x6a6000
0x00000000001aa008: add        x0, x0, #0xd8
0x00000000001aa00c: bl         #0x92e4
0x00000000001aa010: bl         #0x1ab380
0x00000000001aa014: tbz        w0, #0, #0x1aa030
0x00000000001aa018: ldr        x20, [sp, #8]
0x00000000001aa01c: mov        x0, x23
0x00000000001aa020: bl         #0x1a3234
0x00000000001aa024: bl         #0x1ab578
0x00000000001aa028: b.ne       #0x1aa070
0x00000000001aa02c: mov        x24, x0
0x00000000001aa030: ldr        x20, [sp, #8]
0x00000000001aa034: tbz        w25, #0, #0x1aa050
0x00000000001aa038: ldr        x8, [x20, #0x38]
0x00000000001aa03c: add        x23, x8, x24, lsl #4
0x00000000001aa040: ldr        x0, [x23, #8]
0x00000000001aa044: bl         #0x4c2590
0x00000000001aa048: stp        x22, x21, [x23]
0x00000000001aa04c: b          #0x1aa060
0x00000000001aa050: mov        x0, x24
0x00000000001aa054: mov        x1, x23
0x00000000001aa058: bl         #0x1ab568
0x00000000001aa05c: bl         #0x1aac20
0x00000000001aa060: bl         #0x1ab3dc
0x00000000001aa064: ldp        x29, x30, [sp, #0x60]
0x00000000001aa068: b          #0x1ab2e8
0x00000000001aa06c: brk        #1
0x00000000001aa070: adrp       x0, #0x62a000
0x00000000001aa074: add        x0, x0, #0x158
0x00000000001aa078: bl         #0x4c1678
0x00000000001aa07c: brk        #1
