; instruction-faithful ARM64 fallback for Roblox::function_4f9de4
; start_va=0x1004f9de4 image_relative=0x4f9de4 bytes=1312
0x00000001004f9de4: sub        sp, sp, #0xd0
0x00000001004f9de8: stp        x28, x27, [sp, #0x70]
0x00000001004f9dec: stp        x26, x25, [sp, #0x80]
0x00000001004f9df0: stp        x24, x23, [sp, #0x90]
0x00000001004f9df4: stp        x22, x21, [sp, #0xa0]
0x00000001004f9df8: stp        x20, x19, [sp, #0xb0]
0x00000001004f9dfc: stp        x29, x30, [sp, #0xc0]
0x00000001004f9e00: add        x29, sp, #0xc0
0x00000001004f9e04: mov        x22, x4
0x00000001004f9e08: mov        x23, x3
0x00000001004f9e0c: mov        x19, x2
0x00000001004f9e10: mov        x20, x1
0x00000001004f9e14: mov        x21, x0
0x00000001004f9e18: adrp       x8, #0x1007c6000
0x00000001004f9e1c: ldr        x8, [x8, #0x4a8]
0x00000001004f9e20: ldr        x8, [x8]
0x00000001004f9e24: stur       x8, [x29, #-0x58]
0x00000001004f9e28: ldr        x1, [x1]
0x00000001004f9e2c: bl         #0x1004f6770
0x00000001004f9e30: cbz        w0, #0x1004f9e50
0x00000001004f9e34: adrp       x3, #0x1006d6000
0x00000001004f9e38: add        x3, x3, #0xb68
0x00000001004f9e3c: mov        w0, #0xf
0x00000001004f9e40: mov        w1, #0
0x00000001004f9e44: mov        w2, #0x6a
0x00000001004f9e48: mov        w4, #0xca
0x00000001004f9e4c: b          #0x1004f9f18
0x00000001004f9e50: ldr        w8, [x19, #0x10]
0x00000001004f9e54: cbnz       w8, #0x1004f9f00
0x00000001004f9e58: cbz        x19, #0x1004f9ef8
0x00000001004f9e5c: ldr        w9, [x21, #0x150]
0x00000001004f9e60: cmp        w8, w9
0x00000001004f9e64: b.ne       #0x1004f9ef8
0x00000001004f9e68: ldr        x0, [x19]
0x00000001004f9e6c: ldrsw      x1, [x19, #8]
0x00000001004f9e70: ldr        x2, [x21, #0x140]
0x00000001004f9e74: ldrsw      x3, [x21, #0x148]
0x00000001004f9e78: bl         #0x1003a78e8
0x00000001004f9e7c: tbz        w0, #0x1f, #0x1004f9f00
0x00000001004f9e80: bl         #0x1004ebda0
0x00000001004f9e84: str        xzr, [sp, #0x10]
0x00000001004f9e88: cbnz       x22, #0x1004f9eb8
0x00000001004f9e8c: mov        w0, #0x40
0x00000001004f9e90: bl         #0x100501e50
0x00000001004f9e94: mov        x1, x0
0x00000001004f9e98: cbz        x1, #0x1004f9ea8
0x00000001004f9e9c: movi       v0.16b, #0
0x00000001004f9ea0: stp        q0, q0, [x1, #0x20]
0x00000001004f9ea4: stp        q0, q0, [x1]
0x00000001004f9ea8: add        x0, sp, #0x10
0x00000001004f9eac: bl         #0x1004f3bc4
0x00000001004f9eb0: ldr        x22, [sp, #0x10]
0x00000001004f9eb4: cbz        x22, #0x1004fa0a8
0x00000001004f9eb8: cmp        w23, #0
0x00000001004f9ebc: cset       w8, ne
0x00000001004f9ec0: str        w8, [sp, #4]
0x00000001004f9ec4: str        x22, [sp, #8]
0x00000001004f9ec8: ldrb       w8, [x22, #0x38]
0x00000001004f9ecc: cbnz       w8, #0x1004f9f68
0x00000001004f9ed0: add        x0, x22, #0x18
0x00000001004f9ed4: ldr        x23, [x22, #0x30]
0x00000001004f9ed8: bl         #0x100501c6c
0x00000001004f9edc: cbz        w0, #0x1004f9f5c
0x00000001004f9ee0: ldp        x8, x9, [x22, #0x18]
0x00000001004f9ee4: str        x23, [x8, x9, lsl #3]
0x00000001004f9ee8: ldr        x8, [x22, #0x20]
0x00000001004f9eec: add        x8, x8, #1
0x00000001004f9ef0: str        x8, [x22, #0x20]
0x00000001004f9ef4: b          #0x1004f9f68
0x00000001004f9ef8: mov        w0, #1
0x00000001004f9efc: tbnz       w0, #0x1f, #0x1004f9e80
0x00000001004f9f00: adrp       x3, #0x1006d6000
0x00000001004f9f04: add        x3, x3, #0xb68
0x00000001004f9f08: mov        w0, #0xf
0x00000001004f9f0c: mov        w1, #0
0x00000001004f9f10: mov        w2, #0x6b
0x00000001004f9f14: mov        w4, #0xd0
0x00000001004f9f18: bl         #0x1004ec174
0x00000001004f9f1c: mov        w19, #0
0x00000001004f9f20: ldur       x8, [x29, #-0x58]
0x00000001004f9f24: adrp       x9, #0x1007c6000
0x00000001004f9f28: ldr        x9, [x9, #0x4a8]
0x00000001004f9f2c: ldr        x9, [x9]
0x00000001004f9f30: cmp        x9, x8
0x00000001004f9f34: b.ne       #0x1004fa2a8
0x00000001004f9f38: mov        x0, x19
0x00000001004f9f3c: ldp        x29, x30, [sp, #0xc0]
0x00000001004f9f40: ldp        x20, x19, [sp, #0xb0]
0x00000001004f9f44: ldp        x22, x21, [sp, #0xa0]
0x00000001004f9f48: ldp        x24, x23, [sp, #0x90]
0x00000001004f9f4c: ldp        x26, x25, [sp, #0x80]
0x00000001004f9f50: ldp        x28, x27, [sp, #0x70]
0x00000001004f9f54: add        sp, sp, #0xd0
0x00000001004f9f58: ret        
0x00000001004f9f5c: mov        w8, #0x101
0x00000001004f9f60: strh       w8, [x22, #0x38]
0x00000001004f9f64: bl         #0x1004ebda0
0x00000001004f9f68: mov        x0, x22
0x00000001004f9f6c: bl         #0x1004edee0
0x00000001004f9f70: mov        x24, x0
0x00000001004f9f74: mov        x0, x22
0x00000001004f9f78: bl         #0x1004edee0
0x00000001004f9f7c: mov        x27, x0
0x00000001004f9f80: mov        x0, x22
0x00000001004f9f84: bl         #0x1004edee0
0x00000001004f9f88: mov        x28, x0
0x00000001004f9f8c: mov        x0, x22
0x00000001004f9f90: bl         #0x1004edee0
0x00000001004f9f94: mov        x25, x0
0x00000001004f9f98: mov        x0, x22
0x00000001004f9f9c: bl         #0x1004edee0
0x00000001004f9fa0: mov        x23, x0
0x00000001004f9fa4: cbz        x0, #0x1004fa1c0
0x00000001004f9fa8: cbz        x28, #0x1004f9fdc
0x00000001004f9fac: add        x3, x21, #0x168
0x00000001004f9fb0: ldr        x8, [x21]
0x00000001004f9fb4: ldr        x8, [x8, #0x68]
0x00000001004f9fb8: add        x1, sp, #0x26
0x00000001004f9fbc: add        x2, sp, #0x18
0x00000001004f9fc0: mov        x0, x21
0x00000001004f9fc4: blr        x8
0x00000001004f9fc8: ldr        x1, [sp, #0x18]
0x00000001004f9fcc: add        x0, sp, #0x26
0x00000001004f9fd0: mov        x2, x28
0x00000001004f9fd4: bl         #0x1004edcd4
0x00000001004f9fd8: cbz        x0, #0x1004fa1c0
0x00000001004f9fdc: cbz        x25, #0x1004fa010
0x00000001004f9fe0: add        x3, x21, #0x1b0
0x00000001004f9fe4: ldr        x8, [x21]
0x00000001004f9fe8: ldr        x8, [x8, #0x68]
0x00000001004f9fec: add        x1, sp, #0x26
0x00000001004f9ff0: add        x2, sp, #0x18
0x00000001004f9ff4: mov        x0, x21
0x00000001004f9ff8: blr        x8
0x00000001004f9ffc: ldr        x1, [sp, #0x18]
0x00000001004fa000: add        x0, sp, #0x26
0x00000001004fa004: mov        x2, x25
0x00000001004fa008: bl         #0x1004edcd4
0x00000001004fa00c: cbz        x0, #0x1004fa1c0
0x00000001004fa010: add        x26, x21, #0x140
0x00000001004fa014: mov        x0, x27
0x00000001004fa018: mov        x1, x19
0x00000001004fa01c: mov        x2, x26
0x00000001004fa020: mov        x3, x22
0x00000001004fa024: bl         #0x1004ef514
0x00000001004fa028: cbz        w0, #0x1004fa1c0
0x00000001004fa02c: mov        x0, x24
0x00000001004fa030: mov        x1, x27
0x00000001004fa034: mov        x2, x19
0x00000001004fa038: mov        x3, x26
0x00000001004fa03c: mov        x4, x22
0x00000001004fa040: bl         #0x1004ef248
0x00000001004fa044: cbz        w0, #0x1004fa1c0
0x00000001004fa048: ldr        w8, [x21, #0x210]
0x00000001004fa04c: cbz        w8, #0x1004fa0b0
0x00000001004fa050: mov        x0, x27
0x00000001004fa054: mov        x1, x19
0x00000001004fa058: mov        x2, x19
0x00000001004fa05c: mov        x3, x26
0x00000001004fa060: mov        x4, x22
0x00000001004fa064: bl         #0x1004eecf0
0x00000001004fa068: cbz        w0, #0x1004fa1c0
0x00000001004fa06c: mov        x0, x27
0x00000001004fa070: mov        x1, x27
0x00000001004fa074: mov        x2, x19
0x00000001004fa078: mov        x3, x26
0x00000001004fa07c: mov        x4, x22
0x00000001004fa080: bl         #0x1004eecf0
0x00000001004fa084: cbz        w0, #0x1004fa1c0
0x00000001004fa088: mov        x0, x24
0x00000001004fa08c: mov        x1, x24
0x00000001004fa090: mov        x2, x27
0x00000001004fa094: mov        x3, x26
0x00000001004fa098: mov        x4, x22
0x00000001004fa09c: bl         #0x1004ef0ac
0x00000001004fa0a0: cbnz       w0, #0x1004fa0e8
0x00000001004fa0a4: b          #0x1004fa1c0
0x00000001004fa0a8: mov        w19, #0
0x00000001004fa0ac: b          #0x1004fa1ec
0x00000001004fa0b0: mov        x0, x27
0x00000001004fa0b4: mov        x1, x28
0x00000001004fa0b8: mov        x2, x19
0x00000001004fa0bc: mov        x3, x26
0x00000001004fa0c0: mov        x4, x22
0x00000001004fa0c4: bl         #0x1004ef248
0x00000001004fa0c8: cbz        w0, #0x1004fa1c0
0x00000001004fa0cc: mov        x0, x24
0x00000001004fa0d0: mov        x1, x24
0x00000001004fa0d4: mov        x2, x27
0x00000001004fa0d8: mov        x3, x26
0x00000001004fa0dc: mov        x4, x22
0x00000001004fa0e0: bl         #0x1004eecf0
0x00000001004fa0e4: cbz        w0, #0x1004fa1c0
0x00000001004fa0e8: mov        x0, x24
0x00000001004fa0ec: mov        x1, x24
0x00000001004fa0f0: mov        x2, x25
0x00000001004fa0f4: mov        x3, x26
0x00000001004fa0f8: mov        x4, x22
0x00000001004fa0fc: bl         #0x1004eecf0
0x00000001004fa100: cbz        w0, #0x1004fa1c0
0x00000001004fa104: mov        x0, x23
0x00000001004fa108: mov        x1, x24
0x00000001004fa10c: mov        x2, x26
0x00000001004fa110: mov        x3, x22
0x00000001004fa114: bl         #0x1004f45cc
0x00000001004fa118: cbz        x0, #0x1004fa138
0x00000001004fa11c: ldrsw      x8, [x23, #8]
0x00000001004fa120: cmp        w8, #1
0x00000001004fa124: b.lt       #0x1004fa160
0x00000001004fa128: ldr        x9, [x23]
0x00000001004fa12c: ldr        w9, [x9]
0x00000001004fa130: and        w9, w9, #1
0x00000001004fa134: b          #0x1004fa164
0x00000001004fa138: bl         #0x1004ebce8
0x00000001004fa13c: and        w8, w0, #0xff000fff
0x00000001004fa140: mov        w9, #0x6e
0x00000001004fa144: movk       w9, #0x300, lsl #16
0x00000001004fa148: cmp        w8, w9
0x00000001004fa14c: b.ne       #0x1004fa210
0x00000001004fa150: bl         #0x1004ebda0
0x00000001004fa154: mov        w4, #0x10d
0x00000001004fa158: mov        w2, #0x6b
0x00000001004fa15c: b          #0x1004fa218
0x00000001004fa160: mov        w9, #0
0x00000001004fa164: ldr        w10, [sp, #4]
0x00000001004fa168: cmp        w9, w10
0x00000001004fa16c: b.ne       #0x1004fa18c
0x00000001004fa170: ldr        w8, [x23, #8]
0x00000001004fa174: cmp        w8, #1
0x00000001004fa178: b.lt       #0x1004fa234
0x00000001004fa17c: ldr        x8, [x23]
0x00000001004fa180: ldr        w8, [x8]
0x00000001004fa184: and        w8, w8, #1
0x00000001004fa188: b          #0x1004fa238
0x00000001004fa18c: cbz        w8, #0x1004fa204
0x00000001004fa190: mov        x9, #0
0x00000001004fa194: ldr        x10, [x23]
0x00000001004fa198: ldr        x11, [x10], #8
0x00000001004fa19c: orr        x9, x11, x9
0x00000001004fa1a0: subs       x8, x8, #1
0x00000001004fa1a4: b.ne       #0x1004fa198
0x00000001004fa1a8: cbz        x9, #0x1004fa204
0x00000001004fa1ac: mov        x0, x23
0x00000001004fa1b0: mov        x1, x26
0x00000001004fa1b4: mov        x2, x23
0x00000001004fa1b8: bl         #0x1004ececc
0x00000001004fa1bc: cbnz       w0, #0x1004fa170
0x00000001004fa1c0: mov        w19, #0
0x00000001004fa1c4: ldr        x8, [sp, #8]
0x00000001004fa1c8: ldrb       w9, [x8, #0x38]
0x00000001004fa1cc: cbnz       w9, #0x1004fa1ec
0x00000001004fa1d0: ldr        x9, [x8, #0x20]
0x00000001004fa1d4: cbz        x9, #0x1004fa284
0x00000001004fa1d8: ldr        x10, [x8, #0x18]
0x00000001004fa1dc: sub        x9, x9, #1
0x00000001004fa1e0: ldr        x10, [x10, x9, lsl #3]
0x00000001004fa1e4: str        x10, [x8, #0x30]
0x00000001004fa1e8: str        x9, [x8, #0x20]
0x00000001004fa1ec: ldr        x0, [sp, #0x10]
0x00000001004fa1f0: str        xzr, [sp, #0x10]
0x00000001004fa1f4: cbz        x0, #0x1004f9f20
0x00000001004fa1f8: bl         #0x100501b68
0x00000001004fa1fc: bl         #0x100501fc8
0x00000001004fa200: b          #0x1004f9f20
0x00000001004fa204: mov        w4, #0x116
0x00000001004fa208: mov        w2, #0x6c
0x00000001004fa20c: b          #0x1004fa268
0x00000001004fa210: mov        w4, #0x10f
0x00000001004fa214: mov        w2, #3
0x00000001004fa218: adrp       x3, #0x1006d6000
0x00000001004fa21c: add        x3, x3, #0xb68
0x00000001004fa220: mov        w0, #0xf
0x00000001004fa224: mov        w1, #0
0x00000001004fa228: bl         #0x1004ec174
0x00000001004fa22c: mov        w19, #0
0x00000001004fa230: b          #0x1004fa1c4
0x00000001004fa234: mov        w8, #0
0x00000001004fa238: ldr        w9, [sp, #4]
0x00000001004fa23c: cmp        w8, w9
0x00000001004fa240: b.ne       #0x1004fa260
0x00000001004fa244: mov        x0, x21
0x00000001004fa248: mov        x1, x20
0x00000001004fa24c: mov        x2, x19
0x00000001004fa250: mov        x3, x23
0x00000001004fa254: bl         #0x1004f7314
0x00000001004fa258: mov        x19, x0
0x00000001004fa25c: b          #0x1004fa1c4
0x00000001004fa260: mov        w4, #0x11e
0x00000001004fa264: mov        w2, #0x44
0x00000001004fa268: adrp       x3, #0x1006d6000
0x00000001004fa26c: add        x3, x3, #0xb68
0x00000001004fa270: mov        w0, #0xf
0x00000001004fa274: mov        w1, #0
0x00000001004fa278: bl         #0x1004ec174
0x00000001004fa27c: mov        w19, #0
0x00000001004fa280: b          #0x1004fa1c4
0x00000001004fa284: adrp       x0, #0x1006d6000
0x00000001004fa288: add        x0, x0, #0xf2
0x00000001004fa28c: adrp       x1, #0x1006d6000
0x00000001004fa290: add        x1, x1, #0xfd
0x00000001004fa294: adrp       x3, #0x1006d6000
0x00000001004fa298: add        x3, x3, #0x108
0x00000001004fa29c: mov        w2, #0x68
0x00000001004fa2a0: bl         #0x1005c089c
0x00000001004fa2a4: brk        #1
0x00000001004fa2a8: bl         #0x1005c095c
0x00000001004fa2ac: b          #0x1004fa2d0
0x00000001004fa2b0: b          #0x1004fa2b4
0x00000001004fa2b4: mov        x19, x0
0x00000001004fa2b8: b          #0x1004fa2dc
0x00000001004fa2bc: b          #0x1004fa2ec
0x00000001004fa2c0: b          #0x1004fa2d0
0x00000001004fa2c4: b          #0x1004fa2d0
0x00000001004fa2c8: b          #0x1004fa2d0
0x00000001004fa2cc: b          #0x1004fa2d0
0x00000001004fa2d0: mov        x19, x0
0x00000001004fa2d4: add        x0, sp, #8
0x00000001004fa2d8: bl         #0x1004eebf4
0x00000001004fa2dc: add        x0, sp, #0x10
0x00000001004fa2e0: bl         #0x1004eadc4
0x00000001004fa2e4: mov        x0, x19
0x00000001004fa2e8: bl         #0x1005bfce4
0x00000001004fa2ec: mov        x19, x0
0x00000001004fa2f0: cbnz       w1, #0x1004fa2fc
0x00000001004fa2f4: mov        x0, x19
0x00000001004fa2f8: bl         #0x1005bfce4
0x00000001004fa2fc: mov        x0, x19
0x00000001004fa300: bl         #0x1000041e8
