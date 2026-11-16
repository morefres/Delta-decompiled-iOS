; instruction-faithful ARM64 fallback for RobloxLib::function_122fcdc
0x000000000122fcdc: sub        sp, sp, #0x50
0x000000000122fce0: stp        x22, x21, [sp, #0x20]
0x000000000122fce4: stp        x20, x19, [sp, #0x30]
0x000000000122fce8: stp        x29, x30, [sp, #0x40]
0x000000000122fcec: add        x29, sp, #0x40
0x000000000122fcf0: ldr        x20, [x1]
0x000000000122fcf4: cbz        x20, #0x122fe28
0x000000000122fcf8: mov        x19, x1
0x000000000122fcfc: adrp       x1, #0x5275000
0x000000000122fd00: add        x1, x1, #0xbeb
0x000000000122fd04: mov        x0, sp
0x000000000122fd08: bl         #0x18aac
0x000000000122fd0c: mov        x1, sp
0x000000000122fd10: mov        x0, x20
0x000000000122fd14: mov        w2, #0
0x000000000122fd18: bl         #0x41807f8
0x000000000122fd1c: mov        x20, x0
0x000000000122fd20: cbz        x0, #0x122fd44
0x000000000122fd24: ldr        x21, [x20, #0x18]
0x000000000122fd28: bl         #0x1de3fb8
0x000000000122fd2c: ldrh       w8, [x21, #0x1b8]
0x000000000122fd30: ldrh       w9, [x0, #0x1b8]
0x000000000122fd34: sub        w8, w8, w9
0x000000000122fd38: ldrh       w9, [x0, #0x1ba]
0x000000000122fd3c: cmp        w8, w9
0x000000000122fd40: csel       x20, xzr, x20, hi
0x000000000122fd44: ldrsb      w8, [sp, #0x17]
0x000000000122fd48: tbnz       w8, #0x1f, #0x122fd54
0x000000000122fd4c: cbnz       x20, #0x122fddc
0x000000000122fd50: b          #0x122fd60
0x000000000122fd54: ldr        x0, [sp]
0x000000000122fd58: bl         #0x47e93a8
0x000000000122fd5c: cbnz       x20, #0x122fddc
0x000000000122fd60: ldr        x0, [x19]
0x000000000122fd64: bl         #0x1253d3c
0x000000000122fd68: mov        x19, x0
0x000000000122fd6c: cbz        x0, #0x122ff54
0x000000000122fd70: adrp       x1, #0x5275000
0x000000000122fd74: add        x1, x1, #0xbeb
0x000000000122fd78: mov        x0, sp
0x000000000122fd7c: bl         #0x18aac
0x000000000122fd80: mov        x1, sp
0x000000000122fd84: mov        x0, x19
0x000000000122fd88: mov        w2, #0
0x000000000122fd8c: bl         #0x41807f8
0x000000000122fd90: mov        x19, x0
0x000000000122fd94: cbz        x0, #0x122fdbc
0x000000000122fd98: ldr        x20, [x19, #0x18]
0x000000000122fd9c: bl         #0x1de3fb8
0x000000000122fda0: ldrh       w8, [x20, #0x1b8]
0x000000000122fda4: ldrh       w9, [x0, #0x1b8]
0x000000000122fda8: sub        w8, w8, w9
0x000000000122fdac: ldrh       w9, [x0, #0x1ba]
0x000000000122fdb0: cmp        w8, w9
0x000000000122fdb4: csel       x20, xzr, x19, hi
0x000000000122fdb8: b          #0x122fdc0
0x000000000122fdbc: mov        x20, #0
0x000000000122fdc0: ldrsb      w8, [sp, #0x17]
0x000000000122fdc4: tbnz       w8, #0x1f, #0x122fdd0
0x000000000122fdc8: cbnz       x20, #0x122fddc
0x000000000122fdcc: b          #0x122fe28
0x000000000122fdd0: ldr        x0, [sp]
0x000000000122fdd4: bl         #0x47e93a8
0x000000000122fdd8: cbz        x20, #0x122fe28
0x000000000122fddc: ldrsb      w8, [x20, #0xb7]
0x000000000122fde0: tbnz       w8, #0x1f, #0x122fdf8
0x000000000122fde4: ldur       q0, [x20, #0xa0]
0x000000000122fde8: str        q0, [sp]
0x000000000122fdec: ldur       x8, [x20, #0xb0]
0x000000000122fdf0: str        x8, [sp, #0x10]
0x000000000122fdf4: b          #0x122fe04
0x000000000122fdf8: ldp        x1, x2, [x20, #0xa0]
0x000000000122fdfc: mov        x0, sp
0x000000000122fe00: bl         #0x23268
0x000000000122fe04: ldrsb      w9, [sp, #0x17]
0x000000000122fe08: and        w8, w9, #0xff
0x000000000122fe0c: tbnz       w9, #0x1f, #0x122fe30
0x000000000122fe10: cmp        w8, #0x11
0x000000000122fe14: b.eq       #0x122ff0c
0x000000000122fe18: cmp        w8, #0x12
0x000000000122fe1c: b.ne       #0x122fe28
0x000000000122fe20: mov        x0, sp
0x000000000122fe24: b          #0x122fe88
0x000000000122fe28: mov        w19, #0
0x000000000122fe2c: b          #0x122ff54
0x000000000122fe30: ldr        x9, [sp, #8]
0x000000000122fe34: cmp        x9, #0x11
0x000000000122fe38: b.ne       #0x122fe7c
0x000000000122fe3c: ldr        x9, [sp]
0x000000000122fe40: ldp        x10, x11, [x9]
0x000000000122fe44: ldrb       w9, [x9, #0x10]
0x000000000122fe48: mov        x12, #0x7250
0x000000000122fe4c: movk       x12, #0x706f, lsl #16
0x000000000122fe50: movk       x12, #0x726f, lsl #32
0x000000000122fe54: movk       x12, #0x6974, lsl #48
0x000000000122fe58: cmp        x10, x12
0x000000000122fe5c: mov        x10, #0x6e6f
0x000000000122fe60: movk       x10, #0x4e73, lsl #16
0x000000000122fe64: movk       x10, #0x726f, lsl #32
0x000000000122fe68: movk       x10, #0x616d, lsl #48
0x000000000122fe6c: ccmp       x11, x10, #0, eq
0x000000000122fe70: mov        w10, #0x6c
0x000000000122fe74: ccmp       w9, w10, #0, eq
0x000000000122fe78: b.eq       #0x122ff6c
0x000000000122fe7c: ldp        x0, x9, [sp]
0x000000000122fe80: cmp        x9, #0x12
0x000000000122fe84: b.ne       #0x122ff4c
0x000000000122fe88: mov        x9, #0x7469
0x000000000122fe8c: movk       x9, #0x6f72, lsl #16
0x000000000122fe90: movk       x9, #0x6f70, lsl #32
0x000000000122fe94: movk       x9, #0x5072, lsl #48
0x000000000122fe98: ldr        x10, [x0]
0x000000000122fe9c: rev        x10, x10
0x000000000122fea0: cmp        x10, x9
0x000000000122fea4: b.ne       #0x122fee8
0x000000000122fea8: mov        x9, #0x6e64
0x000000000122feac: movk       x9, #0x6c65, lsl #16
0x000000000122feb0: movk       x9, #0x7353, lsl #32
0x000000000122feb4: movk       x9, #0x6f6e, lsl #48
0x000000000122feb8: ldr        x10, [x0, #8]
0x000000000122febc: rev        x10, x10
0x000000000122fec0: cmp        x10, x9
0x000000000122fec4: b.ne       #0x122fee8
0x000000000122fec8: ldrh       w9, [x0, #0x10]
0x000000000122fecc: rev        w9, w9
0x000000000122fed0: lsr        w10, w9, #0x10
0x000000000122fed4: mov        w9, #0x6572
0x000000000122fed8: cmp        w10, w9
0x000000000122fedc: b.ne       #0x122fee8
0x000000000122fee0: mov        w9, #0
0x000000000122fee4: b          #0x122fef4
0x000000000122fee8: cmp        x10, x9
0x000000000122feec: mov        w9, #-1
0x000000000122fef0: cneg       w9, w9, hs
0x000000000122fef4: cmp        w9, #0
0x000000000122fef8: cset       w9, eq
0x000000000122fefc: lsl        w19, w9, #1
0x000000000122ff00: tbz        w8, #7, #0x122ff54
0x000000000122ff04: ldr        x0, [sp]
0x000000000122ff08: b          #0x122ff50
0x000000000122ff0c: ldp        x8, x9, [sp]
0x000000000122ff10: ldrb       w10, [sp, #0x10]
0x000000000122ff14: mov        x11, #0x7250
0x000000000122ff18: movk       x11, #0x706f, lsl #16
0x000000000122ff1c: movk       x11, #0x726f, lsl #32
0x000000000122ff20: movk       x11, #0x6974, lsl #48
0x000000000122ff24: cmp        x8, x11
0x000000000122ff28: mov        x8, #0x6e6f
0x000000000122ff2c: movk       x8, #0x4e73, lsl #16
0x000000000122ff30: movk       x8, #0x726f, lsl #32
0x000000000122ff34: movk       x8, #0x616d, lsl #48
0x000000000122ff38: ccmp       x9, x8, #0, eq
0x000000000122ff3c: mov        w8, #0x6c
0x000000000122ff40: ccmp       w10, w8, #0, eq
0x000000000122ff44: cset       w19, eq
0x000000000122ff48: b          #0x122ff54
0x000000000122ff4c: mov        w19, #0
0x000000000122ff50: bl         #0x47e93a8
0x000000000122ff54: mov        x0, x19
0x000000000122ff58: ldp        x29, x30, [sp, #0x40]
0x000000000122ff5c: ldp        x20, x19, [sp, #0x30]
0x000000000122ff60: ldp        x22, x21, [sp, #0x20]
0x000000000122ff64: add        sp, sp, #0x50
0x000000000122ff68: ret        
0x000000000122ff6c: mov        w19, #1
0x000000000122ff70: tbz        w8, #7, #0x122ff54
0x000000000122ff74: b          #0x122ff04
0x000000000122ff78: b          #0x122ff7c
0x000000000122ff7c: mov        x19, x0
0x000000000122ff80: ldrsb      w8, [sp, #0x17]
0x000000000122ff84: tbz        w8, #0x1f, #0x122ff90
0x000000000122ff88: ldr        x0, [sp]
0x000000000122ff8c: bl         #0x47e93a8
0x000000000122ff90: mov        x0, x19
0x000000000122ff94: bl         #0x4b97984
