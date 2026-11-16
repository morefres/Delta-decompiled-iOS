; instruction-faithful ARM64 fallback for RobloxLib::function_de9cfc
0x0000000000de9cfc: stp        x28, x27, [sp, #-0x60]!
0x0000000000de9d00: stp        x26, x25, [sp, #0x10]
0x0000000000de9d04: stp        x24, x23, [sp, #0x20]
0x0000000000de9d08: stp        x22, x21, [sp, #0x30]
0x0000000000de9d0c: stp        x20, x19, [sp, #0x40]
0x0000000000de9d10: stp        x29, x30, [sp, #0x50]
0x0000000000de9d14: add        x29, sp, #0x50
0x0000000000de9d18: sub        sp, sp, #0x350
0x0000000000de9d1c: ldrb       w8, [x0, #0x17]
0x0000000000de9d20: sxtb       w9, w8
0x0000000000de9d24: ldr        x10, [x0, #8]
0x0000000000de9d28: cmp        w9, #0
0x0000000000de9d2c: csel       x8, x10, x8, lt
0x0000000000de9d30: cbz        x8, #0xde9d5c
0x0000000000de9d34: mov        x19, x2
0x0000000000de9d38: ldrb       w8, [x1, #0x17]
0x0000000000de9d3c: sxtb       w9, w8
0x0000000000de9d40: ldr        x10, [x1, #8]
0x0000000000de9d44: cmp        w9, #0
0x0000000000de9d48: csel       x8, x10, x8, lt
0x0000000000de9d4c: ldr        w9, [x2]
0x0000000000de9d50: cmp        x8, #0
0x0000000000de9d54: ccmp       w9, #1, #8, ne
0x0000000000de9d58: b.ge       #0xde9d64
0x0000000000de9d5c: mov        w21, #0
0x0000000000de9d60: b          #0xdea18c
0x0000000000de9d64: mov        x11, x0
0x0000000000de9d68: str        x1, [sp, #8]
0x0000000000de9d6c: add        x0, sp, #0x1c0
0x0000000000de9d70: mov        x1, x11
0x0000000000de9d74: mov        w2, #8
0x0000000000de9d78: bl         #0x2db970
0x0000000000de9d7c: stp        xzr, xzr, [sp, #0x1a8]
0x0000000000de9d80: str        xzr, [sp, #0x1b8]
0x0000000000de9d84: add        x28, sp, #0x40
0x0000000000de9d88: mov        w24, #5
0x0000000000de9d8c: adrp       x8, #0x4c16000
0x0000000000de9d90: ldr        q0, [x8, #0x9f0]
0x0000000000de9d94: str        q0, [sp, #0x20]
0x0000000000de9d98: adrp       x8, #0x4c16000
0x0000000000de9d9c: ldr        q0, [x8, #0xa00]
0x0000000000de9da0: str        q0, [sp, #0x10]
0x0000000000de9da4: adrp       x27, #0x5c34000
0x0000000000de9da8: add        x27, x27, #0x1a0
0x0000000000de9dac: adrp       x8, #0x603c000
0x0000000000de9db0: add        x8, x8, #0xd20
0x0000000000de9db4: add        x25, x8, #0x10
0x0000000000de9db8: adrp       x8, #0x5ba4000
0x0000000000de9dbc: ldr        x8, [x8, #0x818]
0x0000000000de9dc0: add        x26, x8, #0x10
0x0000000000de9dc4: adrp       x23, #0x5c34000
0x0000000000de9dc8: add        x23, x23, #0x1f0
0x0000000000de9dcc: add        x0, sp, #0x1c0
0x0000000000de9dd0: add        x1, sp, #0x1a8
0x0000000000de9dd4: mov        w2, #0x3b
0x0000000000de9dd8: bl         #0x2dba30
0x0000000000de9ddc: ldr        x8, [x0]
0x0000000000de9de0: ldur       x8, [x8, #-0x18]
0x0000000000de9de4: add        x8, x0, x8
0x0000000000de9de8: ldr        w8, [x8, #0x20]
0x0000000000de9dec: ands       w8, w8, w24
0x0000000000de9df0: cset       w21, eq
0x0000000000de9df4: cbnz       w8, #0xdea11c
0x0000000000de9df8: add        x0, sp, #0x98
0x0000000000de9dfc: add        x1, sp, #0x1a8
0x0000000000de9e00: mov        w2, #8
0x0000000000de9e04: bl         #0x2db970
0x0000000000de9e08: stp        xzr, xzr, [sp, #0x80]
0x0000000000de9e0c: str        xzr, [sp, #0x90]
0x0000000000de9e10: add        x0, sp, #0x98
0x0000000000de9e14: add        x1, sp, #0x80
0x0000000000de9e18: mov        w2, #0x40
0x0000000000de9e1c: bl         #0x2dba30
0x0000000000de9e20: ldr        x8, [x0]
0x0000000000de9e24: ldur       x8, [x8, #-0x18]
0x0000000000de9e28: add        x8, x0, x8
0x0000000000de9e2c: ldrb       w8, [x8, #0x20]
0x0000000000de9e30: tst        w8, w24
0x0000000000de9e34: b.ne       #0xde9f30
0x0000000000de9e38: add        x0, sp, #0x40
0x0000000000de9e3c: bl         #0x32968c
0x0000000000de9e40: stur       xzr, [x28, #0x38]
0x0000000000de9e44: movi       v0.16b, #0
0x0000000000de9e48: stur       q0, [x28, #0x28]
0x0000000000de9e4c: stur       q0, [x28, #0x18]
0x0000000000de9e50: add        x0, sp, #0x80
0x0000000000de9e54: add        x1, sp, #0x40
0x0000000000de9e58: bl         #0xdede48
0x0000000000de9e5c: tbz        w0, #0, #0xde9edc
0x0000000000de9e60: ldr        x12, [sp, #8]
0x0000000000de9e64: ldrb       w8, [x12, #0x17]
0x0000000000de9e68: sxtb       w9, w8
0x0000000000de9e6c: ldp        x10, x11, [x12]
0x0000000000de9e70: cmp        w9, #0
0x0000000000de9e74: csel       x0, x10, x12, lt
0x0000000000de9e78: csel       x8, x11, x8, lt
0x0000000000de9e7c: sub        x9, x29, #0xd0
0x0000000000de9e80: stp        xzr, xzr, [x9, #0x30]
0x0000000000de9e84: sturb      wzr, [x9, #0x40]
0x0000000000de9e88: stp        xzr, xzr, [x9, #0x48]
0x0000000000de9e8c: sturb      wzr, [x9, #0x58]
0x0000000000de9e90: sturb      wzr, [x29, #-0x70]
0x0000000000de9e94: stur       xzr, [x29, #-0x68]
0x0000000000de9e98: movi       v0.16b, #0
0x0000000000de9e9c: stp        q0, q0, [x29, #-0xd0]
0x0000000000de9ea0: stur       q0, [x29, #-0xb7]
0x0000000000de9ea4: add        x1, x0, x8
0x0000000000de9ea8: sub        x2, x29, #0xd0
0x0000000000de9eac: add        x3, sp, #0x40
0x0000000000de9eb0: mov        w4, #0
0x0000000000de9eb4: bl         #0x4e6820
0x0000000000de9eb8: mov        x22, x0
0x0000000000de9ebc: ldur       x0, [x29, #-0xd0]
0x0000000000de9ec0: cbz        x0, #0xde9ecc
0x0000000000de9ec4: stur       x0, [x29, #-0xc8]
0x0000000000de9ec8: bl         #0x47e93a8
0x0000000000de9ecc: cmp        w22, #0
0x0000000000de9ed0: mov        w8, #3
0x0000000000de9ed4: csel       w20, wzr, w8, ne
0x0000000000de9ed8: b          #0xde9ee4
0x0000000000de9edc: mov        w22, #0
0x0000000000de9ee0: mov        w20, #3
0x0000000000de9ee4: ldr        x23, [sp, #0x70]
0x0000000000de9ee8: cbz        x23, #0xde9f1c
0x0000000000de9eec: add        x8, x23, #8
0x0000000000de9ef0: ldaxr      x9, [x8]
0x0000000000de9ef4: sub        x10, x9, #1
0x0000000000de9ef8: stlxr      w11, x10, [x8]
0x0000000000de9efc: cbnz       w11, #0xde9ef0
0x0000000000de9f00: cbnz       x9, #0xde9f1c
0x0000000000de9f04: ldr        x8, [x23]
0x0000000000de9f08: ldr        x8, [x8, #0x10]
0x0000000000de9f0c: mov        x0, x23
0x0000000000de9f10: blr        x8
0x0000000000de9f14: mov        x0, x23
0x0000000000de9f18: bl         #0x4b9808c
0x0000000000de9f1c: add        x0, sp, #0x40
0x0000000000de9f20: bl         #0x4b98254
0x0000000000de9f24: adrp       x23, #0x5c34000
0x0000000000de9f28: add        x23, x23, #0x1f0
0x0000000000de9f2c: tbz        w22, #0, #0xde9f34
0x0000000000de9f30: mov        w20, #0
0x0000000000de9f34: ldrsb      w8, [sp, #0x97]
0x0000000000de9f38: tbnz       w8, #0x1f, #0xde9f44
0x0000000000de9f3c: cbnz       w20, #0xdea0b8
0x0000000000de9f40: b          #0xde9f50
0x0000000000de9f44: ldr        x0, [sp, #0x80]
0x0000000000de9f48: bl         #0x47e93a8
0x0000000000de9f4c: cbnz       w20, #0xdea0b8
0x0000000000de9f50: ldp        q0, q1, [sp, #0x10]
0x0000000000de9f54: str        q1, [sp, #0x40]
0x0000000000de9f58: str        q0, [sp, #0x80]
0x0000000000de9f5c: stp        xzr, xzr, [x29, #-0xd0]
0x0000000000de9f60: stur       xzr, [x29, #-0xc0]
0x0000000000de9f64: add        x0, sp, #0x98
0x0000000000de9f68: sub        x1, x29, #0xd0
0x0000000000de9f6c: mov        w2, #0x40
0x0000000000de9f70: bl         #0x2dba30
0x0000000000de9f74: ldr        x8, [x0]
0x0000000000de9f78: ldur       x8, [x8, #-0x18]
0x0000000000de9f7c: add        x8, x0, x8
0x0000000000de9f80: ldrb       w8, [x8, #0x20]
0x0000000000de9f84: tst        w8, w24
0x0000000000de9f88: b.ne       #0xde9fb0
0x0000000000de9f8c: add        x0, sp, #0x30
0x0000000000de9f90: sub        x1, x29, #0xd0
0x0000000000de9f94: mov        w2, #-0x80000000
0x0000000000de9f98: bl         #0xdedf00
0x0000000000de9f9c: ldr        q0, [sp, #0x30]
0x0000000000de9fa0: str        q0, [sp, #0x40]
0x0000000000de9fa4: ldr        w8, [sp, #0x40]
0x0000000000de9fa8: cmp        w8, #0
0x0000000000de9fac: b.le       #0xdea074
0x0000000000de9fb0: mov        w20, #0
0x0000000000de9fb4: mov        w22, #1
0x0000000000de9fb8: ldursb     w8, [x29, #-0xb9]
0x0000000000de9fbc: tbnz       w8, #0x1f, #0xde9fc8
0x0000000000de9fc0: cbnz       w22, #0xde9fd4
0x0000000000de9fc4: b          #0xdea0b8
0x0000000000de9fc8: ldur       x0, [x29, #-0xd0]
0x0000000000de9fcc: bl         #0x47e93a8
0x0000000000de9fd0: cbz        w22, #0xdea0b8
0x0000000000de9fd4: stp        xzr, xzr, [x29, #-0xd0]
0x0000000000de9fd8: stur       xzr, [x29, #-0xc0]
0x0000000000de9fdc: add        x0, sp, #0x98
0x0000000000de9fe0: sub        x1, x29, #0xd0
0x0000000000de9fe4: mov        w2, #0x40
0x0000000000de9fe8: bl         #0x2dba30
0x0000000000de9fec: ldr        x8, [x0]
0x0000000000de9ff0: ldur       x8, [x8, #-0x18]
0x0000000000de9ff4: add        x8, x0, x8
0x0000000000de9ff8: ldrb       w8, [x8, #0x20]
0x0000000000de9ffc: tst        w8, w24
0x0000000000dea000: b.ne       #0xdea028
0x0000000000dea004: add        x0, sp, #0x30
0x0000000000dea008: sub        x1, x29, #0xd0
0x0000000000dea00c: mov        w2, #0x7fffffff
0x0000000000dea010: bl         #0xdedf00
0x0000000000dea014: ldr        q0, [sp, #0x30]
0x0000000000dea018: str        q0, [sp, #0x80]
0x0000000000dea01c: ldr        w8, [sp, #0x80]
0x0000000000dea020: cmp        w8, #0
0x0000000000dea024: b.le       #0xdea110
0x0000000000dea028: mov        w20, #0
0x0000000000dea02c: mov        w22, #1
0x0000000000dea030: ldursb     w8, [x29, #-0xb9]
0x0000000000dea034: tbnz       w8, #0x1f, #0xdea040
0x0000000000dea038: cbnz       w22, #0xdea04c
0x0000000000dea03c: b          #0xdea0b8
0x0000000000dea040: ldur       x0, [x29, #-0xd0]
0x0000000000dea044: bl         #0x47e93a8
0x0000000000dea048: cbz        w22, #0xdea0b8
0x0000000000dea04c: mov        w8, #4
0x0000000000dea050: add        x11, sp, #0x80
0x0000000000dea054: ldr        w9, [x28, x8]
0x0000000000dea058: ldr        w10, [x19, x8]
0x0000000000dea05c: cmp        w9, w10
0x0000000000dea060: b.ne       #0xdea080
0x0000000000dea064: add        x8, x8, #4
0x0000000000dea068: cmp        x8, #0x10
0x0000000000dea06c: b.ne       #0xdea054
0x0000000000dea070: b          #0xdea084
0x0000000000dea074: mov        w22, #0
0x0000000000dea078: mov        w20, #3
0x0000000000dea07c: b          #0xde9fb8
0x0000000000dea080: b.ge       #0xdea0b4
0x0000000000dea084: mov        w8, #4
0x0000000000dea088: ldr        w9, [x19, x8]
0x0000000000dea08c: ldr        w10, [x11, x8]
0x0000000000dea090: cmp        w9, w10
0x0000000000dea094: b.ne       #0xdea0a8
0x0000000000dea098: add        x8, x8, #4
0x0000000000dea09c: cmp        x8, #0x10
0x0000000000dea0a0: b.ne       #0xdea088
0x0000000000dea0a4: b          #0xdea0ac
0x0000000000dea0a8: b.gt       #0xdea0b4
0x0000000000dea0ac: mov        w20, #1
0x0000000000dea0b0: b          #0xdea0b8
0x0000000000dea0b4: mov        w20, #0
0x0000000000dea0b8: add        x8, x27, #0x18
0x0000000000dea0bc: add        x9, x27, #0x40
0x0000000000dea0c0: str        x9, [sp, #0x110]
0x0000000000dea0c4: str        x8, [sp, #0x98]
0x0000000000dea0c8: str        x25, [sp, #0xa8]
0x0000000000dea0cc: ldrsb      w8, [sp, #0xff]
0x0000000000dea0d0: tbz        w8, #0x1f, #0xdea0dc
0x0000000000dea0d4: ldr        x0, [sp, #0xe8]
0x0000000000dea0d8: bl         #0x47e93a8
0x0000000000dea0dc: str        x26, [sp, #0xa8]
0x0000000000dea0e0: add        x22, sp, #0x98
0x0000000000dea0e4: add        x0, x22, #0x18
0x0000000000dea0e8: bl         #0x4b98254
0x0000000000dea0ec: add        x0, sp, #0x98
0x0000000000dea0f0: add        x1, x23, #8
0x0000000000dea0f4: bl         #0x4b97e34
0x0000000000dea0f8: add        x0, x22, #0x78
0x0000000000dea0fc: bl         #0x4b9835c
0x0000000000dea100: cbz        w20, #0xde9dcc
0x0000000000dea104: cmp        w20, #3
0x0000000000dea108: b.eq       #0xde9dcc
0x0000000000dea10c: b          #0xdea11c
0x0000000000dea110: mov        w22, #0
0x0000000000dea114: mov        w20, #3
0x0000000000dea118: b          #0xdea030
0x0000000000dea11c: ldrsb      w8, [sp, #0x1bf]
0x0000000000dea120: tbz        w8, #0x1f, #0xdea12c
0x0000000000dea124: ldr        x0, [sp, #0x1a8]
0x0000000000dea128: bl         #0x47e93a8
0x0000000000dea12c: adrp       x20, #0x5ba4000
0x0000000000dea130: ldr        x20, [x20, #0x818]
0x0000000000dea134: add        x8, x27, #0x18
0x0000000000dea138: add        x19, sp, #0x1c0
0x0000000000dea13c: add        x9, x27, #0x40
0x0000000000dea140: str        x9, [sp, #0x238]
0x0000000000dea144: adrp       x9, #0x603c000
0x0000000000dea148: add        x9, x9, #0xd20
0x0000000000dea14c: add        x9, x9, #0x10
0x0000000000dea150: str        x8, [sp, #0x1c0]
0x0000000000dea154: str        x9, [sp, #0x1d0]
0x0000000000dea158: ldrsb      w8, [sp, #0x227]
0x0000000000dea15c: tbz        w8, #0x1f, #0xdea168
0x0000000000dea160: ldr        x0, [sp, #0x210]
0x0000000000dea164: bl         #0x47e93a8
0x0000000000dea168: add        x8, x20, #0x10
0x0000000000dea16c: str        x8, [sp, #0x1d0]
0x0000000000dea170: add        x0, x19, #0x18
0x0000000000dea174: bl         #0x4b98254
0x0000000000dea178: add        x0, sp, #0x1c0
0x0000000000dea17c: add        x1, x23, #8
0x0000000000dea180: bl         #0x4b97e34
0x0000000000dea184: add        x0, x19, #0x78
0x0000000000dea188: bl         #0x4b9835c
0x0000000000dea18c: mov        x0, x21
0x0000000000dea190: add        sp, sp, #0x350
0x0000000000dea194: ldp        x29, x30, [sp, #0x50]
0x0000000000dea198: ldp        x20, x19, [sp, #0x40]
0x0000000000dea19c: ldp        x22, x21, [sp, #0x30]
0x0000000000dea1a0: ldp        x24, x23, [sp, #0x20]
0x0000000000dea1a4: ldp        x26, x25, [sp, #0x10]
0x0000000000dea1a8: ldp        x28, x27, [sp], #0x60
0x0000000000dea1ac: ret        
0x0000000000dea1b0: b          #0xdea1d4
0x0000000000dea1b4: b          #0xdea1d4
0x0000000000dea1b8: b          #0xdea1d4
0x0000000000dea1bc: mov        x19, x0
0x0000000000dea1c0: ldur       x0, [x29, #-0xd0]
0x0000000000dea1c4: cbz        x0, #0xdea1ec
0x0000000000dea1c8: stur       x0, [x29, #-0xc8]
0x0000000000dea1cc: bl         #0x47e93a8
0x0000000000dea1d0: b          #0xdea1ec
0x0000000000dea1d4: mov        x19, x0
0x0000000000dea1d8: ldursb     w8, [x29, #-0xb9]
0x0000000000dea1dc: tbz        w8, #0x1f, #0xdea220
0x0000000000dea1e0: ldur       x0, [x29, #-0xd0]
0x0000000000dea1e4: b          #0xdea21c
0x0000000000dea1e8: mov        x19, x0
0x0000000000dea1ec: add        x8, sp, #0x40
0x0000000000dea1f0: add        x0, x8, #0x28
0x0000000000dea1f4: bl         #0x1df28
0x0000000000dea1f8: add        x0, sp, #0x40
0x0000000000dea1fc: bl         #0x4b98254
0x0000000000dea200: b          #0xdea210
0x0000000000dea204: b          #0xdea20c
0x0000000000dea208: b          #0xdea22c
0x0000000000dea20c: mov        x19, x0
0x0000000000dea210: ldrsb      w8, [sp, #0x97]
0x0000000000dea214: tbz        w8, #0x1f, #0xdea220
0x0000000000dea218: ldr        x0, [sp, #0x80]
0x0000000000dea21c: bl         #0x47e93a8
0x0000000000dea220: add        x0, sp, #0x98
0x0000000000dea224: bl         #0x2dbbb8
0x0000000000dea228: b          #0xdea230
0x0000000000dea22c: mov        x19, x0
0x0000000000dea230: ldrsb      w8, [sp, #0x1bf]
0x0000000000dea234: tbz        w8, #0x1f, #0xdea240
0x0000000000dea238: ldr        x0, [sp, #0x1a8]
0x0000000000dea23c: bl         #0x47e93a8
0x0000000000dea240: add        x0, sp, #0x1c0
0x0000000000dea244: bl         #0x2dbbb8
0x0000000000dea248: mov        x0, x19
0x0000000000dea24c: bl         #0x4b97984
