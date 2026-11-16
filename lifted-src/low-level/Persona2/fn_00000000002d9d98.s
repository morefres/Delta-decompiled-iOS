; instruction-faithful ARM64 fallback for Persona2::function_2d9d98
0x00000000002d9d98: stp        x28, x27, [sp, #-0x60]!
0x00000000002d9d9c: stp        x26, x25, [sp, #0x10]
0x00000000002d9da0: stp        x24, x23, [sp, #0x20]
0x00000000002d9da4: stp        x22, x21, [sp, #0x30]
0x00000000002d9da8: stp        x20, x19, [sp, #0x40]
0x00000000002d9dac: stp        x29, x30, [sp, #0x50]
0x00000000002d9db0: add        x29, sp, #0x50
0x00000000002d9db4: sub        sp, sp, #0xc0
0x00000000002d9db8: mov        x21, x20
0x00000000002d9dbc: mov        x20, x0
0x00000000002d9dc0: mov        x0, #0
0x00000000002d9dc4: bl         #0x4ac48c
0x00000000002d9dc8: mov        x19, x0
0x00000000002d9dcc: ldur       x23, [x0, #-8]
0x00000000002d9dd0: ldr        x8, [x23, #0x40]
0x00000000002d9dd4: mov        x9, x8
0x00000000002d9dd8: adrp       x16, #0x5f2000
0x00000000002d9ddc: ldr        x16, [x16, #0x160]
0x00000000002d9de0: blr        x16
0x00000000002d9de4: mov        x9, sp
0x00000000002d9de8: add        x8, x8, #0xf
0x00000000002d9dec: and        x8, x8, #0xfffffffffffffff0
0x00000000002d9df0: sub        x22, x9, x8
0x00000000002d9df4: mov        sp, x22
0x00000000002d9df8: adrp       x0, #0x69e000
0x00000000002d9dfc: add        x0, x0, #0xee8
0x00000000002d9e00: bl         #0x92e4
0x00000000002d9e04: mov        x27, x0
0x00000000002d9e08: ldur       x25, [x0, #-8]
0x00000000002d9e0c: ldr        x8, [x25, #0x40]
0x00000000002d9e10: mov        x9, x8
0x00000000002d9e14: adrp       x16, #0x5f2000
0x00000000002d9e18: ldr        x16, [x16, #0x160]
0x00000000002d9e1c: blr        x16
0x00000000002d9e20: mov        x9, sp
0x00000000002d9e24: add        x8, x8, #0xf
0x00000000002d9e28: and        x8, x8, #0xfffffffffffffff0
0x00000000002d9e2c: sub        x28, x9, x8
0x00000000002d9e30: mov        sp, x28
0x00000000002d9e34: sub        x8, x29, #0x78
0x00000000002d9e38: bl         #0x4bf9b0
0x00000000002d9e3c: ldur       x8, [x29, #-0x60]
0x00000000002d9e40: cbz        x8, #0x2da06c
0x00000000002d9e44: adrp       x8, #0x5f1000
0x00000000002d9e48: ldr        x8, [x8, #0xe28]
0x00000000002d9e4c: adrp       x3, #0x5fe000
0x00000000002d9e50: add        x3, x3, #0xb00
0x00000000002d9e54: add        x2, x8, #8
0x00000000002d9e58: sub        x0, x29, #0xa0
0x00000000002d9e5c: sub        x1, x29, #0x78
0x00000000002d9e60: mov        w4, #6
0x00000000002d9e64: bl         #0x4c2638
0x00000000002d9e68: tbz        w0, #0, #0x2da07c
0x00000000002d9e6c: ldp        x10, x11, [x29, #-0xa0]
0x00000000002d9e70: ldp        x12, x26, [x29, #-0x90]
0x00000000002d9e74: ldurb      w24, [x29, #-0x80]
0x00000000002d9e78: adrp       x8, #0x6af000
0x00000000002d9e7c: ldr        x8, [x8, #0x58]
0x00000000002d9e80: add        x8, x21, x8
0x00000000002d9e84: ldp        x9, x20, [x8]
0x00000000002d9e88: stp        x11, x10, [x29, #-0xf0]
0x00000000002d9e8c: stp        x10, x11, [x29, #-0xa0]
0x00000000002d9e90: stur       x12, [x29, #-0xf8]
0x00000000002d9e94: stp        x12, x26, [x29, #-0x90]
0x00000000002d9e98: sturb      w24, [x29, #-0x80]
0x00000000002d9e9c: sub        x0, x29, #0xa0
0x00000000002d9ea0: blr        x9
0x00000000002d9ea4: cmp        w24, #1
0x00000000002d9ea8: b.ne       #0x2da118
0x00000000002d9eac: adrp       x8, #0x6af000
0x00000000002d9eb0: ldr        x8, [x8, #0xa8]
0x00000000002d9eb4: add        x1, x21, x8
0x00000000002d9eb8: ldr        x8, [x25, #0x10]
0x00000000002d9ebc: mov        x0, x28
0x00000000002d9ec0: mov        x2, x27
0x00000000002d9ec4: blr        x8
0x00000000002d9ec8: sub        x8, x29, #0xa0
0x00000000002d9ecc: mov        x0, x27
0x00000000002d9ed0: mov        x20, x28
0x00000000002d9ed4: bl         #0x30fef0
0x00000000002d9ed8: ldr        x8, [x25, #8]
0x00000000002d9edc: mov        x0, x28
0x00000000002d9ee0: mov        x1, x27
0x00000000002d9ee4: blr        x8
0x00000000002d9ee8: ldur       x1, [x29, #-0x88]
0x00000000002d9eec: sub        x8, x29, #8
0x00000000002d9ef0: stur       x1, [x8, #-0x100]
0x00000000002d9ef4: ldur       x8, [x29, #-0x80]
0x00000000002d9ef8: stur       x8, [x29, #-0x100]
0x00000000002d9efc: sub        x0, x29, #0xa0
0x00000000002d9f00: bl         #0x92c0
0x00000000002d9f04: sub        x8, x29, #0x10
0x00000000002d9f08: stur       x0, [x8, #-0x100]
0x00000000002d9f0c: adrp       x0, #0x69f000
0x00000000002d9f10: add        x0, x0, #0x560
0x00000000002d9f14: bl         #0x92e4
0x00000000002d9f18: sub        x1, x29, #0xd8
0x00000000002d9f1c: bl         #0x4c2800
0x00000000002d9f20: mov        x20, x0
0x00000000002d9f24: adrp       x8, #0x4cc000
0x00000000002d9f28: ldr        q0, [x8, #0xd90]
0x00000000002d9f2c: str        q0, [x0, #0x10]
0x00000000002d9f30: mov        w8, #2
0x00000000002d9f34: strb       w8, [x0, #0x20]
0x00000000002d9f38: ldp        x25, x24, [x29, #-0xf0]
0x00000000002d9f3c: stp        x24, x25, [x0, #0x28]
0x00000000002d9f40: bl         #0x6e338
0x00000000002d9f44: mov        x21, x0
0x00000000002d9f48: mov        x0, x26
0x00000000002d9f4c: bl         #0x4c25a8
0x00000000002d9f50: mov        x0, x25
0x00000000002d9f54: bl         #0x4c25a8
0x00000000002d9f58: adrp       x1, #0x62a000
0x00000000002d9f5c: add        x1, x1, #0x158
0x00000000002d9f60: adrp       x2, #0x5f1000
0x00000000002d9f64: ldr        x2, [x2, #0x778]
0x00000000002d9f68: mov        x0, x20
0x00000000002d9f6c: mov        x3, x21
0x00000000002d9f70: bl         #0x4c05b0
0x00000000002d9f74: stur       x0, [x29, #-0x78]
0x00000000002d9f78: mov        x0, x26
0x00000000002d9f7c: bl         #0x4c25a8
0x00000000002d9f80: sub        x20, x29, #0x78
0x00000000002d9f84: ldur       x28, [x29, #-0xf8]
0x00000000002d9f88: mov        x0, x28
0x00000000002d9f8c: mov        x1, x26
0x00000000002d9f90: mov        w2, #3
0x00000000002d9f94: bl         #0x1a9fbc
0x00000000002d9f98: ldur       x20, [x29, #-0x78]
0x00000000002d9f9c: mov        x0, x20
0x00000000002d9fa0: bl         #0x30a320
0x00000000002d9fa4: mov        x27, x0
0x00000000002d9fa8: mov        x0, x20
0x00000000002d9fac: bl         #0x4c2590
0x00000000002d9fb0: adrp       x8, #0x5f1000
0x00000000002d9fb4: ldr        x8, [x8, #0xe28]
0x00000000002d9fb8: add        x2, x8, #8
0x00000000002d9fbc: adrp       x0, #0x5f2000
0x00000000002d9fc0: ldr        x0, [x0, #0x180]
0x00000000002d9fc4: adrp       x3, #0x5f1000
0x00000000002d9fc8: ldr        x3, [x3, #0x788]
0x00000000002d9fcc: adrp       x1, #0x5f1000
0x00000000002d9fd0: ldr        x1, [x1, #0x778]
0x00000000002d9fd4: bl         #0x4c05b0
0x00000000002d9fd8: mov        x1, x27
0x00000000002d9fdc: mov        x21, #0
0x00000000002d9fe0: bl         #0x99f98
0x00000000002d9fe4: mov        x20, x0
0x00000000002d9fe8: mov        x0, x27
0x00000000002d9fec: bl         #0x4c2590
0x00000000002d9ff0: adrp       x8, #0x52e000
0x00000000002d9ff4: add        x8, x8, #0xed0
0x00000000002d9ff8: sub        x8, x8, #0x20
0x00000000002d9ffc: orr        x1, x8, #0x8000000000000000
0x00000000002da000: mov        x8, x22
0x00000000002da004: mov        x0, #0x11
0x00000000002da008: movk       x0, #0xd000, lsl #48
0x00000000002da00c: mov        x2, x20
0x00000000002da010: bl         #0x4ac480
0x00000000002da014: mov        x0, x26
0x00000000002da018: bl         #0x4c2590
0x00000000002da01c: mov        x0, x24
0x00000000002da020: mov        x1, x25
0x00000000002da024: mov        x2, x28
0x00000000002da028: mov        x3, x26
0x00000000002da02c: mov        w4, #1
0x00000000002da030: bl         #0xf2d40
0x00000000002da034: mov        x0, x22
0x00000000002da038: sub        x8, x29, #0x10
0x00000000002da03c: ldur       x20, [x8, #-0x100]
0x00000000002da040: sub        x8, x29, #8
0x00000000002da044: ldur       x1, [x8, #-0x100]
0x00000000002da048: ldur       x2, [x29, #-0x100]
0x00000000002da04c: bl         #0xf2cf4
0x00000000002da050: ldr        x8, [x23, #8]
0x00000000002da054: mov        x0, x22
0x00000000002da058: mov        x1, x19
0x00000000002da05c: blr        x8
0x00000000002da060: sub        x0, x29, #0xa0
0x00000000002da064: bl         #0x9324
0x00000000002da068: b          #0x2da0f8
0x00000000002da06c: adrp       x1, #0x69c000
0x00000000002da070: add        x1, x1, #0xec0
0x00000000002da074: sub        x0, x29, #0x78
0x00000000002da078: bl         #0xbf758
0x00000000002da07c: adrp       x8, #0x694000
0x00000000002da080: ldr        x8, [x8, #0x668]
0x00000000002da084: cmn        x8, #1
0x00000000002da088: b.ne       #0x2da130
0x00000000002da08c: adrp       x8, #0x73d000
0x00000000002da090: add        x8, x8, #0x8c8
0x00000000002da094: ldr        x7, [x8]
0x00000000002da098: ldrb       w8, [x8, #8]
0x00000000002da09c: mov        x9, #0x11
0x00000000002da0a0: movk       x9, #0xd000, lsl #48
0x00000000002da0a4: add        x0, x9, #0x1f
0x00000000002da0a8: mov        w10, #0x84
0x00000000002da0ac: orr        x2, x9, x10
0x00000000002da0b0: strb       w8, [sp, #-0x10]!
0x00000000002da0b4: adrp       x8, #0x52e000
0x00000000002da0b8: add        x8, x8, #0xe70
0x00000000002da0bc: sub        x8, x8, #0x20
0x00000000002da0c0: orr        x1, x8, #0x8000000000000000
0x00000000002da0c4: adrp       x8, #0x52e000
0x00000000002da0c8: add        x8, x8, #0xdd0
0x00000000002da0cc: sub        x8, x8, #0x20
0x00000000002da0d0: orr        x3, x8, #0x8000000000000000
0x00000000002da0d4: adrp       x8, #0x52e000
0x00000000002da0d8: add        x8, x8, #0xeb0
0x00000000002da0dc: sub        x8, x8, #0x20
0x00000000002da0e0: orr        x6, x8, #0x8000000000000000
0x00000000002da0e4: mov        w4, #0x3ad
0x00000000002da0e8: mov        x5, #0x11
0x00000000002da0ec: movk       x5, #0xd000, lsl #48
0x00000000002da0f0: bl         #0x1ab958
0x00000000002da0f4: add        sp, sp, #0x10
0x00000000002da0f8: sub        sp, x29, #0x50
0x00000000002da0fc: ldp        x29, x30, [sp, #0x50]
0x00000000002da100: ldp        x20, x19, [sp, #0x40]
0x00000000002da104: ldp        x22, x21, [sp, #0x30]
0x00000000002da108: ldp        x24, x23, [sp, #0x20]
0x00000000002da10c: ldp        x26, x25, [sp, #0x10]
0x00000000002da110: ldp        x28, x27, [sp], #0x60
0x00000000002da114: ret        
0x00000000002da118: ldp        x1, x0, [x29, #-0xf0]
0x00000000002da11c: ldur       x2, [x29, #-0xf8]
0x00000000002da120: mov        x3, x26
0x00000000002da124: mov        w4, #0
0x00000000002da128: bl         #0xf2d40
0x00000000002da12c: b          #0x2da0f8
0x00000000002da130: adrp       x0, #0x694000
0x00000000002da134: add        x0, x0, #0x668
0x00000000002da138: adrp       x1, #0x1ab000
0x00000000002da13c: add        x1, x1, #0xf98
0x00000000002da140: bl         #0x4c2884
0x00000000002da144: b          #0x2da08c
