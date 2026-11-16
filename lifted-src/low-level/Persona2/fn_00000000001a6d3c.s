; instruction-faithful ARM64 fallback for Persona2::function_1a6d3c
0x00000000001a6d3c: sub        sp, sp, #0xb0
0x00000000001a6d40: stp        x28, x27, [sp, #0x50]
0x00000000001a6d44: stp        x26, x25, [sp, #0x60]
0x00000000001a6d48: stp        x24, x23, [sp, #0x70]
0x00000000001a6d4c: stp        x22, x21, [sp, #0x80]
0x00000000001a6d50: stp        x20, x19, [sp, #0x90]
0x00000000001a6d54: stp        x29, x30, [sp, #0xa0]
0x00000000001a6d58: add        x29, sp, #0xa0
0x00000000001a6d5c: add        x0, x20, #0x78
0x00000000001a6d60: add        x1, sp, #0x10
0x00000000001a6d64: mov        x2, #0
0x00000000001a6d68: mov        x3, #0
0x00000000001a6d6c: bl         #0x4c2584
0x00000000001a6d70: ldr        x22, [x20, #0x78]
0x00000000001a6d74: add        x8, sp, #0x28
0x00000000001a6d78: mov        x0, x22
0x00000000001a6d7c: bl         #0x3aa78
0x00000000001a6d80: ldp        x21, x26, [sp, #0x28]
0x00000000001a6d84: ldp        x8, x28, [sp, #0x38]
0x00000000001a6d88: ldr        x19, [sp, #0x48]
0x00000000001a6d8c: add        x8, x8, #0x40
0x00000000001a6d90: lsr        x27, x8, #6
0x00000000001a6d94: str        x22, [sp, #8]
0x00000000001a6d98: mov        x0, x22
0x00000000001a6d9c: mov        w1, #2
0x00000000001a6da0: bl         #0x4c25b4
0x00000000001a6da4: adrp       x22, #0x6a4000
0x00000000001a6da8: add        x22, x22, #0x6c8
0x00000000001a6dac: adrp       x23, #0x5f1000
0x00000000001a6db0: ldr        x23, [x23, #0xd50]
0x00000000001a6db4: adrp       x24, #0x5f1000
0x00000000001a6db8: ldr        x24, [x24, #0xd58]
0x00000000001a6dbc: cbz        x19, #0x1a6dd8
0x00000000001a6dc0: rbit       x8, x19
0x00000000001a6dc4: clz        x8, x8
0x00000000001a6dc8: sub        x9, x19, #1
0x00000000001a6dcc: and        x19, x9, x19
0x00000000001a6dd0: orr        x9, x8, x28, lsl #6
0x00000000001a6dd4: b          #0x1a6eb4
0x00000000001a6dd8: adds       x9, x28, #1
0x00000000001a6ddc: b.vs       #0x1a6f34
0x00000000001a6de0: cmp        x9, x27
0x00000000001a6de4: b.ge       #0x1a6ee0
0x00000000001a6de8: ldr        x10, [x26, x9, lsl #3]
0x00000000001a6dec: mov        x8, x9
0x00000000001a6df0: cbnz       x10, #0x1a6e9c
0x00000000001a6df4: add        x8, x9, #1
0x00000000001a6df8: cmp        x8, x27
0x00000000001a6dfc: b.ge       #0x1a6ee0
0x00000000001a6e00: ldr        x10, [x26, x8, lsl #3]
0x00000000001a6e04: cbnz       x10, #0x1a6e9c
0x00000000001a6e08: add        x8, x9, #2
0x00000000001a6e0c: cmp        x8, x27
0x00000000001a6e10: b.ge       #0x1a6ee0
0x00000000001a6e14: ldr        x10, [x26, x8, lsl #3]
0x00000000001a6e18: cbnz       x10, #0x1a6e9c
0x00000000001a6e1c: add        x8, x9, #3
0x00000000001a6e20: cmp        x8, x27
0x00000000001a6e24: b.ge       #0x1a6ee0
0x00000000001a6e28: ldr        x10, [x26, x8, lsl #3]
0x00000000001a6e2c: cbnz       x10, #0x1a6e9c
0x00000000001a6e30: add        x8, x9, #4
0x00000000001a6e34: cmp        x8, x27
0x00000000001a6e38: b.ge       #0x1a6ee0
0x00000000001a6e3c: ldr        x10, [x26, x8, lsl #3]
0x00000000001a6e40: cbnz       x10, #0x1a6e9c
0x00000000001a6e44: add        x8, x9, #5
0x00000000001a6e48: cmp        x8, x27
0x00000000001a6e4c: b.ge       #0x1a6ee0
0x00000000001a6e50: ldr        x10, [x26, x8, lsl #3]
0x00000000001a6e54: cbnz       x10, #0x1a6e9c
0x00000000001a6e58: add        x8, x9, #6
0x00000000001a6e5c: cmp        x8, x27
0x00000000001a6e60: b.ge       #0x1a6ee0
0x00000000001a6e64: ldr        x10, [x26, x8, lsl #3]
0x00000000001a6e68: cbnz       x10, #0x1a6e9c
0x00000000001a6e6c: add        x8, x9, #7
0x00000000001a6e70: cmp        x8, x27
0x00000000001a6e74: b.ge       #0x1a6ee0
0x00000000001a6e78: ldr        x10, [x26, x8, lsl #3]
0x00000000001a6e7c: cbnz       x10, #0x1a6e9c
0x00000000001a6e80: add        x8, x28, #9
0x00000000001a6e84: cmp        x8, x27
0x00000000001a6e88: b.ge       #0x1a6ee0
0x00000000001a6e8c: ldr        x10, [x26, x8, lsl #3]
0x00000000001a6e90: add        x8, x8, #1
0x00000000001a6e94: cbz        x10, #0x1a6e84
0x00000000001a6e98: sub        x8, x8, #1
0x00000000001a6e9c: rbit       x9, x10
0x00000000001a6ea0: clz        x9, x9
0x00000000001a6ea4: sub        x11, x10, #1
0x00000000001a6ea8: and        x19, x11, x10
0x00000000001a6eac: add        x9, x9, x8, lsl #6
0x00000000001a6eb0: mov        x28, x8
0x00000000001a6eb4: ldr        x8, [x21, #0x38]
0x00000000001a6eb8: ldr        x25, [x8, x9, lsl #3]
0x00000000001a6ebc: mov        x0, x22
0x00000000001a6ec0: bl         #0x92e4
0x00000000001a6ec4: mov        x1, x0
0x00000000001a6ec8: mov        x0, x25
0x00000000001a6ecc: mov        x2, x23
0x00000000001a6ed0: mov        x3, x24
0x00000000001a6ed4: bl         #0x4c0a0c
0x00000000001a6ed8: cbnz       x19, #0x1a6dc0
0x00000000001a6edc: b          #0x1a6dd8
0x00000000001a6ee0: ldr        x0, [sp, #8]
0x00000000001a6ee4: bl         #0x4c2590
0x00000000001a6ee8: mov        x0, x21
0x00000000001a6eec: bl         #0x4c2890
0x00000000001a6ef0: ldr        x0, [x20, #0x70]
0x00000000001a6ef4: bl         #0x4c2590
0x00000000001a6ef8: ldr        x0, [x20, #0x78]
0x00000000001a6efc: bl         #0x4c2590
0x00000000001a6f00: ldr        x0, [x20, #0x80]
0x00000000001a6f04: bl         #0x4c2350
0x00000000001a6f08: mov        x0, x20
0x00000000001a6f0c: bl         #0x4c2620
0x00000000001a6f10: mov        x0, x20
0x00000000001a6f14: ldp        x29, x30, [sp, #0xa0]
0x00000000001a6f18: ldp        x20, x19, [sp, #0x90]
0x00000000001a6f1c: ldp        x22, x21, [sp, #0x80]
0x00000000001a6f20: ldp        x24, x23, [sp, #0x70]
0x00000000001a6f24: ldp        x26, x25, [sp, #0x60]
0x00000000001a6f28: ldp        x28, x27, [sp, #0x50]
0x00000000001a6f2c: add        sp, sp, #0xb0
0x00000000001a6f30: ret        
0x00000000001a6f34: brk        #1
