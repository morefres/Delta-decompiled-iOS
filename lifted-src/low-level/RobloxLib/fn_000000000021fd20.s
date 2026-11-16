; instruction-faithful ARM64 fallback for RobloxLib::function_21fd20
0x000000000021fd20: sub        sp, sp, #0x50
0x000000000021fd24: stp        x20, x19, [sp, #0x30]
0x000000000021fd28: stp        x29, x30, [sp, #0x40]
0x000000000021fd2c: add        x29, sp, #0x40
0x000000000021fd30: ldr        x8, [x1]
0x000000000021fd34: ldrsb      w9, [x8, #0xef]
0x000000000021fd38: tbnz       w9, #0x1f, #0x21fd50
0x000000000021fd3c: ldur       q0, [x8, #0xd8]
0x000000000021fd40: str        q0, [sp]
0x000000000021fd44: ldur       x8, [x8, #0xe8]
0x000000000021fd48: str        x8, [sp, #0x10]
0x000000000021fd4c: b          #0x21fd5c
0x000000000021fd50: ldp        x1, x2, [x8, #0xd8]
0x000000000021fd54: mov        x0, sp
0x000000000021fd58: bl         #0x23268
0x000000000021fd5c: adrp       x8, #0x60e9000
0x000000000021fd60: ldr        x0, [x8, #0xf80]
0x000000000021fd64: and        w8, w0, #0xff
0x000000000021fd68: lsr        x9, x0, #8
0x000000000021fd6c: cmp        w8, #6
0x000000000021fd70: and        w8, w9, #0xff
0x000000000021fd74: ccmp       w8, #6, #0, hs
0x000000000021fd78: b.lo       #0x21fdc4
0x000000000021fd7c: adrp       x8, #0x60e9000
0x000000000021fd80: ldr        x1, [x8, #0xf88]
0x000000000021fd84: ldrsb      x8, [sp, #0x17]
0x000000000021fd88: cmp        x8, #0
0x000000000021fd8c: mov        x9, sp
0x000000000021fd90: ldp        x10, x11, [sp]
0x000000000021fd94: csel       x9, x10, x9, lt
0x000000000021fd98: cmp        w8, #0
0x000000000021fd9c: csel       x8, x11, x8, lt
0x000000000021fda0: stp        x9, x8, [sp, #0x20]
0x000000000021fda4: adrp       x3, #0x5216000
0x000000000021fda8: add        x3, x3, #0xf82
0x000000000021fdac: add        x6, sp, #0x20
0x000000000021fdb0: mov        w2, #6
0x000000000021fdb4: mov        w4, #0x43
0x000000000021fdb8: mov        w5, #0xd
0x000000000021fdbc: mov        w7, #1
0x000000000021fdc0: bl         #0x47eec38
0x000000000021fdc4: ldrsb      w9, [sp, #0x17]
0x000000000021fdc8: and        w8, w9, #0xff
0x000000000021fdcc: tbnz       w9, #0x1f, #0x21fde8
0x000000000021fdd0: cmp        w8, #7
0x000000000021fdd4: b.eq       #0x21fe60
0x000000000021fdd8: cmp        w8, #0x10
0x000000000021fddc: b.ne       #0x21fe84
0x000000000021fde0: mov        x9, sp
0x000000000021fde4: b          #0x21fe2c
0x000000000021fde8: ldr        x9, [sp, #8]
0x000000000021fdec: cmp        x9, #7
0x000000000021fdf0: b.ne       #0x21fe1c
0x000000000021fdf4: ldr        x9, [sp]
0x000000000021fdf8: ldr        w10, [x9]
0x000000000021fdfc: ldur       w9, [x9, #3]
0x000000000021fe00: mov        w11, #0x6e45
0x000000000021fe04: movk       w11, #0x6261, lsl #16
0x000000000021fe08: cmp        w10, w11
0x000000000021fe0c: mov        w10, #0x6c62
0x000000000021fe10: movk       w10, #0x6465, lsl #16
0x000000000021fe14: ccmp       w9, w10, #0, eq
0x000000000021fe18: b.eq       #0x21fefc
0x000000000021fe1c: ldr        x9, [sp, #8]
0x000000000021fe20: cmp        x9, #0x10
0x000000000021fe24: b.ne       #0x21fea4
0x000000000021fe28: ldr        x9, [sp]
0x000000000021fe2c: ldp        x10, x9, [x9]
0x000000000021fe30: mov        x11, #0x6553
0x000000000021fe34: movk       x11, #0x7474, lsl #16
0x000000000021fe38: movk       x11, #0x6e69, lsl #32
0x000000000021fe3c: movk       x11, #0x7367, lsl #48
0x000000000021fe40: cmp        x10, x11
0x000000000021fe44: mov        x10, #0x6944
0x000000000021fe48: movk       x10, #0x6173, lsl #16
0x000000000021fe4c: movk       x10, #0x6c62, lsl #32
0x000000000021fe50: movk       x10, #0x6465, lsl #48
0x000000000021fe54: ccmp       x9, x10, #0, eq
0x000000000021fe58: b.ne       #0x21fe84
0x000000000021fe5c: b          #0x21fefc
0x000000000021fe60: ldr        w9, [sp]
0x000000000021fe64: ldur       w10, [sp, #3]
0x000000000021fe68: mov        w11, #0x6e45
0x000000000021fe6c: movk       w11, #0x6261, lsl #16
0x000000000021fe70: cmp        w9, w11
0x000000000021fe74: mov        w9, #0x6c62
0x000000000021fe78: movk       w9, #0x6465, lsl #16
0x000000000021fe7c: ccmp       w10, w9, #0, eq
0x000000000021fe80: b.eq       #0x21ff20
0x000000000021fe84: adrp       x9, #0x60e9000
0x000000000021fe88: ldrb       w9, [x9, #0xf68]
0x000000000021fe8c: tbz        w9, #0, #0x21fef0
0x000000000021fe90: tbnz       w8, #7, #0x21febc
0x000000000021fe94: cmp        w8, #7
0x000000000021fe98: b.ne       #0x21fef0
0x000000000021fe9c: mov        x9, sp
0x000000000021fea0: b          #0x21fecc
0x000000000021fea4: cmp        x9, #7
0x000000000021fea8: b.ne       #0x21fef0
0x000000000021feac: adrp       x9, #0x60e9000
0x000000000021feb0: ldrb       w9, [x9, #0xf68]
0x000000000021feb4: tbnz       w9, #0, #0x21fec8
0x000000000021feb8: b          #0x21fef0
0x000000000021febc: ldr        x9, [sp, #8]
0x000000000021fec0: cmp        x9, #7
0x000000000021fec4: b.ne       #0x21fef0
0x000000000021fec8: ldr        x9, [sp]
0x000000000021fecc: ldr        w10, [x9]
0x000000000021fed0: ldur       w9, [x9, #3]
0x000000000021fed4: mov        w11, #0x6e55
0x000000000021fed8: movk       w11, #0x6e6b, lsl #16
0x000000000021fedc: cmp        w10, w11
0x000000000021fee0: mov        w10, #0x6f6e
0x000000000021fee4: movk       w10, #0x6e77, lsl #16
0x000000000021fee8: ccmp       w9, w10, #0, eq
0x000000000021feec: b.eq       #0x21fefc
0x000000000021fef0: mov        w19, #0
0x000000000021fef4: tbz        w8, #7, #0x21ff0c
0x000000000021fef8: b          #0x21ff04
0x000000000021fefc: mov        w19, #1
0x000000000021ff00: tbz        w8, #7, #0x21ff0c
0x000000000021ff04: ldr        x0, [sp]
0x000000000021ff08: bl         #0x47e93a8
0x000000000021ff0c: mov        x0, x19
0x000000000021ff10: ldp        x29, x30, [sp, #0x40]
0x000000000021ff14: ldp        x20, x19, [sp, #0x30]
0x000000000021ff18: add        sp, sp, #0x50
0x000000000021ff1c: ret        
0x000000000021ff20: mov        w19, #1
0x000000000021ff24: b          #0x21ff0c
0x000000000021ff28: mov        x19, x0
0x000000000021ff2c: ldrsb      w8, [sp, #0x17]
0x000000000021ff30: tbz        w8, #0x1f, #0x21ff3c
0x000000000021ff34: ldr        x0, [sp]
0x000000000021ff38: bl         #0x47e93a8
0x000000000021ff3c: mov        x0, x19
0x000000000021ff40: bl         #0x4b97984
