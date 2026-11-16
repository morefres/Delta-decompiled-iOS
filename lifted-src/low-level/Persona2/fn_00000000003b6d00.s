; instruction-faithful ARM64 fallback for Persona2::function_3b6d00
0x00000000003b6d00: sub        sp, sp, #0x70
0x00000000003b6d04: stp        x28, x2, [sp, #0x10]
0x00000000003b6d08: stp        x27, x26, [sp, #0x20]
0x00000000003b6d0c: stp        x25, x24, [sp, #0x30]
0x00000000003b6d10: stp        x23, x22, [sp, #0x40]
0x00000000003b6d14: stp        x20, x19, [sp, #0x50]
0x00000000003b6d18: stp        x29, x30, [sp, #0x60]
0x00000000003b6d1c: add        x29, sp, #0x60
0x00000000003b6d20: mov        x19, x21
0x00000000003b6d24: str        x1, [sp, #8]
0x00000000003b6d28: ldr        x22, [x0]
0x00000000003b6d2c: ldr        x8, [x22, #0x10]
0x00000000003b6d30: cmp        x8, #2
0x00000000003b6d34: b.lo       #0x3b6ef4
0x00000000003b6d38: mov        x20, x0
0x00000000003b6d3c: mov        x0, x22
0x00000000003b6d40: bl         #0x4c2860
0x00000000003b6d44: tbz        w0, #0, #0x3b6f5c
0x00000000003b6d48: str        x20, [sp]
0x00000000003b6d4c: str        x22, [x20]
0x00000000003b6d50: add        x26, x22, #0x20
0x00000000003b6d54: ldr        x20, [x22, #0x10]
0x00000000003b6d58: sub        x28, x20, #1
0x00000000003b6d5c: cmp        x20, #4
0x00000000003b6d60: b.hs       #0x3b6d7c
0x00000000003b6d64: cmp        x20, #3
0x00000000003b6d68: b.ne       #0x3b6e04
0x00000000003b6d6c: ldp        x8, x9, [x22, #0x20]
0x00000000003b6d70: subs       x8, x9, x8
0x00000000003b6d74: cset       w9, vs
0x00000000003b6d78: b          #0x3b6dc0
0x00000000003b6d7c: add        x8, x26, x20, lsl #4
0x00000000003b6d80: ldp        x9, x10, [x8, #-0x40]
0x00000000003b6d84: subs       x10, x10, x9
0x00000000003b6d88: b.vs       #0x3b6f2c
0x00000000003b6d8c: ldp        x9, x8, [x8, #-0x30]
0x00000000003b6d90: subs       x8, x8, x9
0x00000000003b6d94: cset       w9, vs
0x00000000003b6d98: b.vs       #0x3b6f30
0x00000000003b6d9c: sub        x11, x20, #2
0x00000000003b6da0: add        x12, x26, x11, lsl #4
0x00000000003b6da4: ldp        x13, x12, [x12]
0x00000000003b6da8: subs       x12, x12, x13
0x00000000003b6dac: b.vs       #0x3b6f34
0x00000000003b6db0: adds       x12, x8, x12
0x00000000003b6db4: b.vs       #0x3b6f3c
0x00000000003b6db8: cmp        x12, x10
0x00000000003b6dbc: b.ge       #0x3b6e38
0x00000000003b6dc0: tbnz       w9, #0, #0x3b6f38
0x00000000003b6dc4: sub        x11, x20, #2
0x00000000003b6dc8: add        x9, x26, x11, lsl #4
0x00000000003b6dcc: ldp        x10, x9, [x9]
0x00000000003b6dd0: subs       x9, x9, x10
0x00000000003b6dd4: cset       w10, vs
0x00000000003b6dd8: b.vs       #0x3b6f40
0x00000000003b6ddc: add        x12, x26, x28, lsl #4
0x00000000003b6de0: ldp        x13, x12, [x12]
0x00000000003b6de4: subs       x12, x12, x13
0x00000000003b6de8: b.vs       #0x3b6f44
0x00000000003b6dec: adds       x13, x9, x12
0x00000000003b6df0: b.vs       #0x3b6f4c
0x00000000003b6df4: cmp        x13, x8
0x00000000003b6df8: b.lt       #0x3b6e18
0x00000000003b6dfc: cmp        x8, x12
0x00000000003b6e00: b          #0x3b6e4c
0x00000000003b6e04: cmp        x20, #2
0x00000000003b6e08: b.lo       #0x3b6f54
0x00000000003b6e0c: ldp        x8, x9, [x22, #0x20]
0x00000000003b6e10: subs       x9, x9, x8
0x00000000003b6e14: cset       w10, vs
0x00000000003b6e18: tbnz       w10, #0, #0x3b6f48
0x00000000003b6e1c: add        x8, x26, x28, lsl #4
0x00000000003b6e20: ldp        x10, x8, [x8]
0x00000000003b6e24: subs       x8, x8, x10
0x00000000003b6e28: b.vs       #0x3b6f50
0x00000000003b6e2c: cmp        x8, x9
0x00000000003b6e30: b.ge       #0x3b6e50
0x00000000003b6e34: b          #0x3b6eec
0x00000000003b6e38: add        x9, x26, x28, lsl #4
0x00000000003b6e3c: ldp        x10, x9, [x9]
0x00000000003b6e40: subs       x9, x9, x10
0x00000000003b6e44: b.vs       #0x3b6f58
0x00000000003b6e48: cmp        x8, x9
0x00000000003b6e4c: csel       x28, x11, x28, lt
0x00000000003b6e50: sub        x23, x28, #1
0x00000000003b6e54: cmp        x23, x20
0x00000000003b6e58: b.hs       #0x3b6f1c
0x00000000003b6e5c: ldr        x8, [sp, #0x18]
0x00000000003b6e60: ldr        x8, [x8]
0x00000000003b6e64: cbz        x8, #0x3b6f6c
0x00000000003b6e68: add        x20, x26, x23, lsl #4
0x00000000003b6e6c: ldr        x24, [x20]
0x00000000003b6e70: add        x25, x26, x28, lsl #4
0x00000000003b6e74: ldp        x9, x27, [x25]
0x00000000003b6e78: mov        w10, #0xf8
0x00000000003b6e7c: madd       x0, x24, x10, x8
0x00000000003b6e80: madd       x1, x9, x10, x8
0x00000000003b6e84: madd       x2, x27, x10, x8
0x00000000003b6e88: ldr        x3, [sp, #8]
0x00000000003b6e8c: mov        x21, x19
0x00000000003b6e90: bl         #0x3b70d4
0x00000000003b6e94: mov        x19, x21
0x00000000003b6e98: cbnz       x21, #0x3b6eec
0x00000000003b6e9c: cmp        x27, x24
0x00000000003b6ea0: b.lt       #0x3b6f20
0x00000000003b6ea4: ldr        x8, [x22, #0x10]
0x00000000003b6ea8: cmp        x23, x8
0x00000000003b6eac: b.hs       #0x3b6f24
0x00000000003b6eb0: str        x24, [x20]
0x00000000003b6eb4: add        x8, x26, x23, lsl #4
0x00000000003b6eb8: str        x27, [x8, #8]
0x00000000003b6ebc: ldr        x23, [x22, #0x10]
0x00000000003b6ec0: cmp        x28, x23
0x00000000003b6ec4: b.hs       #0x3b6f28
0x00000000003b6ec8: sub        x20, x23, #1
0x00000000003b6ecc: add        x1, x25, #0x10
0x00000000003b6ed0: sub        x8, x20, x28
0x00000000003b6ed4: lsl        x2, x8, #4
0x00000000003b6ed8: mov        x0, x25
0x00000000003b6edc: bl         #0x4c2278
0x00000000003b6ee0: str        x20, [x22, #0x10]
0x00000000003b6ee4: cmp        x23, #2
0x00000000003b6ee8: b.hi       #0x3b6d58
0x00000000003b6eec: ldr        x8, [sp]
0x00000000003b6ef0: str        x22, [x8]
0x00000000003b6ef4: mov        w0, #1
0x00000000003b6ef8: mov        x21, x19
0x00000000003b6efc: ldp        x29, x30, [sp, #0x60]
0x00000000003b6f00: ldp        x20, x19, [sp, #0x50]
0x00000000003b6f04: ldp        x23, x22, [sp, #0x40]
0x00000000003b6f08: ldp        x25, x24, [sp, #0x30]
0x00000000003b6f0c: ldp        x27, x26, [sp, #0x20]
0x00000000003b6f10: ldr        x28, [sp, #0x10]
0x00000000003b6f14: add        sp, sp, #0x70
0x00000000003b6f18: ret        
0x00000000003b6f1c: brk        #1
0x00000000003b6f20: brk        #1
0x00000000003b6f24: brk        #1
0x00000000003b6f28: brk        #1
0x00000000003b6f2c: brk        #1
0x00000000003b6f30: brk        #1
0x00000000003b6f34: brk        #1
0x00000000003b6f38: brk        #1
0x00000000003b6f3c: brk        #1
0x00000000003b6f40: brk        #1
0x00000000003b6f44: brk        #1
0x00000000003b6f48: brk        #1
0x00000000003b6f4c: brk        #1
0x00000000003b6f50: brk        #1
0x00000000003b6f54: brk        #1
0x00000000003b6f58: brk        #1
0x00000000003b6f5c: mov        x0, x22
0x00000000003b6f60: bl         #0x3b7d4c
0x00000000003b6f64: mov        x22, x0
0x00000000003b6f68: b          #0x3b6d48
0x00000000003b6f6c: ldr        x8, [sp]
0x00000000003b6f70: str        x22, [x8]
0x00000000003b6f74: brk        #1
