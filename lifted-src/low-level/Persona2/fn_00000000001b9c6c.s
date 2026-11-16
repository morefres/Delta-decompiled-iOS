; instruction-faithful ARM64 fallback for Persona2::function_1b9c6c
0x00000000001b9c6c: sub        sp, sp, #0xa0
0x00000000001b9c70: stp        x28, x27, [sp, #0x40]
0x00000000001b9c74: stp        x26, x25, [sp, #0x50]
0x00000000001b9c78: stp        x24, x23, [sp, #0x60]
0x00000000001b9c7c: stp        x22, x21, [sp, #0x70]
0x00000000001b9c80: stp        x20, x19, [sp, #0x80]
0x00000000001b9c84: stp        x29, x30, [sp, #0x90]
0x00000000001b9c88: add        x29, sp, #0x90
0x00000000001b9c8c: cmp        x0, x1
0x00000000001b9c90: b.eq       #0x1b9e30
0x00000000001b9c94: bl         #0x1bd6e4
0x00000000001b9c98: b.ne       #0x1b9e44
0x00000000001b9c9c: add        x8, sp, #0x18
0x00000000001b9ca0: mov        x21, x0
0x00000000001b9ca4: bl         #0x3aa78
0x00000000001b9ca8: ldp        x26, x8, [sp, #0x18]
0x00000000001b9cac: stp        x21, x8, [sp, #8]
0x00000000001b9cb0: ldp        x8, x19, [sp, #0x28]
0x00000000001b9cb4: ldr        x27, [sp, #0x38]
0x00000000001b9cb8: add        x8, x8, #0x40
0x00000000001b9cbc: lsr        x28, x8, #6
0x00000000001b9cc0: bl         #0x1bd668
0x00000000001b9cc4: bl         #0x19e44
0x00000000001b9cc8: cbz        x27, #0x1b9ce4
0x00000000001b9ccc: rbit       x8, x27
0x00000000001b9cd0: clz        x8, x8
0x00000000001b9cd4: sub        x9, x27, #1
0x00000000001b9cd8: and        x27, x9, x27
0x00000000001b9cdc: orr        x9, x8, x19, lsl #6
0x00000000001b9ce0: b          #0x1b9d90
0x00000000001b9ce4: adds       x9, x19, #1
0x00000000001b9ce8: b.vs       #0x1b9e68
0x00000000001b9cec: cmp        x9, x28
0x00000000001b9cf0: b.ge       #0x1b9e24
0x00000000001b9cf4: ldr        x8, [sp, #0x10]
0x00000000001b9cf8: ldr        x10, [x8, x9, lsl #3]
0x00000000001b9cfc: mov        x8, x9
0x00000000001b9d00: cbnz       x10, #0x1b9d78
0x00000000001b9d04: add        x8, x9, #1
0x00000000001b9d08: cmp        x8, x28
0x00000000001b9d0c: b.ge       #0x1b9e24
0x00000000001b9d10: bl         #0x1bd400
0x00000000001b9d14: cbnz       x10, #0x1b9d78
0x00000000001b9d18: add        x8, x9, #2
0x00000000001b9d1c: cmp        x8, x28
0x00000000001b9d20: b.ge       #0x1b9e24
0x00000000001b9d24: bl         #0x1bd400
0x00000000001b9d28: cbnz       x10, #0x1b9d78
0x00000000001b9d2c: add        x8, x9, #3
0x00000000001b9d30: cmp        x8, x28
0x00000000001b9d34: b.ge       #0x1b9e24
0x00000000001b9d38: bl         #0x1bd400
0x00000000001b9d3c: cbnz       x10, #0x1b9d78
0x00000000001b9d40: add        x8, x9, #4
0x00000000001b9d44: cmp        x8, x28
0x00000000001b9d48: b.ge       #0x1b9e24
0x00000000001b9d4c: ldr        x9, [sp, #0x10]
0x00000000001b9d50: ldr        x10, [x9, x8, lsl #3]
0x00000000001b9d54: cbnz       x10, #0x1b9d78
0x00000000001b9d58: add        x8, x19, #6
0x00000000001b9d5c: cmp        x8, x28
0x00000000001b9d60: b.ge       #0x1b9e24
0x00000000001b9d64: ldr        x9, [sp, #0x10]
0x00000000001b9d68: ldr        x10, [x9, x8, lsl #3]
0x00000000001b9d6c: add        x8, x8, #1
0x00000000001b9d70: cbz        x10, #0x1b9d5c
0x00000000001b9d74: sub        x8, x8, #1
0x00000000001b9d78: rbit       x9, x10
0x00000000001b9d7c: clz        x9, x9
0x00000000001b9d80: sub        x11, x10, #1
0x00000000001b9d84: and        x27, x11, x10
0x00000000001b9d88: add        x9, x9, x8, lsl #6
0x00000000001b9d8c: mov        x19, x8
0x00000000001b9d90: ldp        x8, x10, [x26, #0x30]
0x00000000001b9d94: add        x8, x8, x9, lsl #4
0x00000000001b9d98: ldp        x23, x24, [x8]
0x00000000001b9d9c: add        x8, x10, x9, lsl #4
0x00000000001b9da0: ldp        x22, x21, [x8]
0x00000000001b9da4: mov        x0, x24
0x00000000001b9da8: bl         #0x4c25a8
0x00000000001b9dac: bl         #0x3e708
0x00000000001b9db0: mov        x0, x23
0x00000000001b9db4: mov        x1, x24
0x00000000001b9db8: bl         #0x1a3144
0x00000000001b9dbc: mov        x23, x0
0x00000000001b9dc0: mov        x25, x1
0x00000000001b9dc4: mov        x0, x24
0x00000000001b9dc8: bl         #0x4c2590
0x00000000001b9dcc: tbz        w25, #0, #0x1b9e10
0x00000000001b9dd0: ldr        x8, [x20, #0x38]
0x00000000001b9dd4: add        x8, x8, x23, lsl #4
0x00000000001b9dd8: ldp        x0, x1, [x8]
0x00000000001b9ddc: cmp        x0, x22
0x00000000001b9de0: ccmp       x1, x21, #0, eq
0x00000000001b9de4: b.eq       #0x1b9e08
0x00000000001b9de8: mov        x2, x22
0x00000000001b9dec: mov        x3, x21
0x00000000001b9df0: mov        w4, #0
0x00000000001b9df4: bl         #0x4c1504
0x00000000001b9df8: mov        x22, x0
0x00000000001b9dfc: bl         #0x12510
0x00000000001b9e00: tbnz       w22, #0, #0x1b9cc8
0x00000000001b9e04: b          #0x1b9e38
0x00000000001b9e08: bl         #0x12510
0x00000000001b9e0c: b          #0x1b9cc8
0x00000000001b9e10: bl         #0x1bd68c
0x00000000001b9e14: bl         #0x12510
0x00000000001b9e18: bl         #0xa034
0x00000000001b9e1c: bl         #0xf272c
0x00000000001b9e20: b          #0x1b9e44
0x00000000001b9e24: bl         #0xa034
0x00000000001b9e28: bl         #0xf272c
0x00000000001b9e2c: bl         #0x1bd68c
0x00000000001b9e30: mov        w0, #1
0x00000000001b9e34: b          #0x1b9e48
0x00000000001b9e38: bl         #0xa034
0x00000000001b9e3c: bl         #0xf272c
0x00000000001b9e40: bl         #0x1bd68c
0x00000000001b9e44: mov        w0, #0
0x00000000001b9e48: ldp        x29, x30, [sp, #0x90]
0x00000000001b9e4c: ldp        x20, x19, [sp, #0x80]
0x00000000001b9e50: ldp        x22, x21, [sp, #0x70]
0x00000000001b9e54: ldp        x24, x23, [sp, #0x60]
0x00000000001b9e58: ldp        x26, x25, [sp, #0x50]
0x00000000001b9e5c: ldp        x28, x27, [sp, #0x40]
0x00000000001b9e60: add        sp, sp, #0xa0
0x00000000001b9e64: ret        
0x00000000001b9e68: brk        #1
0x00000000001b9e6c: sub        sp, sp, #0xb0
0x00000000001b9e70: stp        x28, x27, [sp, #0x50]
0x00000000001b9e74: stp        x26, x25, [sp, #0x60]
0x00000000001b9e78: stp        x24, x23, [sp, #0x70]
0x00000000001b9e7c: stp        x22, x21, [sp, #0x80]
0x00000000001b9e80: stp        x20, x19, [sp, #0x90]
0x00000000001b9e84: stp        x29, x30, [sp, #0xa0]
0x00000000001b9e88: add        x29, sp, #0xa0
0x00000000001b9e8c: cmp        x0, x1
0x00000000001b9e90: b.eq       #0x1ba088
0x00000000001b9e94: bl         #0x1bd6e4
0x00000000001b9e98: b.ne       #0x1ba074
0x00000000001b9e9c: add        x8, sp, #0x28
0x00000000001b9ea0: mov        x21, x0
0x00000000001b9ea4: bl         #0x3aa78
0x00000000001b9ea8: ldp        x28, x10, [sp, #0x28]
0x00000000001b9eac: ldp        x8, x9, [sp, #0x38]
0x00000000001b9eb0: str        x9, [sp, #0x20]
0x00000000001b9eb4: ldr        x19, [sp, #0x48]
0x00000000001b9eb8: add        x8, x8, #0x40
0x00000000001b9ebc: lsr        x8, x8, #6
0x00000000001b9ec0: stp        x10, x8, [sp, #0x10]
0x00000000001b9ec4: str        x21, [sp, #8]
0x00000000001b9ec8: bl         #0x1bd668
0x00000000001b9ecc: bl         #0x19e44
0x00000000001b9ed0: cbz        x19, #0x1b9ef4
0x00000000001b9ed4: rbit       x8, x19
0x00000000001b9ed8: clz        x8, x8
0x00000000001b9edc: sub        x9, x19, #1
0x00000000001b9ee0: and        x19, x9, x19
0x00000000001b9ee4: ldr        x9, [sp, #0x20]
0x00000000001b9ee8: orr        x9, x8, x9, lsl #6
0x00000000001b9eec: mov        w27, #0x18
0x00000000001b9ef0: b          #0x1b9fcc
0x00000000001b9ef4: ldr        x8, [sp, #0x20]
0x00000000001b9ef8: adds       x9, x8, #1
0x00000000001b9efc: mov        w27, #0x18
0x00000000001b9f00: b.vs       #0x1ba0ac
0x00000000001b9f04: ldr        x8, [sp, #0x18]
0x00000000001b9f08: cmp        x9, x8
0x00000000001b9f0c: b.ge       #0x1ba07c
0x00000000001b9f10: ldr        x8, [sp, #0x10]
0x00000000001b9f14: ldr        x10, [x8, x9, lsl #3]
0x00000000001b9f18: mov        x8, x9
0x00000000001b9f1c: cbnz       x10, #0x1b9fb4
0x00000000001b9f20: add        x8, x9, #1
0x00000000001b9f24: bl         #0x1bd640
0x00000000001b9f28: b.ge       #0x1ba07c
0x00000000001b9f2c: bl         #0x1bd400
0x00000000001b9f30: cbnz       x10, #0x1b9fb4
0x00000000001b9f34: add        x8, x9, #2
0x00000000001b9f38: bl         #0x1bd640
0x00000000001b9f3c: b.ge       #0x1ba07c
0x00000000001b9f40: bl         #0x1bd400
0x00000000001b9f44: cbnz       x10, #0x1b9fb4
0x00000000001b9f48: add        x8, x9, #3
0x00000000001b9f4c: bl         #0x1bd640
0x00000000001b9f50: b.ge       #0x1ba07c
0x00000000001b9f54: bl         #0x1bd400
0x00000000001b9f58: cbnz       x10, #0x1b9fb4
0x00000000001b9f5c: add        x8, x9, #4
0x00000000001b9f60: bl         #0x1bd640
0x00000000001b9f64: b.ge       #0x1ba07c
0x00000000001b9f68: bl         #0x1bd400
0x00000000001b9f6c: cbnz       x10, #0x1b9fb4
0x00000000001b9f70: add        x8, x9, #5
0x00000000001b9f74: ldr        x9, [sp, #0x18]
0x00000000001b9f78: cmp        x8, x9
0x00000000001b9f7c: b.ge       #0x1ba07c
0x00000000001b9f80: ldr        x9, [sp, #0x10]
0x00000000001b9f84: ldr        x10, [x9, x8, lsl #3]
0x00000000001b9f88: cbnz       x10, #0x1b9fb4
0x00000000001b9f8c: ldr        x8, [sp, #0x20]
0x00000000001b9f90: add        x8, x8, #7
0x00000000001b9f94: ldr        x9, [sp, #0x18]
0x00000000001b9f98: cmp        x8, x9
0x00000000001b9f9c: b.ge       #0x1ba07c
0x00000000001b9fa0: ldr        x9, [sp, #0x10]
0x00000000001b9fa4: ldr        x10, [x9, x8, lsl #3]
0x00000000001b9fa8: add        x8, x8, #1
0x00000000001b9fac: cbz        x10, #0x1b9f94
0x00000000001b9fb0: sub        x8, x8, #1
0x00000000001b9fb4: rbit       x9, x10
0x00000000001b9fb8: clz        x9, x9
0x00000000001b9fbc: sub        x11, x10, #1
0x00000000001b9fc0: and        x19, x11, x10
0x00000000001b9fc4: add        x9, x9, x8, lsl #6
0x00000000001b9fc8: str        x8, [sp, #0x20]
0x00000000001b9fcc: ldp        x8, x10, [x28, #0x30]
0x00000000001b9fd0: add        x8, x8, x9, lsl #4
0x00000000001b9fd4: ldp        x24, x25, [x8]
0x00000000001b9fd8: madd       x8, x9, x27, x10
0x00000000001b9fdc: ldp        x23, x21, [x8]
0x00000000001b9fe0: ldrb       w22, [x8, #0x10]
0x00000000001b9fe4: bl         #0x889e8
0x00000000001b9fe8: mov        x0, x23
0x00000000001b9fec: mov        x1, x21
0x00000000001b9ff0: mov        x2, x22
0x00000000001b9ff4: bl         #0xf6e6c
0x00000000001b9ff8: mov        x0, x24
0x00000000001b9ffc: mov        x1, x25
0x00000000001ba000: bl         #0x1a3144
0x00000000001ba004: mov        x24, x0
0x00000000001ba008: mov        x26, x1
0x00000000001ba00c: bl         #0x14694
0x00000000001ba010: tbz        w26, #0, #0x1ba064
0x00000000001ba014: ldr        x8, [x20, #0x38]
0x00000000001ba018: madd       x8, x24, x27, x8
0x00000000001ba01c: ldp        x24, x25, [x8]
0x00000000001ba020: ldrb       w26, [x8, #0x10]
0x00000000001ba024: bl         #0x1bd5bc
0x00000000001ba028: bl         #0xf6e6c
0x00000000001ba02c: bl         #0x1bd5bc
0x00000000001ba030: mov        x3, x23
0x00000000001ba034: mov        x4, x21
0x00000000001ba038: mov        x5, x22
0x00000000001ba03c: bl         #0x29afa4
0x00000000001ba040: mov        x27, x0
0x00000000001ba044: bl         #0x1bd5bc
0x00000000001ba048: bl         #0xf6ecc
0x00000000001ba04c: bl         #0x1bd5cc
0x00000000001ba050: tbnz       w27, #0, #0x1b9ed0
0x00000000001ba054: bl         #0xa034
0x00000000001ba058: bl         #0xf272c
0x00000000001ba05c: bl         #0x1bd618
0x00000000001ba060: b          #0x1ba074
0x00000000001ba064: bl         #0x1bd618
0x00000000001ba068: bl         #0xa034
0x00000000001ba06c: bl         #0xf272c
0x00000000001ba070: bl         #0x1bd5cc
0x00000000001ba074: mov        w0, #0
0x00000000001ba078: b          #0x1ba08c
0x00000000001ba07c: bl         #0xa034
0x00000000001ba080: bl         #0xf272c
0x00000000001ba084: bl         #0x1bd618
0x00000000001ba088: mov        w0, #1
0x00000000001ba08c: ldp        x29, x30, [sp, #0xa0]
0x00000000001ba090: ldp        x20, x19, [sp, #0x90]
0x00000000001ba094: ldp        x22, x21, [sp, #0x80]
0x00000000001ba098: ldp        x24, x23, [sp, #0x70]
0x00000000001ba09c: ldp        x26, x25, [sp, #0x60]
0x00000000001ba0a0: ldp        x28, x27, [sp, #0x50]
0x00000000001ba0a4: add        sp, sp, #0xb0
0x00000000001ba0a8: ret        
0x00000000001ba0ac: brk        #1
