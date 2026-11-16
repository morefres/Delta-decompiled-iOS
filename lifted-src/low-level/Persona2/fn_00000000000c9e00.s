; instruction-faithful ARM64 fallback for Persona2::function_c9e00
0x00000000000c9e00: mov        x3, x30
0x00000000000c9e04: bl         #0x54a70
0x00000000000c9e08: mov        x30, x3
0x00000000000c9e0c: stp        x29, x30, [sp, #0x50]
0x00000000000c9e10: add        x29, sp, #0x50
0x00000000000c9e14: sub        sp, sp, #0x3e0
0x00000000000c9e18: mov        x21, x2
0x00000000000c9e1c: mov        x28, x1
0x00000000000c9e20: mov        x25, x0
0x00000000000c9e24: ldp        x1, x27, [x20, #0x18]
0x00000000000c9e28: ldp        x26, x0, [x20, #0x28]
0x00000000000c9e2c: add        x8, sp, #0x260
0x00000000000c9e30: mov        x2, x27
0x00000000000c9e34: mov        x3, x26
0x00000000000c9e38: bl         #0x3fe50
0x00000000000c9e3c: adrp       x2, #0x6a0000
0x00000000000c9e40: add        x2, x2, #0x850
0x00000000000c9e44: bl         #0xcb98c
0x00000000000c9e48: ldr        x22, [sp, #0x290]
0x00000000000c9e4c: cbz        x22, #0xca02c
0x00000000000c9e50: ldr        x8, [sp, #0x288]
0x00000000000c9e54: str        x8, [sp, #0x18]
0x00000000000c9e58: ldrb       w19, [sp, #0x298]
0x00000000000c9e5c: ldr        x23, [sp, #0x2a0]
0x00000000000c9e60: ldr        x24, [sp, #0x2a8]
0x00000000000c9e64: adrp       x8, #0x694000
0x00000000000c9e68: ldr        x8, [x8, #0x668]
0x00000000000c9e6c: cmn        x8, #1
0x00000000000c9e70: b.ne       #0xca04c
0x00000000000c9e74: adrp       x8, #0x73d000
0x00000000000c9e78: add        x8, x8, #0x8c8
0x00000000000c9e7c: bl         #0xc9478
0x00000000000c9e80: mov        x9, #0x1a
0x00000000000c9e84: movk       x9, #0xd000, lsl #48
0x00000000000c9e88: add        x5, x9, #9
0x00000000000c9e8c: add        x2, x9, #0x92
0x00000000000c9e90: strb       w8, [sp]
0x00000000000c9e94: adrp       x8, #0x521000
0x00000000000c9e98: add        x8, x8, #0x4e0
0x00000000000c9e9c: bl         #0x2d010
0x00000000000c9ea0: adrp       x8, #0x521000
0x00000000000c9ea4: add        x8, x8, #0x5c0
0x00000000000c9ea8: bl         #0x20bb4
0x00000000000c9eac: adrp       x8, #0x520000
0x00000000000c9eb0: add        x8, x8, #0xbf0
0x00000000000c9eb4: bl         #0xc9424
0x00000000000c9eb8: mov        x0, #0x1a
0x00000000000c9ebc: movk       x0, #0xd000, lsl #48
0x00000000000c9ec0: mov        w4, #0x24
0x00000000000c9ec4: bl         #0x1abb18
0x00000000000c9ec8: ldr        x8, [x25, #0x670]
0x00000000000c9ecc: cbz        x8, #0xc9f30
0x00000000000c9ed0: cmp        x26, #0
0x00000000000c9ed4: csel       x27, xzr, x27, eq
0x00000000000c9ed8: mov        x8, #-0x2000000000000000
0x00000000000c9edc: str        x22, [sp, #0x10]
0x00000000000c9ee0: mov        x22, x19
0x00000000000c9ee4: mov        x19, x24
0x00000000000c9ee8: mov        x24, x23
0x00000000000c9eec: mov        x23, x21
0x00000000000c9ef0: mov        x21, x28
0x00000000000c9ef4: csel       x28, x8, x26, eq
0x00000000000c9ef8: mov        x0, x26
0x00000000000c9efc: bl         #0x4c25a8
0x00000000000c9f00: mov        x0, x27
0x00000000000c9f04: mov        x1, x28
0x00000000000c9f08: mov        x2, x25
0x00000000000c9f0c: bl         #0xca064
0x00000000000c9f10: mov        x0, x28
0x00000000000c9f14: mov        x28, x21
0x00000000000c9f18: mov        x21, x23
0x00000000000c9f1c: mov        x23, x24
0x00000000000c9f20: mov        x24, x19
0x00000000000c9f24: mov        x19, x22
0x00000000000c9f28: ldr        x22, [sp, #0x10]
0x00000000000c9f2c: bl         #0x4c2590
0x00000000000c9f30: ldrb       w8, [x25, #0x78]
0x00000000000c9f34: strb       w8, [x20, #0x38]
0x00000000000c9f38: tst        w8, #1
0x00000000000c9f3c: mov        x9, #0x6173
0x00000000000c9f40: movk       x9, #0x646e, lsl #16
0x00000000000c9f44: movk       x9, #0x6f62, lsl #32
0x00000000000c9f48: movk       x9, #0x78, lsl #48
0x00000000000c9f4c: mov        x10, #0x7270
0x00000000000c9f50: movk       x10, #0x646f, lsl #16
0x00000000000c9f54: movk       x10, #0x6375, lsl #32
0x00000000000c9f58: movk       x10, #0x6974, lsl #48
0x00000000000c9f5c: csel       x9, x10, x9, eq
0x00000000000c9f60: adrp       x10, #0x4cd000
0x00000000000c9f64: ldr        q0, [x10, #0x310]
0x00000000000c9f68: mov        x10, #-0x1900000000000000
0x00000000000c9f6c: mov        x11, #0x6e6f
0x00000000000c9f70: movk       x11, #0xea00, lsl #48
0x00000000000c9f74: str        q0, [sp, #0x20]
0x00000000000c9f78: csel       x10, x11, x10, eq
0x00000000000c9f7c: cmp        w8, #2
0x00000000000c9f80: csel       x8, xzr, x9, eq
0x00000000000c9f84: mov        x9, #-0x2000000000000000
0x00000000000c9f88: stp        xzr, x9, [sp, #0x30]
0x00000000000c9f8c: csel       x10, x9, x10, eq
0x00000000000c9f90: stp        xzr, x9, [sp, #0x40]
0x00000000000c9f94: stp        xzr, xzr, [sp, #0x50]
0x00000000000c9f98: stp        xzr, x9, [sp, #0x60]
0x00000000000c9f9c: ldr        x9, [sp, #0x18]
0x00000000000c9fa0: stp        x9, x22, [sp, #0x70]
0x00000000000c9fa4: strb       w19, [sp, #0x80]
0x00000000000c9fa8: stp        x23, x24, [sp, #0x88]
0x00000000000c9fac: stp        x8, x10, [sp, #0x98]
0x00000000000c9fb0: movi       v0.16b, #0
0x00000000000c9fb4: add        x8, sp, #0x20
0x00000000000c9fb8: stur       q0, [x8, #0x88]
0x00000000000c9fbc: stur       q0, [x8, #0x98]
0x00000000000c9fc0: stur       q0, [x8, #0xa8]
0x00000000000c9fc4: stur       q0, [x8, #0xb8]
0x00000000000c9fc8: stur       q0, [x8, #0xc8]
0x00000000000c9fcc: str        xzr, [sp, #0xf8]
0x00000000000c9fd0: adrp       x8, #0x4d3000
0x00000000000c9fd4: ldr        q0, [x8, #0x630]
0x00000000000c9fd8: bl         #0xcb900
0x00000000000c9fdc: adrp       x8, #0x4d3000
0x00000000000c9fe0: ldr        q0, [x8, #0x640]
0x00000000000c9fe4: bl         #0xcb8b0
0x00000000000c9fe8: bl         #0xcba24
0x00000000000c9fec: adrp       x2, #0x6a0000
0x00000000000c9ff0: add        x2, x2, #0x848
0x00000000000c9ff4: bl         #0xcb8c8
0x00000000000c9ff8: mov        x0, x24
0x00000000000c9ffc: bl         #0x4c28a8
0x00000000000ca000: mov        x0, x22
0x00000000000ca004: bl         #0x4c25a8
0x00000000000ca008: bl         #0xcb9a0
0x00000000000ca00c: bl         #0xcb940
0x00000000000ca010: bl         #0xcb9fc
0x00000000000ca014: mov        x0, x24
0x00000000000ca018: bl         #0x4c2890
0x00000000000ca01c: bl         #0xcb998
0x00000000000ca020: mov        x0, x22
0x00000000000ca024: bl         #0x4c2590
0x00000000000ca028: b          #0xca040
0x00000000000ca02c: bl         #0xcb894
0x00000000000ca030: adrp       x2, #0x6a0000
0x00000000000ca034: add        x2, x2, #0x848
0x00000000000ca038: bl         #0xcb8c8
0x00000000000ca03c: bl         #0xcb940
0x00000000000ca040: add        sp, sp, #0x3e0
0x00000000000ca044: ldp        x29, x30, [sp, #0x50]
0x00000000000ca048: b          #0x2a120
0x00000000000ca04c: adrp       x0, #0x694000
0x00000000000ca050: add        x0, x0, #0x668
0x00000000000ca054: adrp       x1, #0x1ab000
0x00000000000ca058: add        x1, x1, #0xf98
0x00000000000ca05c: bl         #0x4c2884
0x00000000000ca060: b          #0xc9e74
