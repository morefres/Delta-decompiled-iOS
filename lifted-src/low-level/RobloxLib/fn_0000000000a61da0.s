; instruction-faithful ARM64 fallback for RobloxLib::function_a61da0
0x0000000000a61da0: stp        x28, x27, [sp, #-0x40]!
0x0000000000a61da4: stp        x22, x21, [sp, #0x10]
0x0000000000a61da8: stp        x20, x19, [sp, #0x20]
0x0000000000a61dac: stp        x29, x30, [sp, #0x30]
0x0000000000a61db0: add        x29, sp, #0x30
0x0000000000a61db4: sub        sp, sp, #0x200
0x0000000000a61db8: mov        x21, x2
0x0000000000a61dbc: mov        x20, x1
0x0000000000a61dc0: mov        x19, x0
0x0000000000a61dc4: adrp       x8, #0x5ba4000
0x0000000000a61dc8: ldr        x8, [x8, #0x338]
0x0000000000a61dcc: ldr        x8, [x8]
0x0000000000a61dd0: stur       x8, [x29, #-0x38]
0x0000000000a61dd4: adrp       x8, #0x6104000
0x0000000000a61dd8: ldrb       w8, [x8, #0xd80]
0x0000000000a61ddc: cmp        w8, #1
0x0000000000a61de0: b.ne       #0xa61e6c
0x0000000000a61de4: ldr        x8, [x19, #0x1a0]
0x0000000000a61de8: ldr        x0, [x8, #0x3a68]
0x0000000000a61dec: bl         #0x8eb6d4
0x0000000000a61df0: cbz        x0, #0xa61ef4
0x0000000000a61df4: mov        x22, x0
0x0000000000a61df8: ldr        x1, [x20]
0x0000000000a61dfc: bl         #0xa96b38
0x0000000000a61e00: str        w0, [sp, #0x20]
0x0000000000a61e04: lsr        x8, x0, #0x20
0x0000000000a61e08: strb       w8, [sp, #0x24]
0x0000000000a61e0c: tbz        x0, #0x20, #0xa61ef4
0x0000000000a61e10: mov        w8, #0x28f8
0x0000000000a61e14: add        x0, x19, x8
0x0000000000a61e18: add        x1, sp, #0x20
0x0000000000a61e1c: bl         #0xa79b40
0x0000000000a61e20: cbz        w0, #0xa61ef4
0x0000000000a61e24: adrp       x8, #0x6104000
0x0000000000a61e28: ldrb       w8, [x8, #0xee8]
0x0000000000a61e2c: cmp        w8, #1
0x0000000000a61e30: b.ne       #0xa61e5c
0x0000000000a61e34: ldr        w2, [sp, #0x20]
0x0000000000a61e38: mov        x0, x19
0x0000000000a61e3c: mov        x1, x22
0x0000000000a61e40: bl         #0xa62054
0x0000000000a61e44: cbz        w0, #0xa61e5c
0x0000000000a61e48: mov        w8, #0x2998
0x0000000000a61e4c: add        x0, x19, x8
0x0000000000a61e50: add        x1, sp, #0x20
0x0000000000a61e54: add        x2, sp, #0x20
0x0000000000a61e58: bl         #0xa7ad98
0x0000000000a61e5c: ldr        w1, [sp, #0x20]
0x0000000000a61e60: mov        x0, x19
0x0000000000a61e64: bl         #0xa61794
0x0000000000a61e68: b          #0xa61ef4
0x0000000000a61e6c: ldr        x8, [x19, #0x1a0]
0x0000000000a61e70: ldr        x0, [x8, #0x3a68]
0x0000000000a61e74: bl         #0x8eb6d4
0x0000000000a61e78: ldr        x1, [x20]
0x0000000000a61e7c: bl         #0xa96b38
0x0000000000a61e80: str        w0, [sp, #0x20]
0x0000000000a61e84: lsr        x8, x0, #0x20
0x0000000000a61e88: strb       w8, [sp, #0x24]
0x0000000000a61e8c: tbz        x0, #0x20, #0xa61ef4
0x0000000000a61e90: mov        w8, #0x28f8
0x0000000000a61e94: add        x0, x19, x8
0x0000000000a61e98: add        x1, sp, #0x20
0x0000000000a61e9c: bl         #0xa79b40
0x0000000000a61ea0: cbz        w0, #0xa61ef4
0x0000000000a61ea4: adrp       x8, #0x6104000
0x0000000000a61ea8: ldrb       w8, [x8, #0xee8]
0x0000000000a61eac: cmp        w8, #1
0x0000000000a61eb0: b.ne       #0xa61ee8
0x0000000000a61eb4: ldr        x8, [x19, #0x1a0]
0x0000000000a61eb8: ldr        x0, [x8, #0x3a68]
0x0000000000a61ebc: bl         #0x8eb6d4
0x0000000000a61ec0: mov        x1, x0
0x0000000000a61ec4: ldr        w2, [sp, #0x20]
0x0000000000a61ec8: mov        x0, x19
0x0000000000a61ecc: bl         #0xa62054
0x0000000000a61ed0: cbz        w0, #0xa61ee8
0x0000000000a61ed4: mov        w8, #0x2998
0x0000000000a61ed8: add        x0, x19, x8
0x0000000000a61edc: add        x1, sp, #0x20
0x0000000000a61ee0: add        x2, sp, #0x20
0x0000000000a61ee4: bl         #0xa7ad98
0x0000000000a61ee8: ldr        w1, [sp, #0x20]
0x0000000000a61eec: mov        x0, x19
0x0000000000a61ef0: bl         #0xa61794
0x0000000000a61ef4: ldr        x0, [x19, #0x1a0]
0x0000000000a61ef8: ldr        x1, [x20]
0x0000000000a61efc: bl         #0x9aa0cc
0x0000000000a61f00: cbz        w0, #0xa61fd4
0x0000000000a61f04: adrp       x22, #0x6104000
0x0000000000a61f08: ldr        w8, [x22, #0x5b0]
0x0000000000a61f0c: cmp        w8, #1
0x0000000000a61f10: b.lt       #0xa61f9c
0x0000000000a61f14: add        x0, sp, #0x20
0x0000000000a61f18: mov        w1, #-1
0x0000000000a61f1c: mov        w2, #0
0x0000000000a61f20: mov        w3, #0
0x0000000000a61f24: bl         #0x46c3af8
0x0000000000a61f28: ldr        x0, [x20]
0x0000000000a61f2c: ldr        x8, [x0]
0x0000000000a61f30: ldr        x9, [x8, #0xb8]
0x0000000000a61f34: mov        x8, sp
0x0000000000a61f38: blr        x9
0x0000000000a61f3c: adrp       x1, #0x520e000
0x0000000000a61f40: add        x1, x1, #0xf58
0x0000000000a61f44: add        x0, sp, #0x20
0x0000000000a61f48: mov        x2, sp
0x0000000000a61f4c: bl         #0x46c6df0
0x0000000000a61f50: ldrsb      w8, [sp, #0x17]
0x0000000000a61f54: tbz        w8, #0x1f, #0xa61f60
0x0000000000a61f58: ldr        x0, [sp]
0x0000000000a61f5c: bl         #0x47e93a8
0x0000000000a61f60: adrp       x1, #0x52a0000
0x0000000000a61f64: add        x1, x1, #0x24a
0x0000000000a61f68: mov        x0, sp
0x0000000000a61f6c: bl         #0x18aac
0x0000000000a61f70: ldr        w2, [x22, #0x5b0]
0x0000000000a61f74: add        x0, sp, #0x20
0x0000000000a61f78: mov        x1, sp
0x0000000000a61f7c: mov        w3, #0
0x0000000000a61f80: bl         #0x46c771c
0x0000000000a61f84: ldrsb      w8, [sp, #0x17]
0x0000000000a61f88: tbz        w8, #0x1f, #0xa61f94
0x0000000000a61f8c: ldr        x0, [sp]
0x0000000000a61f90: bl         #0x47e93a8
0x0000000000a61f94: add        x0, sp, #0x20
0x0000000000a61f98: bl         #0x58b40
0x0000000000a61f9c: adrp       x8, #0x6104000
0x0000000000a61fa0: ldrb       w8, [x8, #0xe40]
0x0000000000a61fa4: cmp        w8, #1
0x0000000000a61fa8: b.ne       #0xa61fe4
0x0000000000a61fac: tbnz       w21, #0, #0xa61fe4
0x0000000000a61fb0: mov        w9, #0x2e28
0x0000000000a61fb4: ldr        x8, [x20]
0x0000000000a61fb8: str        x8, [sp]
0x0000000000a61fbc: add        x8, sp, #0x20
0x0000000000a61fc0: add        x0, x19, x9
0x0000000000a61fc4: mov        x1, sp
0x0000000000a61fc8: add        x2, sp, #0x1f
0x0000000000a61fcc: bl         #0x26fd18
0x0000000000a61fd0: b          #0xa61fe4
0x0000000000a61fd4: ldr        x1, [x19, #0x1a0]
0x0000000000a61fd8: ldr        x0, [x1, #0x3a68]
0x0000000000a61fdc: mov        x2, x20
0x0000000000a61fe0: bl         #0x8eba94
0x0000000000a61fe4: ldur       x8, [x29, #-0x38]
0x0000000000a61fe8: adrp       x9, #0x5ba4000
0x0000000000a61fec: ldr        x9, [x9, #0x338]
0x0000000000a61ff0: ldr        x9, [x9]
0x0000000000a61ff4: cmp        x9, x8
0x0000000000a61ff8: b.ne       #0xa62014
0x0000000000a61ffc: add        sp, sp, #0x200
0x0000000000a62000: ldp        x29, x30, [sp, #0x30]
0x0000000000a62004: ldp        x20, x19, [sp, #0x20]
0x0000000000a62008: ldp        x22, x21, [sp, #0x10]
0x0000000000a6200c: ldp        x28, x27, [sp], #0x40
0x0000000000a62010: ret        
0x0000000000a62014: bl         #0x4b98620
0x0000000000a62018: b          #0xa62020
0x0000000000a6201c: b          #0xa62038
0x0000000000a62020: mov        x19, x0
0x0000000000a62024: ldrsb      w8, [sp, #0x17]
0x0000000000a62028: tbz        w8, #0x1f, #0xa6203c
0x0000000000a6202c: ldr        x0, [sp]
0x0000000000a62030: bl         #0x47e93a8
0x0000000000a62034: b          #0xa6203c
0x0000000000a62038: mov        x19, x0
0x0000000000a6203c: add        x0, sp, #0x20
0x0000000000a62040: bl         #0x58b40
0x0000000000a62044: b          #0xa6204c
0x0000000000a62048: mov        x19, x0
0x0000000000a6204c: mov        x0, x19
0x0000000000a62050: bl         #0x4b97984
