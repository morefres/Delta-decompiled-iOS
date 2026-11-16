; instruction-faithful ARM64 fallback for Persona2::function_4b9bd4
0x00000000004b9bd4: stp        x28, x27, [sp, #-0x60]!
0x00000000004b9bd8: stp        x26, x25, [sp, #0x10]
0x00000000004b9bdc: stp        x24, x23, [sp, #0x20]
0x00000000004b9be0: stp        x22, x21, [sp, #0x30]
0x00000000004b9be4: stp        x20, x19, [sp, #0x40]
0x00000000004b9be8: stp        x29, x30, [sp, #0x50]
0x00000000004b9bec: add        x29, sp, #0x50
0x00000000004b9bf0: mov        x19, x20
0x00000000004b9bf4: adrp       x0, #0x6c0000
0x00000000004b9bf8: add        x0, x0, #0xb20
0x00000000004b9bfc: bl         #0x92e4
0x00000000004b9c00: mov        x20, x0
0x00000000004b9c04: ldr        x21, [x19]
0x00000000004b9c08: mov        x0, x21
0x00000000004b9c0c: bl         #0x4c1264
0x00000000004b9c10: mov        x20, x0
0x00000000004b9c14: ldr        x8, [x21, #0x10]
0x00000000004b9c18: cbz        x8, #0x4b9da0
0x00000000004b9c1c: add        x0, x20, #0x40
0x00000000004b9c20: ldrb       w8, [x20, #0x20]
0x00000000004b9c24: mov        w9, #1
0x00000000004b9c28: lsl        x8, x9, x8
0x00000000004b9c2c: add        x22, x21, #0x40
0x00000000004b9c30: add        x8, x8, #0x3f
0x00000000004b9c34: lsr        x8, x8, #6
0x00000000004b9c38: add        x9, x22, x8, lsl #3
0x00000000004b9c3c: cmp        x20, x21
0x00000000004b9c40: ccmp       x0, x9, #2, eq
0x00000000004b9c44: b.lo       #0x4b9c54
0x00000000004b9c48: lsl        x2, x8, #3
0x00000000004b9c4c: mov        x1, x22
0x00000000004b9c50: bl         #0x4c2278
0x00000000004b9c54: mov        x27, #0
0x00000000004b9c58: ldr        x8, [x21, #0x10]
0x00000000004b9c5c: str        x8, [x20, #0x10]
0x00000000004b9c60: ldrb       w8, [x21, #0x20]
0x00000000004b9c64: mov        w9, #1
0x00000000004b9c68: lsl        x8, x9, x8
0x00000000004b9c6c: ldr        x9, [x21, #0x40]
0x00000000004b9c70: mov        x10, #-1
0x00000000004b9c74: lsl        x11, x10, x8
0x00000000004b9c78: cmp        x8, #0x40
0x00000000004b9c7c: csinv      x10, x10, x11, ge
0x00000000004b9c80: and        x28, x10, x9
0x00000000004b9c84: add        x8, x8, #0x3f
0x00000000004b9c88: lsr        x26, x8, #6
0x00000000004b9c8c: b          #0x4b9d08
0x00000000004b9c90: rbit       x8, x28
0x00000000004b9c94: clz        x8, x8
0x00000000004b9c98: sub        x9, x28, #1
0x00000000004b9c9c: and        x28, x9, x28
0x00000000004b9ca0: orr        x8, x8, x27, lsl #6
0x00000000004b9ca4: lsl        x9, x8, #4
0x00000000004b9ca8: ldp        x10, x11, [x21, #0x30]
0x00000000004b9cac: add        x10, x10, x9
0x00000000004b9cb0: ldp        x12, x0, [x10]
0x00000000004b9cb4: add        x8, x8, x8, lsl #1
0x00000000004b9cb8: lsl        x8, x8, #4
0x00000000004b9cbc: add        x10, x11, x8
0x00000000004b9cc0: ldp        x11, x23, [x10]
0x00000000004b9cc4: ldp        x13, x24, [x10, #0x10]
0x00000000004b9cc8: ldp        x14, x25, [x10, #0x20]
0x00000000004b9ccc: ldr        x10, [x20, #0x30]
0x00000000004b9cd0: add        x9, x10, x9
0x00000000004b9cd4: stp        x12, x0, [x9]
0x00000000004b9cd8: ldr        x9, [x20, #0x38]
0x00000000004b9cdc: add        x8, x9, x8
0x00000000004b9ce0: stp        x11, x23, [x8]
0x00000000004b9ce4: stp        x13, x24, [x8, #0x10]
0x00000000004b9ce8: stp        x14, x25, [x8, #0x20]
0x00000000004b9cec: bl         #0x4c25a8
0x00000000004b9cf0: mov        x0, x23
0x00000000004b9cf4: bl         #0x4c25a8
0x00000000004b9cf8: mov        x0, x24
0x00000000004b9cfc: bl         #0x4c25a8
0x00000000004b9d00: mov        x0, x25
0x00000000004b9d04: bl         #0x4c25a8
0x00000000004b9d08: cbnz       x28, #0x4b9c90
0x00000000004b9d0c: adds       x8, x27, #1
0x00000000004b9d10: b.vs       #0x4b9dc8
0x00000000004b9d14: cmp        x8, x26
0x00000000004b9d18: b.ge       #0x4b9da0
0x00000000004b9d1c: ldr        x9, [x22, x8, lsl #3]
0x00000000004b9d20: mov        x27, x8
0x00000000004b9d24: cbnz       x9, #0x4b9d88
0x00000000004b9d28: add        x27, x8, #1
0x00000000004b9d2c: cmp        x27, x26
0x00000000004b9d30: b.ge       #0x4b9da0
0x00000000004b9d34: ldr        x9, [x22, x27, lsl #3]
0x00000000004b9d38: cbnz       x9, #0x4b9d88
0x00000000004b9d3c: add        x27, x8, #2
0x00000000004b9d40: cmp        x27, x26
0x00000000004b9d44: b.ge       #0x4b9da0
0x00000000004b9d48: ldr        x9, [x22, x27, lsl #3]
0x00000000004b9d4c: cbnz       x9, #0x4b9d88
0x00000000004b9d50: add        x8, x8, #3
0x00000000004b9d54: cmp        x8, x26
0x00000000004b9d58: b.ge       #0x4b9da0
0x00000000004b9d5c: ldr        x9, [x22, x8, lsl #3]
0x00000000004b9d60: cbz        x9, #0x4b9d6c
0x00000000004b9d64: mov        x27, x8
0x00000000004b9d68: b          #0x4b9d88
0x00000000004b9d6c: adds       x27, x8, #1
0x00000000004b9d70: b.vs       #0x4b9dcc
0x00000000004b9d74: cmp        x27, x26
0x00000000004b9d78: b.ge       #0x4b9da0
0x00000000004b9d7c: ldr        x9, [x22, x27, lsl #3]
0x00000000004b9d80: add        x8, x8, #1
0x00000000004b9d84: cbz        x9, #0x4b9d6c
0x00000000004b9d88: rbit       x8, x9
0x00000000004b9d8c: clz        x8, x8
0x00000000004b9d90: sub        x10, x9, #1
0x00000000004b9d94: and        x28, x10, x9
0x00000000004b9d98: add        x8, x8, x27, lsl #6
0x00000000004b9d9c: b          #0x4b9ca4
0x00000000004b9da0: mov        x0, x21
0x00000000004b9da4: bl         #0x4c2890
0x00000000004b9da8: str        x20, [x19]
0x00000000004b9dac: ldp        x29, x30, [sp, #0x50]
0x00000000004b9db0: ldp        x20, x19, [sp, #0x40]
0x00000000004b9db4: ldp        x22, x21, [sp, #0x30]
0x00000000004b9db8: ldp        x24, x23, [sp, #0x20]
0x00000000004b9dbc: ldp        x26, x25, [sp, #0x10]
0x00000000004b9dc0: ldp        x28, x27, [sp], #0x60
0x00000000004b9dc4: ret        
0x00000000004b9dc8: brk        #1
0x00000000004b9dcc: brk        #1
0x00000000004b9dd0: sub        sp, sp, #0xf0
0x00000000004b9dd4: stp        x28, x27, [sp, #0x90]
0x00000000004b9dd8: stp        x26, x25, [sp, #0xa0]
0x00000000004b9ddc: stp        x24, x23, [sp, #0xb0]
0x00000000004b9de0: stp        x22, x21, [sp, #0xc0]
0x00000000004b9de4: stp        x20, x19, [sp, #0xd0]
0x00000000004b9de8: stp        x29, x30, [sp, #0xe0]
0x00000000004b9dec: add        x29, sp, #0xe0
0x00000000004b9df0: mov        x21, x20
0x00000000004b9df4: mov        x22, x1
0x00000000004b9df8: ldr        x24, [x20]
0x00000000004b9dfc: ldr        x8, [x24, #0x18]
0x00000000004b9e00: cmp        x8, x0
0x00000000004b9e04: csel       x19, x8, x0, gt
0x00000000004b9e08: adrp       x0, #0x6c0000
0x00000000004b9e0c: add        x0, x0, #0xb20
0x00000000004b9e10: bl         #0x92e4
0x00000000004b9e14: mov        x20, x0
0x00000000004b9e18: mov        x0, x24
0x00000000004b9e1c: mov        x1, x19
0x00000000004b9e20: str        w22, [sp, #0x2c]
0x00000000004b9e24: mov        x2, x22
0x00000000004b9e28: bl         #0x4c1270
0x00000000004b9e2c: mov        x22, x0
0x00000000004b9e30: ldr        x8, [x24, #0x10]
0x00000000004b9e34: cbz        x8, #0x4ba110
0x00000000004b9e38: ldrb       w8, [x24, #0x20]
0x00000000004b9e3c: mov        w9, #1
0x00000000004b9e40: lsl        x8, x9, x8
0x00000000004b9e44: mov        x10, x24
0x00000000004b9e48: ldr        x9, [x10, #0x40]!
0x00000000004b9e4c: stp        x21, x10, [sp, #8]
0x00000000004b9e50: mov        x11, #-1
0x00000000004b9e54: lsl        x10, x11, x8
0x00000000004b9e58: cmp        x8, #0x40
0x00000000004b9e5c: csinv      x10, x11, x10, ge
0x00000000004b9e60: and        x21, x10, x9
0x00000000004b9e64: add        x8, x8, #0x3f
0x00000000004b9e68: lsr        x8, x8, #6
0x00000000004b9e6c: str        x8, [sp, #0x18]
0x00000000004b9e70: add        x23, x22, #0x40
0x00000000004b9e74: mov        x0, x24
0x00000000004b9e78: bl         #0x4c28a8
0x00000000004b9e7c: mov        x10, #0
0x00000000004b9e80: mov        w11, #0x30
0x00000000004b9e84: str        x24, [sp, #0x20]
0x00000000004b9e88: b          #0x4b9f3c
0x00000000004b9e8c: ldr        x0, [x22, #0x28]
0x00000000004b9e90: add        x8, sp, #0x48
0x00000000004b9e94: bl         #0x4c16fc
0x00000000004b9e98: add        x0, sp, #0x48
0x00000000004b9e9c: mov        x1, x19
0x00000000004b9ea0: mov        x2, x28
0x00000000004b9ea4: bl         #0x4c0748
0x00000000004b9ea8: add        x20, sp, #0x48
0x00000000004b9eac: bl         #0x4c1744
0x00000000004b9eb0: ldrb       w8, [x22, #0x20]
0x00000000004b9eb4: mov        x12, #-1
0x00000000004b9eb8: lsl        x10, x12, x8
0x00000000004b9ebc: bic        x8, x0, x10
0x00000000004b9ec0: lsr        x9, x8, #6
0x00000000004b9ec4: ldr        x11, [x23, x9, lsl #3]
0x00000000004b9ec8: lsl        x12, x12, x8
0x00000000004b9ecc: bics       x11, x12, x11
0x00000000004b9ed0: b.eq       #0x4b9fdc
0x00000000004b9ed4: rbit       x9, x11
0x00000000004b9ed8: clz        x9, x9
0x00000000004b9edc: and        x8, x8, #0x7fffffffffffffc0
0x00000000004b9ee0: orr        x8, x9, x8
0x00000000004b9ee4: lsr        x9, x8, #3
0x00000000004b9ee8: and        x9, x9, #0x1ffffffffffffff8
0x00000000004b9eec: mov        w10, #1
0x00000000004b9ef0: lsl        x10, x10, x8
0x00000000004b9ef4: ldr        x11, [x23, x9]
0x00000000004b9ef8: orr        x10, x10, x11
0x00000000004b9efc: str        x10, [x23, x9]
0x00000000004b9f00: ldr        x9, [x22, #0x30]
0x00000000004b9f04: add        x9, x9, x8, lsl #4
0x00000000004b9f08: stp        x19, x28, [x9]
0x00000000004b9f0c: ldr        x9, [x22, #0x38]
0x00000000004b9f10: mov        w11, #0x30
0x00000000004b9f14: madd       x8, x8, x11, x9
0x00000000004b9f18: stp        x24, x25, [x8]
0x00000000004b9f1c: ldp        x9, x10, [sp, #0x38]
0x00000000004b9f20: stp        x9, x26, [x8, #0x10]
0x00000000004b9f24: ldr        x9, [sp, #0x30]
0x00000000004b9f28: stp        x9, x27, [x8, #0x20]
0x00000000004b9f2c: ldr        x8, [x22, #0x10]
0x00000000004b9f30: add        x8, x8, #1
0x00000000004b9f34: str        x8, [x22, #0x10]
0x00000000004b9f38: ldr        x24, [sp, #0x20]
0x00000000004b9f3c: cbz        x21, #0x4b9f5c
0x00000000004b9f40: rbit       x8, x21
0x00000000004b9f44: clz        x8, x8
0x00000000004b9f48: sub        x9, x21, #1
0x00000000004b9f4c: and        x21, x9, x21
0x00000000004b9f50: str        x10, [sp, #0x40]
0x00000000004b9f54: orr        x8, x8, x10, lsl #6
0x00000000004b9f58: b          #0x4ba070
0x00000000004b9f5c: adds       x8, x10, #1
0x00000000004b9f60: b.vs       #0x4ba140
0x00000000004b9f64: ldr        x9, [sp, #0x18]
0x00000000004b9f68: cmp        x8, x9
0x00000000004b9f6c: b.ge       #0x4ba0bc
0x00000000004b9f70: ldr        x9, [sp, #0x10]
0x00000000004b9f74: ldr        x9, [x9, x8, lsl #3]
0x00000000004b9f78: mov        x12, x8
0x00000000004b9f7c: cbnz       x9, #0x4ba058
0x00000000004b9f80: add        x12, x8, #1
0x00000000004b9f84: ldr        x9, [sp, #0x18]
0x00000000004b9f88: cmp        x12, x9
0x00000000004b9f8c: b.ge       #0x4ba0bc
0x00000000004b9f90: ldr        x9, [sp, #0x10]
0x00000000004b9f94: ldr        x9, [x9, x12, lsl #3]
0x00000000004b9f98: cbnz       x9, #0x4ba058
0x00000000004b9f9c: add        x12, x8, #2
0x00000000004b9fa0: ldr        x9, [sp, #0x18]
0x00000000004b9fa4: cmp        x12, x9
0x00000000004b9fa8: b.ge       #0x4ba0bc
0x00000000004b9fac: ldr        x9, [sp, #0x10]
0x00000000004b9fb0: ldr        x9, [x9, x12, lsl #3]
0x00000000004b9fb4: cbnz       x9, #0x4ba058
0x00000000004b9fb8: add        x8, x8, #3
0x00000000004b9fbc: ldr        x9, [sp, #0x18]
0x00000000004b9fc0: cmp        x8, x9
0x00000000004b9fc4: b.ge       #0x4ba0bc
0x00000000004b9fc8: ldr        x9, [sp, #0x10]
0x00000000004b9fcc: ldr        x9, [x9, x8, lsl #3]
0x00000000004b9fd0: cbz        x9, #0x4ba034
0x00000000004b9fd4: mov        x12, x8
0x00000000004b9fd8: b          #0x4ba058
0x00000000004b9fdc: mov        w8, #0
0x00000000004b9fe0: mov        w11, #0x3f
0x00000000004b9fe4: sub        x10, x11, x10
0x00000000004b9fe8: lsr        x10, x10, #6
0x00000000004b9fec: b          #0x4ba00c
0x00000000004b9ff0: cmp        x9, x10
0x00000000004b9ff4: cset       w11, eq
0x00000000004b9ff8: csel       x9, xzr, x9, eq
0x00000000004b9ffc: orr        w8, w11, w8
0x00000000004ba000: ldr        x11, [x23, x9, lsl #3]
0x00000000004ba004: cmn        x11, #1
0x00000000004ba008: b.ne       #0x4ba020
0x00000000004ba00c: add        x9, x9, #1
0x00000000004ba010: cmp        x9, x10
0x00000000004ba014: b.ne       #0x4b9ff0
0x00000000004ba018: tbz        w8, #0, #0x4b9ff0
0x00000000004ba01c: b          #0x4ba13c
0x00000000004ba020: mvn        x8, x11
0x00000000004ba024: rbit       x8, x8
0x00000000004ba028: clz        x8, x8
0x00000000004ba02c: add        x8, x8, x9, lsl #6
0x00000000004ba030: b          #0x4b9ee4
0x00000000004ba034: adds       x12, x8, #1
0x00000000004ba038: b.vs       #0x4ba144
0x00000000004ba03c: ldr        x9, [sp, #0x18]
0x00000000004ba040: cmp        x12, x9
0x00000000004ba044: b.ge       #0x4ba0bc
0x00000000004ba048: ldr        x9, [sp, #0x10]
0x00000000004ba04c: ldr        x9, [x9, x12, lsl #3]
0x00000000004ba050: add        x8, x8, #1
0x00000000004ba054: cbz        x9, #0x4ba034
0x00000000004ba058: rbit       x8, x9
0x00000000004ba05c: clz        x8, x8
0x00000000004ba060: sub        x10, x9, #1
0x00000000004ba064: and        x21, x10, x9
0x00000000004ba068: str        x12, [sp, #0x40]
0x00000000004ba06c: add        x8, x8, x12, lsl #6
0x00000000004ba070: ldp        x9, x10, [x24, #0x30]
0x00000000004ba074: add        x9, x9, x8, lsl #4
0x00000000004ba078: ldp        x19, x28, [x9]
0x00000000004ba07c: madd       x8, x8, x11, x10
0x00000000004ba080: ldp        x24, x25, [x8]
0x00000000004ba084: ldp        x10, x26, [x8, #0x10]
0x00000000004ba088: ldp        x9, x27, [x8, #0x20]
0x00000000004ba08c: stp        x9, x10, [sp, #0x30]
0x00000000004ba090: ldr        w8, [sp, #0x2c]
0x00000000004ba094: tbnz       w8, #0, #0x4b9e8c
0x00000000004ba098: mov        x0, x28
0x00000000004ba09c: bl         #0x4c25a8
0x00000000004ba0a0: mov        x0, x25
0x00000000004ba0a4: bl         #0x4c25a8
0x00000000004ba0a8: mov        x0, x26
0x00000000004ba0ac: bl         #0x4c25a8
0x00000000004ba0b0: mov        x0, x27
0x00000000004ba0b4: bl         #0x4c25a8
0x00000000004ba0b8: b          #0x4b9e8c
0x00000000004ba0bc: mov        x0, x24
0x00000000004ba0c0: bl         #0x4c2890
0x00000000004ba0c4: ldr        x21, [sp, #8]
0x00000000004ba0c8: ldr        w8, [sp, #0x2c]
0x00000000004ba0cc: tbz        w8, #0, #0x4ba110
0x00000000004ba0d0: ldrb       w8, [x24, #0x20]
0x00000000004ba0d4: mov        w9, #1
0x00000000004ba0d8: lsl        x8, x9, x8
0x00000000004ba0dc: cmp        x8, #0x40
0x00000000004ba0e0: b.ge       #0x4ba0f8
0x00000000004ba0e4: mov        x9, #-1
0x00000000004ba0e8: lsl        x8, x9, x8
0x00000000004ba0ec: ldr        x9, [sp, #0x10]
0x00000000004ba0f0: str        x8, [x9]
0x00000000004ba0f4: b          #0x4ba10c
0x00000000004ba0f8: add        x8, x8, #0x3f
0x00000000004ba0fc: lsr        x8, x8, #3
0x00000000004ba100: and        x1, x8, #0x1ffffffffffffff8
0x00000000004ba104: ldr        x0, [sp, #0x10]
0x00000000004ba108: bl         #0x4c20c8
0x00000000004ba10c: str        xzr, [x24, #0x10]
0x00000000004ba110: mov        x0, x24
0x00000000004ba114: bl         #0x4c2890
0x00000000004ba118: str        x22, [x21]
0x00000000004ba11c: ldp        x29, x30, [sp, #0xe0]
0x00000000004ba120: ldp        x20, x19, [sp, #0xd0]
0x00000000004ba124: ldp        x22, x21, [sp, #0xc0]
0x00000000004ba128: ldp        x24, x23, [sp, #0xb0]
0x00000000004ba12c: ldp        x26, x25, [sp, #0xa0]
0x00000000004ba130: ldp        x28, x27, [sp, #0x90]
0x00000000004ba134: add        sp, sp, #0xf0
0x00000000004ba138: ret        
0x00000000004ba13c: brk        #1
0x00000000004ba140: brk        #1
0x00000000004ba144: brk        #1
